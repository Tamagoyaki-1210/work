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
 108;
 -3.71748;0.74327;-4.91766;,
 3.71748;0.74327;-4.91766;,
 3.71748;0.74327;4.91766;,
 -3.71748;0.74327;4.91766;,
 -1.60023;7.38969;-4.32153;,
 1.60023;7.38969;-4.32153;,
 3.71748;0.74327;-4.91766;,
 -3.71748;0.74327;-4.91766;,
 -1.60023;7.38969;-4.32153;,
 -3.71748;0.74327;-4.91766;,
 -1.60023;4.97626;0.85409;,
 1.60023;7.38969;-4.32153;,
 1.60023;4.97626;0.85409;,
 3.71748;0.74327;-4.91766;,
 -1.60023;4.97626;0.85409;,
 -3.71748;0.74327;4.91766;,
 3.71748;0.74327;4.91766;,
 1.60023;4.97626;0.85409;,
 -1.85922;13.06764;-2.46813;,
 -2.01289;14.55269;0.29875;,
 2.01289;14.55269;0.29875;,
 1.85922;13.06764;-2.46813;,
 -1.85922;13.06764;-2.46813;,
 -1.85922;10.04576;4.01230;,
 -3.46674;16.10538;7.02420;,
 -2.01289;14.55269;0.29875;,
 1.85922;13.06764;-2.46813;,
 2.01289;14.55269;0.29875;,
 3.46674;16.10538;7.02420;,
 1.85922;10.04576;4.01230;,
 -1.85922;10.04576;4.01230;,
 1.85922;10.04576;4.01230;,
 3.46674;16.10538;7.02420;,
 -3.46674;16.10538;7.02420;,
 3.46674;22.22344;3.93892;,
 -3.46674;22.22344;3.93892;,
 2.01289;17.13451;-0.72424;,
 2.01289;14.55269;0.29875;,
 -2.01289;17.13451;-0.72424;,
 -2.01289;14.55269;0.29875;,
 3.80933;21.54175;2.70565;,
 4.59422;21.43326;3.01212;,
 4.59422;0.24266;-4.49186;,
 3.80933;0.35120;-4.79832;,
 4.91933;21.17123;3.75199;,
 4.91933;-0.01931;-3.75199;,
 4.59422;20.90926;4.49186;,
 4.59422;-0.28132;-3.01212;,
 3.80933;20.80074;4.79832;,
 3.80933;-0.38983;-2.70565;,
 3.02444;20.90926;4.49186;,
 3.02444;-0.28132;-3.01212;,
 2.69933;21.17123;3.75199;,
 2.69933;-0.01931;-3.75199;,
 3.02444;21.43326;3.01212;,
 3.02444;0.24266;-4.49186;,
 3.80933;21.54175;2.70565;,
 3.80933;0.35120;-4.79832;,
 3.80933;21.17123;3.75199;,
 3.80933;21.17123;3.75199;,
 3.80933;21.17123;3.75199;,
 3.80933;21.17123;3.75199;,
 3.80933;21.17123;3.75199;,
 3.80933;21.17123;3.75199;,
 3.80933;21.17123;3.75199;,
 3.80933;21.17123;3.75199;,
 3.80933;-0.01931;-3.75199;,
 3.80933;-0.01931;-3.75199;,
 3.80933;-0.01931;-3.75199;,
 3.80933;-0.01931;-3.75199;,
 3.80933;-0.01931;-3.75199;,
 3.80933;-0.01931;-3.75199;,
 3.80933;-0.01931;-3.75199;,
 3.80933;-0.01931;-3.75199;,
 -4.16320;21.54175;2.70565;,
 -3.37832;21.43326;3.01212;,
 -3.37832;0.24266;-4.49186;,
 -4.16320;0.35120;-4.79832;,
 -3.05320;21.17123;3.75199;,
 -3.05320;-0.01931;-3.75199;,
 -3.37832;20.90926;4.49186;,
 -3.37832;-0.28132;-3.01212;,
 -4.16321;20.80074;4.79832;,
 -4.16321;-0.38983;-2.70565;,
 -4.94809;20.90926;4.49186;,
 -4.94809;-0.28132;-3.01212;,
 -5.27320;21.17123;3.75199;,
 -5.27320;-0.01931;-3.75199;,
 -4.94809;21.43326;3.01212;,
 -4.94809;0.24266;-4.49186;,
 -4.16320;21.54175;2.70565;,
 -4.16320;0.35120;-4.79832;,
 -4.16320;21.17123;3.75199;,
 -4.16320;21.17123;3.75199;,
 -4.16320;21.17123;3.75199;,
 -4.16320;21.17123;3.75199;,
 -4.16320;21.17123;3.75199;,
 -4.16320;21.17123;3.75199;,
 -4.16320;21.17123;3.75199;,
 -4.16320;21.17123;3.75199;,
 -4.16320;-0.01931;-3.75199;,
 -4.16320;-0.01931;-3.75199;,
 -4.16320;-0.01931;-3.75199;,
 -4.16320;-0.01931;-3.75199;,
 -4.16320;-0.01931;-3.75199;,
 -4.16320;-0.01931;-3.75199;,
 -4.16320;-0.01931;-3.75199;,
 -4.16320;-0.01931;-3.75199;;
 
 66;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,3,10;,
 4;11,12,2,13;,
 4;14,15,16,17;,
 4;18,19,20,21;,
 4;18,21,5,4;,
 4;22,8,10,23;,
 4;22,23,24,25;,
 4;26,27,28,29;,
 4;26,29,12,11;,
 4;30,14,17,31;,
 4;30,31,32,33;,
 4;34,35,24,28;,
 4;36,34,28,37;,
 4;38,36,37,39;,
 4;35,38,39,24;,
 4;35,34,36,38;,
 4;40,41,42,43;,
 4;41,44,45,42;,
 4;44,46,47,45;,
 4;46,48,49,47;,
 4;48,50,51,49;,
 4;50,52,53,51;,
 4;52,54,55,53;,
 4;54,56,57,55;,
 3;58,41,40;,
 3;59,44,41;,
 3;60,46,44;,
 3;61,48,46;,
 3;62,50,48;,
 3;63,52,50;,
 3;64,54,52;,
 3;65,56,54;,
 3;66,43,42;,
 3;67,42,45;,
 3;68,45,47;,
 3;69,47,49;,
 3;70,49,51;,
 3;71,51,53;,
 3;72,53,55;,
 3;73,55,57;,
 4;74,75,76,77;,
 4;75,78,79,76;,
 4;78,80,81,79;,
 4;80,82,83,81;,
 4;82,84,85,83;,
 4;84,86,87,85;,
 4;86,88,89,87;,
 4;88,90,91,89;,
 3;92,75,74;,
 3;93,78,75;,
 3;94,80,78;,
 3;95,82,80;,
 3;96,84,82;,
 3;97,86,84;,
 3;98,88,86;,
 3;99,90,88;,
 3;100,77,76;,
 3;101,76,79;,
 3;102,79,81;,
 3;103,81,83;,
 3;104,83,85;,
 3;105,85,87;,
 3;106,87,89;,
 3;107,89,91;;
 
 MeshMaterialList {
  7;
  66;
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
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   21.000000;
   0.920000;0.920000;0.920000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.279200;0.119200;1.000000;;
   5.000000;
   0.520000;0.520000;0.520000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.571200;0.571200;0.571200;1.000000;;
   5.000000;
   0.960000;0.960000;0.960000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.395200;0.408000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.028000;0.088000;0.489600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.646400;0.656000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.571200;0.000000;0.160000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  72;
  0.000000;0.881110;-0.472911;,
  0.000000;-1.000000;-0.000000;,
  0.983962;-0.101370;-0.146775;,
  -0.983962;-0.101370;-0.146775;,
  0.000000;0.201104;-0.979570;,
  -0.985216;0.169437;0.025329;,
  0.985216;0.169437;0.025329;,
  0.000000;0.641813;-0.766861;,
  -0.995302;-0.077208;-0.058418;,
  0.995302;-0.077208;-0.058418;,
  0.000000;-0.368365;-0.929681;,
  0.976869;-0.087849;-0.194959;,
  0.000000;0.450276;0.892890;,
  0.000000;0.089333;-0.996002;,
  -0.926278;0.370666;0.067941;,
  0.926278;0.370666;0.067941;,
  0.000000;0.692524;0.721395;,
  0.000000;-0.487491;0.873128;,
  0.000000;-0.528767;0.848767;,
  0.000000;0.002897;0.999996;,
  -0.976869;-0.087849;-0.194959;,
  0.000000;0.675591;-0.737277;,
  0.000000;0.942645;0.333798;,
  0.000000;0.333807;-0.942642;,
  0.707106;0.236037;-0.666549;,
  1.000000;-0.000000;-0.000000;,
  0.707106;-0.236037;0.666548;,
  0.000000;-0.333807;0.942641;,
  -0.707106;-0.236037;0.666549;,
  -1.000000;-0.000000;-0.000000;,
  -0.707106;0.236037;-0.666549;,
  0.000000;-0.942645;-0.333797;,
  -0.000017;0.942638;0.333816;,
  0.000000;0.942644;0.333800;,
  0.000000;0.942642;0.333804;,
  -0.000003;0.942651;0.333780;,
  0.000000;0.942650;0.333783;,
  0.000003;0.942651;0.333780;,
  0.000000;0.942642;0.333804;,
  0.000017;0.942638;0.333816;,
  0.000000;-0.942648;-0.333788;,
  -0.000010;-0.942651;-0.333779;,
  0.000000;-0.942645;-0.333798;,
  -0.000011;-0.942639;-0.333815;,
  0.000000;-0.942642;-0.333805;,
  0.000011;-0.942639;-0.333815;,
  0.000010;-0.942651;-0.333779;,
  -0.000000;0.942645;0.333798;,
  0.000002;0.333807;-0.942642;,
  0.707104;0.236038;-0.666551;,
  1.000000;-0.000000;-0.000000;,
  0.707103;-0.236039;0.666552;,
  -0.000002;-0.333807;0.942642;,
  -0.707108;-0.236037;0.666547;,
  -1.000000;-0.000000;-0.000000;,
  -0.707106;0.236037;-0.666549;,
  -0.000000;-0.942645;-0.333797;,
  -0.000017;0.942638;0.333816;,
  -0.000000;0.942644;0.333800;,
  0.000000;0.942642;0.333804;,
  -0.000003;0.942651;0.333780;,
  0.000000;0.942650;0.333783;,
  0.000003;0.942651;0.333780;,
  0.000000;0.942642;0.333804;,
  0.000017;0.942638;0.333816;,
  -0.000000;-0.942648;-0.333788;,
  -0.000010;-0.942651;-0.333779;,
  0.000000;-0.942645;-0.333798;,
  -0.000011;-0.942639;-0.333815;,
  0.000000;-0.942642;-0.333805;,
  0.000011;-0.942639;-0.333815;,
  0.000010;-0.942651;-0.333779;;
  66;
  4;1,1,1,1;,
  4;4,4,13,13;,
  4;5,14,14,5;,
  4;6,6,15,15;,
  4;16,16,16,16;,
  4;7,0,0,7;,
  4;7,7,4,4;,
  4;8,5,5,8;,
  4;8,8,3,3;,
  4;9,2,2,9;,
  4;9,9,6,6;,
  4;17,18,18,17;,
  4;17,17,19,19;,
  4;12,12,19,19;,
  4;11,11,2,2;,
  4;10,10,10,10;,
  4;20,20,3,3;,
  4;21,21,21,21;,
  4;23,24,24,23;,
  4;24,25,25,24;,
  4;25,26,26,25;,
  4;26,27,27,26;,
  4;27,28,28,27;,
  4;28,29,29,28;,
  4;29,30,30,29;,
  4;30,23,23,30;,
  3;22,32,33;,
  3;22,34,32;,
  3;22,35,34;,
  3;22,36,35;,
  3;22,37,36;,
  3;22,38,37;,
  3;22,39,38;,
  3;22,33,39;,
  3;31,40,41;,
  3;31,41,42;,
  3;31,42,43;,
  3;31,43,44;,
  3;31,44,45;,
  3;31,45,42;,
  3;31,42,46;,
  3;31,46,40;,
  4;48,49,49,48;,
  4;49,50,50,49;,
  4;50,51,51,50;,
  4;51,52,52,51;,
  4;52,53,53,52;,
  4;53,54,54,53;,
  4;54,55,55,54;,
  4;55,48,48,55;,
  3;47,57,58;,
  3;47,59,57;,
  3;47,60,59;,
  3;47,61,60;,
  3;47,62,61;,
  3;47,63,62;,
  3;47,64,63;,
  3;47,58,64;,
  3;56,65,66;,
  3;56,66,67;,
  3;56,67,68;,
  3;56,68,69;,
  3;56,69,70;,
  3;56,70,67;,
  3;56,67,71;,
  3;56,71,65;;
 }
 MeshTextureCoords {
  108;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.314480;,
  1.000000;0.314480;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.314480;,
  1.000000;1.000000;,
  0.000000;0.314480;,
  0.000000;0.314480;,
  1.000000;0.314480;,
  0.000000;1.000000;,
  1.000000;0.314480;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.314480;,
  0.000000;0.087220;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.087220;,
  1.000000;0.087220;,
  0.000000;0.087220;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.087220;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.087220;,
  1.000000;0.087220;,
  0.000000;0.087220;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
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
  0.937500;1.000000;,
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
