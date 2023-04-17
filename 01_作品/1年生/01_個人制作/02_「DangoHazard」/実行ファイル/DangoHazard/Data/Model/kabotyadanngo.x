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
 264;
 0.11802;4.62295;-0.37705;,
 -2.11808;5.39774;-1.87213;,
 -3.01566;5.39812;-0.41043;,
 0.11802;4.62295;-0.37705;,
 0.05784;5.39774;-2.65336;,
 0.11802;4.62295;-0.37705;,
 2.21107;5.39774;-1.81164;,
 0.11802;4.62295;-0.37705;,
 3.10667;5.39812;-0.32489;,
 0.11802;4.62295;-0.37705;,
 2.18271;5.39812;1.62166;,
 0.11802;4.62295;-0.37705;,
 0.00680;5.39812;2.40290;,
 0.11802;4.62295;-0.37705;,
 -2.14643;5.39812;1.56117;,
 0.11802;4.62295;-0.37705;,
 -3.01566;5.39812;-0.41043;,
 -3.92990;4.13115;-3.55859;,
 -5.61078;4.13154;-0.44670;,
 0.09066;4.13115;-5.00212;,
 4.06931;4.13115;-3.44682;,
 5.70182;4.13154;-0.28863;,
 3.99454;4.13154;3.30812;,
 -0.02602;4.13154;4.75165;,
 -4.00468;4.13154;3.19635;,
 -5.61078;4.13154;-0.44670;,
 -5.14053;2.23558;-4.68545;,
 -7.34478;2.23598;-0.47092;,
 0.13451;2.23655;-6.20046;,
 5.31097;2.23558;-4.53943;,
 7.43585;2.23598;-0.26441;,
 5.20517;2.23598;4.43498;,
 -0.04794;2.23598;6.32102;,
 -5.24628;2.23598;4.28894;,
 -7.34478;2.23598;-0.47092;,
 -5.56565;-0.00039;-5.08116;,
 -7.95368;0.00000;-0.47943;,
 0.14222;0.00058;-6.75155;,
 5.74698;-0.00039;-4.92310;,
 8.04475;0.00000;-0.25590;,
 5.63030;-0.00000;4.83068;,
 -0.05564;0.00000;6.87211;,
 -5.68230;0.00000;4.67261;,
 -7.95368;0.00000;-0.47943;,
 -5.14053;-2.23637;-4.68545;,
 -7.34478;-2.23598;-0.47092;,
 0.13451;-2.23540;-6.20046;,
 5.31097;-2.23637;-4.53944;,
 7.43585;-2.23598;-0.26441;,
 5.20517;-2.23598;4.43498;,
 -0.04794;-2.23598;6.32102;,
 -5.24628;-2.23598;4.28894;,
 -7.34478;-2.23598;-0.47092;,
 -3.92990;-4.13194;-3.55859;,
 -5.61078;-4.13154;-0.44670;,
 0.09066;-4.13194;-5.00213;,
 4.06931;-4.13194;-3.44682;,
 5.70182;-4.13154;-0.28863;,
 3.99454;-4.13154;3.30812;,
 -0.02602;-4.13154;4.75165;,
 -4.00468;-4.13154;3.19635;,
 -5.61078;-4.13154;-0.44670;,
 -2.11808;-5.39851;-1.87213;,
 -3.01566;-5.39812;-0.41043;,
 0.05784;-5.39851;-2.65336;,
 2.21107;-5.39851;-1.81164;,
 3.10667;-5.39812;-0.32489;,
 2.18271;-5.39812;1.62166;,
 0.00680;-5.39812;2.40290;,
 -2.14643;-5.39812;1.56117;,
 -3.01566;-5.39812;-0.41043;,
 0.04551;-5.84289;-0.36766;,
 0.04551;-5.84289;-0.36766;,
 0.04551;-5.84289;-0.36766;,
 0.04551;-5.84289;-0.36766;,
 0.04551;-5.84289;-0.36766;,
 0.04551;-5.84289;-0.36766;,
 0.04551;-5.84289;-0.36766;,
 0.04551;-5.84289;-0.36766;,
 -1.73609;3.24857;-4.73193;,
 -2.09470;3.15333;-5.04919;,
 -2.21400;3.15333;-4.70269;,
 -1.73609;3.24857;-4.73193;,
 -1.76533;3.15333;-5.20984;,
 -1.73609;3.24857;-4.73193;,
 -1.41883;3.15333;-5.09054;,
 -1.73609;3.24857;-4.73193;,
 -1.25819;3.15333;-4.76117;,
 -2.39871;2.88211;-5.31815;,
 -2.61915;2.88211;-4.67791;,
 -1.79011;2.88211;-5.61499;,
 -1.14987;2.88211;-5.39455;,
 -0.85302;2.88211;-4.78595;,
 -2.60184;2.47619;-5.49786;,
 -2.88986;2.47619;-4.66134;,
 -1.80667;2.47619;-5.88570;,
 -0.97016;2.47619;-5.59768;,
 -0.58232;2.47619;-4.80251;,
 -2.67317;1.99739;-5.56097;,
 -2.98492;1.99739;-4.65553;,
 -1.81249;1.99739;-5.98078;,
 -0.90706;1.99739;-5.66902;,
 -0.48726;1.99739;-4.80833;,
 -2.60184;1.51859;-5.49786;,
 -2.88986;1.51859;-4.66134;,
 -1.80667;1.51859;-5.88570;,
 -0.97016;1.51859;-5.59768;,
 -0.58232;1.51859;-4.80251;,
 -2.39871;1.11269;-5.31815;,
 -2.61915;1.11269;-4.67791;,
 -1.79011;1.11269;-5.61499;,
 -1.14987;1.11269;-5.39455;,
 -0.85302;1.11269;-4.78595;,
 -2.09470;0.84147;-5.04919;,
 -2.21400;0.84147;-4.70269;,
 -1.76533;0.84147;-5.20984;,
 -1.41883;0.84147;-5.09054;,
 -1.25819;0.84147;-4.76117;,
 -1.73609;0.74623;-4.73193;,
 -1.73609;0.74623;-4.73193;,
 -1.73609;0.74623;-4.73193;,
 -1.73609;0.74623;-4.73193;,
 2.21999;3.24857;-4.61461;,
 1.91562;3.15333;-4.98421;,
 1.74342;3.15333;-4.66073;,
 2.21999;3.24857;-4.61461;,
 2.26611;3.15333;-5.09119;,
 2.21999;3.24857;-4.61461;,
 2.58959;3.15333;-4.91900;,
 2.21999;3.24857;-4.61461;,
 2.69656;3.15333;-4.56850;,
 1.65757;2.88211;-5.29755;,
 1.33940;2.88211;-4.69982;,
 2.30522;2.88211;-5.49522;,
 2.90293;2.88211;-5.17705;,
 3.10059;2.88211;-4.52940;,
 1.48517;2.47619;-5.50691;,
 1.06944;2.47619;-4.72595;,
 2.33133;2.47619;-5.76518;,
 3.11229;2.47619;-5.34946;,
 3.37055;2.47619;-4.50328;,
 1.42461;1.99739;-5.58044;,
 0.97464;1.99739;-4.73512;,
 2.34050;1.99739;-5.85998;,
 3.18582;1.99739;-5.41001;,
 3.46534;1.99739;-4.49410;,
 1.48517;1.51859;-5.50691;,
 1.06944;1.51859;-4.72595;,
 2.33133;1.51859;-5.76518;,
 3.11229;1.51859;-5.34946;,
 3.37055;1.51859;-4.50328;,
 1.65757;1.11269;-5.29755;,
 1.33940;1.11269;-4.69982;,
 2.30522;1.11269;-5.49522;,
 2.90293;1.11269;-5.17705;,
 3.10059;1.11269;-4.52940;,
 1.91562;0.84147;-4.98421;,
 1.74342;0.84147;-4.66073;,
 2.26611;0.84147;-5.09119;,
 2.58959;0.84147;-4.91900;,
 2.69656;0.84147;-4.56850;,
 2.21999;0.74623;-4.61461;,
 2.21999;0.74623;-4.61461;,
 2.21999;0.74623;-4.61461;,
 2.21999;0.74623;-4.61461;,
 -0.81742;6.66091;0.50516;,
 -0.79239;6.66091;-1.28617;,
 -1.04586;4.56253;-1.47830;,
 -1.07642;4.56253;0.70854;,
 -0.79239;6.66091;-1.28617;,
 0.85331;6.66091;-1.26318;,
 1.14098;4.56253;-1.44775;,
 -1.04586;4.56253;-1.47830;,
 0.85331;6.66091;-1.26318;,
 0.82829;6.66091;0.52815;,
 1.11043;4.56253;0.73910;,
 1.14098;4.56253;-1.44775;,
 0.82829;6.66091;0.52815;,
 -0.81742;6.66091;0.50516;,
 -1.07642;4.56253;0.70854;,
 1.11043;4.56253;0.73910;,
 -0.79239;6.66091;-1.28617;,
 -0.81742;6.66091;0.50516;,
 -1.07642;4.56253;0.70854;,
 -1.04586;4.56253;-1.47830;,
 0.30127;-0.82251;-0.68997;,
 -2.09655;0.00830;-2.29317;,
 -3.05903;0.00872;-0.72577;,
 0.30127;-0.82251;-0.68997;,
 0.23674;0.00830;-3.13090;,
 0.30127;-0.82251;-0.68997;,
 2.54569;0.00830;-2.22830;,
 0.30127;-0.82251;-0.68997;,
 3.50607;0.00872;-0.63404;,
 0.30127;-0.82251;-0.68997;,
 2.51528;0.00872;1.45330;,
 0.30127;-0.82251;-0.68997;,
 0.18200;0.00872;2.29103;,
 0.30127;-0.82251;-0.68997;,
 -2.12695;0.00872;1.38843;,
 0.30127;-0.82251;-0.68997;,
 -3.05903;0.00872;-0.72577;,
 -4.04081;-0.10842;-4.03850;,
 -5.84326;-0.10800;-0.70154;,
 0.27051;-0.10842;-5.58642;,
 4.53694;-0.10842;-3.91865;,
 6.28748;-0.10800;-0.53206;,
 4.45674;-0.10800;3.32482;,
 0.14540;-0.10800;4.87275;,
 -4.12098;-0.10800;3.20496;,
 -5.84326;-0.10800;-0.70154;,
 -5.38065;-0.15432;-5.14690;,
 -7.74432;-0.15390;-0.62758;,
 0.27590;-0.15328;-6.77146;,
 5.82671;-0.15432;-4.99033;,
 8.10525;-0.15390;-0.40613;,
 5.71325;-0.15390;4.63313;,
 0.08025;-0.15390;6.65557;,
 -5.49406;-0.15390;4.47652;,
 -7.74432;-0.15390;-0.62758;,
 -5.97101;-0.15773;-5.45298;,
 -8.53175;-0.15731;-0.51846;,
 0.14964;-0.15669;-7.24418;,
 6.15974;-0.15773;-5.28351;,
 8.62369;-0.15731;-0.27877;,
 6.03462;-0.15731;5.17568;,
 -0.06252;-0.15731;7.36474;,
 -6.09610;-0.15731;5.00618;,
 -8.53175;-0.15731;-0.51846;,
 -5.51515;-2.55542;-5.02866;,
 -7.87880;-2.55499;-0.50934;,
 0.14138;-2.55438;-6.65324;,
 5.69221;-2.55542;-4.87209;,
 7.97074;-2.55499;-0.28790;,
 5.57874;-2.55499;4.75137;,
 -0.05426;-2.55499;6.77381;,
 -5.62855;-2.55499;4.59476;,
 -7.87880;-2.55499;-0.50934;,
 -4.21698;-4.58807;-3.82031;,
 -6.01941;-4.58765;-0.48336;,
 0.09435;-4.58807;-5.36824;,
 4.36076;-4.58807;-3.70046;,
 6.11134;-4.58765;-0.31386;,
 4.28057;-4.58765;3.54300;,
 -0.03076;-4.58765;5.09094;,
 -4.29714;-4.58765;3.42314;,
 -6.01941;-4.58765;-0.48336;,
 -2.27412;-5.94625;-2.01189;,
 -3.23661;-5.94582;-0.44447;,
 0.05916;-5.94625;-2.84961;,
 2.36811;-5.94625;-1.94702;,
 3.32850;-5.94582;-0.35274;,
 2.33771;-5.94582;1.73458;,
 0.00443;-5.94582;2.57231;,
 -2.30453;-5.94582;1.66971;,
 -3.23661;-5.94582;-0.44447;,
 0.04594;-6.42276;-0.39861;,
 0.04594;-6.42276;-0.39861;,
 0.04594;-6.42276;-0.39861;,
 0.04594;-6.42276;-0.39861;,
 0.04594;-6.42276;-0.39861;,
 0.04594;-6.42276;-0.39861;,
 0.04594;-6.42276;-0.39861;,
 0.04594;-6.42276;-0.39861;;
 
 198;
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
 3;82,83,80;,
 3;84,85,83;,
 3;86,87,85;,
 4;81,80,88,89;,
 4;80,83,90,88;,
 4;83,85,91,90;,
 4;85,87,92,91;,
 4;89,88,93,94;,
 4;88,90,95,93;,
 4;90,91,96,95;,
 4;91,92,97,96;,
 4;94,93,98,99;,
 4;93,95,100,98;,
 4;95,96,101,100;,
 4;96,97,102,101;,
 4;99,98,103,104;,
 4;98,100,105,103;,
 4;100,101,106,105;,
 4;101,102,107,106;,
 4;104,103,108,109;,
 4;103,105,110,108;,
 4;105,106,111,110;,
 4;106,107,112,111;,
 4;109,108,113,114;,
 4;108,110,115,113;,
 4;110,111,116,115;,
 4;111,112,117,116;,
 3;114,113,118;,
 3;113,115,119;,
 3;115,116,120;,
 3;116,117,121;,
 3;122,123,124;,
 3;125,126,123;,
 3;127,128,126;,
 3;129,130,128;,
 4;124,123,131,132;,
 4;123,126,133,131;,
 4;126,128,134,133;,
 4;128,130,135,134;,
 4;132,131,136,137;,
 4;131,133,138,136;,
 4;133,134,139,138;,
 4;134,135,140,139;,
 4;137,136,141,142;,
 4;136,138,143,141;,
 4;138,139,144,143;,
 4;139,140,145,144;,
 4;142,141,146,147;,
 4;141,143,148,146;,
 4;143,144,149,148;,
 4;144,145,150,149;,
 4;147,146,151,152;,
 4;146,148,153,151;,
 4;148,149,154,153;,
 4;149,150,155,154;,
 4;152,151,156,157;,
 4;151,153,158,156;,
 4;153,154,159,158;,
 4;154,155,160,159;,
 3;157,156,161;,
 3;156,158,162;,
 3;158,159,163;,
 3;159,160,164;,
 4;165,166,167,168;,
 4;169,170,171,172;,
 4;173,174,175,176;,
 4;177,178,179,180;,
 4;177,170,181,182;,
 4;183,184,171,180;,
 3;185,186,187;,
 3;188,189,186;,
 3;190,191,189;,
 3;192,193,191;,
 3;194,195,193;,
 3;196,197,195;,
 3;198,199,197;,
 3;200,201,199;,
 4;187,186,202,203;,
 4;186,189,204,202;,
 4;189,191,205,204;,
 4;191,193,206,205;,
 4;193,195,207,206;,
 4;195,197,208,207;,
 4;197,199,209,208;,
 4;199,201,210,209;,
 4;203,202,211,212;,
 4;202,204,213,211;,
 4;204,205,214,213;,
 4;205,206,215,214;,
 4;206,207,216,215;,
 4;207,208,217,216;,
 4;208,209,218,217;,
 4;209,210,219,218;,
 4;212,211,220,221;,
 4;211,213,222,220;,
 4;213,214,223,222;,
 4;214,215,224,223;,
 4;215,216,225,224;,
 4;216,217,226,225;,
 4;217,218,227,226;,
 4;218,219,228,227;,
 4;221,220,229,230;,
 4;220,222,231,229;,
 4;222,223,232,231;,
 4;223,224,233,232;,
 4;224,225,234,233;,
 4;225,226,235,234;,
 4;226,227,236,235;,
 4;227,228,237,236;,
 4;230,229,238,239;,
 4;229,231,240,238;,
 4;231,232,241,240;,
 4;232,233,242,241;,
 4;233,234,243,242;,
 4;234,235,244,243;,
 4;235,236,245,244;,
 4;236,237,246,245;,
 4;239,238,247,248;,
 4;238,240,249,247;,
 4;240,241,250,249;,
 4;241,242,251,250;,
 4;242,243,252,251;,
 4;243,244,253,252;,
 4;244,245,254,253;,
 4;245,246,255,254;,
 3;248,247,256;,
 3;247,249,257;,
 3;249,250,258;,
 3;250,251,259;,
 3;251,252,260;,
 3;252,253,261;,
 3;253,254,262;,
 3;254,255,263;;
 
 MeshMaterialList {
  4;
  198;
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
  1,
  2,
  2,
  2,
  2,
  2,
  2,
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
   0.800000;0.483200;0.084800;1.000000;;
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
   0.800000;0.775200;0.489600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.037600;0.357600;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  203;
  -0.003737;0.999722;0.023303;,
  -0.098755;0.995110;-0.001634;,
  -0.062160;0.995856;-0.066387;,
  0.000249;0.996696;-0.081222;,
  0.059528;0.996381;-0.060672;,
  0.092481;0.995713;0.001544;,
  0.068124;0.994697;0.077056;,
  -0.002012;0.994042;0.108979;,
  -0.073543;0.994271;0.077564;,
  -0.590276;0.806799;-0.025486;,
  -0.399062;0.775065;-0.489923;,
  0.009324;0.749910;-0.661475;,
  0.410624;0.774925;-0.480499;,
  0.589770;0.807480;-0.012189;,
  0.409364;0.788551;0.458920;,
  -0.008834;0.774747;0.632210;,
  -0.422030;0.788549;0.447305;,
  -0.871560;0.489367;-0.030049;,
  -0.563759;0.451372;-0.691693;,
  0.013495;0.412877;-0.910687;,
  0.581183;0.451528;-0.677014;,
  0.871697;0.489962;-0.009070;,
  0.591260;0.468469;0.656467;,
  -0.012463;0.452141;0.891860;,
  -0.609373;0.468466;0.639691;,
  -0.999470;-0.000000;-0.032556;,
  -0.633069;0.000000;-0.774095;,
  0.015365;0.000001;-0.999882;,
  0.652860;0.000001;-0.757478;,
  0.999967;-0.000000;-0.008148;,
  0.670862;0.000000;0.741582;,
  -0.013973;0.000000;0.999902;,
  -0.691321;0.000000;0.722548;,
  -0.871566;-0.489360;-0.030008;,
  -0.563759;-0.451325;-0.691724;,
  0.013496;-0.412741;-0.910748;,
  0.581184;-0.451481;-0.677045;,
  0.871701;-0.489955;-0.009029;,
  0.591260;-0.468469;0.656467;,
  -0.012463;-0.452141;0.891860;,
  -0.609373;-0.468466;0.639691;,
  -0.590311;-0.806777;-0.025387;,
  -0.399121;-0.775051;-0.489896;,
  0.009326;-0.749816;-0.661581;,
  0.410681;-0.774912;-0.480471;,
  0.589801;-0.807458;-0.012089;,
  0.409364;-0.788551;0.458920;,
  -0.008834;-0.774747;0.632210;,
  -0.422030;-0.788549;0.447305;,
  -0.289132;-0.957130;-0.017454;,
  -0.201116;-0.946950;-0.250673;,
  0.004802;-0.941993;-0.335599;,
  0.207299;-0.946406;-0.247674;,
  0.288813;-0.957312;-0.011899;,
  0.203458;-0.951692;0.229974;,
  -0.004470;-0.947437;0.319910;,
  -0.209805;-0.951691;0.224200;,
  0.000239;-0.999908;-0.013546;,
  -0.008504;0.990253;-0.139019;,
  -0.384772;0.913455;-0.132475;,
  -0.285060;0.924738;-0.252192;,
  -0.023241;0.924736;-0.379899;,
  0.252194;0.924738;-0.285059;,
  0.365756;0.913455;-0.178389;,
  -0.692576;0.680791;-0.238455;,
  -0.528007;0.709226;-0.467126;,
  -0.043047;0.709225;-0.703666;,
  0.467127;0.709227;-0.528006;,
  0.658342;0.680793;-0.321102;,
  -0.882430;0.359176;-0.303826;,
  -0.691377;0.384542;-0.611658;,
  -0.056367;0.384549;-0.921382;,
  0.611660;0.384547;-0.691373;,
  0.838811;0.359181;-0.409128;,
  -0.945525;0.000000;-0.325550;,
  -0.748968;-0.000000;-0.662606;,
  -0.061064;-0.000000;-0.998134;,
  0.662612;-0.000000;-0.748963;,
  0.898790;-0.000000;-0.438380;,
  -0.882427;-0.359184;-0.303825;,
  -0.691375;-0.384550;-0.611655;,
  -0.056367;-0.384558;-0.921379;,
  0.611657;-0.384556;-0.691370;,
  0.838808;-0.359190;-0.409126;,
  -0.692571;-0.680798;-0.238453;,
  -0.528002;-0.709232;-0.467122;,
  -0.043047;-0.709231;-0.703660;,
  0.467123;-0.709233;-0.528001;,
  0.658336;-0.680800;-0.321099;,
  -0.384772;-0.913455;-0.132475;,
  -0.285061;-0.924738;-0.252192;,
  -0.023241;-0.924736;-0.379899;,
  0.252194;-0.924738;-0.285059;,
  0.365756;-0.913455;-0.178389;,
  -0.008504;-0.990253;-0.139018;,
  0.013414;0.990253;-0.138632;,
  -0.359216;0.913456;-0.191213;,
  -0.241958;0.924738;-0.293794;,
  0.036655;0.924740;-0.378831;,
  0.293799;0.924739;-0.241950;,
  0.389215;0.913456;-0.118785;,
  -0.646576;0.680795;-0.344178;,
  -0.448168;0.709230;-0.544186;,
  0.067899;0.709233;-0.701696;,
  0.544191;0.709232;-0.448158;,
  0.700568;0.680799;-0.213814;,
  -0.823818;0.359186;-0.438531;,
  -0.586833;0.384548;-0.712566;,
  0.088909;0.384546;-0.918814;,
  0.712572;0.384546;-0.586828;,
  0.892618;0.359186;-0.272431;,
  -0.882725;-0.000001;-0.469890;,
  -0.635714;-0.000000;-0.771925;,
  0.096315;-0.000000;-0.995351;,
  0.771928;-0.000000;-0.635710;,
  0.956446;-0.000001;-0.291909;,
  -0.823814;-0.359197;-0.438529;,
  -0.586830;-0.384557;-0.712563;,
  0.088909;-0.384554;-0.918811;,
  0.712569;-0.384554;-0.586825;,
  0.892615;-0.359194;-0.272430;,
  -0.646569;-0.680803;-0.344174;,
  -0.448164;-0.709237;-0.544181;,
  0.067898;-0.709239;-0.701691;,
  0.544186;-0.709238;-0.448154;,
  0.700562;-0.680807;-0.213812;,
  -0.359216;-0.913456;-0.191213;,
  -0.241958;-0.924738;-0.293794;,
  0.036655;-0.924740;-0.378831;,
  0.293798;-0.924739;-0.241950;,
  0.389214;-0.913457;-0.118785;,
  0.013414;-0.990253;-0.138632;,
  -0.992536;0.121163;-0.013866;,
  0.013913;0.089507;-0.995889;,
  0.990802;0.134613;0.013842;,
  -0.003737;0.999721;0.023303;,
  0.099903;0.994960;0.008628;,
  0.074469;0.992247;0.099502;,
  -0.002766;0.990255;0.139235;,
  -0.080917;0.991412;0.102733;,
  -0.105685;0.994370;0.007620;,
  -0.072869;0.993959;-0.082065;,
  0.001120;0.993629;-0.112696;,
  0.071883;0.994395;-0.077529;,
  -0.032469;0.999471;-0.001864;,
  -0.023208;0.999293;-0.029564;,
  0.000613;0.999165;-0.040854;,
  0.024255;0.999275;-0.029339;,
  0.032952;0.999456;-0.001181;,
  0.022828;0.999410;0.025659;,
  -0.000454;0.999372;0.035441;,
  -0.023233;0.999423;0.024787;,
  -0.014134;0.999900;-0.000786;,
  -0.010537;0.999845;-0.014108;,
  0.000447;0.999783;-0.020852;,
  0.011998;0.999819;-0.014775;,
  0.015778;0.999875;-0.000578;,
  0.010392;0.999881;0.011418;,
  -0.000109;0.999883;0.015277;,
  -0.009871;0.999896;0.010526;,
  -0.004342;0.999991;-0.000340;,
  -0.003370;0.999984;-0.004637;,
  0.000334;0.999972;-0.007465;,
  0.005052;0.999970;-0.005916;,
  0.006595;0.999978;-0.000446;,
  0.003882;0.999985;0.003996;,
  0.000059;0.999988;0.004829;,
  -0.002917;0.999991;0.003134;,
  -0.871565;-0.489360;-0.030009;,
  -0.563760;-0.451324;-0.691724;,
  0.013495;-0.412741;-0.910749;,
  0.581185;-0.451480;-0.677045;,
  0.871702;-0.489953;-0.009028;,
  0.591260;-0.468468;0.656467;,
  -0.012463;-0.452141;0.891859;,
  -0.609373;-0.468467;0.639690;,
  -0.590312;-0.806776;-0.025387;,
  -0.399122;-0.775051;-0.489895;,
  0.009325;-0.749816;-0.661581;,
  0.589802;-0.807457;-0.012088;,
  0.409365;-0.788550;0.458921;,
  -0.008834;-0.774747;0.632209;,
  -0.422030;-0.788549;0.447304;,
  -0.289134;-0.957130;-0.017453;,
  -0.201116;-0.946951;-0.250672;,
  0.004802;-0.941993;-0.335598;,
  0.207298;-0.946407;-0.247673;,
  0.288813;-0.957311;-0.011898;,
  0.203459;-0.951691;0.229975;,
  -0.004470;-0.947437;0.319911;,
  -0.209806;-0.951691;0.224201;,
  0.000239;-0.999908;-0.013545;,
  -0.013904;0.098161;0.995073;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  -0.963852;-0.264582;-0.031387;,
  -0.612819;-0.250859;-0.749348;,
  0.014939;-0.233533;-0.972234;,
  0.632068;-0.250323;-0.733368;,
  0.964240;-0.264915;-0.007847;,
  0.649467;-0.250532;0.717932;,
  -0.013566;-0.239326;0.970845;,
  -0.669273;-0.250533;0.699504;;
  198;
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
  3;58,60,59;,
  3;58,61,60;,
  3;58,62,61;,
  3;58,63,62;,
  4;59,60,65,64;,
  4;60,61,66,65;,
  4;61,62,67,66;,
  4;62,63,68,67;,
  4;64,65,70,69;,
  4;65,66,71,70;,
  4;66,67,72,71;,
  4;67,68,73,72;,
  4;69,70,75,74;,
  4;70,71,76,75;,
  4;71,72,77,76;,
  4;72,73,78,77;,
  4;74,75,80,79;,
  4;75,76,81,80;,
  4;76,77,82,81;,
  4;77,78,83,82;,
  4;79,80,85,84;,
  4;80,81,86,85;,
  4;81,82,87,86;,
  4;82,83,88,87;,
  4;84,85,90,89;,
  4;85,86,91,90;,
  4;86,87,92,91;,
  4;87,88,93,92;,
  3;89,90,94;,
  3;90,91,94;,
  3;91,92,94;,
  3;92,93,94;,
  3;95,97,96;,
  3;95,98,97;,
  3;95,99,98;,
  3;95,100,99;,
  4;96,97,102,101;,
  4;97,98,103,102;,
  4;98,99,104,103;,
  4;99,100,105,104;,
  4;101,102,107,106;,
  4;102,103,108,107;,
  4;103,104,109,108;,
  4;104,105,110,109;,
  4;106,107,112,111;,
  4;107,108,113,112;,
  4;108,109,114,113;,
  4;109,110,115,114;,
  4;111,112,117,116;,
  4;112,113,118,117;,
  4;113,114,119,118;,
  4;114,115,120,119;,
  4;116,117,122,121;,
  4;117,118,123,122;,
  4;118,119,124,123;,
  4;119,120,125,124;,
  4;121,122,127,126;,
  4;122,123,128,127;,
  4;123,124,129,128;,
  4;124,125,130,129;,
  3;126,127,131;,
  3;127,128,131;,
  3;128,129,131;,
  3;129,130,131;,
  4;132,132,132,132;,
  4;133,133,133,133;,
  4;134,134,134,134;,
  4;192,192,192,192;,
  4;193,193,193,193;,
  4;194,194,194,194;,
  3;135,137,136;,
  3;135,138,137;,
  3;135,139,138;,
  3;135,140,139;,
  3;135,141,140;,
  3;135,142,141;,
  3;135,143,142;,
  3;135,136,143;,
  4;136,137,145,144;,
  4;137,138,146,145;,
  4;138,139,147,146;,
  4;139,140,148,147;,
  4;140,141,149,148;,
  4;141,142,150,149;,
  4;142,143,151,150;,
  4;143,136,144,151;,
  4;144,145,153,152;,
  4;145,146,154,153;,
  4;146,147,155,154;,
  4;147,148,156,155;,
  4;148,149,157,156;,
  4;149,150,158,157;,
  4;150,151,159,158;,
  4;151,144,152,159;,
  4;152,153,161,160;,
  4;153,154,162,161;,
  4;154,155,163,162;,
  4;155,156,164,163;,
  4;156,157,165,164;,
  4;157,158,166,165;,
  4;158,159,167,166;,
  4;159,152,160,167;,
  4;195,196,169,168;,
  4;196,197,170,169;,
  4;197,198,171,170;,
  4;198,199,172,171;,
  4;199,200,173,172;,
  4;200,201,174,173;,
  4;201,202,175,174;,
  4;202,195,168,175;,
  4;168,169,177,176;,
  4;169,170,178,177;,
  4;170,171,44,178;,
  4;171,172,179,44;,
  4;172,173,180,179;,
  4;173,174,181,180;,
  4;174,175,182,181;,
  4;175,168,176,182;,
  4;176,177,184,183;,
  4;177,178,185,184;,
  4;178,44,186,185;,
  4;44,179,187,186;,
  4;179,180,188,187;,
  4;180,181,189,188;,
  4;181,182,190,189;,
  4;182,176,183,190;,
  3;183,184,191;,
  3;184,185,191;,
  3;185,186,191;,
  3;186,187,191;,
  3;187,188,191;,
  3;188,189,191;,
  3;189,190,191;,
  3;190,183,191;;
 }
 MeshTextureCoords {
  264;
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
  0.125000;0.125000;,
  0.000000;0.125000;,
  0.187500;0.000000;,
  0.250000;0.125000;,
  0.312500;0.000000;,
  0.375000;0.125000;,
  0.437500;0.000000;,
  0.500000;0.125000;,
  0.125000;0.250000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.375000;0.250000;,
  0.500000;0.250000;,
  0.125000;0.375000;,
  0.000000;0.375000;,
  0.250000;0.375000;,
  0.375000;0.375000;,
  0.500000;0.375000;,
  0.125000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.125000;0.625000;,
  0.000000;0.625000;,
  0.250000;0.625000;,
  0.375000;0.625000;,
  0.500000;0.625000;,
  0.125000;0.750000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.375000;0.750000;,
  0.500000;0.750000;,
  0.125000;0.875000;,
  0.000000;0.875000;,
  0.250000;0.875000;,
  0.375000;0.875000;,
  0.500000;0.875000;,
  0.062500;1.000000;,
  0.187500;1.000000;,
  0.312500;1.000000;,
  0.437500;1.000000;,
  0.062500;0.000000;,
  0.125000;0.125000;,
  0.000000;0.125000;,
  0.187500;0.000000;,
  0.250000;0.125000;,
  0.312500;0.000000;,
  0.375000;0.125000;,
  0.437500;0.000000;,
  0.500000;0.125000;,
  0.125000;0.250000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.375000;0.250000;,
  0.500000;0.250000;,
  0.125000;0.375000;,
  0.000000;0.375000;,
  0.250000;0.375000;,
  0.375000;0.375000;,
  0.500000;0.375000;,
  0.125000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.125000;0.625000;,
  0.000000;0.625000;,
  0.250000;0.625000;,
  0.375000;0.625000;,
  0.500000;0.625000;,
  0.125000;0.750000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.375000;0.750000;,
  0.500000;0.750000;,
  0.125000;0.875000;,
  0.000000;0.875000;,
  0.250000;0.875000;,
  0.375000;0.875000;,
  0.500000;0.875000;,
  0.062500;1.000000;,
  0.187500;1.000000;,
  0.312500;1.000000;,
  0.437500;1.000000;,
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
  0.937500;1.000000;;
 }
}
