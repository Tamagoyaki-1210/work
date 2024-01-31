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
 204;
 0.00000;46.80000;-24.42800;,
 0.00000;42.80000;-24.42800;,
 -24.00000;20.80000;-24.42800;,
 -28.00000;20.80000;-24.42800;,
 0.00000;42.80000;31.57200;,
 -24.00000;20.80000;31.57200;,
 0.00000;46.80000;31.57200;,
 -28.00000;20.80000;31.57200;,
 0.00000;46.80000;-24.42800;,
 28.00000;20.80000;-24.42800;,
 24.00000;20.80000;-24.42800;,
 0.00000;42.80000;-24.42800;,
 24.00000;20.80000;31.57200;,
 0.00000;42.80000;31.57200;,
 28.00000;20.80000;31.57200;,
 0.00000;46.80000;31.57200;,
 0.00000;43.63852;-20.42800;,
 0.00000;43.63852;-20.42800;,
 23.40888;21.51964;-20.42800;,
 -23.40888;21.51964;-20.42800;,
 0.00000;43.63852;-20.42800;,
 0.00000;43.63852;27.57200;,
 23.40888;21.51964;27.57200;,
 23.40888;21.51964;-20.42800;,
 0.00000;43.63852;27.57200;,
 0.00000;43.63852;27.57200;,
 -23.40888;21.51964;27.57200;,
 23.40888;21.51964;27.57200;,
 0.00000;43.63852;27.57200;,
 0.00000;43.63852;-20.42800;,
 -23.40888;21.51964;-20.42800;,
 -23.40888;21.51964;27.57200;,
 0.00000;43.63852;27.57200;,
 0.00000;43.63852;27.57200;,
 0.00000;43.63852;-20.42800;,
 0.00000;43.63852;-20.42800;,
 -23.40888;21.51964;-20.42800;,
 23.40888;21.51964;-20.42800;,
 23.40888;21.51964;27.57200;,
 -23.40888;21.51964;27.57200;,
 -23.40888;22.55948;-20.42800;,
 23.40888;22.55948;-20.42800;,
 23.40888;7.73532;-20.42800;,
 -23.40888;7.73532;-20.42800;,
 23.40888;22.55948;-20.42800;,
 23.40888;22.55948;27.57200;,
 23.40888;7.73532;27.57200;,
 23.40888;7.73532;-20.42800;,
 23.40888;22.55948;27.57200;,
 -23.40888;22.55948;27.57200;,
 -23.40888;7.73532;27.57200;,
 23.40888;7.73532;27.57200;,
 -23.40888;22.55948;27.57200;,
 -23.40888;22.55948;-20.42800;,
 -23.40888;7.73532;-20.42800;,
 -23.40888;7.73532;27.57200;,
 -23.40888;22.55948;27.57200;,
 23.40888;22.55948;27.57200;,
 23.40888;22.55948;-20.42800;,
 -23.40888;22.55948;-20.42800;,
 -23.40888;7.73532;-20.42800;,
 23.40888;7.73532;-20.42800;,
 23.40888;7.73532;27.57200;,
 -23.40888;7.73532;27.57200;,
 3.78952;20.78520;-20.60784;,
 13.32940;20.78520;-20.60784;,
 13.32940;7.28084;-20.60784;,
 3.78952;7.28084;-20.60784;,
 13.32940;20.78520;-20.60784;,
 13.32940;20.78520;-12.60784;,
 13.32940;7.28084;-12.60784;,
 13.32940;7.28084;-20.60784;,
 13.32940;20.78520;-12.60784;,
 3.78952;20.78520;-12.60784;,
 3.78952;7.28084;-12.60784;,
 13.32940;7.28084;-12.60784;,
 3.78952;20.78520;-12.60784;,
 3.78952;20.78520;-20.60784;,
 3.78952;7.28084;-20.60784;,
 3.78952;7.28084;-12.60784;,
 13.32940;20.78520;-20.60784;,
 3.78952;20.78520;-20.60784;,
 3.78952;7.28084;-20.60784;,
 13.32940;7.28084;-20.60784;,
 -22.62860;8.65292;-19.04272;,
 -18.72712;8.65292;-19.04272;,
 -18.72712;-0.18624;-19.04272;,
 -22.62860;-0.18624;-19.04272;,
 -18.72712;8.65292;-19.04272;,
 -18.72712;8.65292;-15.27512;,
 -18.72712;-0.18624;-15.27512;,
 -18.72712;-0.18624;-19.04272;,
 -18.72712;8.65292;-15.27512;,
 -22.62860;8.65292;-15.27512;,
 -22.62860;-0.18624;-15.27512;,
 -18.72712;-0.18624;-15.27512;,
 -22.62860;8.65292;-15.27512;,
 -22.62860;8.65292;-19.04272;,
 -22.62860;-0.18624;-19.04272;,
 -22.62860;-0.18624;-15.27512;,
 -18.72712;8.65292;-19.04272;,
 -22.62860;8.65292;-19.04272;,
 -22.62860;-0.18624;-19.04272;,
 -18.72712;-0.18624;-19.04272;,
 22.62860;8.65292;-19.04272;,
 22.62860;-0.18624;-19.04272;,
 18.72712;-0.18624;-19.04272;,
 18.72712;8.65292;-19.04272;,
 18.72712;8.65292;-19.04272;,
 18.72712;-0.18624;-19.04272;,
 18.72712;-0.18624;-15.27512;,
 18.72712;8.65292;-15.27512;,
 18.72712;8.65292;-15.27512;,
 18.72712;-0.18624;-15.27512;,
 22.62860;-0.18624;-15.27512;,
 22.62860;8.65292;-15.27512;,
 22.62860;8.65292;-15.27512;,
 22.62860;-0.18624;-15.27512;,
 22.62860;-0.18624;-19.04272;,
 22.62860;8.65292;-19.04272;,
 22.62860;8.65292;-19.04272;,
 18.72712;8.65292;-19.04272;,
 22.62860;-0.18624;-19.04272;,
 18.72712;-0.18624;-19.04272;,
 -22.62860;8.65292;22.10948;,
 -18.72712;8.65292;22.10948;,
 -18.72712;-0.18624;22.10948;,
 -22.62860;-0.18624;22.10948;,
 -18.72712;8.65292;22.10948;,
 -18.72712;8.65292;25.87708;,
 -18.72712;-0.18624;25.87708;,
 -18.72712;-0.18624;22.10948;,
 -18.72712;8.65292;25.87708;,
 -22.62860;8.65292;25.87708;,
 -22.62860;-0.18624;25.87708;,
 -18.72712;-0.18624;25.87708;,
 -22.62860;8.65292;25.87708;,
 -22.62860;8.65292;22.10948;,
 -22.62860;-0.18624;22.10948;,
 -22.62860;-0.18624;25.87708;,
 -18.72712;8.65292;22.10948;,
 -22.62860;8.65292;22.10948;,
 -22.62860;-0.18624;22.10948;,
 -18.72712;-0.18624;22.10948;,
 22.62860;8.65292;22.10948;,
 22.62860;-0.18624;22.10948;,
 18.72712;-0.18624;22.10948;,
 18.72712;8.65292;22.10948;,
 18.72712;8.65292;22.10948;,
 18.72712;-0.18624;22.10948;,
 18.72712;-0.18624;25.87708;,
 18.72712;8.65292;25.87708;,
 18.72712;8.65292;25.87708;,
 18.72712;-0.18624;25.87708;,
 22.62860;-0.18624;25.87708;,
 22.62860;8.65292;25.87708;,
 22.62860;8.65292;25.87708;,
 22.62860;-0.18624;25.87708;,
 22.62860;-0.18624;22.10948;,
 22.62860;8.65292;22.10948;,
 22.62860;8.65292;22.10948;,
 18.72712;8.65292;22.10948;,
 22.62860;-0.18624;22.10948;,
 18.72712;-0.18624;22.10948;,
 -24.33476;9.00768;-25.64660;,
 24.33476;9.00768;-25.64660;,
 24.33476;7.17072;-25.64660;,
 -24.33476;7.17072;-25.64660;,
 24.33476;9.00768;-25.64660;,
 24.33476;9.00768;28.66720;,
 24.33476;7.17072;28.66720;,
 24.33476;7.17072;-25.64660;,
 24.33476;9.00768;28.66720;,
 -24.33476;9.00768;28.66720;,
 -24.33476;7.17072;28.66720;,
 24.33476;7.17072;28.66720;,
 -24.33476;9.00768;28.66720;,
 -24.33476;9.00768;-25.64660;,
 -24.33476;7.17072;-25.64660;,
 -24.33476;7.17072;28.66720;,
 24.33476;9.00768;-25.64660;,
 -24.33476;9.00768;-25.64660;,
 -24.33476;7.17072;-25.64660;,
 24.33476;7.17072;-25.64660;,
 3.79416;9.07156;-25.67228;,
 13.32112;9.07156;-25.67228;,
 13.32112;-0.49564;-33.95304;,
 3.79416;-0.49564;-33.95304;,
 13.32112;9.07156;-25.67228;,
 13.32112;7.77368;-24.13152;,
 13.32112;-0.61404;-31.40976;,
 13.32112;-0.49564;-33.95304;,
 13.32112;7.77368;-24.13152;,
 3.79416;7.77368;-24.13152;,
 3.79416;-0.61404;-31.40976;,
 13.32112;-0.61404;-31.40976;,
 3.79416;7.77368;-24.13152;,
 3.79416;9.07156;-25.67228;,
 3.79416;-0.49564;-33.95304;,
 3.79416;-0.61404;-31.40976;,
 13.32112;9.07156;-25.67228;,
 3.79416;9.07156;-25.67228;,
 3.79416;-0.49564;-33.95304;,
 13.32112;-0.49564;-33.95304;;
 
 66;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,0,3,7;,
 4;6,4,1,0;,
 4;3,2,5,7;,
 4;8,9,10,11;,
 4;11,10,12,13;,
 4;13,12,14,15;,
 4;15,14,9,8;,
 4;15,8,11,13;,
 4;9,14,12,10;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;48,49,50,51;,
 4;52,53,54,55;,
 4;56,57,58,59;,
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;76,77,78,79;,
 4;76,69,80,81;,
 4;82,83,70,79;,
 4;84,85,86,87;,
 4;88,89,90,91;,
 4;92,93,94,95;,
 4;96,97,98,99;,
 4;96,89,100,101;,
 4;102,103,90,99;,
 4;104,105,106,107;,
 4;108,109,110,111;,
 4;112,113,114,115;,
 4;116,117,118,119;,
 4;116,120,121,111;,
 4;122,117,110,123;,
 4;124,125,126,127;,
 4;128,129,130,131;,
 4;132,133,134,135;,
 4;136,137,138,139;,
 4;136,129,140,141;,
 4;142,143,130,139;,
 4;144,145,146,147;,
 4;148,149,150,151;,
 4;152,153,154,155;,
 4;156,157,158,159;,
 4;156,160,161,151;,
 4;162,157,150,163;,
 4;164,165,166,167;,
 4;168,169,170,171;,
 4;172,173,174,175;,
 4;176,177,178,179;,
 4;176,169,180,181;,
 4;182,183,170,179;,
 4;184,185,186,187;,
 4;188,189,190,191;,
 4;192,193,194,195;,
 4;196,197,198,199;,
 4;196,189,200,201;,
 4;202,203,190,199;;
 
 MeshMaterialList {
  6;
  66;
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
  1,
  5,
  1,
  5,
  5,
  5,
  1,
  3,
  1,
  3,
  5,
  5,
  0,
  0,
  0,
  0,
  0,
  0,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4;;
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.624000;0.540000;0.385600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.476800;0.417600;0.313600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Data\\texture\\Palm.png";
   }
  }
  Material {
   0.624000;0.545600;0.392000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.476800;0.417600;0.313600;1.000000;;
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
  51;
  0.000000;0.000000;-1.000000;,
  0.915348;-0.402663;-0.000000;,
  0.362523;-0.931975;-0.000000;,
  0.000000;0.000000;1.000000;,
  -0.362523;-0.931975;0.000000;,
  -0.916638;0.399718;0.000000;,
  -0.680451;0.732793;0.000000;,
  0.916638;0.399718;0.000000;,
  0.000000;-1.000000;-0.000000;,
  -0.915348;-0.402663;0.000000;,
  0.680451;0.732793;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.686796;0.726851;0.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  -0.686796;0.726851;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.654442;-0.756112;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.655387;0.755293;,
  0.000000;-0.919185;0.393826;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.764814;0.644251;,
  0.000000;-0.998918;-0.046504;;
  66;
  4;0,0,0,0;,
  4;1,1,2,2;,
  4;3,3,3,3;,
  4;5,5,6,6;,
  4;7,1,1,7;,
  4;8,2,2,8;,
  4;0,0,0,0;,
  4;9,4,4,9;,
  4;3,3,3,3;,
  4;7,10,10,7;,
  4;5,5,9,9;,
  4;8,8,4,4;,
  4;11,11,11,11;,
  4;12,12,12,12;,
  4;13,13,13,13;,
  4;15,15,15,15;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;11,11,11,11;,
  4;14,14,14,14;,
  4;13,13,13,13;,
  4;18,18,18,18;,
  4;19,19,19,19;,
  4;17,17,17,17;,
  4;20,20,20,20;,
  4;21,21,21,21;,
  4;22,22,22,22;,
  4;23,23,23,23;,
  4;24,24,24,24;,
  4;25,25,25,25;,
  4;26,26,26,26;,
  4;27,27,27,27;,
  4;28,28,28,28;,
  4;29,29,29,29;,
  4;30,30,30,30;,
  4;31,31,31,31;,
  4;26,26,26,26;,
  4;29,29,29,29;,
  4;28,28,28,28;,
  4;27,27,27,27;,
  4;30,30,30,30;,
  4;31,31,31,31;,
  4;32,32,32,32;,
  4;33,33,33,33;,
  4;34,34,34,34;,
  4;35,35,35,35;,
  4;36,36,36,36;,
  4;37,37,37,37;,
  4;32,32,32,32;,
  4;35,35,35,35;,
  4;34,34,34,34;,
  4;33,33,33,33;,
  4;36,36,36,36;,
  4;37,37,37,37;,
  4;38,38,38,38;,
  4;39,39,39,39;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;42,42,42,42;,
  4;43,43,43,43;,
  4;44,44,44,44;,
  4;45,45,45,45;,
  4;46,46,47,47;,
  4;48,48,48,48;,
  4;49,49,49,49;,
  4;50,50,47,47;;
 }
 MeshTextureCoords {
  204;
  0.000000;2.161200;,
  0.000000;2.337970;,
  0.000000;4.370910;,
  0.000000;4.547680;,
  1.000000;2.337970;,
  1.000000;4.370910;,
  1.000000;2.161200;,
  1.000000;4.547680;,
  0.000000;-1.161200;,
  0.000000;-3.547680;,
  0.000000;-3.370910;,
  0.000000;-1.337970;,
  1.000000;-3.370910;,
  1.000000;-1.337970;,
  1.000000;-3.547680;,
  1.000000;-1.161200;,
  13.493287;1.238799;,
  13.493287;1.238799;,
  6.581137;7.437528;,
  6.581137;-4.959930;,
  0.433450;0.551020;,
  0.433450;0.795920;,
  0.364330;0.795920;,
  0.364330;0.551020;,
  13.493287;1.238799;,
  13.493287;1.238799;,
  6.581137;-4.959930;,
  6.581137;7.437528;,
  0.433450;0.795920;,
  0.433450;0.551020;,
  0.364330;0.551020;,
  0.364330;0.795920;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  6.906087;-4.959930;,
  6.906087;7.437528;,
  2.273538;7.437528;,
  2.273538;-4.959930;,
  6.906087;-3.570899;,
  6.906087;9.127513;,
  2.273538;9.127513;,
  2.273538;-3.570899;,
  6.906087;7.437528;,
  6.906087;-4.959930;,
  2.273538;-4.959930;,
  2.273538;7.437528;,
  6.906087;9.127513;,
  6.906087;-3.570899;,
  2.273538;-3.570899;,
  2.273538;9.127513;,
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
  1.000000;0.000000;,
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
  1.000000;0.000000;,
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
