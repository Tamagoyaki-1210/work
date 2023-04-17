//============================================================================
//
//背景の処理[background.h] (ファイルヘッダコメント)
//Author:谷本康輔
//============================================================================
#ifndef _BG_H_
#define _BG_H_
#include "main.h"		//作成したmain.hをインクルードする

//****************************************************************************
//マクロ定義
//****************************************************************************
#define MAX_BG			(2)		//背景の個数
#define BG_SCORE_WIDTH	(400)	//スコアの横の長さ
#define BG_SCORE_HEIGHT	(100)	//スコアの縦の長さ
#define BG_TIMER_WIDTH	(250)	//タイマーの横の長さ
#define BG_TIMER_HEIGHT	(100)	//タイマーの縦の長さ
#define BG_ANIM_CNT		(4)		//扱うアニメーションカウンターの最大個数

//****************************************************************************
//弾構造体の定義
//****************************************************************************
typedef struct
{
	D3DXVECTOR3 pos;	//位置
	D3DXVECTOR3 move;	//移動量
	D3DXVECTOR3 rot;	//回転
	int nPatternAnim;	//アニメーションパターン
	float fAngle;		//角度(アークタンジェント)
	float fLength;		//長さ(スクウェアルート)
}Background;

//****************************************************************************
//プロトタイプ宣言
//****************************************************************************
void InitBg(void);
void UninitBg(void);
void UpdateBg(void);
void DrawBg(void);

#endif _BG_H_
