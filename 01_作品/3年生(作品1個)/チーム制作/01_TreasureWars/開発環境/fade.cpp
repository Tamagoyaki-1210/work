//==============================================================================================
//
// フェード　　　fade.cpp
// tutida ryousei
//
//==============================================================================================

//**********************************************************************************************
// インクルード
//**********************************************************************************************
#include"fade.h"

//**********************************************************************************************
// 静的メンバ変数の宣言
//**********************************************************************************************
bool CFade::m_bCreate = false;
float CFade::m_fFadeSpeed = 0.0f;
CApplication::MODE CFade::NextMode = CApplication::MODE_NONE;
CFade::FADE CFade::FadeMode = FADE_NONE;
CObject2D* CFade::m_pFadeObj = nullptr;

//==============================================================================================
// コンストラクタ
//==============================================================================================
CFade::CFade()
{
}

//==============================================================================================
// デストラクタ
//==============================================================================================
CFade::~CFade()
{
}

//==============================================================================================
// 初期化処理
//==============================================================================================
HRESULT CFade::Init()
{
	m_fAlpha = 0.0f;		// アルファ値

	return S_OK;
}

//==============================================================================================
// 終了処理
//==============================================================================================
void CFade::Uninit()
{
	// フェード用オブジェクトの終了
	if (m_pFadeObj != nullptr)
	{
		m_pFadeObj->Uninit();
		m_pFadeObj = nullptr;
	}
}

//==============================================================================================
// 更新処理
//==============================================================================================
void CFade::Update()
{
	if (FadeMode != FADE_NONE)
	{
		// 色の設定
		m_pFadeObj->SetCol({ 0.0f,0.0f,0.0f,m_fAlpha });

		if (FadeMode == FADE_IN)
		{
			// ポリゴンを透明にしていく
			m_fAlpha -= m_fFadeSpeed;

			if (m_fAlpha <= 0.0f)
			{
				m_fAlpha = 0.0f;

				//何もしてない状態にする
				FadeMode = FADE_NONE;

				// 終了処理
				if (m_pFadeObj != nullptr)
				{
					m_pFadeObj->Uninit();
					m_pFadeObj = nullptr;
				}

				m_bCreate = false;
			}
		}
		else if (FadeMode == FADE_OUT)
		{
			//ポリゴンを不透明にしていく
			m_fAlpha += m_fFadeSpeed;

			if (m_fAlpha >= 1.0f)
			{
				m_fAlpha = 1.0f;

				// 画面遷移
				CApplication::SetMode(NextMode);
				m_pFadeObj = CObject2D::Create(D3DXVECTOR3(1280 / 2, 720 / 2, 0.0f), { 910.0f, 510.0f, 0.0f }, 5);
				m_pFadeObj->SetCol({ 0.0f,0.0f,0.0f,m_fAlpha });

				//フェードイン状態にする
				FadeMode = FADE_IN;
			}
		}
		
		// ポーズ中のみ2Dオブジェクトを更新させる
		if (CApplication::GetPauce() == true)
		{
			m_pFadeObj->Update();
		}
	}
}

//==============================================================================================
// 生成処理
//==============================================================================================
CFade *CFade::Create()
{
	CFade *pFade = nullptr;

	pFade = new CFade;

	if (pFade != nullptr)
	{
		pFade->Init();
	}

	return pFade;
}

//==============================================================================================
// フェード処理
//==============================================================================================
void CFade::SetFade(CApplication::MODE mode, float fadespeed)
{
	// フェード用ポリゴンの生成
	if (m_pFadeObj == nullptr)
	{
		m_pFadeObj = CObject2D::Create(D3DXVECTOR3(1280 / 2, 720 / 2, 0.0f), { 910.0f, 510.0f, 0.0f }, 5);
		m_pFadeObj->SetCol(D3DXCOLOR(0.0f, 0.0f, 0.0f, 0.0f));
		m_bCreate = true;

		m_fFadeSpeed = fadespeed;

		// 次のモードの設定
		NextMode = mode;

		// フェードアウト状態にする
		FadeMode = FADE_OUT;
	}
}