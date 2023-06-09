//============================================================================
//
//壁描画の処理[wall.h] (ファイルヘッダコメント)
//Author:谷本康輔
//============================================================================
#ifndef _WALL_H_						//このマクロ定義がされてなかったら
#define _WALL_H_						//2連インクルード防止のマクロ定義

#include "main.h"		//作成したmain.hをインクルードする
#include "polygon.h"		//作成したpolygon.hをインクルードする

//****************************************************************************
//マクロ定義
//****************************************************************************
#define MAX_WALL			(4 * 2)	//壁の最大設置数 * 2(透明壁設置)
#define WALL_WIDTH			(300)		//壁の横位置
#define WALL_HEIGHT			(300)	//壁の縦位置
//****************************************************************************
//構造体定義
//****************************************************************************
//頂点情報[3D]の構造体を定義
typedef struct
{
	D3DXVECTOR3 pos;	//頂点座標
	D3DXVECTOR3 nor;	//法線ベクトル
	D3DXVECTOR3 rot;	//向き
	D3DXMATRIX Worldmtx;//ワールドマトリックス
	D3DCOLOR col;		//頂点カラー
	float fAngle;		//角度(アークタンジェント)
	float fLength;		//長さ(スクウェアルート)
	bool bUse;

}WALL;

//****************************************************************************
//プロトタイプ宣言
//****************************************************************************
void InitWall(void);
void UninitWall(void);
void UpdateWall(void);
void DrawWall(void);
void SetWall(D3DXVECTOR3 pos, D3DXVECTOR3 rot, D3DXCOLOR col);

#endif 