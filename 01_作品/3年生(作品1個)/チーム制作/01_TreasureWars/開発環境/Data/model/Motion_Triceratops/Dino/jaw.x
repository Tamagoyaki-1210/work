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
 136;
 27.28764;17.59149;-31.31364;,
 27.28764;17.59149;-62.57610;,
 0.00000;17.59149;-62.57610;,
 0.00000;17.59149;-31.31364;,
 0.00000;17.59149;-2.57610;,
 27.28764;17.59149;-2.57610;,
 27.28764;-25.94385;-31.31364;,
 27.28764;-18.15864;-2.57610;,
 0.00000;-22.10385;-2.57610;,
 0.00000;-29.88906;-31.31364;,
 0.00000;-30.30987;-62.57610;,
 24.33024;-26.36466;-62.57610;,
 -27.28764;17.59149;-62.57610;,
 -27.28764;17.59149;-31.31364;,
 -27.28764;17.59149;-2.57610;,
 -27.28764;-18.15864;-2.57610;,
 -27.28764;-25.94385;-31.31364;,
 -24.33024;-26.36466;-62.57610;,
 -27.28764;17.17068;10.28712;,
 0.00000;17.17068;10.28712;,
 -27.28764;17.59149;-2.57610;,
 0.00000;-22.52469;10.28712;,
 -27.28764;-18.57948;10.28712;,
 -27.28764;-18.15864;-2.57610;,
 27.28764;-18.57948;10.28712;,
 27.28764;-18.15864;-2.57610;,
 27.28764;17.17068;10.28712;,
 27.28764;17.59149;-2.57610;,
 24.33024;-1.98858;-62.57610;,
 27.28764;17.59149;-62.57610;,
 27.28764;17.59149;-31.31364;,
 27.28764;-3.61347;-31.31364;,
 27.28764;-25.94385;-31.31364;,
 24.33024;-26.36466;-62.57610;,
 24.33024;-1.98858;-62.57610;,
 0.00000;-3.91017;-62.57610;,
 0.00000;17.59149;-62.57610;,
 27.28764;17.59149;-62.57610;,
 27.28764;0.17850;-2.57610;,
 -24.33024;-1.98858;-62.57610;,
 -27.28764;17.59149;-62.57610;,
 27.28764;0.17850;-2.57610;,
 27.28764;-0.24231;10.28712;,
 -24.33024;-1.98858;-62.57610;,
 -24.33024;-26.36466;-62.57610;,
 -27.28764;-25.94385;-31.31364;,
 -27.28764;-3.61347;-31.31364;,
 -27.28764;17.59149;-31.31364;,
 -27.28764;17.59149;-62.57610;,
 0.00000;-2.16393;10.28712;,
 -27.28764;0.17850;-2.57610;,
 -27.28764;-0.24231;10.28712;,
 -27.28764;0.17850;-2.57610;,
 17.68146;-25.80249;-80.08231;,
 16.16325;-10.95150;-82.77555;,
 24.33024;-26.36466;-62.57610;,
 0.00000;-29.20107;-81.42954;,
 0.00000;-30.30987;-62.57610;,
 0.00000;-12.11847;-82.77555;,
 -17.68146;-25.80249;-80.08231;,
 -24.33024;-26.36466;-62.57610;,
 -16.16325;-10.95150;-82.77555;,
 17.68146;-20.75262;-92.45478;,
 13.98660;-9.94155;-95.02594;,
 0.00000;-23.14851;-94.77693;,
 0.00000;-11.10852;-100.82226;,
 -17.68146;-20.75262;-92.45478;,
 -13.98660;-9.94155;-95.02594;,
 29.53320;19.75716;-31.36680;,
 0.00000;22.09149;-31.31364;,
 0.00000;19.84149;-64.82610;,
 28.78173;18.97905;-64.14699;,
 29.53764;19.84089;-2.53932;,
 0.00000;22.09029;-2.50251;,
 29.85864;-28.13127;-31.12089;,
 0.00000;-34.26390;-30.71622;,
 0.00000;-26.48040;-2.06622;,
 29.85402;-20.34693;-2.32116;,
 26.86632;-28.56321;-63.16896;,
 0.00000;-34.74225;-62.72985;,
 -29.53320;19.75716;-31.36680;,
 -28.78173;18.97905;-64.14699;,
 -29.53764;19.84089;-2.53932;,
 -29.85864;-28.13127;-31.12089;,
 -29.85402;-20.34693;-2.32116;,
 -26.86632;-28.56321;-63.16896;,
 -28.78764;18.66987;11.83617;,
 -29.53764;19.84089;-2.53932;,
 0.00000;19.41948;12.61068;,
 0.00000;-24.75036;12.46431;,
 -29.85402;-20.34693;-2.32116;,
 -29.00217;-20.06325;11.73858;,
 29.00217;-20.06325;11.73858;,
 29.85402;-20.34693;-2.32116;,
 29.53764;19.84089;-2.53932;,
 28.78764;18.66987;11.83617;,
 26.89785;-1.21095;-64.27137;,
 31.77822;-3.69780;-31.47276;,
 29.53320;19.75716;-31.36680;,
 28.78173;18.97905;-64.14699;,
 26.86632;-28.56321;-63.16896;,
 29.85864;-28.13127;-31.12089;,
 26.89785;-1.21095;-64.27137;,
 28.78173;18.97905;-64.14699;,
 0.00000;19.84149;-64.82610;,
 0.00000;-1.83276;-65.67591;,
 31.78764;0.17850;-2.57610;,
 -28.78173;18.97905;-64.14699;,
 -26.89785;-1.21095;-64.27137;,
 31.78764;0.17850;-2.57610;,
 29.53764;-0.24231;12.53712;,
 -26.89785;-1.21095;-64.27137;,
 -31.77822;-3.69780;-31.47276;,
 -29.85864;-28.13127;-31.12089;,
 -26.86632;-28.56321;-63.16896;,
 -28.78173;18.97905;-64.14699;,
 -29.53320;19.75716;-31.36680;,
 0.00000;-2.16393;14.78712;,
 -31.78764;0.17850;-2.57610;,
 -29.53764;-0.24231;12.53712;,
 -31.78764;0.17850;-2.57610;,
 20.23989;-27.67746;-81.07009;,
 26.86632;-28.56321;-63.16896;,
 18.13284;-8.55153;-83.58252;,
 0.00000;-33.43884;-82.47202;,
 0.00000;-34.74225;-62.72985;,
 0.00000;-7.80633;-83.45637;,
 -20.23989;-27.67746;-81.07009;,
 -26.86632;-28.56321;-63.16896;,
 -18.13284;-8.55153;-83.58252;,
 19.83561;-22.25718;-94.48449;,
 15.72447;-8.60337;-96.36030;,
 0.00000;-25.85787;-97.70847;,
 0.00000;-9.55380;-102.71082;,
 -19.83561;-22.25718;-94.48449;,
 -15.72447;-8.60337;-96.36030;;
 
 88;
 4;0,1,2,3;,
 4;0,3,4,5;,
 4;6,7,8,9;,
 4;6,9,10,11;,
 4;3,2,12,13;,
 4;3,13,14,4;,
 4;9,8,15,16;,
 4;9,16,17,10;,
 4;18,19,4,20;,
 4;21,22,23,8;,
 4;24,21,8,25;,
 4;19,26,27,4;,
 4;28,29,30,31;,
 4;28,31,32,33;,
 4;34,35,36,37;,
 4;31,30,5,38;,
 4;31,38,7,32;,
 4;35,39,40,36;,
 4;41,27,26,42;,
 4;41,42,24,25;,
 4;43,44,45,46;,
 4;43,46,47,48;,
 4;42,26,19,49;,
 4;42,49,21,24;,
 4;46,45,15,50;,
 4;46,50,14,47;,
 4;49,19,18,51;,
 4;49,51,22,21;,
 4;52,23,22,51;,
 4;52,51,18,20;,
 4;53,54,34,55;,
 4;56,53,55,57;,
 4;54,58,35,34;,
 4;59,56,57,60;,
 4;61,59,60,39;,
 4;58,61,39,35;,
 4;62,63,54,53;,
 4;64,62,53,56;,
 4;63,65,58,54;,
 4;63,62,64,65;,
 4;66,64,56,59;,
 4;67,66,59,61;,
 4;65,67,61,58;,
 4;65,64,66,67;,
 4;68,69,70,71;,
 4;68,72,73,69;,
 4;74,75,76,77;,
 4;74,78,79,75;,
 4;69,80,81,70;,
 4;69,73,82,80;,
 4;75,83,84,76;,
 4;75,79,85,83;,
 4;86,87,73,88;,
 4;89,76,90,91;,
 4;92,93,76,89;,
 4;88,73,94,95;,
 4;96,97,98,99;,
 4;96,100,101,97;,
 4;102,103,104,105;,
 4;97,106,72,98;,
 4;97,101,77,106;,
 4;105,104,107,108;,
 4;109,110,95,94;,
 4;109,93,92,110;,
 4;111,112,113,114;,
 4;111,115,116,112;,
 4;110,117,88,95;,
 4;110,92,89,117;,
 4;112,118,84,113;,
 4;112,116,82,118;,
 4;117,119,86,88;,
 4;117,89,91,119;,
 4;120,119,91,90;,
 4;120,87,86,119;,
 4;121,122,102,123;,
 4;124,125,122,121;,
 4;123,102,105,126;,
 4;127,128,125,124;,
 4;129,108,128,127;,
 4;126,105,108,129;,
 4;130,121,123,131;,
 4;132,124,121,130;,
 4;131,123,126,133;,
 4;131,133,132,130;,
 4;134,127,124,132;,
 4;135,129,127,134;,
 4;133,126,129,135;,
 4;133,135,134,132;;
 
 MeshMaterialList {
  4;
  88;
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
  2;;
  Material {
   0.131137;0.131137;0.131137;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.401569;0.385882;0.348235;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.737600;0.737600;0.737600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  136;
  0.000000;1.000000;0.000000;,
  -0.163978;-0.985871;-0.034200;,
  0.163978;-0.985871;-0.034200;,
  0.000000;0.999866;0.016351;,
  0.142149;-0.983196;0.114543;,
  -0.142149;-0.983196;0.114543;,
  0.000000;-0.999399;-0.034670;,
  0.000000;0.999866;0.016351;,
  0.000000;-0.993282;0.115718;,
  0.146085;-0.980176;0.133846;,
  0.000000;-0.990805;0.135297;,
  -0.146085;-0.980176;0.133846;,
  0.000000;0.999465;0.032697;,
  0.143016;-0.989191;-0.032363;,
  -0.143016;-0.989191;-0.032363;,
  0.000000;-0.999465;-0.032699;,
  0.985149;-0.019983;-0.170536;,
  0.999197;-0.018766;-0.035409;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  -0.999197;-0.018766;-0.035409;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -0.184848;-0.954316;-0.234758;,
  0.971253;0.110293;-0.210956;,
  0.000000;-0.971051;-0.238874;,
  0.000000;0.987764;-0.155954;,
  -0.971253;0.110293;-0.210956;,
  -0.249877;-0.657198;-0.711092;,
  0.978274;0.201139;-0.050227;,
  0.000000;-0.678729;-0.734389;,
  0.000000;0.997153;0.075403;,
  -0.978274;0.201139;-0.050227;,
  0.996065;-0.074967;-0.047274;,
  0.999016;-0.037520;-0.023660;,
  0.998888;0.000000;-0.047142;,
  0.972782;0.007918;-0.231585;,
  -0.985149;-0.019983;-0.170536;,
  -0.972782;0.007918;-0.231585;,
  -0.998888;0.000000;-0.047142;,
  -0.999016;-0.037520;-0.023660;,
  -0.996065;-0.074967;-0.047274;,
  0.184848;-0.954316;-0.234758;,
  -0.081467;0.984481;-0.155436;,
  0.000000;0.925553;-0.378618;,
  -0.069788;0.923296;-0.377695;,
  0.081467;0.984481;-0.155436;,
  0.069788;0.923296;-0.377695;,
  0.249877;-0.657198;-0.711092;,
  -0.088805;0.993213;0.075105;,
  0.269101;-0.302228;-0.914463;,
  0.000000;-0.313804;-0.949488;,
  0.088805;0.993213;0.075105;,
  -0.269101;-0.302228;-0.914463;,
  0.055121;-0.997409;0.046231;,
  0.231217;0.971812;0.046033;,
  -0.055121;-0.997409;0.046231;,
  -0.231217;0.971812;0.046033;,
  -0.065379;-0.995792;-0.064215;,
  -0.190202;0.967586;-0.166133;,
  0.065379;-0.995792;-0.064215;,
  0.190202;0.967586;-0.166133;,
  0.000000;-0.998927;0.046301;,
  0.000000;0.998880;0.047315;,
  0.000000;-0.997927;-0.064353;,
  0.000000;0.985578;-0.169222;,
  -0.066262;-0.997517;0.023839;,
  -0.206658;0.969532;-0.131528;,
  0.000000;-0.999714;0.023892;,
  0.000000;0.990923;-0.134430;,
  0.066262;-0.997517;0.023839;,
  0.206658;0.969532;-0.131528;,
  -0.053104;-0.990146;-0.129577;,
  -0.181550;0.980563;-0.074399;,
  0.053104;-0.990146;-0.129577;,
  0.181550;0.980563;-0.074399;,
  0.000000;-0.991545;-0.129760;,
  0.000000;0.997134;-0.075656;,
  -0.980959;0.007343;0.194077;,
  -0.998840;0.005882;0.047788;,
  0.000000;-0.021557;0.999768;,
  -0.998446;-0.008800;-0.055034;,
  0.037465;-0.021542;0.999066;,
  -0.994456;-0.008188;-0.104832;,
  0.998840;0.005882;0.047788;,
  0.000000;0.001567;-0.999999;,
  0.998446;-0.008800;-0.055034;,
  0.054416;0.001564;-0.998517;,
  0.254502;0.933738;0.251720;,
  -0.966705;-0.105523;0.233122;,
  0.000000;0.965530;0.260290;,
  0.000000;-0.980642;0.195812;,
  0.966705;-0.105523;0.233122;,
  0.296274;0.591099;0.750216;,
  -0.978724;-0.187633;0.083020;,
  -0.000000;0.618885;0.785482;,
  0.000000;-0.998692;0.051137;,
  0.978724;-0.187633;0.083020;,
  -0.997639;-0.052923;0.043758;,
  -0.996751;-0.001115;0.080541;,
  -0.968072;0.011575;0.250406;,
  -0.996567;0.064698;0.051653;,
  -0.037465;-0.021542;0.999066;,
  -0.994550;-0.091981;-0.049086;,
  -0.995386;0.074391;-0.060595;,
  -0.991338;-0.079143;-0.104810;,
  -0.992558;0.062809;-0.104325;,
  0.980959;0.007343;0.194077;,
  0.996567;0.064698;0.051653;,
  0.968072;0.011575;0.250406;,
  0.996751;-0.001115;0.080541;,
  0.997639;-0.052923;0.043758;,
  -0.054416;0.001564;-0.998517;,
  0.000000;-0.069238;-0.997600;,
  -0.048516;-0.069157;-0.996425;,
  -0.060042;0.072277;-0.995576;,
  0.000000;0.072408;-0.997375;,
  0.995386;0.074391;-0.060595;,
  0.994550;-0.091981;-0.049086;,
  0.048516;-0.069157;-0.996425;,
  0.060042;0.072277;-0.995576;,
  0.994456;-0.008188;-0.104832;,
  0.992558;0.062809;-0.104325;,
  0.991338;-0.079143;-0.104810;,
  -0.254502;0.933738;0.251720;,
  -0.012865;-0.980560;0.195795;,
  -0.016799;-0.941608;0.336291;,
  0.000000;-0.941741;0.336338;,
  0.016799;-0.941608;0.336291;,
  0.012865;-0.980560;0.195795;,
  -0.296274;0.591099;0.750216;,
  -0.008657;-0.998654;0.051135;,
  -0.277397;0.179046;0.943925;,
  0.000000;0.186359;0.982482;,
  0.008657;-0.998654;0.051135;,
  0.277397;0.179046;0.943925;;
  88;
  4;0,0,0,0;,
  4;0,0,7,3;,
  4;9,4,8,10;,
  4;9,10,6,2;,
  4;0,0,0,0;,
  4;0,0,3,7;,
  4;10,8,5,11;,
  4;10,11,1,6;,
  4;12,12,7,3;,
  4;15,14,5,8;,
  4;13,15,8,4;,
  4;12,12,3,7;,
  4;16,33,34,17;,
  4;16,17,35,36;,
  4;18,18,18,18;,
  4;17,34,19,19;,
  4;17,19,19,35;,
  4;18,18,18,18;,
  4;19,19,19,19;,
  4;19,19,19,19;,
  4;37,38,39,20;,
  4;37,20,40,41;,
  4;21,21,21,21;,
  4;21,21,21,21;,
  4;20,39,22,22;,
  4;20,22,22,40;,
  4;21,21,21,21;,
  4;21,21,21,21;,
  4;22,22,22,22;,
  4;22,22,22,22;,
  4;24,24,16,36;,
  4;25,42,2,6;,
  4;43,26,44,45;,
  4;23,25,6,1;,
  4;27,27,38,37;,
  4;26,46,47,44;,
  4;29,29,24,24;,
  4;30,48,42,25;,
  4;49,31,26,43;,
  4;50,48,30,51;,
  4;28,30,25,23;,
  4;32,32,27,27;,
  4;31,52,46,26;,
  4;51,30,28,53;,
  4;66,68,62,56;,
  4;66,58,64,68;,
  4;67,69,65,59;,
  4;67,57,63,69;,
  4;68,70,54,62;,
  4;68,64,60,70;,
  4;69,71,61,65;,
  4;69,63,55,71;,
  4;74,60,64,76;,
  4;77,65,61,75;,
  4;73,59,65,77;,
  4;76,64,58,72;,
  4;78,79,98,99;,
  4;78,100,101,79;,
  4;102,102,80,80;,
  4;79,81,103,98;,
  4;79,101,104,81;,
  4;80,80,82,82;,
  4;81,83,105,103;,
  4;81,104,106,83;,
  4;107,84,108,109;,
  4;107,110,111,84;,
  4;112,85,113,114;,
  4;112,115,116,85;,
  4;84,86,117,108;,
  4;84,111,118,86;,
  4;85,87,119,113;,
  4;85,116,120,87;,
  4;86,121,122,117;,
  4;86,118,123,121;,
  4;89,100,78,89;,
  4;90,63,57,124;,
  4;125,126,127,91;,
  4;88,55,63,90;,
  4;92,107,109,92;,
  4;91,127,128,129;,
  4;94,89,89,94;,
  4;95,90,124,130;,
  4;131,125,91,96;,
  4;132,133,95,130;,
  4;93,88,90,95;,
  4;97,92,92,97;,
  4;96,91,129,134;,
  4;133,135,93,95;;
 }
 MeshTextureCoords {
  136;
  1.000000;0.478960;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.478960;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.521040;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.521040;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.478960;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.521040;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  0.500000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.487070;,
  0.000000;0.000000;,
  0.521040;0.000000;,
  0.521040;0.487070;,
  0.521040;1.000000;,
  0.000000;1.000000;,
  1.000000;0.487070;,
  0.500000;0.487070;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.487070;,
  0.000000;0.487070;,
  0.000000;0.000000;,
  0.000000;0.487070;,
  0.000000;0.487070;,
  1.000000;0.487070;,
  1.000000;1.000000;,
  0.478960;1.000000;,
  0.478960;0.487070;,
  0.478960;0.000000;,
  1.000000;0.000000;,
  0.500000;0.487070;,
  0.000000;0.487070;,
  1.000000;0.487070;,
  1.000000;0.487070;,
  1.000000;1.000000;,
  1.000000;0.487070;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.487070;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.487070;,
  1.000000;1.000000;,
  1.000000;0.487070;,
  0.500000;1.000000;,
  0.500000;0.487070;,
  0.000000;1.000000;,
  0.000000;0.487070;,
  1.000000;0.478960;,
  0.500000;0.478960;,
  0.500000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.500000;0.000000;,
  1.000000;0.521040;,
  0.500000;0.521040;,
  0.500000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.500000;0.000000;,
  0.000000;0.478960;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.521040;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.487070;,
  0.521040;0.487070;,
  0.521040;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.521040;1.000000;,
  1.000000;0.487070;,
  1.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.487070;,
  1.000000;0.487070;,
  0.000000;0.000000;,
  0.000000;0.487070;,
  0.000000;0.487070;,
  0.000000;0.487070;,
  1.000000;0.487070;,
  0.478960;0.487070;,
  0.478960;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.478960;0.000000;,
  0.500000;0.487070;,
  0.000000;0.487070;,
  1.000000;0.487070;,
  1.000000;0.487070;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.487070;,
  0.500000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.487070;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.487070;,
  1.000000;1.000000;,
  1.000000;0.487070;,
  0.500000;1.000000;,
  0.500000;0.487070;,
  0.000000;1.000000;,
  0.000000;0.487070;;
 }
}
