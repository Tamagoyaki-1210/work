//==============================================================================
//
// score.cpp
// Author : Saito Shian
//
//==============================================================================

//==============================================================================
// インクルード
//==============================================================================
#include "application.h"
#include "renderer.h"
#include "score.h"
#include "number.h"
#include "result.h"
#include "charmanager.h"
#include "time.h"
#include "game.h"
#include "fontString.h"

//==============================================================================
// 静的メンバ変数宣言
//==============================================================================

//==============================================================================
// コンストラクタ
//==============================================================================
CScore::CScore() : m_nScoreOld(0), m_nRollSpeed(Score_Roll_Speed)
{

}

//==============================================================================
// デストラクタ
//==============================================================================
CScore::~CScore()
{
}

//==============================================================================
// 初期化処理
//==============================================================================
HRESULT CScore::Init()
{
	//==================================================
	// メンバ変数の初期化
	//==================================================
	m_nScore = 0;	//スコアの初期化

	for (int nCnt = 0; nCnt < SCORE_DIGIT; nCnt++)
	{
		//数字の生成
		m_apNumber[nCnt] = CNumber::Create(D3DXVECTOR3(ScorePos.x + m_fWidth * nCnt, ScorePos.y, 0.0f), m_Size.x, m_Size.y);
		AddObj2D(m_apNumber[nCnt]);
	}

	SetScore(m_nScore);

	return S_OK;
}

//==============================================================================
// 終了処理
//==============================================================================
void CScore::Uninit()
{
	CUi::Uninit();
}

//==============================================================================
// 更新処理
//==============================================================================
void CScore::Update()
{
	Roll();

	CUi::Update();

	DigitDraw();	// Uiの更新があった場合のみ読み込む
}

//==============================================================================
// 描画処理
//==============================================================================
void CScore::Draw()
{
} 

//==============================================================================
// 数字の回転処理
//==============================================================================
void CScore::Roll()
{
	// 現在と前回のスコアを比較して更新
	if (m_nScore > m_nScoreOld)
	{
		m_nScoreOld += m_nRollSpeed;

		// 現在の値を超えた場合
		if (m_nScore < m_nScoreOld)
		{
			m_nScoreOld = m_nScore;
		}
	}
	else if (m_nScore < m_nScoreOld)
	{
		m_nScoreOld--;
	}
	else
	{
		return;
	}

	NumberTex();
}

//==============================================================================
// 桁の描画を設定する処理
//==============================================================================
void CScore::DigitDraw()
{
	int aPosTexU[SCORE_DIGIT];	//各桁のスコアを格納

	int Counter1 = 10;
	int Counter2 = 1;

	int nDrawDigit = SCORE_DIGIT - 1;	// 描画する最大桁(列の番号)

	for (int i = 0; i < SCORE_DIGIT; i++, Counter1 *= 10, Counter2 *= 10)
	{
		int num = SCORE_DIGIT - (i + 1);
		aPosTexU[num] = m_nScoreOld % Counter1 / Counter2;
		
		// 使用している最大桁を格納する
		if (aPosTexU[num] != 0)
		{
			nDrawDigit = num;
		}
	}

	// 現在描画した数字を表示させる
	for (int nCnt = 0; nCnt < SCORE_DIGIT; nCnt++)
	{ 
		m_apNumber[nCnt]->SetDrawFlag(nCnt < nDrawDigit ? false : true);
	}
}

//==============================================================================
// 番号の描画処理
//==============================================================================
void CScore::NumberTex()
{
	for (int nCnt = 0, Counter1 = 10, Counter2 = 1; nCnt < SCORE_DIGIT; nCnt++, Counter1 *= 10, Counter2 *= 10)
	{
		// 各桁のスコアを格納
		int nPosTexU = m_nScoreOld % Counter1 / Counter2;

		// 分割数,何番目か
		m_apNumber[SCORE_DIGIT - (nCnt + 1)]->SetTexPos(0.0f, 1.0f, 0.1f * nPosTexU + 0.1f, nPosTexU * 0.1f);
	}
}

//==============================================================================
// スコアの設定処理
//==============================================================================
void CScore::SetScore(int nScore)
{
	m_nScore = nScore;
	NumberTex();
}

//==============================================================================
// スコアの加算処理
//==============================================================================
void CScore::AddScore(int nValue)
{
	//メンバ変数にスコアを加算
	SetScore(m_nScore + nValue);
}

//==============================================================================
// スコアの減算処理
//==============================================================================
void CScore::SubScore(int nSubtract)
{
	//メンバ変数にスコアを減算
	SetScore(m_nScore - nSubtract);
}

//==============================================================================
// フィーバー用の設定
//==============================================================================
void CScore::SetFiver()
{
	// 文字の色
	D3DXCOLOR col = m_apNumber[0]->GetColor();
	col.a = 1.0f;
	// フィーバータイムになった時に?アイコンを生成
	CFontString* pHantena = CFontString::Create(D3DXVECTOR3(ScorePos.x + 30.0f, ScorePos.y, ScorePos.z), m_Size, "????????");
	pHantena->SetColor(col);
}

//==============================================================================
// スコアの生成
//==============================================================================
CScore *CScore::Create(D3DXVECTOR3 pos, D3DXVECTOR3 size, float width)
{
	CScore *pScore = nullptr;

	//クラスの生成
	pScore = new CScore;				//スコアのインスタンス生成

	//nullチェック
	if (pScore != nullptr)
	{
		//設定処理
		pScore->ScorePos = pos;
		//サイズの設定
		pScore->SetSize(size);
		//幅
		pScore->SetWidth(width);
		//初期化処理
		pScore->Init();
	}
	else
	{
		assert(false);
	}

	return pScore;
}
