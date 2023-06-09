//=========================================
// 
// ステージ前景(ヘッダーファイル)
// Author Tanimoto_Kosuke
//
// Update 22/03/23
// 
//=========================================
#ifndef _STGFG_H_
#define _STGFG_H_

#include "main.h"

//****************************************************************************
//マクロ定義
//****************************************************************************
#define STGFG_WALL_WIDTH	(1280)	//壁の横サイズ
#define STGFG_WALL_HEIGHT	(50)	//壁の縦サイズ
#define MAX_STGFG_OBJECT	(1)		//ステージ前景オブジェクトの最大数
#define MAX_IMAGE_STGFG		(1)		//ステージ前景画像の最大数

//****************************************************************************
//ステージデザインの種類
//****************************************************************************
typedef enum
{
	STGFG_TYPE_WALL = 0,		//壁(前景)
	STGFG_TYPE_MAX
}STGFG_TYPE;

//****************************************************************************
//構造体の定義
//****************************************************************************
typedef struct
{
	D3DXVECTOR3 pos;	//位置
	D3DXVECTOR3 rot;	//回転
	STGFG_TYPE type;	//種類
	float fAngle;		//角度(アークタンジェント)
	float fLength;		//長さ(スクウェアルート)
}STGFG;

//****************************************************************************
//プロトタイプ宣言
//****************************************************************************
void InitStgFg(void);
void UninitStgFg(void);
void UpdateStgFg(void);
void DrawStgFg(void);

#endif