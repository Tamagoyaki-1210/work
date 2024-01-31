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
 186;
 4.83391;8.23097;-4.78833;,
 4.83391;10.73407;-4.78833;,
 4.83391;10.73407;3.35167;,
 4.83391;8.23097;3.35167;,
 -4.63609;8.23097;-4.78833;,
 -4.63609;8.23097;3.35167;,
 -4.63609;10.73407;3.35167;,
 -4.63609;10.73407;-4.78833;,
 -4.63609;7.21649;-1.40382;,
 -4.63609;7.21649;3.35167;,
 4.83391;7.21649;-1.40382;,
 4.83391;7.21649;3.35167;,
 -4.63609;6.58585;-1.40382;,
 -4.63609;6.58585;3.35167;,
 4.83391;6.58585;-1.40382;,
 4.83391;6.58585;3.35167;,
 -4.63609;6.06820;-4.78833;,
 -3.03104;0.85404;-4.78833;,
 -4.63609;0.85404;3.35167;,
 -4.63609;6.06820;3.35167;,
 4.83391;6.06820;-4.78833;,
 4.83391;6.06820;3.35167;,
 4.83391;0.85404;3.35167;,
 3.22885;0.85404;-4.78833;,
 -3.74155;11.84264;-4.39368;,
 -4.64511;17.71642;18.14674;,
 -3.33448;12.11539;3.35167;,
 -3.33448;11.47862;-5.96432;,
 -4.64511;17.71642;18.14674;,
 -5.06143;11.01156;-3.23473;,
 -4.63609;10.73407;-4.78833;,
 5.30547;11.11866;-3.21736;,
 4.80066;17.70926;18.14706;,
 4.83391;10.73407;-4.78833;,
 4.80066;17.70926;18.14706;,
 4.01176;11.83783;-4.35325;,
 3.48754;11.45323;-5.92421;,
 3.48754;12.06830;3.35167;,
 4.24885;8.46432;3.95484;,
 3.48754;8.76793;4.73973;,
 3.48754;7.67960;4.73973;,
 4.24885;7.41773;3.95484;,
 4.83391;7.21649;3.35167;,
 4.83391;8.23097;3.35167;,
 4.83391;10.73407;3.35167;,
 4.24885;11.31383;3.35167;,
 3.48754;12.06830;3.35167;,
 3.48754;7.00309;4.73973;,
 4.24885;6.76715;3.95484;,
 4.83391;6.58585;3.35167;,
 3.48754;6.44774;4.73973;,
 4.24885;6.23311;3.95484;,
 4.83391;6.06820;3.35167;,
 3.48754;0.85404;4.73973;,
 4.24885;0.85404;3.95484;,
 4.83391;0.85404;3.35167;,
 4.85942;12.20550;-5.74066;,
 4.24885;11.04657;-5.28192;,
 4.24885;0.85404;3.95484;,
 3.48754;0.85404;4.73973;,
 2.32376;0.85404;-5.92421;,
 2.83555;0.85404;-5.28192;,
 3.22885;0.85404;-4.78833;,
 4.24885;11.04657;-5.28192;,
 4.83391;10.73407;-4.78833;,
 4.83391;8.23097;-4.78833;,
 4.24885;8.46432;-5.98533;,
 3.48754;8.76793;-7.54296;,
 3.48754;11.45323;-5.92421;,
 2.83555;0.85404;-5.28192;,
 2.32376;0.85404;-5.92421;,
 3.48754;6.44774;-7.06838;,
 4.24885;6.23311;-5.77910;,
 4.83391;6.06820;-4.78833;,
 3.22885;0.85404;-4.78833;,
 4.83391;7.21649;-1.40382;,
 4.24885;7.41773;-2.50409;,
 3.48754;7.67960;-3.93584;,
 3.48754;7.00309;-3.79746;,
 4.24885;6.76715;-2.44396;,
 4.83391;6.58585;-1.40382;,
 -4.05571;8.47887;3.99246;,
 -4.63609;8.23097;3.35167;,
 -4.63609;7.21649;3.35167;,
 -4.05571;7.43028;3.99246;,
 -3.33448;7.69596;4.78875;,
 -3.33448;8.78690;4.78875;,
 -3.33448;12.11539;3.35167;,
 -4.05571;11.35001;3.35167;,
 -4.63609;10.73407;3.35167;,
 -4.63609;6.58585;3.35167;,
 -4.05571;6.77845;3.99246;,
 -3.33448;7.01781;4.78875;,
 -4.63609;6.06820;3.35167;,
 -4.05571;6.24339;3.99246;,
 -3.33448;6.46114;4.78875;,
 -4.63609;0.85404;3.35167;,
 -4.05571;0.85404;3.99246;,
 -3.33448;0.85404;4.78875;,
 -4.69205;12.20440;-5.76502;,
 -4.05571;11.06605;-5.31270;,
 -4.05571;0.85404;3.99246;,
 -3.03104;0.85404;-4.78833;,
 -2.65436;0.85404;-5.31270;,
 -2.18629;0.85404;-5.96432;,
 -3.33448;0.85404;4.78875;,
 -4.05571;11.06605;-5.31270;,
 -3.33448;11.47862;-5.96432;,
 -3.33448;8.78690;-7.64023;,
 -4.05571;8.47887;-6.05999;,
 -4.63609;8.23097;-4.78833;,
 -4.63609;10.73407;-4.78833;,
 -2.65436;0.85404;-5.31270;,
 -3.03104;0.85404;-4.78833;,
 -4.63609;6.06820;-4.78833;,
 -4.05571;6.24339;-5.84090;,
 -3.33448;6.46114;-7.14889;,
 -2.18629;0.85404;-5.96432;,
 -3.33448;7.69596;-4.02525;,
 -4.05571;7.43028;-2.57271;,
 -4.63609;7.21649;-1.40382;,
 -4.63609;6.58585;-1.40382;,
 -4.05571;6.77845;-2.50883;,
 -3.33448;7.01781;-3.88198;,
 -4.64511;17.71642;18.14674;,
 -4.05571;11.35001;3.35167;,
 -4.64511;17.71642;18.14674;,
 4.80066;17.70926;18.14706;,
 4.24885;11.31383;3.35167;,
 4.80066;17.70926;18.14706;,
 -1.19959;9.69872;-12.31789;,
 -1.19959;8.48238;-8.32490;,
 -1.19959;12.69984;-7.89318;,
 -0.06323;8.90099;-10.61352;,
 -0.06323;8.10340;-10.11018;,
 -1.19959;7.72630;-7.94664;,
 -1.19959;12.69984;-7.89318;,
 -1.19959;14.38106;3.35167;,
 -0.06323;15.58702;3.35167;,
 -0.06323;13.34989;-8.91987;,
 -0.06323;7.44869;-13.08153;,
 -1.19959;7.10565;-11.02066;,
 -1.19959;14.38106;3.35167;,
 -1.19959;9.69872;7.14583;,
 -0.06323;10.18407;8.40047;,
 -0.06323;15.58702;3.35167;,
 -0.06323;0.85404;-8.91987;,
 -0.80073;0.85404;-7.89318;,
 -1.19959;8.48238;7.14583;,
 -0.06323;8.90099;8.40047;,
 -0.80073;0.85404;-7.89318;,
 -0.06323;0.85404;-8.91987;,
 -0.06323;0.85404;8.40047;,
 -1.19959;0.85404;7.14583;,
 -1.19959;7.72630;7.14583;,
 -0.06323;8.10340;8.40047;,
 -1.19959;0.85404;7.14583;,
 -0.06323;0.85404;8.40047;,
 -0.06323;7.44869;8.40047;,
 -1.19959;7.10565;7.14583;,
 1.05672;9.73741;-12.51635;,
 1.05672;8.51576;-8.50732;,
 1.05672;12.75167;-7.97501;,
 1.05672;7.75636;-8.11909;,
 1.05672;12.75167;-7.97501;,
 1.05672;14.47718;3.35167;,
 1.05672;7.13299;-11.18492;,
 1.05672;14.47718;3.35167;,
 1.05672;9.73741;7.24584;,
 0.68965;0.85404;-7.97501;,
 1.05672;8.51576;7.24584;,
 0.68965;0.85404;-7.97501;,
 1.05672;0.85404;7.24584;,
 1.05672;7.75636;7.24584;,
 1.05672;0.85404;7.24584;,
 1.05672;7.13299;7.24584;,
 -1.29055;3.67577;-8.43862;,
 -0.06608;4.09376;-10.72744;,
 -1.39742;9.62291;-12.44249;,
 -0.06694;10.11036;-14.93345;,
 -1.50430;13.47245;-6.72903;,
 -0.06781;16.03473;-5.91262;,
 -0.06323;13.34989;-8.91987;,
 1.14197;3.70789;-8.62144;,
 1.24711;9.66581;-12.64320;,
 1.35226;13.53394;-6.81497;;
 
 126;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,5,4;,
 4;10,0,3,11;,
 4;12,13,9,8;,
 4;14,10,11,15;,
 4;16,17,18,19;,
 4;16,19,13,12;,
 4;20,14,15,21;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,30,6;,
 4;31,32,2,33;,
 4;34,35,36,37;,
 4;38,39,40,41;,
 4;38,41,42,43;,
 4;38,43,44,45;,
 4;38,45,46,39;,
 4;41,40,47,48;,
 4;41,48,49,42;,
 4;48,47,50,51;,
 4;48,51,52,49;,
 4;51,50,53,54;,
 4;51,54,55,52;,
 4;56,31,33,57;,
 4;56,57,36,35;,
 4;58,59,60,61;,
 4;58,61,62,22;,
 4;63,64,65,66;,
 4;63,66,67,68;,
 4;69,70,71,72;,
 4;69,72,73,74;,
 4;66,65,75,76;,
 4;66,76,77,67;,
 4;72,71,78,79;,
 4;72,79,80,73;,
 4;76,75,80,79;,
 4;76,79,78,77;,
 4;81,82,83,84;,
 4;81,84,85,86;,
 4;81,86,87,88;,
 4;81,88,89,82;,
 4;84,83,90,91;,
 4;84,91,92,85;,
 4;91,90,93,94;,
 4;91,94,95,92;,
 4;94,93,96,97;,
 4;94,97,98,95;,
 4;99,24,27,100;,
 4;99,100,30,29;,
 4;101,18,102,103;,
 4;101,103,104,105;,
 4;106,107,108,109;,
 4;106,109,110,111;,
 4;112,113,114,115;,
 4;112,115,116,117;,
 4;109,108,118,119;,
 4;109,119,120,110;,
 4;115,114,121,122;,
 4;115,122,123,116;,
 4;119,118,123,122;,
 4;119,122,121,120;,
 3;124,125,26;,
 3;126,6,125;,
 3;124,24,99;,
 3;126,99,29;,
 3;127,128,2;,
 3;129,37,128;,
 3;127,31,56;,
 3;129,56,35;,
 4;130,131,118,108;,
 4;130,108,107,132;,
 4;131,133,134,135;,
 4;131,135,123,118;,
 4;136,27,26,137;,
 4;136,137,138,139;,
 4;135,134,140,141;,
 4;135,141,116,123;,
 4;142,87,86,143;,
 4;142,143,144,145;,
 4;141,140,146,147;,
 4;141,147,117,116;,
 4;143,86,85,148;,
 4;143,148,149,144;,
 4;150,151,152,153;,
 4;150,153,105,104;,
 4;148,85,92,154;,
 4;148,154,155,149;,
 4;156,157,158,159;,
 4;156,159,95,98;,
 4;154,92,95,159;,
 4;154,159,158,155;,
 4;160,67,77,161;,
 4;160,162,68,67;,
 4;161,77,78,163;,
 4;161,163,134,133;,
 4;164,139,138,165;,
 4;164,165,37,36;,
 4;163,78,71,166;,
 4;163,166,140,134;,
 4;167,145,144,168;,
 4;167,168,39,46;,
 4;166,71,70,169;,
 4;166,169,146,140;,
 4;168,144,149,170;,
 4;168,170,40,39;,
 4;171,60,59,172;,
 4;171,172,152,151;,
 4;170,149,155,173;,
 4;170,173,47,40;,
 4;174,53,50,175;,
 4;174,175,158,157;,
 4;173,155,158,175;,
 4;173,175,50,47;,
 4;176,177,133,131;,
 4;178,176,131,130;,
 4;178,179,177,176;,
 4;180,178,130,132;,
 4;181,180,132,182;,
 4;178,180,181,179;,
 4;183,184,160,161;,
 4;177,183,161,133;,
 4;184,183,177,179;,
 4;185,181,182,162;,
 4;184,185,162,160;,
 4;184,179,181,185;;
 
 MeshMaterialList {
  9;
  126;
  5,
  5,
  3,
  3,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  3,
  3,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  6,
  3,
  3,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  6,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  6,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  3,
  3,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  6,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  3,
  3,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5;;
  Material {
   0.762400;0.746400;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.746400;0.743200;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.140400;0.043550;0.043550;1.000000;;
   15.000000;
   0.550000;0.550000;0.550000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   21.000000;
   0.270000;0.270000;0.270000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.062400;0.040800;0.040800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.169600;0.442400;0.448800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.069960;0.182490;0.185130;;
  }
  Material {
   0.194400;0.222400;0.592800;1.000000;;
   5.000000;
   0.710000;0.710000;0.710000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.489600;0.260000;0.140800;1.000000;;
   5.000000;
   0.470000;0.470000;0.470000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  149;
  -0.930400;-0.224016;-0.290124;,
  -0.923378;-0.208252;-0.322496;,
  0.930522;-0.208501;-0.301090;,
  0.917188;-0.206993;-0.340471;,
  0.967665;-0.251622;0.017640;,
  0.939658;-0.081027;0.332380;,
  -0.960963;-0.276165;0.016822;,
  -0.945286;-0.080407;0.316180;,
  -0.658215;0.742526;-0.124131;,
  -0.788620;-0.319822;-0.525158;,
  -0.713735;0.660722;0.232442;,
  0.000000;-1.000000;-0.000000;,
  0.978840;0.033746;-0.201824;,
  -0.980867;0.034184;-0.191655;,
  0.897892;0.029899;0.439199;,
  -0.904839;0.031098;0.424617;,
  -0.730150;0.252453;0.634939;,
  -0.987635;-0.007554;-0.156589;,
  -0.933054;0.000000;0.359736;,
  -0.986211;-0.165466;0.002818;,
  -0.741180;0.000000;0.671306;,
  0.986161;-0.007535;-0.165619;,
  0.926769;0.000000;0.375632;,
  -0.958329;0.232238;-0.166344;,
  -0.837399;-0.268721;-0.475974;,
  -0.966198;-0.139851;-0.216571;,
  -0.569907;0.803984;-0.169755;,
  -0.940104;-0.039807;0.338556;,
  0.963546;-0.138985;-0.228608;,
  0.934145;-0.040095;0.354634;,
  -0.698358;0.167173;0.695952;,
  -0.741176;0.000000;0.671310;,
  0.763868;0.642314;-0.062766;,
  0.492831;0.769818;-0.405582;,
  -0.814539;0.312228;-0.488917;,
  -0.221929;-0.933369;-0.282080;,
  -0.535023;0.832092;-0.146194;,
  -0.800557;-0.278295;-0.530717;,
  0.674239;0.168993;0.718918;,
  0.717807;0.000000;0.696242;,
  -0.730006;0.679847;-0.070003;,
  0.717807;0.000000;0.696242;,
  -0.483872;0.776819;-0.403015;,
  0.801187;0.335298;-0.495656;,
  0.717807;0.000000;0.696242;,
  0.207864;-0.936337;-0.282959;,
  0.508932;0.847831;-0.148896;,
  0.778207;-0.280533;-0.561868;,
  -0.942810;-0.262722;-0.205150;,
  0.950723;-0.222321;-0.216100;,
  0.992446;-0.122010;-0.012796;,
  0.674249;0.727801;-0.125272;,
  0.524415;0.785401;-0.328837;,
  -0.536957;0.778246;-0.325593;,
  0.629165;0.092516;0.771746;,
  0.717804;0.000000;0.696245;,
  0.526099;0.183403;0.830411;,
  0.937794;-0.063320;-0.341368;,
  0.818110;-0.012234;-0.574932;,
  0.816196;0.170885;-0.551926;,
  0.784611;-0.258926;-0.563332;,
  0.205232;-0.937261;-0.281818;,
  0.493453;0.858748;-0.138044;,
  -0.654602;0.094513;0.750042;,
  -0.741178;0.000000;0.671309;,
  -0.552700;0.187318;0.812056;,
  -0.741178;0.000000;0.671309;,
  0.366267;0.814358;-0.450189;,
  0.119660;0.737785;-0.664345;,
  -0.826422;0.156805;-0.540776;,
  -0.805428;-0.261975;-0.531654;,
  -0.219186;-0.934348;-0.280982;,
  -0.519644;0.843503;-0.135915;,
  -0.125063;-0.980058;0.154419;,
  -0.722959;-0.513672;-0.462031;,
  -0.723958;0.652331;-0.224384;,
  -0.852553;-0.218338;-0.474849;,
  -0.718058;0.643763;0.264503;,
  -0.557821;0.814085;-0.161560;,
  -0.725473;0.227143;0.649688;,
  -0.792949;-0.304882;-0.527522;,
  -0.741179;0.000000;0.671308;,
  -0.741179;0.000000;0.671308;,
  0.141641;-0.978703;0.148587;,
  0.578604;-0.686525;-0.440342;,
  0.700906;0.673720;-0.234165;,
  0.835431;-0.231050;-0.498670;,
  0.694942;0.665283;0.272862;,
  0.532115;0.830387;-0.165258;,
  0.702397;0.234166;0.672164;,
  0.768084;-0.315901;-0.557003;,
  0.717806;0.000000;0.696243;,
  0.707104;-0.506473;0.493445;,
  -0.880046;0.091873;-0.465917;,
  0.890080;-0.019409;0.455391;,
  -0.908942;0.416571;0.017128;,
  0.383480;-0.724894;0.572252;,
  0.903848;0.427791;0.007275;,
  0.893119;0.252919;0.371982;,
  -0.346579;-0.740529;0.575760;,
  -0.984499;-0.175244;-0.007146;,
  -0.678249;0.724267;-0.124157;,
  0.482716;0.106575;0.869268;,
  0.609342;0.333710;0.719263;,
  -0.410013;0.795234;-0.446645;,
  -0.150214;0.733278;-0.663129;,
  0.777953;0.503712;-0.375585;,
  0.204368;-0.937562;-0.281445;,
  0.488942;0.861819;-0.134922;,
  0.872722;-0.047076;-0.485943;,
  0.860755;-0.124739;-0.493498;,
  -0.705862;0.519286;0.481769;,
  -0.508597;0.111689;0.853730;,
  -0.940912;-0.100882;-0.323275;,
  -0.826893;-0.026729;-0.561724;,
  -0.795389;0.480283;-0.369710;,
  -0.218252;-0.934680;-0.280605;,
  -0.514901;0.846903;-0.132783;,
  -0.886112;-0.046732;-0.461110;,
  -0.875221;-0.119490;-0.468734;,
  0.692343;-0.652387;0.308307;,
  0.692333;-0.652396;0.308311;,
  0.692352;-0.652378;0.308304;,
  -0.667783;-0.673863;0.316189;,
  -0.667770;-0.673873;0.316193;,
  -0.667796;-0.673852;0.316184;,
  -0.929915;0.365934;-0.036737;,
  -0.741180;0.000000;0.671306;,
  0.925594;0.374947;-0.051867;,
  0.996499;0.043429;-0.071439;,
  0.818686;-0.284407;-0.498865;,
  0.632756;0.763601;-0.128583;,
  0.689402;0.683709;0.239304;,
  0.629032;0.772497;-0.086992;,
  0.544265;0.820698;-0.173869;,
  0.706712;0.261519;0.657393;,
  0.762330;-0.335597;-0.553378;,
  0.717805;0.000000;0.696245;,
  0.717804;0.000000;0.696245;,
  -0.889055;0.257307;0.378649;,
  -0.799018;-0.345126;-0.492400;,
  -0.000984;-0.828309;0.560270;,
  -0.786618;0.510659;-0.347073;,
  -0.876589;-0.018851;0.480871;,
  0.778195;-0.360265;-0.514414;,
  0.866512;0.096683;-0.489704;,
  -0.682812;-0.527660;0.505313;,
  0.046262;-0.832448;0.552169;,
  0.766612;0.532631;-0.358624;;
  126;
  4;12,2,4,14;,
  4;13,15,6,0;,
  4;17,18,15,13;,
  4;21,12,14,22;,
  4;23,18,18,17;,
  4;21,21,22,22;,
  4;25,1,7,27;,
  4;25,27,18,23;,
  4;28,21,22,29;,
  4;28,29,5,3;,
  4;52,51,32,33;,
  4;100,48,0,6;,
  4;49,50,4,2;,
  4;101,53,42,40;,
  4;54,38,39,55;,
  4;54,55,22,14;,
  4;54,14,102,56;,
  4;54,56,103,38;,
  4;55,39,41,55;,
  4;55,55,22,22;,
  4;55,41,41,55;,
  4;55,55,29,22;,
  4;55,41,44,55;,
  4;55,55,5,29;,
  4;57,49,2,58;,
  4;104,105,42,53;,
  4;11,11,11,11;,
  4;11,11,11,11;,
  4;58,2,12,59;,
  4;58,59,43,106;,
  4;60,47,47,60;,
  4;60,60,28,3;,
  4;61,107,107,61;,
  4;61,61,45,45;,
  4;62,46,46,62;,
  4;62,62,108,108;,
  4;109,21,21,109;,
  4;109,109,110,110;,
  4;63,15,18,64;,
  4;63,64,31,30;,
  4;63,30,111,65;,
  4;63,65,112,15;,
  4;64,18,18,66;,
  4;64,66,31,31;,
  4;66,18,27,64;,
  4;66,64,31,31;,
  4;64,27,7,64;,
  4;64,64,31,31;,
  4;67,52,33,68;,
  4;113,114,0,48;,
  4;11,11,11,11;,
  4;11,11,11,11;,
  4;114,115,34,69;,
  4;114,69,13,0;,
  4;70,1,25,70;,
  4;70,70,37,37;,
  4;71,35,35,71;,
  4;71,71,116,116;,
  4;72,117,23,72;,
  4;72,72,36,36;,
  4;118,119,119,118;,
  4;118,118,23,17;,
  3;120,120,121;,
  3;120,122,120;,
  3;51,52,67;,
  3;100,113,48;,
  3;123,123,124;,
  3;123,125,123;,
  3;50,49,57;,
  3;101,104,53;,
  4;73,74,35,35;,
  4;126,34,115,75;,
  4;74,19,24,76;,
  4;74,76,119,119;,
  4;75,115,111,77;,
  4;75,77,10,8;,
  4;78,26,26,78;,
  4;78,78,36,36;,
  4;77,111,30,79;,
  4;77,79,16,10;,
  4;80,9,9,80;,
  4;80,80,37,37;,
  4;79,30,31,81;,
  4;79,81,20,16;,
  4;11,11,11,11;,
  4;11,11,11,11;,
  4;81,31,31,82;,
  4;81,82,20,20;,
  4;82,127,20,82;,
  4;82,82,31,31;,
  4;82,31,31,82;,
  4;82,82,20,20;,
  4;83,45,45,84;,
  4;128,85,106,43;,
  4;129,110,110,86;,
  4;84,86,130,130;,
  4;85,131,132,87;,
  4;85,87,133,106;,
  4;88,46,46,88;,
  4;88,88,134,134;,
  4;87,132,135,89;,
  4;87,89,38,103;,
  4;90,47,47,90;,
  4;90,90,136,136;,
  4;89,135,137,91;,
  4;89,91,39,38;,
  4;11,11,11,11;,
  4;11,11,11,11;,
  4;91,137,137,91;,
  4;91,91,41,39;,
  4;91,44,41,91;,
  4;91,91,137,138;,
  4;91,137,137,91;,
  4;91,91,41,41;,
  4;94,94,94,94;,
  4;95,139,139,126;,
  4;140,93,140,140;,
  4;96,141,73,96;,
  4;92,96,96,92;,
  4;95,142,142,93;,
  4;98,97,128,129;,
  4;143,143,143,19;,
  4;144,144,144,145;,
  4;99,146,146,99;,
  4;147,99,99,83;,
  4;97,145,148,148;;
 }
 MeshTextureCoords {
  186;
  0.000000;0.253350;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.253350;,
  1.000000;0.253350;,
  0.000000;0.253350;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.356030;,
  0.000000;0.356030;,
  0.000000;0.356030;,
  1.000000;0.356030;,
  1.000000;0.419860;,
  0.000000;0.419860;,
  0.000000;0.419860;,
  1.000000;0.419860;,
  1.000000;0.472250;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.472250;,
  0.000000;0.472250;,
  1.000000;0.472250;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.137450;1.000000;,
  0.137450;0.000000;,
  0.137450;0.000000;,
  0.137450;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.857830;0.000000;,
  0.857830;1.000000;,
  0.857830;1.000000;,
  0.857830;0.000000;,
  0.061780;0.253350;,
  0.142170;0.253350;,
  0.142170;0.356030;,
  0.061780;0.356030;,
  0.000000;0.356030;,
  0.000000;0.253350;,
  0.000000;0.000000;,
  0.061780;0.000000;,
  0.142170;0.000000;,
  0.142170;0.419860;,
  0.061780;0.419860;,
  0.000000;0.419860;,
  0.142170;0.472250;,
  0.061780;0.472250;,
  0.000000;0.472250;,
  0.142170;1.000000;,
  0.061780;1.000000;,
  0.000000;1.000000;,
  0.938220;1.000000;,
  0.938220;1.000000;,
  0.938220;1.000000;,
  0.857830;1.000000;,
  0.857830;0.000000;,
  0.938220;0.000000;,
  1.000000;0.000000;,
  0.938220;0.000000;,
  1.000000;0.000000;,
  1.000000;0.253350;,
  0.938220;0.253350;,
  0.857830;0.253350;,
  0.857830;0.000000;,
  0.938220;1.000000;,
  0.857830;1.000000;,
  0.857830;0.472250;,
  0.938220;0.472250;,
  1.000000;0.472250;,
  1.000000;1.000000;,
  1.000000;0.356030;,
  0.938220;0.356030;,
  0.857830;0.356030;,
  0.857830;0.419860;,
  0.938220;0.419860;,
  1.000000;0.419860;,
  0.938710;0.253350;,
  1.000000;0.253350;,
  1.000000;0.356030;,
  0.938710;0.356030;,
  0.862550;0.356030;,
  0.862550;0.253350;,
  0.862550;0.000000;,
  0.938710;0.000000;,
  1.000000;0.000000;,
  1.000000;0.419860;,
  0.938710;0.419860;,
  0.862550;0.419860;,
  1.000000;0.472250;,
  0.938710;0.472250;,
  0.862550;0.472250;,
  1.000000;1.000000;,
  0.938710;1.000000;,
  0.862550;1.000000;,
  0.061290;1.000000;,
  0.061290;1.000000;,
  0.061290;1.000000;,
  0.000000;0.000000;,
  0.061290;0.000000;,
  0.137450;0.000000;,
  0.137450;1.000000;,
  0.061290;0.000000;,
  0.137450;0.000000;,
  0.137450;0.253350;,
  0.061290;0.253350;,
  0.000000;0.253350;,
  0.000000;0.000000;,
  0.061290;1.000000;,
  0.000000;1.000000;,
  0.000000;0.472250;,
  0.061290;0.472250;,
  0.137450;0.472250;,
  0.137450;1.000000;,
  0.137450;0.356030;,
  0.061290;0.356030;,
  0.000000;0.356030;,
  0.000000;0.419860;,
  0.061290;0.419860;,
  0.137450;0.419860;,
  0.099370;0.000000;,
  0.061290;0.000000;,
  0.030640;0.000000;,
  0.969110;0.000000;,
  0.938220;0.000000;,
  0.898020;0.000000;,
  0.362880;0.253350;,
  0.362880;0.356030;,
  0.362880;0.000000;,
  0.482880;0.356030;,
  0.482880;0.419860;,
  0.362880;0.419860;,
  0.362880;1.000000;,
  0.362880;0.000000;,
  0.482880;0.000000;,
  0.482880;1.000000;,
  0.482880;0.472250;,
  0.362880;0.472250;,
  0.637120;0.000000;,
  0.637120;0.253350;,
  0.517120;0.253350;,
  0.517120;0.000000;,
  0.482880;1.000000;,
  0.362880;1.000000;,
  0.637120;0.356030;,
  0.517120;0.356030;,
  0.362880;0.000000;,
  0.482880;0.000000;,
  0.482880;1.000000;,
  0.362880;1.000000;,
  0.637120;0.419860;,
  0.517120;0.419860;,
  0.637120;1.000000;,
  0.517120;1.000000;,
  0.517120;0.472250;,
  0.637120;0.472250;,
  0.601140;0.253350;,
  0.601140;0.356030;,
  0.601140;0.000000;,
  0.601140;0.419860;,
  0.601140;1.000000;,
  0.601140;0.000000;,
  0.601140;0.472250;,
  0.398860;0.000000;,
  0.398860;0.253350;,
  0.601140;1.000000;,
  0.398860;0.356030;,
  0.601140;0.000000;,
  0.601140;1.000000;,
  0.398860;0.419860;,
  0.398860;1.000000;,
  0.398860;0.472250;,
  0.362880;0.356030;,
  0.482880;0.356030;,
  0.362880;0.253350;,
  0.482880;0.253350;,
  0.362880;0.000000;,
  0.482880;0.000000;,
  0.482880;0.000000;,
  0.601140;0.356030;,
  0.601140;0.253350;,
  0.601140;0.000000;;
 }
}
