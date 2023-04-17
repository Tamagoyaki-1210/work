//============================================================================
//
//点数の処理[score.h] (ファイルヘッダコメント)
//Author:谷本康輔
//============================================================================
#ifndef _SCORE_H_
#define _SCORE_H_

#include "main.h"

//****************************************************************************
//マクロ定義
//****************************************************************************
#define MAX_SCORE				(99999999)	//点数の最大数
#define MAX_DIGIT				(8)			//点数の最大桁数
#define BASE_NUMBER				(10)		//進数
#define SCORE_WIDTH				(40)		//点数の横サイズ
#define SCORE_HEIGHT			(60)		//点数の縦サイズ

//****************************************************************************
//弾構造体の定義
//****************************************************************************
typedef struct
{
	D3DXVECTOR3 pos;	//位置
	D3DXVECTOR3 move;	//移動量
	D3DXVECTOR3 rot;	//回転
	D3DXCOLOR	col;	//色
	float fAngle;		//角度(アークタンジェント)
	float fLength;		//長さ(スクウェアルート)
}Score;

//****************************************************************************
//プロトタイプ宣言
//****************************************************************************
void InitScore(void);
void UninitScore(void);
void UpdateScore(void);
void DrawScore(void);
void SetScore(int nScore);
void AddScore(int nValue);

#endif