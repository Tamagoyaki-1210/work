//============================================================================
//
//矢印の処理[arrow.h] (ファイルヘッダコメント)
//Author:谷本康輔
//============================================================================
#ifndef _ARROW_H_
#define _ARROW_H_

#include "main.h"

//****************************************************************************
//マクロ定義
//****************************************************************************
#define MAX_ARROW		(4)
#define ARROW_WIDTH		(120)	//矢印の横サイズ
#define ARROW_HEIGHT	(120)	//矢印の縦サイズ

//****************************************************************************
//構造体の定義
//****************************************************************************
typedef struct
{
	D3DXVECTOR3 pos;	//位置
	D3DXVECTOR3 rot;	//回転
	D3DXCOLOR	col;	//色
	float fAngle;		//角度(アークタンジェント)
	float fLength;		//長さ(スクウェアルート)
	bool bUse;			//使用判定
}ARROW;

//****************************************************************************
//プロトタイプ宣言
//****************************************************************************
void InitArrow(void);
void UninitArrow(void);
void UpdateArrow(void);
void DrawArrow(void);

#endif#pragma once
