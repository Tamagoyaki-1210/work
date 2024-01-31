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
 95;
 0.00000;60.02631;-8.99124;,
 0.00000;138.75890;-4.49562;,
 3.17888;138.75890;-3.17888;,
 6.35776;60.02631;-6.35776;,
 4.49562;138.75890;0.00000;,
 8.99124;60.02631;0.00000;,
 3.17888;138.75890;3.17888;,
 6.35776;60.02631;6.35776;,
 0.00000;138.75890;4.49562;,
 0.00000;60.02631;8.99124;,
 -3.17888;138.75890;3.17888;,
 -6.35776;60.02631;6.35776;,
 -4.49562;138.75890;0.00000;,
 -8.99124;60.02631;0.00000;,
 -3.17888;138.75890;-3.17888;,
 -6.35776;60.02631;-6.35776;,
 0.00000;138.75890;-4.49562;,
 0.00000;60.02631;-8.99124;,
 0.00000;191.92570;0.00000;,
 0.00000;191.92570;0.00000;,
 0.00000;191.92570;0.00000;,
 0.00000;191.92570;0.00000;,
 0.00000;191.92570;0.00000;,
 0.00000;191.92570;0.00000;,
 0.00000;191.92570;0.00000;,
 0.00000;191.92570;0.00000;,
 0.00000;47.56990;-20.06512;,
 14.18818;47.56990;-14.18818;,
 14.14214;44.27288;-14.14214;,
 0.00000;44.27288;-20.00000;,
 20.06512;47.56990;0.00000;,
 20.00000;44.27288;0.00000;,
 14.18818;47.56990;14.18818;,
 14.14214;44.27288;14.14214;,
 0.00000;47.56990;20.06512;,
 0.00000;44.27288;20.00000;,
 -14.18818;47.56989;14.18818;,
 -14.14214;44.27288;14.14214;,
 -20.06514;47.56987;0.00000;,
 -20.00000;44.27288;0.00000;,
 -14.18818;47.56990;-14.18818;,
 -14.14214;44.27288;-14.14214;,
 0.00000;47.56990;-20.06512;,
 0.00000;44.27288;-20.00000;,
 13.33276;47.56990;-13.33276;,
 0.00000;59.07739;0.00000;,
 0.00000;47.56990;-18.85538;,
 0.00000;44.27288;-20.00000;,
 14.14214;44.27288;-14.14214;,
 18.85538;47.56990;0.00000;,
 20.00000;44.27288;0.00000;,
 13.33276;47.56990;13.33276;,
 14.14214;44.27288;14.14214;,
 0.00000;47.56990;18.85538;,
 0.00000;44.27288;20.00000;,
 -13.33278;47.56989;13.33278;,
 -14.14214;44.27288;14.14214;,
 -18.85542;47.56987;0.00000;,
 -20.00000;44.27288;0.00000;,
 -13.33278;47.56989;-13.33278;,
 -14.14214;44.27288;-14.14214;,
 0.00000;101.08351;-2.48666;,
 1.59140;101.08351;-1.75834;,
 1.59140;-18.54770;-1.75834;,
 0.00000;-18.54770;-2.48666;,
 2.25058;101.08351;0.00000;,
 2.25058;-18.54770;-0.00000;,
 1.59140;101.08351;1.75834;,
 1.59140;-18.54770;1.75834;,
 0.00000;101.08351;2.48666;,
 0.00000;-18.54770;2.48666;,
 -1.59140;101.08351;1.75834;,
 -1.59140;-18.54770;1.75834;,
 -2.25058;101.08351;0.00000;,
 -2.25058;-18.54770;0.00000;,
 -1.59140;101.08351;-1.75834;,
 -1.59140;-18.54770;-1.75834;,
 0.00000;101.08351;-2.48666;,
 0.00000;-18.54770;-2.48666;,
 0.00000;101.08351;0.00000;,
 0.00000;101.08351;0.00000;,
 0.00000;101.08351;0.00000;,
 0.00000;101.08351;0.00000;,
 0.00000;101.08351;0.00000;,
 0.00000;101.08351;0.00000;,
 0.00000;101.08351;0.00000;,
 0.00000;101.08351;0.00000;,
 0.00000;-18.54770;-0.00000;,
 0.00000;-18.54770;-0.00000;,
 0.00000;-18.54770;-0.00000;,
 0.00000;-18.54770;-0.00000;,
 0.00000;-18.54770;-0.00000;,
 0.00000;-18.54770;-0.00000;,
 0.00000;-18.54770;-0.00000;,
 0.00000;-18.54770;-0.00000;;
 
 72;
 4;0,1,2,3;,
 4;3,2,4,5;,
 4;5,4,6,7;,
 4;7,6,8,9;,
 4;9,8,10,11;,
 4;11,10,12,13;,
 4;13,12,14,15;,
 4;15,14,16,17;,
 3;1,18,2;,
 3;2,19,4;,
 3;4,20,6;,
 3;6,21,8;,
 3;8,22,10;,
 3;10,23,12;,
 3;12,24,14;,
 3;14,25,16;,
 4;26,0,3,27;,
 4;26,27,28,29;,
 4;27,3,5,30;,
 4;27,30,31,28;,
 4;30,5,7,32;,
 4;30,32,33,31;,
 4;32,7,9,34;,
 4;32,34,35,33;,
 4;34,9,11,36;,
 4;34,36,37,35;,
 4;36,11,13,38;,
 4;36,38,39,37;,
 4;38,13,15,40;,
 4;38,40,41,39;,
 4;40,15,17,42;,
 4;40,42,43,41;,
 3;44,45,46;,
 4;44,46,47,48;,
 3;49,45,44;,
 4;49,44,48,50;,
 3;51,45,49;,
 4;51,49,50,52;,
 3;53,45,51;,
 4;53,51,52,54;,
 3;55,45,53;,
 4;55,53,54,56;,
 3;57,45,55;,
 4;57,55,56,58;,
 3;59,45,57;,
 4;59,57,58,60;,
 3;46,45,59;,
 4;46,59,60,47;,
 4;61,62,63,64;,
 4;62,65,66,63;,
 4;65,67,68,66;,
 4;67,69,70,68;,
 4;69,71,72,70;,
 4;71,73,74,72;,
 4;73,75,76,74;,
 4;75,77,78,76;,
 3;79,62,61;,
 3;80,65,62;,
 3;81,67,65;,
 3;82,69,67;,
 3;83,71,69;,
 3;84,73,71;,
 3;85,75,73;,
 3;86,77,75;,
 3;87,64,63;,
 3;88,63,66;,
 3;89,66,68;,
 3;90,68,70;,
 3;91,70,72;,
 3;92,72,74;,
 3;93,74,76;,
 3;94,76,78;;
 
 MeshMaterialList {
  2;
  72;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1;;
  Material {
   0.571200;0.448800;0.000000;1.000000;;
   6.000000;
   0.310000;0.310000;0.310000;;
   0.278460;0.218790;0.000000;;
  }
  Material {
   0.138400;0.138400;0.138400;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  63;
  0.000000;-0.019746;-0.999805;,
  0.706969;-0.019746;-0.706969;,
  0.999805;-0.019746;-0.000000;,
  0.706969;-0.019746;0.706969;,
  0.000000;-0.019746;0.999805;,
  -0.706969;-0.019748;0.706969;,
  -0.999805;-0.019749;-0.000000;,
  -0.706969;-0.019747;-0.706969;,
  0.000000;0.387249;-0.921975;,
  0.651935;0.387249;-0.651935;,
  0.921975;0.387249;0.000000;,
  0.651935;0.387249;0.651935;,
  -0.000000;0.387249;0.921975;,
  -0.651935;0.387248;0.651935;,
  -0.921975;0.387249;0.000000;,
  -0.651935;0.387249;-0.651935;,
  0.000000;0.070640;-0.997502;,
  0.705340;0.070640;-0.705340;,
  0.997502;0.070640;0.000000;,
  0.705340;0.070640;0.705340;,
  0.000000;0.070640;0.997502;,
  -0.705340;0.070640;0.705340;,
  -0.997502;0.070640;0.000000;,
  -0.705340;0.070640;-0.705340;,
  0.704592;0.084256;-0.704592;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.352291;-0.935890;,
  0.661774;0.352291;-0.661774;,
  0.935890;0.352291;0.000000;,
  0.661774;0.352291;0.661774;,
  -0.000000;0.352291;0.935890;,
  -0.661775;0.352290;0.661775;,
  -0.935891;0.352289;0.000000;,
  -0.661775;0.352290;-0.661775;,
  -0.000000;-0.634363;0.773035;,
  -0.546618;-0.634364;0.546618;,
  -0.773035;-0.634364;0.000000;,
  -0.546618;-0.634364;-0.546618;,
  -0.000000;-0.634363;-0.773035;,
  0.546619;-0.634362;-0.546619;,
  0.773037;-0.634361;0.000000;,
  0.546619;-0.634362;0.546619;,
  0.704592;0.084256;0.704592;,
  -0.704592;0.084256;0.704592;,
  -0.704592;0.084256;-0.704592;,
  -0.000000;-0.327966;0.944689;,
  -0.667996;-0.327968;0.667996;,
  -0.944689;-0.327968;0.000000;,
  -0.667996;-0.327968;-0.667996;,
  -0.000000;-0.327966;-0.944689;,
  0.667997;-0.327963;-0.667997;,
  0.944691;-0.327962;-0.000000;,
  0.667997;-0.327963;0.667997;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.731599;0.000000;-0.681735;,
  1.000000;0.000000;0.000000;,
  0.731599;0.000000;0.681735;,
  0.000000;0.000000;1.000000;,
  -0.731599;0.000000;0.681735;,
  -1.000000;0.000000;0.000000;,
  -0.731599;0.000000;-0.681735;,
  0.000000;-1.000000;-0.000000;;
  72;
  4;8,16,17,9;,
  4;9,17,18,10;,
  4;10,18,19,11;,
  4;11,19,20,12;,
  4;12,20,21,13;,
  4;13,21,22,14;,
  4;14,22,23,15;,
  4;15,23,16,8;,
  3;16,24,17;,
  3;17,24,18;,
  3;18,42,19;,
  3;19,42,20;,
  3;20,43,21;,
  3;21,43,22;,
  3;22,44,23;,
  3;23,44,16;,
  4;26,8,9,27;,
  4;26,27,1,0;,
  4;27,9,10,28;,
  4;27,28,2,1;,
  4;28,10,11,29;,
  4;28,29,3,2;,
  4;29,11,12,30;,
  4;29,30,4,3;,
  4;30,12,13,31;,
  4;30,31,5,4;,
  4;31,13,14,32;,
  4;31,32,6,5;,
  4;32,14,15,33;,
  4;32,33,7,6;,
  4;33,15,8,26;,
  4;33,26,0,7;,
  3;35,25,34;,
  4;35,34,45,46;,
  3;36,25,35;,
  4;36,35,46,47;,
  3;37,25,36;,
  4;37,36,47,48;,
  3;38,25,37;,
  4;38,37,48,49;,
  3;39,25,38;,
  4;39,38,49,50;,
  3;40,25,39;,
  4;40,39,50,51;,
  3;41,25,40;,
  4;41,40,51,52;,
  3;34,25,41;,
  4;34,41,52,45;,
  4;54,55,55,54;,
  4;55,56,56,55;,
  4;56,57,57,56;,
  4;57,58,58,57;,
  4;58,59,59,58;,
  4;59,60,60,59;,
  4;60,61,61,60;,
  4;61,54,54,61;,
  3;53,53,53;,
  3;53,53,53;,
  3;53,53,53;,
  3;53,53,53;,
  3;53,53,53;,
  3;53,53,53;,
  3;53,53,53;,
  3;53,53,53;,
  3;62,62,62;,
  3;62,62,62;,
  3;62,62,62;,
  3;62,62,62;,
  3;62,62,62;,
  3;62,62,62;,
  3;62,62,62;,
  3;62,62,62;;
 }
 MeshTextureCoords {
  95;
  0.000000;0.666670;,
  0.000000;0.333330;,
  0.125000;0.333330;,
  0.125000;0.666670;,
  0.250000;0.333330;,
  0.250000;0.666670;,
  0.375000;0.333330;,
  0.375000;0.666670;,
  0.500000;0.333330;,
  0.500000;0.666670;,
  0.625000;0.333330;,
  0.625000;0.666670;,
  0.750000;0.333330;,
  0.750000;0.666670;,
  0.875000;0.333330;,
  0.875000;0.666670;,
  1.000000;0.333330;,
  1.000000;0.666670;,
  0.062500;0.000000;,
  0.125000;0.000000;,
  0.187500;0.000000;,
  0.250000;0.000000;,
  0.312500;0.000000;,
  0.375000;0.000000;,
  0.437500;0.000000;,
  0.500000;0.000000;,
  0.000000;0.963830;,
  0.125000;0.963830;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.250000;0.963830;,
  0.250000;1.000000;,
  0.375000;0.963830;,
  0.375000;1.000000;,
  0.500000;0.963830;,
  0.500000;1.000000;,
  0.625000;0.963830;,
  0.625000;1.000000;,
  0.750000;0.963830;,
  0.750000;1.000000;,
  0.875000;0.963830;,
  0.875000;1.000000;,
  1.000000;0.963830;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.125000;0.000000;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.375000;0.000000;,
  0.375000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.625000;0.000000;,
  0.625000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.875000;0.000000;,
  0.875000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.062500;0.000000;,
  0.187500;0.000000;,
  0.312500;0.000000;,
  0.437500;0.000000;,
  0.562500;0.000000;,
  0.687500;0.000000;,
  0.812500;0.000000;,
  0.937500;0.000000;,
  0.062500;1.000000;,
  0.187500;1.000000;,
  0.312500;1.000000;,
  0.437500;1.000000;,
  0.562500;1.000000;,
  0.687500;1.000000;,
  0.812500;1.000000;,
  0.937500;1.000000;;
 }
}
