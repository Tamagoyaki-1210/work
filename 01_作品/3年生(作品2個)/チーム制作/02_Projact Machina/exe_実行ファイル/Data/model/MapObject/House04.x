xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 52;
 -26.92400;38.60000;-27.00000;,
 27.07600;38.60000;-27.00000;,
 27.07600;0.00341;-27.00000;,
 -26.92400;0.00341;-27.00000;,
 27.07600;38.60000;-27.00000;,
 27.07600;38.60000;27.00000;,
 27.07600;0.00341;27.00000;,
 27.07600;0.00341;-27.00000;,
 27.07600;38.60000;27.00000;,
 -26.92400;38.60000;27.00000;,
 -26.92400;0.00341;27.00000;,
 27.07600;0.00341;27.00000;,
 -26.92400;38.60000;27.00000;,
 -26.92400;38.60000;-27.00000;,
 -26.92400;0.00341;-27.00000;,
 -26.92400;0.00341;27.00000;,
 -26.92400;38.60000;27.00000;,
 27.07600;38.60000;27.00000;,
 27.07600;38.60000;-27.00000;,
 -26.92400;38.60000;-27.00000;,
 -26.92400;0.00341;-27.00000;,
 27.07600;0.00341;-27.00000;,
 27.07600;0.00341;27.00000;,
 -26.92400;0.00341;27.00000;,
 -30.97220;43.92656;-31.30312;,
 31.48155;39.55935;-31.30312;,
 31.32063;34.43570;-31.50000;,
 -31.52592;38.83035;-31.50000;,
 31.48155;39.55935;31.30312;,
 31.32063;34.43570;31.50000;,
 -30.97220;43.92656;31.30312;,
 -31.52592;38.83035;31.50000;,
 -19.23386;18.28241;-27.20232;,
 -5.73386;18.28241;-27.20232;,
 -5.73386;0.28241;-27.20232;,
 -19.23386;0.28241;-27.20232;,
 -5.73386;18.28241;-27.20232;,
 -5.73386;18.28241;-18.20232;,
 -5.73386;0.28241;-18.20232;,
 -5.73386;0.28241;-27.20232;,
 -5.73386;18.28241;-18.20232;,
 -19.23386;18.28241;-18.20232;,
 -19.23386;0.28241;-18.20232;,
 -5.73386;0.28241;-18.20232;,
 -19.23386;18.28241;-18.20232;,
 -19.23386;18.28241;-27.20232;,
 -19.23386;0.28241;-27.20232;,
 -19.23386;0.28241;-18.20232;,
 -5.73386;18.28241;-27.20232;,
 -19.23386;18.28241;-27.20232;,
 -19.23386;0.28241;-27.20232;,
 -5.73386;0.28241;-27.20232;;
 
 18;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;25,28,29,26;,
 4;28,30,31,29;,
 4;30,24,27,31;,
 4;30,28,25,24;,
 4;27,26,29,31;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;44,37,48,49;,
 4;50,51,38,47;;
 
 MeshMaterialList {
  6;
  18;
  5,
  5,
  5,
  5,
  5,
  5,
  4,
  4,
  4,
  4,
  4,
  4,
  3,
  3,
  3,
  3,
  3,
  3;;
  Material {
   0.279200;0.251200;0.272800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Data\\texture\\House.png";
   }
  }
  Material {
   0.241600;0.216800;0.235200;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Data\\texture\\House.png";
   }
  }
  Material {
   0.241600;0.216800;0.235200;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Data\\texture\\House.png";
   }
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.241600;0.216800;0.235200;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  18;
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.002679;0.038313;-0.999262;,
  0.999507;-0.031392;-0.000000;,
  0.002679;0.038313;0.999262;,
  -0.994149;0.108018;0.000000;,
  0.069757;0.997564;0.000000;,
  -0.069756;-0.997564;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;;
  18;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;7,7,7,7;,
  4;8,8,8,8;,
  4;9,9,9,9;,
  4;10,10,10,10;,
  4;11,11,11,11;,
  4;12,12,12,12;,
  4;13,13,13,13;,
  4;14,14,14,14;,
  4;15,15,15,15;,
  4;16,16,16,16;,
  4;17,17,17,17;;
 }
 MeshTextureCoords {
  52;
  0.362760;0.551020;,
  0.362760;0.795920;,
  0.255550;0.795920;,
  0.255550;0.551020;,
  0.337760;0.551020;,
  0.337760;0.795920;,
  0.230550;0.795920;,
  0.230550;0.551020;,
  0.362760;0.795920;,
  0.362760;0.551020;,
  0.255550;0.551020;,
  0.255550;0.795920;,
  0.337760;0.795920;,
  0.337760;0.551020;,
  0.230550;0.551020;,
  0.230550;0.795920;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  -1.735937;9.994457;,
  -1.735937;-1.817931;,
  -1.750000;-2.695226;,
  -1.750000;9.191451;,
  2.735937;-1.817931;,
  2.750000;-2.695226;,
  2.735937;9.994457;,
  2.750000;9.191451;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;;
 }
}
