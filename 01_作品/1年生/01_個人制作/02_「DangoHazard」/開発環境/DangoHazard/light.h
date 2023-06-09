//============================================================================
//
//ライトの処理[light.h] (ファイルヘッダコメント)
//Author:谷本康輔
//============================================================================
#ifndef _LIGHT_H_						//このマクロ定義がされてなかったら
#define _LIGHT_H_						//2連インクルード防止のマクロ定義

#include "main.h"		//作成したmain.hをインクルードする

//****************************************************************************
//マクロ定義
//****************************************************************************
#define MAX_LIGHT			(4)	//光の最大設置数

//****************************************************************************
//構造体定義
//****************************************************************************
typedef struct
{
	D3DXVECTOR3 posV;			//視点
	D3DXVECTOR3 posR;			//注視点
	D3DXVECTOR3 posU;			//上方向ベクトル
	D3DXMATRIX mtxProjection;	//プロジェクションマトリックス
	D3DXMATRIX mtxView;			//ビューマトリックス
}LIGHT;

//****************************************************************************
//プロトタイプ宣言
//****************************************************************************
void InitLight(void);
void UninitLight(void);
void UpdateLight(void);

#endif #pragma once
