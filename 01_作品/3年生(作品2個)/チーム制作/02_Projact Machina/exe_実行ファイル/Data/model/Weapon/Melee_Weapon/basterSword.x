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
 94;
 -0.69443;129.44024;-11.07226;,
 2.06935;129.44024;-4.39497;,
 2.06935;91.99771;-4.39497;,
 -0.69443;91.99771;-11.07226;,
 1.18799;129.44024;4.27025;,
 1.06980;91.99771;8.95967;,
 -0.69443;129.57584;10.49543;,
 -0.69443;109.60032;10.51904;,
 -2.57684;129.44024;4.27025;,
 -2.45866;91.99771;8.95967;,
 -3.45820;129.44024;-4.39497;,
 -3.45820;91.99771;-4.39497;,
 -0.69443;129.44024;-11.07226;,
 -0.69443;91.99771;-11.07226;,
 2.06935;54.55514;-4.39497;,
 -0.69443;54.55514;-11.07226;,
 1.06980;54.55514;8.95967;,
 -0.69443;54.55514;10.55234;,
 -2.45866;54.55514;8.95967;,
 -3.45820;54.55514;-4.39497;,
 -0.69443;54.55514;-11.07226;,
 2.06935;17.11254;-4.39497;,
 -0.69443;17.11254;-11.07226;,
 1.06980;17.11254;8.95967;,
 -0.69443;17.11254;10.47435;,
 -2.45866;17.11254;8.95967;,
 -3.45820;17.11254;-4.39497;,
 -0.69443;17.11254;-11.07226;,
 -0.69443;172.87700;10.51378;,
 -0.69443;172.87700;10.51378;,
 -0.69443;172.87700;10.51378;,
 -0.69443;172.87700;10.51378;,
 -0.69443;172.87700;10.51378;,
 -0.69443;172.87700;10.51378;,
 -0.69443;17.11254;2.28235;,
 -0.69443;17.11254;2.28235;,
 -0.69443;17.11254;2.28235;,
 -0.69443;17.11254;2.28235;,
 -0.69443;17.11254;2.28235;,
 -0.69443;17.11254;2.28235;,
 2.26686;18.79514;-11.61398;,
 2.26686;18.79514;11.61398;,
 2.26686;5.17302;11.61398;,
 2.26686;5.17302;-11.61398;,
 2.26686;18.79514;11.61398;,
 -3.65571;18.79514;11.61398;,
 -3.65571;5.17302;11.61398;,
 2.26686;5.17302;11.61398;,
 -3.65571;18.79514;11.61398;,
 -3.65572;18.79514;-11.61398;,
 -3.65572;5.17302;-11.61398;,
 -3.65571;5.17302;11.61398;,
 -3.65572;18.79514;-11.61398;,
 2.26686;18.79514;-11.61398;,
 2.26686;5.17302;-11.61398;,
 -3.65572;5.17302;-11.61398;,
 2.26686;18.79514;11.61398;,
 2.26686;18.79514;-11.61398;,
 2.26686;5.17302;-11.61398;,
 2.26686;5.17302;11.61398;,
 0.59951;9.46797;0.21330;,
 0.22053;9.46797;1.11916;,
 0.22053;-47.53567;1.11916;,
 0.59951;-47.53567;0.21330;,
 -0.69443;9.46797;1.49438;,
 -0.69443;-47.53567;1.49438;,
 -1.60938;9.46797;1.11916;,
 -1.60938;-47.53567;1.11916;,
 -1.98836;9.46797;0.21330;,
 -1.98836;-47.53567;0.21330;,
 -1.60938;9.46797;-0.69258;,
 -1.60938;-47.53567;-0.69258;,
 -0.69443;9.46797;-1.06781;,
 -0.69443;-47.53567;-1.06781;,
 0.22053;9.46797;-0.69258;,
 0.22053;-47.53567;-0.69258;,
 0.59951;9.46797;0.21330;,
 0.59951;-47.53567;0.21330;,
 -0.69443;9.46797;0.21330;,
 -0.69443;9.46797;0.21330;,
 -0.69443;9.46797;0.21330;,
 -0.69443;9.46797;0.21330;,
 -0.69443;9.46797;0.21330;,
 -0.69443;9.46797;0.21330;,
 -0.69443;9.46797;0.21330;,
 -0.69443;9.46797;0.21330;,
 -0.69443;-47.53567;0.21330;,
 -0.69443;-47.53567;0.21330;,
 -0.69443;-47.53567;0.21330;,
 -0.69443;-47.53567;0.21330;,
 -0.69443;-47.53567;0.21330;,
 -0.69443;-47.53567;0.21330;,
 -0.69443;-47.53567;0.21330;,
 -0.69443;-47.53567;0.21330;;
 
 60;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;3,2,14,15;,
 4;2,5,16,14;,
 4;5,7,17,16;,
 4;7,9,18,17;,
 4;9,11,19,18;,
 4;11,13,20,19;,
 4;15,14,21,22;,
 4;14,16,23,21;,
 4;16,17,24,23;,
 4;17,18,25,24;,
 4;18,19,26,25;,
 4;19,20,27,26;,
 3;28,1,0;,
 3;29,4,1;,
 3;30,6,4;,
 3;31,8,6;,
 3;32,10,8;,
 3;33,12,10;,
 3;34,22,21;,
 3;35,21,23;,
 3;36,23,24;,
 3;37,24,25;,
 3;38,25,26;,
 3;39,26,27;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;48,49,50,51;,
 4;52,53,54,55;,
 4;52,45,56,57;,
 4;58,59,46,55;,
 4;60,61,62,63;,
 4;61,64,65,62;,
 4;64,66,67,65;,
 4;66,68,69,67;,
 4;68,70,71,69;,
 4;70,72,73,71;,
 4;72,74,75,73;,
 4;74,76,77,75;,
 3;78,61,60;,
 3;79,64,61;,
 3;80,66,64;,
 3;81,68,66;,
 3;82,70,68;,
 3;83,72,70;,
 3;84,74,72;,
 3;85,76,74;,
 3;86,63,62;,
 3;87,62,65;,
 3;88,65,67;,
 3;89,67,69;,
 3;90,69,71;,
 3;91,71,73;,
 3;92,73,75;,
 3;93,75,77;;
 
 MeshMaterialList {
  3;
  60;
  1,
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  0,
  0,
  0,
  1,
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
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2;;
  Material {
   0.091200;0.091200;0.091200;1.000000;;
   5.000000;
   0.120000;0.120000;0.120000;;
   0.039900;0.039900;0.039900;;
  }
  Material {
   0.310400;0.310400;0.310400;1.000000;;
   5.000000;
   0.160000;0.160000;0.160000;;
   0.108640;0.108640;0.108640;;
  }
  Material {
   0.357600;0.204000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  46;
  0.997168;0.075030;0.005189;,
  0.919909;0.093770;-0.380756;,
  0.987522;0.056418;-0.147028;,
  0.977150;0.014509;0.212055;,
  0.945056;0.012981;0.326649;,
  -0.977150;0.014509;0.212055;,
  -0.987522;0.056418;-0.147028;,
  0.923980;0.000000;-0.382441;,
  0.987928;0.000797;-0.154909;,
  0.942738;0.007713;0.333444;,
  0.821848;0.013513;0.569547;,
  -0.942738;0.007713;0.333444;,
  -0.987928;0.000797;-0.154909;,
  0.987407;0.000000;-0.158198;,
  0.896238;-0.000148;0.443574;,
  0.664133;-0.000274;0.747615;,
  -0.896237;-0.000148;0.443575;,
  -0.987408;0.000000;-0.158197;,
  0.987407;0.000000;-0.158198;,
  0.895249;-0.000417;0.445567;,
  0.660803;-0.000773;0.750559;,
  -0.895248;-0.000417;0.445567;,
  0.000000;-1.000000;-0.000000;,
  -0.945056;0.012981;0.326650;,
  -0.821847;0.013513;0.569547;,
  -0.919909;0.093770;-0.380756;,
  -0.923980;0.000000;-0.382441;,
  -0.664133;-0.000274;0.747615;,
  -0.923980;0.000000;-0.382441;,
  -0.660803;-0.000773;0.750559;,
  -0.923980;0.000000;-0.382441;,
  -0.997168;0.075030;0.005189;,
  1.000000;0.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000003;,
  0.704609;0.000000;0.709596;,
  -0.000000;0.000000;1.000000;,
  -0.704609;0.000000;0.709596;,
  -1.000000;0.000000;0.000003;,
  -0.704611;0.000000;-0.709594;,
  -0.000000;0.000000;-1.000000;,
  0.704611;0.000000;-0.709594;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;;
  60;
  4;1,2,8,7;,
  4;2,3,9,8;,
  4;3,4,10,9;,
  4;23,5,11,24;,
  4;5,6,12,11;,
  4;6,25,26,12;,
  4;7,8,13,7;,
  4;8,9,14,13;,
  4;9,10,15,14;,
  4;24,11,16,27;,
  4;11,12,17,16;,
  4;12,26,28,17;,
  4;7,13,18,7;,
  4;13,14,19,18;,
  4;14,15,20,19;,
  4;27,16,21,29;,
  4;16,17,17,21;,
  4;17,28,30,17;,
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;31,5,23;,
  3;31,6,5;,
  3;31,25,6;,
  3;22,22,22;,
  3;22,22,22;,
  3;22,22,22;,
  3;22,22,22;,
  3;22,22,22;,
  3;22,22,22;,
  4;32,32,32,32;,
  4;33,33,33,33;,
  4;34,34,34,34;,
  4;45,45,45,45;,
  4;35,35,35,35;,
  4;44,44,44,44;,
  4;36,37,37,36;,
  4;37,38,38,37;,
  4;38,39,39,38;,
  4;39,40,40,39;,
  4;40,41,41,40;,
  4;41,42,42,41;,
  4;42,43,43,42;,
  4;43,36,36,43;,
  3;35,35,35;,
  3;35,35,35;,
  3;35,35,35;,
  3;35,35,35;,
  3;35,35,35;,
  3;35,35,35;,
  3;35,35,35;,
  3;35,35,35;,
  3;44,44,44;,
  3;44,44,44;,
  3;44,44,44;,
  3;44,44,44;,
  3;44,44,44;,
  3;44,44,44;,
  3;44,44,44;,
  3;44,44,44;;
 }
 MeshTextureCoords {
  94;
  0.000000;0.000000;,
  0.166670;0.000000;,
  0.166670;0.333330;,
  0.000000;0.333330;,
  0.333330;0.000000;,
  0.333330;0.333330;,
  0.500000;0.000000;,
  0.500000;0.333330;,
  0.666670;0.000000;,
  0.666670;0.333330;,
  0.833330;0.000000;,
  0.833330;0.333330;,
  1.000000;0.000000;,
  1.000000;0.333330;,
  0.166670;0.666670;,
  0.000000;0.666670;,
  0.333330;0.666670;,
  0.500000;0.666670;,
  0.666670;0.666670;,
  0.833330;0.666670;,
  1.000000;0.666670;,
  0.166670;1.000000;,
  0.000000;1.000000;,
  0.333330;1.000000;,
  0.500000;1.000000;,
  0.666670;1.000000;,
  0.833330;1.000000;,
  1.000000;1.000000;,
  0.083330;0.000000;,
  0.250000;0.000000;,
  0.416670;0.000000;,
  0.583330;0.000000;,
  0.750000;0.000000;,
  0.916670;0.000000;,
  0.083330;1.000000;,
  0.250000;1.000000;,
  0.416670;1.000000;,
  0.583330;1.000000;,
  0.750000;1.000000;,
  0.916670;1.000000;,
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
  1.000000;0.000000;,
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
