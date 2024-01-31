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
 72;
 -1.79090;-5.81654;-9.07981;,
 2.37150;-5.81654;-9.07981;,
 2.70740;-9.68598;-12.89156;,
 -2.12681;-9.68598;-12.89156;,
 2.37150;-8.46574;10.44753;,
 -1.79090;-8.46574;10.44753;,
 -3.20581;-14.24107;12.97502;,
 3.78640;-14.24107;12.97502;,
 -1.79090;-5.81654;-7.60380;,
 2.37150;-5.81654;-7.60380;,
 2.37150;-5.81654;-9.07981;,
 -1.79090;-5.81654;-9.07981;,
 -3.20581;-9.68598;-4.82798;,
 -2.12681;-9.68598;-12.89156;,
 2.70740;-9.68598;-12.89156;,
 3.78640;-9.68598;-4.82798;,
 -7.10467;-5.83959;-9.07981;,
 -7.10467;-5.83959;-7.60380;,
 -1.79090;-5.81654;-7.60380;,
 -1.79090;-5.81654;-9.07981;,
 -7.08638;-9.70904;-4.82798;,
 -7.08638;-9.70904;-12.89156;,
 -2.12681;-9.68598;-12.89156;,
 -3.20581;-9.68598;-4.82798;,
 7.66698;-9.70904;-4.82798;,
 7.68526;-5.83959;-7.60380;,
 2.37150;-5.81654;-7.60380;,
 3.78640;-9.68598;-4.82798;,
 7.66698;-9.70904;-12.89156;,
 2.70740;-9.68598;-12.89156;,
 7.68526;-5.83959;-9.07981;,
 2.37150;-5.81654;-9.07981;,
 -7.10775;-9.83241;-17.24406;,
 -7.08946;-13.70186;-21.05581;,
 -1.79398;-9.80936;-17.24406;,
 -2.12989;-13.67881;-21.05581;,
 7.67005;-13.70186;-21.05581;,
 7.68833;-9.83241;-17.24406;,
 2.71048;-13.67881;-21.05581;,
 2.37458;-9.80936;-17.24406;,
 2.37150;-5.81654;5.50889;,
 2.37150;-8.46574;10.44753;,
 3.78640;-14.24107;12.97502;,
 3.78640;-9.68598;4.42499;,
 2.37150;-5.81654;5.50889;,
 -1.79090;-5.81654;5.50889;,
 -1.79090;-8.46574;10.44753;,
 3.78640;-9.68598;4.42499;,
 -3.20581;-14.24107;12.97502;,
 -3.20581;-9.68598;4.42499;,
 -1.79090;-5.81654;5.50889;,
 -3.20581;-9.68598;4.42499;,
 2.37150;-5.81654;-3.60268;,
 3.78640;-9.68598;-2.35781;,
 2.37150;-5.81654;-3.60268;,
 -1.79090;-5.81654;-3.60268;,
 3.78640;-9.68598;-2.35781;,
 -3.20581;-9.68598;-2.35781;,
 -1.79090;-5.81654;-3.60268;,
 -3.20581;-9.68598;-2.35781;,
 2.37150;-5.81654;3.67361;,
 3.78640;-9.68598;3.65540;,
 2.37150;-5.81654;3.67361;,
 -1.79090;-5.81654;3.67361;,
 3.78640;-9.68598;3.65540;,
 -3.20581;-9.68598;3.65540;,
 -1.79090;-5.81654;3.67361;,
 -3.20581;-9.68598;3.65540;,
 1.29507;0.04211;-1.72099;,
 1.29507;0.04211;1.79191;,
 -0.71448;0.04211;-1.72099;,
 -0.71448;0.04211;1.79191;;
 
 42;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;17,20,23,18;,
 4;17,16,21,20;,
 4;24,25,26,27;,
 4;28,24,27,29;,
 4;25,30,31,26;,
 4;25,24,28,30;,
 4;32,33,21,16;,
 4;34,32,16,19;,
 4;35,34,19,22;,
 4;33,35,22,21;,
 4;33,32,34,35;,
 4;36,37,30,28;,
 4;38,36,28,29;,
 4;39,38,29,31;,
 4;37,39,31,30;,
 4;37,36,38,39;,
 4;40,41,42,43;,
 4;44,45,46,41;,
 4;47,42,48,49;,
 4;50,51,48,46;,
 4;52,53,27,26;,
 4;54,9,8,55;,
 4;56,57,12,15;,
 4;58,18,23,59;,
 4;60,40,43,61;,
 4;60,61,53,52;,
 4;62,63,45,44;,
 4;64,47,49,65;,
 4;64,65,57,56;,
 4;66,58,59,67;,
 4;66,67,51,50;,
 4;68,69,62,54;,
 4;70,68,54,55;,
 4;71,70,55,63;,
 4;69,71,63,62;,
 4;69,68,70,71;;
 
 MeshMaterialList {
  5;
  42;
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
  2;;
  Material {
   0.339200;0.339200;0.339200;1.000000;;
   5.000000;
   0.830000;0.830000;0.830000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.078400;0.564800;1.000000;;
   5.000000;
   0.800000;0.800000;0.800000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.241600;0.269600;0.156800;1.000000;;
   5.000000;
   0.430000;0.430000;0.430000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.138400;0.003200;1.000000;;
   5.000000;
   0.620000;0.620000;0.620000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.012800;0.012800;0.012800;1.000000;;
   5.000000;
   0.590000;0.590000;0.590000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  57;
  -0.002179;0.952445;-0.304703;,
  0.000000;0.701776;-0.712397;,
  0.002179;0.952445;-0.304703;,
  0.000000;0.678325;0.734762;,
  0.000000;0.400923;0.916112;,
  -0.001996;0.975250;0.221095;,
  0.001765;-0.999998;0.000104;,
  0.001996;0.975250;0.221095;,
  -0.001765;-0.999998;0.000104;,
  -0.004226;0.974241;-0.225471;,
  0.004861;-0.974203;0.225623;,
  0.004226;0.974241;-0.225471;,
  -0.004861;-0.974203;0.225623;,
  -0.004122;0.889710;0.456508;,
  0.005296;-0.999986;0.000311;,
  0.004122;0.889710;0.456508;,
  0.002997;0.583193;0.812328;,
  -0.003576;0.811639;-0.584149;,
  0.983225;-0.163999;0.079835;,
  -0.983226;-0.163994;0.079833;,
  -0.004176;-0.898316;0.439331;,
  -0.999938;-0.009837;0.005188;,
  0.999938;-0.009832;0.005186;,
  0.943087;0.322683;0.080390;,
  0.000000;0.969850;0.243701;,
  0.000000;-0.970197;-0.242318;,
  0.956996;0.290102;0.000000;,
  0.939181;0.343421;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.956996;0.290102;0.000000;,
  0.939182;0.343421;0.000000;,
  0.983537;0.180709;0.000000;,
  0.000000;0.305796;-0.952097;,
  -0.983537;0.180707;0.000000;,
  0.003231;-0.988685;0.149973;,
  -0.003231;-0.988685;0.149973;,
  -0.002997;0.583193;0.812328;,
  -0.999989;-0.004727;0.000000;,
  -0.999970;-0.007282;0.002594;,
  -0.005296;-0.999986;0.000311;,
  0.999989;-0.004724;-0.000000;,
  0.999970;-0.007278;0.002593;,
  0.004176;-0.898316;0.439331;,
  -0.003153;0.701840;-0.712327;,
  0.003576;0.811639;-0.584149;,
  0.003153;0.701840;-0.712327;,
  0.940478;0.299716;0.160224;,
  0.000000;-0.882564;-0.470192;,
  -0.943086;0.322685;0.080390;,
  -0.940477;0.299718;0.160225;,
  0.939182;0.343421;0.000000;,
  -0.956995;0.290103;0.000000;,
  -0.939181;0.343423;0.000000;,
  -0.939181;0.343423;0.000000;,
  -0.939181;0.343423;0.000000;,
  0.000000;0.305797;0.952097;;
  42;
  4;0,2,1,1;,
  4;3,3,4,4;,
  4;5,7,2,0;,
  4;6,35,36,8;,
  4;9,13,5,0;,
  4;14,10,35,6;,
  4;13,37,37,5;,
  4;38,39,39,38;,
  4;16,15,7,16;,
  4;12,40,8,36;,
  4;15,11,2,7;,
  4;41,41,42,42;,
  4;21,21,39,39;,
  4;17,17,9,0;,
  4;18,18,18,18;,
  4;43,43,35,10;,
  4;44,17,17,44;,
  4;22,22,42,42;,
  4;20,20,12,36;,
  4;19,19,19,19;,
  4;45,45,2,11;,
  4;45,46,46,45;,
  4;23,47,47,23;,
  4;24,24,3,3;,
  4;25,48,48,25;,
  4;49,49,50,50;,
  4;26,27,51,51;,
  4;28,7,5,28;,
  4;29,29,6,8;,
  4;52,53,53,54;,
  4;30,23,23,31;,
  4;30,31,27,26;,
  4;28,28,24,24;,
  4;29,25,25,29;,
  4;29,29,29,29;,
  4;52,52,54,55;,
  4;52,55,49,49;,
  4;32,32,30,26;,
  4;33,33,33,33;,
  4;34,34,52,52;,
  4;56,56,56,56;,
  4;28,28,28,28;;
 }
 MeshTextureCoords {
  72;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.712320;,
  1.000000;0.712320;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.287680;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.287680;,
  1.000000;0.000000;,
  0.712320;0.000000;,
  0.712320;0.000000;,
  1.000000;0.000000;,
  0.712320;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.712320;1.000000;,
  0.287680;1.000000;,
  0.287680;0.000000;,
  0.287680;0.000000;,
  0.287680;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.894730;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.894730;1.000000;,
  1.000000;0.105270;,
  0.000000;0.105270;,
  0.000000;0.000000;,
  1.000000;0.894730;,
  0.000000;1.000000;,
  0.000000;0.894730;,
  0.105270;0.000000;,
  0.105270;1.000000;,
  0.528470;0.000000;,
  0.528470;1.000000;,
  1.000000;0.471530;,
  0.000000;0.471530;,
  1.000000;0.528470;,
  0.000000;0.528470;,
  0.471530;0.000000;,
  0.471530;1.000000;,
  0.727120;0.000000;,
  0.727120;1.000000;,
  1.000000;0.272880;,
  0.000000;0.272880;,
  1.000000;0.727120;,
  0.000000;0.727120;,
  0.272880;0.000000;,
  0.272880;1.000000;,
  1.000000;0.471530;,
  1.000000;0.272880;,
  0.000000;0.471530;,
  0.000000;0.272880;;
 }
}
