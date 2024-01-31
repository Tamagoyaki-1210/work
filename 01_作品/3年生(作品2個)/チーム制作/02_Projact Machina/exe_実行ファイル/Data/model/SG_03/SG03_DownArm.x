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
 86;
 -5.47773;-14.82570;1.22005;,
 -3.92465;-14.82570;4.45000;,
 -3.92465;-0.77639;4.45000;,
 -5.47773;-0.77639;1.22005;,
 5.96436;-19.63104;1.22005;,
 5.96436;-14.82570;1.22005;,
 4.74535;-14.82570;4.45000;,
 4.74535;-19.63104;4.45000;,
 5.96436;-0.77639;1.22005;,
 4.74535;-0.77639;4.45000;,
 -5.47773;-14.82570;-1.55440;,
 -5.47773;-0.77639;-1.55440;,
 -3.92465;-0.77639;-4.45000;,
 -3.92465;-14.82570;-4.45000;,
 5.96436;-19.63104;-1.55440;,
 4.74535;-19.63104;-4.45000;,
 4.74535;-14.82570;-4.45000;,
 5.96436;-14.82570;-1.55440;,
 5.96436;-0.77639;-1.55440;,
 4.74535;-0.77639;-4.45000;,
 -0.31489;-14.82570;4.45000;,
 -0.31489;-19.63104;4.45000;,
 4.74535;-19.63104;4.45000;,
 4.74535;-14.82570;4.45000;,
 4.74535;-0.77639;4.45000;,
 -0.31489;-0.77639;4.45000;,
 -3.92465;-0.77639;4.45000;,
 -3.92465;-14.82570;4.45000;,
 -0.31489;-19.63104;4.45000;,
 -3.92465;-19.63104;4.45000;,
 -3.92465;-19.63104;1.22005;,
 -0.31489;-19.63104;1.22005;,
 5.96436;-19.63104;1.22005;,
 4.74535;-19.63104;4.45000;,
 -0.31489;-0.77639;4.45000;,
 4.74535;-0.77639;4.45000;,
 5.96436;-0.77639;1.22005;,
 -0.31489;-0.77639;1.22005;,
 -5.47773;-0.77639;1.22005;,
 -3.92465;-0.77639;4.45000;,
 -3.92465;-19.63105;-1.55440;,
 -0.31489;-19.63105;-1.55440;,
 5.96436;-19.63104;-1.55440;,
 5.96436;-0.77639;-1.55440;,
 -0.31489;-0.77639;-1.55440;,
 -5.47773;-0.77639;-1.55440;,
 -3.92465;-19.63104;-4.45000;,
 -0.31489;-19.63104;-4.45000;,
 -0.31489;-0.77639;-4.45000;,
 -0.31489;-19.63104;-4.45000;,
 -0.31489;-14.82570;-4.45000;,
 4.74535;-14.82570;-4.45000;,
 4.74535;-19.63104;-4.45000;,
 -0.31489;-0.77639;-4.45000;,
 4.74535;-0.77639;-4.45000;,
 -3.92465;-14.82570;-4.45000;,
 -3.92465;-0.77639;-4.45000;,
 -5.72464;-19.63104;6.25000;,
 -7.52464;-19.63104;1.22005;,
 -3.92465;-19.63104;1.22005;,
 -3.92465;-19.63104;4.45000;,
 -7.52464;-14.82570;1.22005;,
 -5.72464;-14.82570;6.25000;,
 -5.72464;-14.82570;-6.25000;,
 -7.52465;-14.82570;-1.55440;,
 -7.52465;-19.63105;-1.55440;,
 -5.72464;-19.63104;-6.25000;,
 -3.92465;-19.63105;-1.55440;,
 -5.72464;-14.82570;6.25000;,
 -0.31489;-14.82570;8.05000;,
 -0.31489;-19.63104;8.05000;,
 -5.72464;-19.63104;6.25000;,
 -3.92465;-19.63104;4.45000;,
 -5.72464;-19.63104;-6.25000;,
 -0.31489;-19.63104;-8.05000;,
 -3.92465;-19.63104;-4.45000;,
 -0.31489;-14.82570;-8.05000;,
 -5.72464;-14.82570;-6.25000;,
 -4.19249;-29.63939;8.76092;,
 -9.54217;-29.63939;5.19697;,
 -4.19249;-10.48200;8.76092;,
 -9.54217;-10.48200;5.19697;,
 -4.11381;-10.48200;-8.83654;,
 -9.50282;-10.48200;-6.10525;,
 -4.11381;-29.63939;-8.83654;,
 -9.50282;-29.63939;-6.10525;;
 
 52;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,6,5;,
 4;10,0,3,11;,
 4;10,11,12,13;,
 4;14,15,16,17;,
 4;14,17,5,4;,
 4;18,8,5,17;,
 4;18,17,16,19;,
 4;20,21,22,23;,
 4;20,23,24,25;,
 4;20,25,26,27;,
 4;28,29,30,31;,
 4;28,31,32,33;,
 4;34,35,36,37;,
 4;34,37,38,39;,
 4;31,30,40,41;,
 4;31,41,42,32;,
 4;37,36,43,44;,
 4;37,44,45,38;,
 4;41,40,46,47;,
 4;41,47,15,42;,
 4;44,43,19,48;,
 4;44,48,12,45;,
 4;49,50,51,52;,
 4;53,54,51,50;,
 4;53,50,55,56;,
 4;57,58,59,60;,
 4;61,62,1,0;,
 4;63,64,10,13;,
 4;65,66,46,67;,
 4;58,65,67,59;,
 4;64,61,0,10;,
 4;68,69,20,27;,
 4;70,71,72,21;,
 4;69,70,21,20;,
 4;69,68,71,70;,
 4;73,74,49,75;,
 4;76,77,55,50;,
 4;74,76,50,49;,
 4;74,73,77,76;,
 4;78,79,58,57;,
 4;80,78,57,62;,
 4;81,80,62,61;,
 4;81,79,78,80;,
 4;82,83,64,63;,
 4;84,82,63,66;,
 4;85,84,66,65;,
 4;83,82,84,85;,
 4;79,85,65,58;,
 4;83,81,61,64;,
 4;83,85,79,81;;
 
 MeshMaterialList {
  5;
  52;
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.850000;0.850000;0.850000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.276000;0.000000;1.000000;;
   5.000000;
   0.740000;0.740000;0.740000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.571200;0.571200;0.571200;1.000000;;
   5.000000;
   0.780000;0.780000;0.780000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.615200;0.207200;0.000000;1.000000;;
   5.000000;
   0.830000;0.830000;0.830000;;
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
  43;
  0.935587;0.000000;0.353097;,
  0.935587;0.000000;0.353097;,
  -0.901229;0.000000;0.433342;,
  0.000000;-1.000000;-0.000000;,
  -0.881245;0.000000;-0.472661;,
  0.000000;-1.000000;-0.000001;,
  0.921657;0.000000;-0.388005;,
  -0.974995;0.000000;0.222228;,
  0.000000;-1.000000;0.000001;,
  0.983765;0.000000;0.179462;,
  -0.969857;0.000000;-0.243675;,
  0.000000;-1.000000;0.000000;,
  0.980219;0.000000;-0.197917;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000001;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;-0.000001;,
  0.000000;0.000000;-1.000000;,
  0.000001;-1.000000;-0.000001;,
  0.231608;0.946585;0.224355;,
  0.000000;-1.000000;0.000001;,
  0.453364;0.873390;0.177906;,
  0.000001;-1.000000;0.000000;,
  0.815200;-0.114665;-0.567715;,
  0.790319;-0.131271;0.598468;,
  0.792501;0.238427;-0.561333;,
  0.763826;0.268886;0.586745;,
  0.835189;0.462913;-0.296937;,
  0.921030;-0.223926;-0.318688;,
  0.808328;0.495975;0.317198;,
  0.904529;-0.243593;0.349985;,
  0.000000;-1.000000;0.000001;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;-0.000001;,
  1.000000;0.000000;0.000000;,
  -0.315715;0.000000;0.948854;,
  -0.315715;0.000000;-0.948854;,
  -0.882419;0.000000;0.470465;,
  -0.554431;0.000000;0.832230;,
  0.848846;0.000000;0.528641;,
  -0.452078;0.000000;-0.891978;,
  -0.999994;0.000000;-0.003482;;
  52;
  4;7,2,2,7;,
  4;9,9,0,1;,
  4;9,0,0,9;,
  4;10,7,7,10;,
  4;10,10,4,4;,
  4;12,6,6,12;,
  4;12,12,9,9;,
  4;12,9,9,12;,
  4;12,12,6,6;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;13,13,13,13;,
  4;3,3,8,14;,
  4;3,14,32,3;,
  4;15,15,15,15;,
  4;15,15,15,15;,
  4;14,8,11,16;,
  4;14,16,33,32;,
  4;15,15,15,15;,
  4;15,15,15,15;,
  4;16,11,5,17;,
  4;16,17,34,33;,
  4;15,15,15,15;,
  4;15,15,15,15;,
  4;18,18,18,18;,
  4;18,18,18,18;,
  4;18,18,18,18;,
  4;3,21,8,3;,
  4;15,15,15,15;,
  4;20,22,15,15;,
  4;23,19,5,11;,
  4;21,23,11,8;,
  4;22,15,15,15;,
  4;15,15,15,15;,
  4;3,3,3,3;,
  4;35,35,35,35;,
  4;36,36,36,36;,
  4;19,3,17,5;,
  4;15,20,15,15;,
  4;35,35,35,35;,
  4;37,37,37,37;,
  4;24,29,29,24;,
  4;26,24,24,26;,
  4;28,26,26,28;,
  4;38,38,39,39;,
  4;27,30,22,20;,
  4;25,27,40,25;,
  4;31,25,25,31;,
  4;41,41,41,41;,
  4;29,31,31,29;,
  4;30,28,28,22;,
  4;42,42,38,38;;
 }
 MeshTextureCoords {
  86;
  0.362920;0.745140;,
  0.000000;0.745140;,
  0.000000;0.000000;,
  0.362920;0.000000;,
  0.637080;1.000000;,
  0.637080;0.745140;,
  1.000000;0.745140;,
  1.000000;1.000000;,
  0.637080;0.000000;,
  1.000000;0.000000;,
  0.674650;0.745140;,
  0.674650;0.000000;,
  1.000000;0.000000;,
  1.000000;0.745140;,
  0.325350;1.000000;,
  0.000000;1.000000;,
  0.000000;0.745140;,
  0.325350;0.745140;,
  0.325350;0.000000;,
  0.000000;0.000000;,
  0.583650;0.745140;,
  0.583650;1.000000;,
  0.000000;1.000000;,
  0.000000;0.745140;,
  0.000000;0.000000;,
  0.583650;0.000000;,
  1.000000;0.000000;,
  1.000000;0.745140;,
  0.583650;0.000000;,
  1.000000;0.000000;,
  1.000000;0.362920;,
  0.583650;0.362920;,
  0.000000;0.362920;,
  0.000000;0.000000;,
  0.583650;1.000000;,
  0.000000;1.000000;,
  0.000000;0.637080;,
  0.583650;0.637080;,
  1.000000;0.637080;,
  1.000000;1.000000;,
  1.000000;0.674650;,
  0.583650;0.674650;,
  0.000000;0.674650;,
  0.000000;0.325350;,
  0.583650;0.325350;,
  1.000000;0.325350;,
  1.000000;1.000000;,
  0.583650;1.000000;,
  0.583650;0.000000;,
  0.416350;1.000000;,
  0.416350;0.745140;,
  1.000000;0.745140;,
  1.000000;1.000000;,
  0.416350;0.000000;,
  1.000000;0.000000;,
  0.000000;0.745140;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.362920;1.000000;,
  0.362920;1.000000;,
  0.000000;1.000000;,
  0.362920;0.745140;,
  0.000000;0.745140;,
  1.000000;0.745140;,
  0.674650;0.745140;,
  0.674650;1.000000;,
  1.000000;1.000000;,
  0.674650;1.000000;,
  1.000000;0.745140;,
  0.583650;0.745140;,
  0.583650;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.416350;1.000000;,
  0.000000;1.000000;,
  0.416350;0.745140;,
  0.000000;0.745140;,
  0.000000;1.000000;,
  0.362920;1.000000;,
  0.000000;0.745140;,
  0.362920;0.745140;,
  1.000000;0.745140;,
  0.674650;0.745140;,
  1.000000;1.000000;,
  0.674650;1.000000;;
 }
}
