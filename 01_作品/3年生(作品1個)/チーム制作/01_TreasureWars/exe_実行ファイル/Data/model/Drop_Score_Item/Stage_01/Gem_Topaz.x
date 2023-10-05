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
 158;
 -12.75090;57.85758;0.00000;,
 -9.15952;56.22370;-1.61870;,
 -11.08210;55.05496;-2.28920;,
 -12.75090;57.85758;0.00000;,
 -8.36318;56.70784;0.00000;,
 -12.75090;57.85758;0.00000;,
 -9.15952;56.22370;1.61870;,
 -12.75090;57.85758;0.00000;,
 -11.08210;55.05496;2.28920;,
 -12.75090;57.85758;0.00000;,
 -13.00468;53.88622;1.61870;,
 -12.75090;57.85758;0.00000;,
 -13.80100;53.40210;0.00000;,
 -12.75090;57.85758;0.00000;,
 -13.00468;53.88622;-1.61870;,
 -12.75090;57.85758;0.00000;,
 -11.08210;55.05496;-2.28920;,
 -4.55246;53.66836;-3.52608;,
 -8.74046;51.12242;-4.98664;,
 -2.81774;54.72294;0.00000;,
 -4.55246;53.66836;3.52608;,
 -8.74046;51.12242;4.98664;,
 -12.92848;48.57646;3.52608;,
 -14.66318;47.52190;0.00000;,
 -12.92848;48.57646;-3.52608;,
 -8.74046;51.12242;-4.98664;,
 2.60918;49.00600;-5.54074;,
 -4.81954;44.51586;-7.83578;,
 5.68628;50.86586;0.00000;,
 2.60918;49.00600;5.54074;,
 -4.81954;44.51586;7.83578;,
 -12.24828;40.02574;5.54074;,
 -15.32538;38.16586;0.00000;,
 -12.24828;40.02574;-5.54074;,
 -4.81954;44.51586;-7.83578;,
 8.40010;44.64416;-6.82764;,
 -1.37442;38.75300;-9.65572;,
 12.44884;47.08438;0.00000;,
 8.40010;44.64416;6.82764;,
 -1.37442;38.75300;9.65572;,
 -11.14894;32.86180;6.82762;,
 -15.19770;30.42160;0.00000;,
 -11.14894;32.86180;-6.82762;,
 -1.37442;38.75300;-9.65572;,
 10.57468;37.62290;-6.66364;,
 2.29196;32.59898;-9.42382;,
 14.00548;39.70392;0.00000;,
 10.57468;37.62290;6.66364;,
 2.29196;32.59898;9.42382;,
 -5.99076;27.57504;6.66364;,
 -9.42158;25.49408;0.00000;,
 -5.99076;27.57504;-6.66364;,
 2.29196;32.59898;-9.42382;,
 13.34260;27.59094;-5.41470;,
 7.38116;23.95258;-7.65754;,
 15.81190;29.09804;0.00000;,
 13.34260;27.59094;5.41470;,
 7.38116;23.95258;7.65754;,
 1.41972;20.31418;5.41470;,
 -1.04960;18.80712;0.00000;,
 1.41972;20.31418;-5.41470;,
 7.38116;23.95258;-7.65754;,
 14.59160;20.02406;-2.41242;,
 10.99582;17.86046;-3.41168;,
 16.08104;20.92024;0.00000;,
 14.59160;20.02406;2.41242;,
 10.99582;17.86046;3.41168;,
 7.40004;15.69688;2.41242;,
 5.91062;14.80068;0.00000;,
 7.40004;15.69688;-2.41242;,
 10.99582;17.86046;-3.41168;,
 11.81920;16.48828;0.00000;,
 11.81920;16.48828;0.00000;,
 11.81920;16.48828;0.00000;,
 11.81920;16.48828;0.00000;,
 11.81920;16.48828;0.00000;,
 11.81920;16.48828;0.00000;,
 11.81920;16.48828;0.00000;,
 11.81920;16.48828;0.00000;,
 -13.20794;58.62512;0.00000;,
 -11.46260;55.69398;-3.44386;,
 -9.23490;57.16996;-2.50248;,
 -13.20794;58.62512;0.00000;,
 -8.30852;57.85486;0.00000;,
 -13.20794;58.62512;0.00000;,
 -9.23490;57.16996;2.50248;,
 -13.20794;58.62512;0.00000;,
 -11.46260;55.69398;3.44386;,
 -13.20794;58.62512;0.00000;,
 -13.79672;54.39676;2.50248;,
 -13.20794;58.62512;0.00000;,
 -14.82956;53.89064;0.00000;,
 -13.20794;58.62512;0.00000;,
 -13.79672;54.39676;-2.50248;,
 -13.20794;58.62512;0.00000;,
 -11.46260;55.69398;-3.44386;,
 -9.04054;51.62634;-6.21980;,
 -4.50562;54.49872;-4.48660;,
 -2.61094;55.76602;0.00000;,
 -4.50562;54.49872;4.48660;,
 -9.04054;51.62634;6.21980;,
 -13.67646;48.92362;4.48660;,
 -15.67216;47.82594;0.00000;,
 -13.67646;48.92362;-4.48660;,
 -9.04054;51.62634;-6.21980;,
 -5.03334;44.87352;-9.13694;,
 2.84196;49.73214;-6.57076;,
 6.14290;51.82590;0.00000;,
 2.84196;49.73214;6.57076;,
 -5.03334;44.87352;9.13694;,
 -12.99524;40.15972;6.57076;,
 -16.38280;38.21084;0.00000;,
 -12.99524;40.15972;-6.57076;,
 -5.03334;44.87352;-9.13694;,
 -1.45374;38.88536;-10.99708;,
 8.85702;45.13742;-7.90226;,
 13.19686;47.79074;0.00000;,
 8.85702;45.13742;7.90226;,
 -1.45374;38.88536;10.99708;,
 -11.79768;32.68866;7.90224;,
 -16.17068;30.09074;0.00000;,
 -11.79768;32.68866;-7.90224;,
 -1.45374;38.88536;-10.99708;,
 2.38380;32.44494;-10.77088;,
 11.17062;37.72794;-7.74460;,
 14.89180;39.93834;0.00000;,
 11.17062;37.72794;7.74460;,
 2.38380;32.44494;10.77088;,
 -6.36210;27.09334;7.74460;,
 -10.04238;24.81436;0.00000;,
 -6.36210;27.09334;-7.74460;,
 2.38380;32.44494;-10.77088;,
 7.64834;23.50288;-8.90300;,
 14.03034;27.29674;-6.39016;,
 16.74518;28.85246;0.00000;,
 14.03034;27.29674;6.39016;,
 7.64834;23.50288;8.90300;,
 1.35460;19.56044;6.39016;,
 -1.27200;17.85618;0.00000;,
 1.35460;19.56044;-6.39016;,
 7.64834;23.50288;-8.90300;,
 11.41896;17.15530;-4.13286;,
 15.31286;19.43118;-2.95330;,
 16.96318;20.35710;0.00000;,
 15.31286;19.43118;2.95330;,
 11.41896;17.15530;4.13286;,
 7.58422;14.78082;2.95330;,
 5.99306;13.75632;0.00000;,
 7.58422;14.78082;-2.95330;,
 11.41896;17.15530;-4.13286;,
 12.36836;15.57308;0.00000;,
 12.36836;15.57308;0.00000;,
 12.36836;15.57308;0.00000;,
 12.36836;15.57308;0.00000;,
 12.36836;15.57308;0.00000;,
 12.36836;15.57308;0.00000;,
 12.36836;15.57308;0.00000;,
 12.36836;15.57308;0.00000;;
 
 128;
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
 4;45,44,53,54;,
 4;44,46,55,53;,
 4;46,47,56,55;,
 4;47,48,57,56;,
 4;48,49,58,57;,
 4;49,50,59,58;,
 4;50,51,60,59;,
 4;51,52,61,60;,
 4;54,53,62,63;,
 4;53,55,64,62;,
 4;55,56,65,64;,
 4;56,57,66,65;,
 4;57,58,67,66;,
 4;58,59,68,67;,
 4;59,60,69,68;,
 4;60,61,70,69;,
 3;63,62,71;,
 3;62,64,72;,
 3;64,65,73;,
 3;65,66,74;,
 3;66,67,75;,
 3;67,68,76;,
 3;68,69,77;,
 3;69,70,78;,
 3;79,80,81;,
 3;82,81,83;,
 3;84,83,85;,
 3;86,85,87;,
 3;88,87,89;,
 3;90,89,91;,
 3;92,91,93;,
 3;94,93,95;,
 4;80,96,97,81;,
 4;81,97,98,83;,
 4;83,98,99,85;,
 4;85,99,100,87;,
 4;87,100,101,89;,
 4;89,101,102,91;,
 4;91,102,103,93;,
 4;93,103,104,95;,
 4;96,105,106,97;,
 4;97,106,107,98;,
 4;98,107,108,99;,
 4;99,108,109,100;,
 4;100,109,110,101;,
 4;101,110,111,102;,
 4;102,111,112,103;,
 4;103,112,113,104;,
 4;105,114,115,106;,
 4;106,115,116,107;,
 4;107,116,117,108;,
 4;108,117,118,109;,
 4;109,118,119,110;,
 4;110,119,120,111;,
 4;111,120,121,112;,
 4;112,121,122,113;,
 4;114,123,124,115;,
 4;115,124,125,116;,
 4;116,125,126,117;,
 4;117,126,127,118;,
 4;118,127,128,119;,
 4;119,128,129,120;,
 4;120,129,130,121;,
 4;121,130,131,122;,
 4;123,132,133,124;,
 4;124,133,134,125;,
 4;125,134,135,126;,
 4;126,135,136,127;,
 4;127,136,137,128;,
 4;128,137,138,129;,
 4;129,138,139,130;,
 4;130,139,140,131;,
 4;132,141,142,133;,
 4;133,142,143,134;,
 4;134,143,144,135;,
 4;135,144,145,136;,
 4;136,145,146,137;,
 4;137,146,147,138;,
 4;138,147,148,139;,
 4;139,148,149,140;,
 3;141,150,142;,
 3;142,151,143;,
 3;143,152,144;,
 3;144,153,145;,
 3;145,154,146;,
 3;146,155,147;,
 3;147,156,148;,
 3;148,157,149;;
 
 MeshMaterialList {
  2;
  128;
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
   1.000000;0.478000;0.000000;0.950000;;
   5.000000;
   0.550000;0.550000;0.550000;;
   0.690000;0.329820;0.000000;;
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  126;
  -0.126649;0.678088;-0.723987;,
  -0.281082;0.462939;-0.840643;,
  0.108795;0.762928;-0.637263;,
  0.295265;0.955415;0.000000;,
  0.108795;0.762928;0.637263;,
  -0.281082;0.462939;0.840643;,
  -0.727537;0.261075;0.634452;,
  -0.982234;0.187661;0.000000;,
  -0.727537;0.261075;-0.634452;,
  -0.224875;0.370876;-0.901045;,
  0.182658;0.699602;-0.690792;,
  0.383225;0.923655;0.000000;,
  0.182658;0.699601;0.690792;,
  -0.224875;0.370876;0.901045;,
  -0.705947;0.169000;0.687807;,
  -0.995062;0.099257;0.000000;,
  -0.705947;0.169000;-0.687807;,
  -0.162457;0.268834;-0.949387;,
  0.246493;0.618545;-0.746085;,
  0.465980;0.884795;0.000000;,
  0.246493;0.618545;0.746085;,
  -0.162457;0.268834;0.949387;,
  -0.663812;0.076060;0.744022;,
  -0.999950;0.009959;0.000000;,
  -0.663812;0.076060;-0.744022;,
  -0.056168;0.093129;-0.994069;,
  0.437268;0.384387;-0.813046;,
  0.666792;0.505797;-0.547319;,
  0.437268;0.384387;0.813046;,
  -0.056168;0.093129;0.994069;,
  -0.546816;-0.202067;0.812503;,
  -0.762422;-0.345868;0.546890;,
  -0.546816;-0.202067;-0.812503;,
  0.062921;-0.103864;-0.992599;,
  0.613267;0.121457;-0.780482;,
  0.959216;0.202664;-0.197059;,
  0.613267;0.121457;0.780482;,
  0.062921;-0.103864;0.992599;,
  -0.399792;-0.477898;0.782163;,
  -0.639726;-0.742667;0.197979;,
  -0.399792;-0.477898;-0.782163;,
  0.180211;-0.297512;-0.937555;,
  0.682584;-0.040115;-0.729705;,
  0.996316;0.085760;0.000000;,
  0.682584;-0.040115;0.729705;,
  0.180211;-0.297512;0.937555;,
  -0.287770;-0.616973;0.732484;,
  -0.550709;-0.834697;0.000000;,
  -0.287770;-0.616973;-0.732484;,
  0.381269;-0.632304;-0.674407;,
  0.711193;-0.468156;-0.524437;,
  0.916306;-0.400479;-0.000000;,
  0.711193;-0.468156;0.524437;,
  0.381269;-0.632304;0.674407;,
  0.080676;-0.846993;0.525447;,
  -0.076251;-0.997089;0.000000;,
  0.080676;-0.846993;-0.525447;,
  0.515528;-0.856873;-0.000000;,
  -0.370067;0.612038;0.698899;,
  -0.900507;0.212238;-0.379529;,
  0.666792;0.505797;0.547319;,
  -0.762422;-0.345868;-0.546890;,
  0.824574;0.209010;0.525730;,
  -0.576746;-0.623911;-0.527351;,
  0.125616;-0.905147;0.406115;,
  0.319412;-0.526034;0.788203;,
  -0.072435;-0.810239;0.581606;,
  -0.254667;-0.967029;0.000000;,
  -0.072435;-0.810239;-0.581607;,
  0.319412;-0.526034;-0.788203;,
  0.752294;-0.314613;-0.578855;,
  0.973612;-0.228208;-0.000000;,
  0.752294;-0.314613;0.578855;,
  0.226003;-0.372814;0.899962;,
  -0.197615;-0.712297;0.673485;,
  -0.392642;-0.919691;0.000000;,
  -0.197615;-0.712297;-0.673485;,
  0.226003;-0.372814;-0.899962;,
  0.724004;-0.161996;-0.670504;,
  0.995995;-0.089404;-0.000000;,
  0.724004;-0.161996;0.670504;,
  0.162722;-0.269313;0.949206;,
  -0.258711;-0.628806;0.733261;,
  -0.472379;-0.881396;0.000000;,
  -0.258711;-0.628806;-0.733261;,
  0.162722;-0.269313;-0.949206;,
  0.678526;-0.070307;-0.731204;,
  0.999996;-0.002934;-0.000000;,
  0.678526;-0.070307;0.731204;,
  0.055876;-0.092650;0.994130;,
  -0.452100;-0.392186;0.801121;,
  -0.799409;-0.600787;0.000000;,
  -0.452100;-0.392186;-0.801121;,
  0.055876;-0.092650;-0.994130;,
  0.560682;0.211428;-0.800584;,
  0.908790;0.417255;0.000000;,
  0.560682;0.211428;0.800584;,
  -0.064100;0.105834;0.992316;,
  -0.628554;-0.126221;0.767455;,
  -0.961529;-0.203770;0.184227;,
  -0.628554;-0.126221;-0.767455;,
  -0.064100;0.105834;-0.992316;,
  0.411301;0.489166;-0.769121;,
  0.641690;0.744304;-0.185053;,
  0.411301;0.489166;0.769121;,
  -0.190290;0.314150;0.930107;,
  -0.701713;0.046693;0.710928;,
  -0.996582;-0.082607;0.000000;,
  -0.701713;0.046693;-0.710928;,
  -0.190290;0.314150;-0.930107;,
  0.290755;0.637272;-0.713685;,
  0.547520;0.836793;0.000000;,
  0.290755;0.637272;0.713685;,
  -0.390585;0.647674;0.654188;,
  -0.719363;0.477147;0.504824;,
  -0.916886;0.399150;0.000000;,
  -0.719363;0.477147;-0.504824;,
  -0.390585;0.647674;-0.654188;,
  -0.085093;0.858525;-0.505661;,
  0.077235;0.997013;0.000000;,
  -0.085093;0.858525;0.505661;,
  -0.515530;0.856872;0.000000;,
  0.584156;-0.538768;-0.607034;,
  0.899742;-0.308173;0.309020;,
  -0.839397;-0.216725;-0.498440;,
  0.590578;0.633420;0.499997;;
  128;
  3;0,2,1;,
  3;0,3,2;,
  3;58,4,3;,
  3;58,5,4;,
  3;58,6,5;,
  3;58,7,6;,
  3;59,8,7;,
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
  4;19,20,28,60;,
  4;20,21,29,28;,
  4;21,22,30,29;,
  4;22,23,31,30;,
  4;23,24,32,61;,
  4;24,17,25,32;,
  4;25,26,34,33;,
  4;26,27,35,34;,
  4;60,28,36,62;,
  4;28,29,37,36;,
  4;29,30,38,37;,
  4;30,31,39,38;,
  4;61,32,40,63;,
  4;32,25,33,40;,
  4;33,34,42,41;,
  4;34,35,43,42;,
  4;35,36,44,43;,
  4;36,37,45,44;,
  4;37,38,46,45;,
  4;38,39,47,46;,
  4;39,40,48,47;,
  4;40,33,41,48;,
  4;41,42,50,49;,
  4;42,43,51,50;,
  4;43,44,52,51;,
  4;44,45,53,52;,
  4;45,46,54,53;,
  4;46,47,55,54;,
  4;47,48,56,55;,
  4;48,41,49,56;,
  3;49,50,57;,
  3;50,51,57;,
  3;51,52,57;,
  3;52,53,57;,
  3;53,54,57;,
  3;54,55,57;,
  3;55,56,57;,
  3;56,49,57;,
  3;64,65,66;,
  3;64,66,67;,
  3;64,67,68;,
  3;122,68,69;,
  3;122,69,70;,
  3;122,70,71;,
  3;123,71,72;,
  3;64,72,65;,
  4;65,73,74,66;,
  4;66,74,75,67;,
  4;67,75,76,68;,
  4;68,76,77,69;,
  4;69,77,78,70;,
  4;70,78,79,71;,
  4;71,79,80,72;,
  4;72,80,73,65;,
  4;73,81,82,74;,
  4;74,82,83,75;,
  4;75,83,84,76;,
  4;76,84,85,77;,
  4;77,85,86,78;,
  4;78,86,87,79;,
  4;79,87,88,80;,
  4;80,88,81,73;,
  4;81,89,90,82;,
  4;82,90,91,83;,
  4;83,91,92,84;,
  4;84,92,93,85;,
  4;85,93,94,86;,
  4;86,94,95,87;,
  4;87,95,96,88;,
  4;88,96,89,81;,
  4;89,97,98,90;,
  4;90,98,99,91;,
  4;91,124,100,92;,
  4;92,100,101,93;,
  4;93,101,102,94;,
  4;94,102,103,95;,
  4;95,125,104,96;,
  4;96,104,97,89;,
  4;97,105,106,98;,
  4;98,106,107,99;,
  4;99,107,108,100;,
  4;100,108,109,101;,
  4;101,109,110,102;,
  4;102,110,111,103;,
  4;103,111,112,104;,
  4;104,112,105,97;,
  4;105,113,114,106;,
  4;106,114,115,107;,
  4;107,115,116,108;,
  4;108,116,117,109;,
  4;109,117,118,110;,
  4;110,118,119,111;,
  4;111,119,120,112;,
  4;112,120,113,105;,
  3;113,121,114;,
  3;114,121,115;,
  3;115,121,116;,
  3;116,121,117;,
  3;117,121,118;,
  3;118,121,119;,
  3;119,121,120;,
  3;120,121,113;;
 }
 MeshTextureCoords {
  158;
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
  0.125000;0.750000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.375000;0.750000;,
  0.500000;0.750000;,
  0.625000;0.750000;,
  0.750000;0.750000;,
  0.875000;0.750000;,
  1.000000;0.750000;,
  0.125000;0.875000;,
  0.000000;0.875000;,
  0.250000;0.875000;,
  0.375000;0.875000;,
  0.500000;0.875000;,
  0.625000;0.875000;,
  0.750000;0.875000;,
  0.875000;0.875000;,
  1.000000;0.875000;,
  0.062500;1.000000;,
  0.187500;1.000000;,
  0.312500;1.000000;,
  0.437500;1.000000;,
  0.562500;1.000000;,
  0.687500;1.000000;,
  0.812500;1.000000;,
  0.937500;1.000000;,
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
  0.000000;0.750000;,
  0.125000;0.750000;,
  0.250000;0.750000;,
  0.375000;0.750000;,
  0.500000;0.750000;,
  0.625000;0.750000;,
  0.750000;0.750000;,
  0.875000;0.750000;,
  1.000000;0.750000;,
  0.000000;0.875000;,
  0.125000;0.875000;,
  0.250000;0.875000;,
  0.375000;0.875000;,
  0.500000;0.875000;,
  0.625000;0.875000;,
  0.750000;0.875000;,
  0.875000;0.875000;,
  1.000000;0.875000;,
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
