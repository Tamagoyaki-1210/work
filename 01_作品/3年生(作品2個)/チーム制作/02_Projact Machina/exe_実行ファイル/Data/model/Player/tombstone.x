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
 192;
 0.00000;24.29143;0.00000;,
 10.82392;22.44236;-10.82392;,
 0.00000;22.44236;-15.30734;,
 0.00000;24.29143;0.00000;,
 15.30734;22.44236;0.00000;,
 0.00000;24.29143;0.00000;,
 10.82392;22.44236;10.82392;,
 0.00000;24.29143;0.00000;,
 -0.00000;22.44236;15.30734;,
 0.00000;24.29143;0.00000;,
 -10.82392;22.44236;10.82392;,
 0.00000;24.29143;0.00000;,
 -15.30734;22.44236;-0.00000;,
 0.00000;24.29143;0.00000;,
 -10.82392;22.44236;-10.82392;,
 0.00000;24.29143;0.00000;,
 0.00000;22.44236;-15.30734;,
 20.00000;17.17664;-20.00000;,
 0.00000;17.17664;-28.28427;,
 28.28427;17.17664;0.00000;,
 20.00000;17.17664;20.00000;,
 -0.00000;17.17664;28.28427;,
 -20.00000;17.17664;20.00000;,
 -28.28427;17.17664;-0.00000;,
 -20.00000;17.17664;-20.00000;,
 0.00000;17.17664;-28.28427;,
 26.13126;9.29593;-26.13126;,
 0.00000;9.29593;-36.95518;,
 36.95518;9.29593;0.00000;,
 26.13126;9.29593;26.13126;,
 -0.00000;9.29593;36.95518;,
 -26.13126;9.29593;26.13125;,
 -36.95518;9.29593;-0.00000;,
 -26.13126;9.29593;-26.13126;,
 0.00000;9.29593;-36.95518;,
 28.28427;-0.00000;-28.28427;,
 0.00000;-0.00000;-40.00000;,
 40.00000;-0.00000;0.00000;,
 28.28427;-0.00000;28.28427;,
 -0.00000;-0.00000;40.00000;,
 -28.28427;-0.00000;28.28427;,
 -40.00000;-0.00000;-0.00000;,
 -28.28427;-0.00000;-28.28427;,
 0.00000;-0.00000;-40.00000;,
 30.80635;-7.95453;-30.80635;,
 0.00000;-7.95453;-43.56677;,
 43.56677;-7.95453;0.00000;,
 30.80635;-7.95453;30.80635;,
 -0.00000;-7.95453;43.56677;,
 -30.80635;-7.95453;30.80635;,
 -43.56677;-7.95453;-0.00000;,
 -30.80635;-7.95453;-30.80635;,
 0.00000;-7.95453;-43.56677;,
 0.00000;-8.00000;-0.00000;,
 -0.00000;30.24023;0.00000;,
 -0.00000;28.16014;-16.79023;,
 11.87248;28.16014;-11.87248;,
 -0.00000;30.24023;0.00000;,
 16.79023;28.16014;0.00000;,
 -0.00000;30.24023;0.00000;,
 11.87248;28.16014;11.87248;,
 -0.00000;30.24023;0.00000;,
 -0.00000;28.16014;16.79023;,
 -0.00000;30.24023;0.00000;,
 -11.87248;28.16014;11.87248;,
 -0.00000;30.24023;0.00000;,
 -16.79023;28.16014;-0.00000;,
 -0.00000;30.24023;0.00000;,
 -11.87248;28.16014;-11.87248;,
 -0.00000;30.24023;0.00000;,
 -0.00000;28.16014;-16.79023;,
 -0.00000;22.04603;-31.36120;,
 22.17572;22.04603;-22.17572;,
 31.36120;22.04603;0.00000;,
 22.17572;22.04603;22.17572;,
 -0.00000;22.04603;31.36120;,
 -22.17572;22.04603;22.17571;,
 -31.36120;22.04603;-0.00000;,
 -22.17572;22.04603;-22.17571;,
 -0.00000;22.04603;-31.36120;,
 -0.00000;12.30660;-41.55884;,
 29.38654;12.30660;-29.38654;,
 41.55884;12.30660;0.00000;,
 29.38654;12.30660;29.38654;,
 -0.00000;12.30660;41.55884;,
 -29.38655;12.30660;29.38654;,
 -41.55884;12.30660;-0.00000;,
 -29.38655;12.30660;-29.38654;,
 -0.00000;12.30660;-41.55884;,
 -0.00000;1.80607;-45.26795;,
 32.00928;1.80607;-32.00928;,
 45.26795;1.80607;0.00000;,
 32.00928;1.80607;32.00928;,
 -0.00000;1.80607;45.26795;,
 -32.00928;1.80607;32.00927;,
 -45.26795;1.80607;-0.00000;,
 -32.00928;1.80607;-32.00927;,
 -0.00000;1.80607;-45.26795;,
 -0.00000;-10.03086;-46.25046;,
 32.70400;-10.03086;-32.70400;,
 46.25046;-10.03086;0.00000;,
 32.70400;-10.03086;32.70400;,
 -0.00000;-10.03086;46.25046;,
 -32.70400;-10.03086;32.70400;,
 -46.25046;-10.03086;-0.00000;,
 -32.70400;-10.03086;-32.70400;,
 -0.00000;-10.03086;-46.25046;,
 -0.00000;-13.99550;-0.00000;,
 -8.56537;118.99799;-8.56537;,
 8.56537;118.99799;-8.56537;,
 8.56537;13.74780;-8.56537;,
 -8.56537;13.74780;-8.56537;,
 8.56537;118.99799;-8.56537;,
 8.56537;118.99799;8.56537;,
 8.56537;13.74780;8.56537;,
 8.56537;13.74780;-8.56537;,
 8.56537;118.99799;8.56537;,
 -8.56537;118.99799;8.56537;,
 -8.56537;13.74780;8.56537;,
 8.56537;13.74780;8.56537;,
 -8.56537;118.99799;8.56537;,
 -8.56537;118.99799;-8.56537;,
 -8.56537;13.74780;-8.56537;,
 -8.56537;13.74780;8.56537;,
 8.56537;118.99799;-8.56537;,
 -8.56537;118.99799;-8.56537;,
 39.20983;95.31273;-8.56537;,
 39.20983;81.35009;-8.56537;,
 -39.20983;81.35009;-8.56537;,
 -39.20983;95.31273;-8.56537;,
 39.20983;81.35009;-8.56537;,
 39.20983;81.35009;8.56537;,
 -39.20983;81.35009;8.56537;,
 -39.20983;81.35009;-8.56537;,
 39.20983;81.35009;8.56537;,
 39.20983;95.31273;8.56537;,
 -39.20983;95.31273;8.56537;,
 -39.20983;81.35009;8.56537;,
 39.20983;95.31273;8.56537;,
 39.20983;95.31273;-8.56537;,
 -39.20983;95.31273;-8.56537;,
 -39.20983;95.31273;8.56537;,
 39.20983;81.35009;-8.56537;,
 39.20983;95.31273;-8.56537;,
 -39.20983;95.31273;-8.56537;,
 -39.20983;81.35009;-8.56537;,
 -12.56537;13.74780;-12.56537;,
 -8.56537;13.74780;-8.56537;,
 8.56537;13.74780;-8.56537;,
 12.56537;13.74780;-12.56537;,
 -11.23204;121.66465;-11.23204;,
 11.23204;121.66465;-11.23204;,
 12.56537;13.74780;-12.56537;,
 8.56537;13.74780;-8.56537;,
 8.56537;13.74780;8.56537;,
 12.56537;13.74780;12.56537;,
 11.23204;121.66465;-11.23204;,
 11.23204;121.66465;11.23204;,
 12.56537;13.74780;12.56537;,
 8.56537;13.74780;8.56537;,
 -8.56537;13.74780;8.56537;,
 -12.56537;13.74780;12.56537;,
 11.23204;121.66465;11.23204;,
 -11.23204;121.66465;11.23204;,
 -12.56537;13.74780;12.56537;,
 -8.56537;13.74780;8.56537;,
 -8.56537;13.74780;-8.56537;,
 -12.56537;13.74780;-12.56537;,
 -11.23204;121.66465;11.23204;,
 -11.23204;121.66465;-11.23204;,
 -11.23204;121.66465;-11.23204;,
 11.23204;121.66465;-11.23204;,
 41.87650;97.97940;-11.23204;,
 -41.87650;97.97940;-11.23204;,
 -41.87650;78.68342;-11.23204;,
 41.87650;78.68342;-11.23204;,
 41.87650;78.68342;-11.23204;,
 -41.87650;78.68342;-11.23204;,
 -41.87650;78.68342;11.23204;,
 41.87650;78.68342;11.23204;,
 41.87650;78.68342;11.23204;,
 -41.87650;78.68342;11.23204;,
 -41.87650;97.97940;11.23204;,
 41.87650;97.97940;11.23204;,
 41.87650;97.97940;11.23204;,
 -41.87650;97.97940;11.23204;,
 -41.87650;97.97940;-11.23204;,
 41.87650;97.97940;-11.23204;,
 41.87650;97.97940;-11.23204;,
 41.87650;78.68342;-11.23204;,
 -41.87650;97.97940;-11.23204;,
 -41.87650;78.68342;-11.23204;;
 
 122;
 3;0,1,2;,
 3;3,4,1;,
 3;5,6,4;,
 3;7,8,6;,
 3;9,10,8;,
 3;11,12,10;,
 3;13,14,12;,
 3;15,16,14;,
 4;2,1,17,18;,
 4;1,4,19,17;,
 4;4,6,20,19;,
 4;6,8,21,20;,
 4;8,10,22,21;,
 4;10,12,23,22;,
 4;12,14,24,23;,
 4;14,16,25,24;,
 4;18,17,26,27;,
 4;17,19,28,26;,
 4;19,20,29,28;,
 4;20,21,30,29;,
 4;21,22,31,30;,
 4;22,23,32,31;,
 4;23,24,33,32;,
 4;24,25,34,33;,
 4;27,26,35,36;,
 4;26,28,37,35;,
 4;28,29,38,37;,
 4;29,30,39,38;,
 4;30,31,40,39;,
 4;31,32,41,40;,
 4;32,33,42,41;,
 4;33,34,43,42;,
 4;36,35,44,45;,
 4;35,37,46,44;,
 4;37,38,47,46;,
 4;38,39,48,47;,
 4;39,40,49,48;,
 4;40,41,50,49;,
 4;41,42,51,50;,
 4;42,43,52,51;,
 3;53,51,52;,
 3;52,44,53;,
 3;44,46,53;,
 3;46,47,53;,
 3;47,48,53;,
 3;48,49,53;,
 3;49,50,53;,
 3;50,51,53;,
 3;54,55,56;,
 3;57,56,58;,
 3;59,58,60;,
 3;61,60,62;,
 3;63,62,64;,
 3;65,64,66;,
 3;67,66,68;,
 3;69,68,70;,
 4;55,71,72,56;,
 4;56,72,73,58;,
 4;58,73,74,60;,
 4;60,74,75,62;,
 4;62,75,76,64;,
 4;64,76,77,66;,
 4;66,77,78,68;,
 4;68,78,79,70;,
 4;71,80,81,72;,
 4;72,81,82,73;,
 4;73,82,83,74;,
 4;74,83,84,75;,
 4;75,84,85,76;,
 4;76,85,86,77;,
 4;77,86,87,78;,
 4;78,87,88,79;,
 4;80,89,90,81;,
 4;81,90,91,82;,
 4;82,91,92,83;,
 4;83,92,93,84;,
 4;84,93,94,85;,
 4;85,94,95,86;,
 4;86,95,96,87;,
 4;87,96,97,88;,
 4;89,98,99,90;,
 4;90,99,100,91;,
 4;91,100,101,92;,
 4;92,101,102,93;,
 4;93,102,103,94;,
 4;94,103,104,95;,
 4;95,104,105,96;,
 4;96,105,106,97;,
 3;107,106,105;,
 3;106,107,99;,
 3;99,107,100;,
 3;100,107,101;,
 3;101,107,102;,
 3;102,107,103;,
 3;103,107,104;,
 3;104,107,105;,
 4;108,109,110,111;,
 4;112,113,114,115;,
 4;116,117,118,119;,
 4;120,121,122,123;,
 4;120,113,124,125;,
 4;126,127,128,129;,
 4;130,131,132,133;,
 4;134,135,136,137;,
 4;138,139,140,141;,
 4;138,131,142,143;,
 4;144,145,132,141;,
 4;146,147,148,149;,
 4;150,146,149,151;,
 4;152,153,154,155;,
 4;156,152,155,157;,
 4;158,159,160,161;,
 4;162,158,161,163;,
 4;164,165,166,167;,
 4;168,164,167,169;,
 4;168,170,171,157;,
 4;172,173,174,175;,
 4;176,177,178,179;,
 4;180,181,182,183;,
 4;184,185,186,187;,
 4;184,188,189,179;,
 4;190,185,178,191;;
 
 MeshMaterialList {
  3;
  122;
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
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
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
  2,
  2,
  2,
  2,
  2,
  2,
  2;;
  Material {
   0.241569;0.241569;0.241569;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Data\\texture\\floor.png";
   }
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  116;
  -0.000000;1.000000;0.000000;,
  -0.000000;0.968384;-0.249465;,
  0.176398;0.968384;-0.176398;,
  0.249465;0.968384;0.000000;,
  0.176398;0.968384;0.176398;,
  -0.000000;0.968384;0.249465;,
  -0.176398;0.968384;0.176398;,
  -0.249465;0.968384;-0.000000;,
  -0.176398;0.968384;-0.176398;,
  -0.000000;0.847613;-0.530614;,
  0.375201;0.847613;-0.375201;,
  0.530614;0.847613;0.000000;,
  0.375201;0.847613;0.375201;,
  -0.000000;0.847613;0.530614;,
  -0.375201;0.847613;0.375201;,
  -0.530614;0.847613;0.000000;,
  -0.375201;0.847613;-0.375201;,
  -0.000000;0.547517;-0.836795;,
  0.591703;0.547517;-0.591703;,
  0.836795;0.547517;0.000000;,
  0.591703;0.547517;0.591703;,
  -0.000000;0.547517;0.836795;,
  -0.591703;0.547517;0.591703;,
  -0.836795;0.547517;0.000000;,
  -0.591703;0.547517;-0.591703;,
  -0.000000;0.360835;-0.932630;,
  0.659469;0.360835;-0.659469;,
  0.932630;0.360835;0.000000;,
  0.659469;0.360835;0.659469;,
  -0.000000;0.360835;0.932630;,
  -0.659469;0.360835;0.659469;,
  -0.932630;0.360835;0.000000;,
  -0.659469;0.360835;-0.659469;,
  -0.000000;0.409146;-0.912469;,
  0.645213;0.409146;-0.645213;,
  0.912469;0.409146;0.000000;,
  0.645213;0.409146;0.645213;,
  -0.000000;0.409146;0.912469;,
  -0.645213;0.409146;0.645213;,
  -0.912469;0.409146;0.000000;,
  -0.645213;0.409146;-0.645213;,
  -0.000000;-1.000000;-0.000000;,
  -0.000738;-0.999999;-0.000738;,
  -0.000000;-0.999999;-0.001044;,
  0.000738;-0.999999;-0.000738;,
  0.001044;-0.999999;-0.000000;,
  0.000738;-0.999999;0.000738;,
  -0.000000;-0.999999;0.001044;,
  -0.000738;-1.000000;0.000738;,
  -0.001044;-1.000000;0.000000;,
  -0.000000;-1.000000;0.000000;,
  0.000000;-0.966520;0.256590;,
  -0.181436;-0.966520;0.181436;,
  -0.256590;-0.966520;-0.000000;,
  -0.181436;-0.966520;-0.181436;,
  0.000000;-0.966520;-0.256590;,
  0.181436;-0.966520;-0.181436;,
  0.256590;-0.966520;-0.000000;,
  0.181436;-0.966520;0.181436;,
  0.000000;-0.837886;0.545845;,
  -0.385971;-0.837886;0.385971;,
  -0.545845;-0.837886;-0.000000;,
  -0.385971;-0.837886;-0.385971;,
  0.000000;-0.837886;-0.545845;,
  0.385971;-0.837886;-0.385971;,
  0.545845;-0.837886;-0.000000;,
  0.385971;-0.837886;0.385971;,
  0.000000;-0.546134;0.837698;,
  -0.592342;-0.546134;0.592342;,
  -0.837698;-0.546134;-0.000000;,
  -0.592342;-0.546134;-0.592342;,
  0.000000;-0.546134;-0.837698;,
  0.592342;-0.546134;-0.592342;,
  0.837698;-0.546134;-0.000000;,
  0.592342;-0.546134;0.592342;,
  0.000000;-0.210100;0.977680;,
  -0.691324;-0.210100;0.691324;,
  -0.977680;-0.210100;-0.000000;,
  -0.691324;-0.210100;-0.691324;,
  0.000000;-0.210100;-0.977680;,
  0.691324;-0.210100;-0.691324;,
  0.977680;-0.210100;-0.000000;,
  0.691324;-0.210100;0.691324;,
  0.000000;-0.082718;0.996573;,
  -0.704684;-0.082718;0.704684;,
  -0.996573;-0.082718;-0.000000;,
  -0.704684;-0.082718;-0.704684;,
  0.000000;-0.082718;-0.996573;,
  0.704684;-0.082718;-0.704683;,
  0.996573;-0.082718;-0.000000;,
  0.704684;-0.082718;0.704683;,
  0.000000;1.000000;0.000000;,
  0.000000;0.996346;0.085408;,
  0.060392;0.996346;0.060392;,
  -0.060392;0.996346;0.060392;,
  -0.085408;0.996346;-0.000000;,
  -0.060392;0.996346;-0.060392;,
  0.000000;0.996346;-0.085408;,
  0.060392;0.996346;-0.060392;,
  0.085408;0.996346;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-0.012354;0.999924;,
  -0.999924;-0.012354;0.000000;,
  0.000000;-0.012354;-0.999924;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.999924;-0.012354;-0.000000;,
  0.000000;-1.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;;
  122;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,6,5;,
  3;0,7,6;,
  3;0,8,7;,
  3;0,1,8;,
  4;1,2,10,9;,
  4;2,3,11,10;,
  4;3,4,12,11;,
  4;4,5,13,12;,
  4;5,6,14,13;,
  4;6,7,15,14;,
  4;7,8,16,15;,
  4;8,1,9,16;,
  4;9,10,18,17;,
  4;10,11,19,18;,
  4;11,12,20,19;,
  4;12,13,21,20;,
  4;13,14,22,21;,
  4;14,15,23,22;,
  4;15,16,24,23;,
  4;16,9,17,24;,
  4;17,18,26,25;,
  4;18,19,27,26;,
  4;19,20,28,27;,
  4;20,21,29,28;,
  4;21,22,30,29;,
  4;22,23,31,30;,
  4;23,24,32,31;,
  4;24,17,25,32;,
  4;25,26,34,33;,
  4;26,27,35,34;,
  4;27,28,36,35;,
  4;28,29,37,36;,
  4;29,30,38,37;,
  4;30,31,39,38;,
  4;31,32,40,39;,
  4;32,25,33,40;,
  3;41,42,43;,
  3;43,44,41;,
  3;44,45,41;,
  3;45,46,41;,
  3;46,47,41;,
  3;47,48,41;,
  3;48,49,41;,
  3;49,42,41;,
  3;50,51,52;,
  3;50,52,53;,
  3;50,53,54;,
  3;50,54,55;,
  3;50,55,56;,
  3;50,56,57;,
  3;50,57,58;,
  3;50,58,51;,
  4;51,59,60,52;,
  4;52,60,61,53;,
  4;53,61,62,54;,
  4;54,62,63,55;,
  4;55,63,64,56;,
  4;56,64,65,57;,
  4;57,65,66,58;,
  4;58,66,59,51;,
  4;59,67,68,60;,
  4;60,68,69,61;,
  4;61,69,70,62;,
  4;62,70,71,63;,
  4;63,71,72,64;,
  4;64,72,73,65;,
  4;65,73,74,66;,
  4;66,74,67,59;,
  4;67,75,76,68;,
  4;68,76,77,69;,
  4;69,77,78,70;,
  4;70,78,79,71;,
  4;71,79,80,72;,
  4;72,80,81,73;,
  4;73,81,82,74;,
  4;74,82,75,67;,
  4;75,83,84,76;,
  4;76,84,85,77;,
  4;77,85,86,78;,
  4;78,86,87,79;,
  4;79,87,88,80;,
  4;80,88,89,81;,
  4;81,89,90,82;,
  4;82,90,83,75;,
  3;91,92,93;,
  3;92,91,94;,
  3;94,91,95;,
  3;95,91,96;,
  3;96,91,97;,
  3;97,91,98;,
  3;98,91,99;,
  3;99,91,93;,
  4;100,100,100,100;,
  4;101,101,101,101;,
  4;102,102,102,102;,
  4;104,104,104,104;,
  4;105,105,105,105;,
  4;100,100,100,100;,
  4;103,103,103,103;,
  4;102,102,102,102;,
  4;105,105,105,105;,
  4;101,101,101,101;,
  4;104,104,104,104;,
  4;106,106,106,106;,
  4;107,107,107,107;,
  4;106,106,106,106;,
  4;108,108,108,108;,
  4;106,106,106,106;,
  4;109,109,109,109;,
  4;106,106,106,106;,
  4;112,112,112,112;,
  4;113,113,113,113;,
  4;110,110,110,110;,
  4;106,106,106,106;,
  4;111,111,111,111;,
  4;113,113,113,113;,
  4;114,114,114,114;,
  4;115,115,115,115;;
 }
 MeshTextureCoords {
  192;
  0.062500;0.000000;,
  0.125000;0.125000;,
  0.000000;0.125000;,
  0.187500;0.000000;,
  0.250000;0.125000;,
  0.312500;0.000000;,
  0.375000;0.125000;,
  0.437500;0.000000;,
  0.500000;0.125000;,
  0.562500;0.000000;,
  0.625000;0.125000;,
  0.687500;0.000000;,
  0.750000;0.125000;,
  0.812500;0.000000;,
  0.875000;0.125000;,
  0.937500;0.000000;,
  1.000000;0.125000;,
  0.125000;0.250000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.375000;0.250000;,
  0.500000;0.250000;,
  0.625000;0.250000;,
  0.750000;0.250000;,
  0.875000;0.250000;,
  1.000000;0.250000;,
  0.125000;0.375000;,
  0.000000;0.375000;,
  0.250000;0.375000;,
  0.375000;0.375000;,
  0.500000;0.375000;,
  0.625000;0.375000;,
  0.750000;0.375000;,
  0.875000;0.375000;,
  1.000000;0.375000;,
  0.125000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.625000;0.500000;,
  0.750000;0.500000;,
  0.875000;0.500000;,
  1.000000;0.500000;,
  0.125000;0.625000;,
  0.000000;0.625000;,
  0.250000;0.625000;,
  0.375000;0.625000;,
  0.500000;0.625000;,
  0.625000;0.625000;,
  0.750000;0.625000;,
  0.875000;0.625000;,
  1.000000;0.625000;,
  0.000000;0.000000;,
  0.062500;0.000000;,
  0.000000;0.125000;,
  0.125000;0.125000;,
  0.187500;0.000000;,
  0.250000;0.125000;,
  0.312500;0.000000;,
  0.375000;0.125000;,
  0.437500;0.000000;,
  0.500000;0.125000;,
  0.562500;0.000000;,
  0.625000;0.125000;,
  0.687500;0.000000;,
  0.750000;0.125000;,
  0.812500;0.000000;,
  0.875000;0.125000;,
  0.937500;0.000000;,
  1.000000;0.125000;,
  0.000000;0.250000;,
  0.125000;0.250000;,
  0.250000;0.250000;,
  0.375000;0.250000;,
  0.500000;0.250000;,
  0.625000;0.250000;,
  0.750000;0.250000;,
  0.875000;0.250000;,
  1.000000;0.250000;,
  0.000000;0.375000;,
  0.125000;0.375000;,
  0.250000;0.375000;,
  0.375000;0.375000;,
  0.500000;0.375000;,
  0.625000;0.375000;,
  0.750000;0.375000;,
  0.875000;0.375000;,
  1.000000;0.375000;,
  0.000000;0.500000;,
  0.125000;0.500000;,
  0.250000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.625000;0.500000;,
  0.750000;0.500000;,
  0.875000;0.500000;,
  1.000000;0.500000;,
  0.000000;0.625000;,
  0.125000;0.625000;,
  0.250000;0.625000;,
  0.375000;0.625000;,
  0.500000;0.625000;,
  0.625000;0.625000;,
  0.750000;0.625000;,
  0.875000;0.625000;,
  1.000000;0.625000;,
  0.000000;0.000000;,
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
  0.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;;
 }
}
