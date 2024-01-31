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
 300;
 -1.99759;-0.49400;-2.93500;,
 0.58533;-0.49400;-2.93500;,
 0.58533;-7.11907;-2.93500;,
 -1.99759;-7.11907;-2.93500;,
 0.58533;-0.49400;-2.93500;,
 0.58533;-0.49400;2.93500;,
 0.58533;-7.11907;2.93500;,
 0.58533;-7.11907;-2.93500;,
 0.58533;-0.49400;2.93500;,
 -1.99759;-0.49400;2.93500;,
 -1.99759;-7.11907;2.93500;,
 0.58533;-7.11907;2.93500;,
 -1.99759;-0.49400;2.93500;,
 -1.99759;-0.49400;-2.93500;,
 -1.99759;-7.11907;-2.93500;,
 -1.99759;-7.11907;2.93500;,
 0.58533;-0.49400;-2.93500;,
 -1.99759;-0.49400;-2.93500;,
 -1.99759;-7.11907;-2.93500;,
 0.58533;-7.11907;-2.93500;,
 -0.89065;-7.14169;-2.77913;,
 -1.10269;-8.86873;-2.77913;,
 -4.97364;-8.39342;-2.77913;,
 -4.76158;-6.66640;-2.77913;,
 -1.10269;-8.86873;-2.77913;,
 -1.10269;-8.86873;-1.61773;,
 -4.97364;-8.39342;-1.61773;,
 -4.97364;-8.39342;-2.77913;,
 -1.10269;-8.86873;-1.61773;,
 -0.89065;-7.14169;-1.61773;,
 -4.76158;-6.66640;-1.61773;,
 -4.97364;-8.39342;-1.61773;,
 -0.89065;-7.14169;-1.61773;,
 -0.89065;-7.14169;-2.77913;,
 -4.76158;-6.66640;-2.77913;,
 -4.76158;-6.66640;-1.61773;,
 -1.10269;-8.86873;-2.77913;,
 -0.89065;-7.14169;-2.77913;,
 -4.76158;-6.66640;-2.77913;,
 -4.97364;-8.39342;-2.77913;,
 -3.94098;-7.22045;-2.77913;,
 -5.63641;-6.82902;-2.77913;,
 -5.09286;-4.47482;-2.77913;,
 -3.39750;-4.86623;-2.77913;,
 -5.63641;-6.82902;-2.77913;,
 -5.63641;-6.82902;-1.61773;,
 -5.09286;-4.47482;-1.61773;,
 -5.09286;-4.47482;-2.77913;,
 -5.63641;-6.82902;-1.61773;,
 -3.94098;-7.22045;-1.61773;,
 -3.39750;-4.86623;-1.61773;,
 -5.09286;-4.47482;-1.61773;,
 -3.94098;-7.22045;-1.61773;,
 -3.94098;-7.22045;-2.77913;,
 -3.39750;-4.86623;-2.77913;,
 -3.39750;-4.86623;-1.61773;,
 -5.63641;-6.82902;-2.77913;,
 -3.94098;-7.22045;-2.77913;,
 -3.39750;-4.86623;-2.77913;,
 -5.09286;-4.47482;-2.77913;,
 -3.81297;-5.35217;-2.77913;,
 -3.85851;-3.61273;-2.77913;,
 -2.17191;-3.56861;-2.77913;,
 -2.12631;-5.30799;-2.77913;,
 -3.85851;-3.61273;-2.77913;,
 -3.85851;-3.61273;-1.61773;,
 -2.17191;-3.56861;-1.61773;,
 -2.17191;-3.56861;-2.77913;,
 -3.85851;-3.61273;-1.61773;,
 -3.81297;-5.35217;-1.61773;,
 -2.12631;-5.30799;-1.61773;,
 -2.17191;-3.56861;-1.61773;,
 -3.81297;-5.35217;-1.61773;,
 -3.81297;-5.35217;-2.77913;,
 -2.12631;-5.30799;-2.77913;,
 -2.12631;-5.30799;-1.61773;,
 -3.85851;-3.61273;-2.77913;,
 -3.81297;-5.35217;-2.77913;,
 -2.12631;-5.30799;-2.77913;,
 -2.17191;-3.56861;-2.77913;,
 -0.89065;-7.14169;-1.35223;,
 -1.10269;-8.86873;-1.35223;,
 -4.97364;-8.39342;-1.35223;,
 -4.76158;-6.66640;-1.35223;,
 -1.10269;-8.86873;-1.35223;,
 -1.10269;-8.86873;-0.19083;,
 -4.97364;-8.39342;-0.19083;,
 -4.97364;-8.39342;-1.35223;,
 -1.10269;-8.86873;-0.19083;,
 -0.89065;-7.14169;-0.19083;,
 -4.76158;-6.66640;-0.19083;,
 -4.97364;-8.39342;-0.19083;,
 -0.89065;-7.14169;-0.19083;,
 -0.89065;-7.14169;-1.35223;,
 -4.76158;-6.66640;-1.35223;,
 -4.76158;-6.66640;-0.19083;,
 -1.10269;-8.86873;-1.35223;,
 -0.89065;-7.14169;-1.35223;,
 -4.76158;-6.66640;-1.35223;,
 -4.97364;-8.39342;-1.35223;,
 -3.94098;-7.22045;-1.35223;,
 -5.63641;-6.82902;-1.35223;,
 -5.09286;-4.47482;-1.35223;,
 -3.39750;-4.86623;-1.35223;,
 -5.63641;-6.82902;-1.35223;,
 -5.63641;-6.82902;-0.19083;,
 -5.09286;-4.47482;-0.19083;,
 -5.09286;-4.47482;-1.35223;,
 -5.63641;-6.82902;-0.19083;,
 -3.94098;-7.22045;-0.19083;,
 -3.39750;-4.86623;-0.19083;,
 -5.09286;-4.47482;-0.19083;,
 -3.94098;-7.22045;-0.19083;,
 -3.94098;-7.22045;-1.35223;,
 -3.39750;-4.86623;-1.35223;,
 -3.39750;-4.86623;-0.19083;,
 -5.63641;-6.82902;-1.35223;,
 -3.94098;-7.22045;-1.35223;,
 -3.39750;-4.86623;-1.35223;,
 -5.09286;-4.47482;-1.35223;,
 -3.81297;-5.35217;-1.35223;,
 -3.85851;-3.61273;-1.35223;,
 -2.17191;-3.56861;-1.35223;,
 -2.12631;-5.30799;-1.35223;,
 -3.85851;-3.61273;-1.35223;,
 -3.85851;-3.61273;-0.19083;,
 -2.17191;-3.56861;-0.19083;,
 -2.17191;-3.56861;-1.35223;,
 -3.85851;-3.61273;-0.19083;,
 -3.81297;-5.35217;-0.19083;,
 -2.12631;-5.30799;-0.19083;,
 -2.17191;-3.56861;-0.19083;,
 -3.81297;-5.35217;-0.19083;,
 -3.81297;-5.35217;-1.35223;,
 -2.12631;-5.30799;-1.35223;,
 -2.12631;-5.30799;-0.19083;,
 -3.85851;-3.61273;-1.35223;,
 -3.81297;-5.35217;-1.35223;,
 -2.12631;-5.30799;-1.35223;,
 -2.17191;-3.56861;-1.35223;,
 -0.89065;-7.14169;0.10719;,
 -1.10269;-8.86873;0.10719;,
 -4.97364;-8.39342;0.10719;,
 -4.76158;-6.66640;0.10719;,
 -1.10269;-8.86873;0.10719;,
 -1.10269;-8.86873;1.26859;,
 -4.97364;-8.39342;1.26859;,
 -4.97364;-8.39342;0.10719;,
 -1.10269;-8.86873;1.26859;,
 -0.89065;-7.14169;1.26859;,
 -4.76158;-6.66640;1.26859;,
 -4.97364;-8.39342;1.26859;,
 -0.89065;-7.14169;1.26859;,
 -0.89065;-7.14169;0.10719;,
 -4.76158;-6.66640;0.10719;,
 -4.76158;-6.66640;1.26859;,
 -1.10269;-8.86873;0.10719;,
 -0.89065;-7.14169;0.10719;,
 -4.76158;-6.66640;0.10719;,
 -4.97364;-8.39342;0.10719;,
 -3.94098;-7.22045;0.10719;,
 -5.63641;-6.82902;0.10719;,
 -5.09286;-4.47482;0.10719;,
 -3.39750;-4.86623;0.10719;,
 -5.63641;-6.82902;0.10719;,
 -5.63641;-6.82902;1.26859;,
 -5.09286;-4.47482;1.26859;,
 -5.09286;-4.47482;0.10719;,
 -5.63641;-6.82902;1.26859;,
 -3.94098;-7.22045;1.26859;,
 -3.39750;-4.86623;1.26859;,
 -5.09286;-4.47482;1.26859;,
 -3.94098;-7.22045;1.26859;,
 -3.94098;-7.22045;0.10719;,
 -3.39750;-4.86623;0.10719;,
 -3.39750;-4.86623;1.26859;,
 -5.63641;-6.82902;0.10719;,
 -3.94098;-7.22045;0.10719;,
 -3.39750;-4.86623;0.10719;,
 -5.09286;-4.47482;0.10719;,
 -3.81297;-5.35217;0.10719;,
 -3.85851;-3.61273;0.10719;,
 -2.17191;-3.56861;0.10719;,
 -2.12631;-5.30799;0.10719;,
 -3.85851;-3.61273;0.10719;,
 -3.85851;-3.61273;1.26859;,
 -2.17191;-3.56861;1.26859;,
 -2.17191;-3.56861;0.10719;,
 -3.85851;-3.61273;1.26859;,
 -3.81297;-5.35217;1.26859;,
 -2.12631;-5.30799;1.26859;,
 -2.17191;-3.56861;1.26859;,
 -3.81297;-5.35217;1.26859;,
 -3.81297;-5.35217;0.10719;,
 -2.12631;-5.30799;0.10719;,
 -2.12631;-5.30799;1.26859;,
 -3.85851;-3.61273;0.10719;,
 -3.81297;-5.35217;0.10719;,
 -2.12631;-5.30799;0.10719;,
 -2.17191;-3.56861;0.10719;,
 -0.89065;-7.14169;1.50084;,
 -1.10269;-8.86873;1.50084;,
 -4.97364;-8.39342;1.50084;,
 -4.76158;-6.66640;1.50084;,
 -1.10269;-8.86873;1.50084;,
 -1.10269;-8.86873;2.66224;,
 -4.97364;-8.39342;2.66224;,
 -4.97364;-8.39342;1.50084;,
 -1.10269;-8.86873;2.66224;,
 -0.89065;-7.14169;2.66224;,
 -4.76158;-6.66640;2.66224;,
 -4.97364;-8.39342;2.66224;,
 -0.89065;-7.14169;2.66224;,
 -0.89065;-7.14169;1.50084;,
 -4.76158;-6.66640;1.50084;,
 -4.76158;-6.66640;2.66224;,
 -1.10269;-8.86873;1.50084;,
 -0.89065;-7.14169;1.50084;,
 -4.76158;-6.66640;1.50084;,
 -4.97364;-8.39342;1.50084;,
 -3.94098;-7.22045;1.50084;,
 -5.63641;-6.82902;1.50084;,
 -5.09286;-4.47482;1.50084;,
 -3.39750;-4.86623;1.50084;,
 -5.63641;-6.82902;1.50084;,
 -5.63641;-6.82902;2.66224;,
 -5.09286;-4.47482;2.66224;,
 -5.09286;-4.47482;1.50084;,
 -5.63641;-6.82902;2.66224;,
 -3.94098;-7.22045;2.66224;,
 -3.39750;-4.86623;2.66224;,
 -5.09286;-4.47482;2.66224;,
 -3.94098;-7.22045;2.66224;,
 -3.94098;-7.22045;1.50084;,
 -3.39750;-4.86623;1.50084;,
 -3.39750;-4.86623;2.66224;,
 -5.63641;-6.82902;1.50084;,
 -3.94098;-7.22045;1.50084;,
 -3.39750;-4.86623;1.50084;,
 -5.09286;-4.47482;1.50084;,
 -3.81297;-5.35217;1.50084;,
 -3.85851;-3.61273;1.50084;,
 -2.17191;-3.56861;1.50084;,
 -2.12631;-5.30799;1.50084;,
 -3.85851;-3.61273;1.50084;,
 -3.85851;-3.61273;2.66224;,
 -2.17191;-3.56861;2.66224;,
 -2.17191;-3.56861;1.50084;,
 -3.85851;-3.61273;2.66224;,
 -3.81297;-5.35217;2.66224;,
 -2.12631;-5.30799;2.66224;,
 -2.17191;-3.56861;2.66224;,
 -3.81297;-5.35217;2.66224;,
 -3.81297;-5.35217;1.50084;,
 -2.12631;-5.30799;1.50084;,
 -2.12631;-5.30799;2.66224;,
 -3.85851;-3.61273;1.50084;,
 -3.81297;-5.35217;1.50084;,
 -2.12631;-5.30799;1.50084;,
 -2.17191;-3.56861;1.50084;,
 -1.70724;-0.25871;-3.80982;,
 -0.25629;-1.19983;-4.00129;,
 -2.40884;-4.38668;-4.64966;,
 -3.85980;-3.44557;-4.45819;,
 -0.25629;-1.19983;-4.00129;,
 -0.25629;-1.39919;-3.02136;,
 -2.40884;-4.58606;-3.66974;,
 -2.40884;-4.38668;-4.64966;,
 -0.25629;-1.39919;-3.02136;,
 -1.70724;-0.45809;-2.82989;,
 -3.85980;-3.64494;-3.47827;,
 -2.40884;-4.58606;-3.66974;,
 -1.70724;-0.45809;-2.82989;,
 -1.70724;-0.25871;-3.80982;,
 -3.85980;-3.44557;-4.45819;,
 -3.85980;-3.64494;-3.47827;,
 -0.25629;-1.19983;-4.00129;,
 -1.70724;-0.25871;-3.80982;,
 -3.85980;-3.44557;-4.45819;,
 -2.40884;-4.38668;-4.64966;,
 -3.94443;-3.87872;-4.53260;,
 -2.49347;-4.78945;-4.22786;,
 -3.93063;-6.84856;-3.53890;,
 -5.38159;-5.93782;-3.84363;,
 -2.49347;-4.78945;-4.22786;,
 -2.49347;-4.47214;-3.27954;,
 -3.93063;-6.53125;-2.59057;,
 -3.93063;-6.84856;-3.53890;,
 -2.49347;-4.47214;-3.27954;,
 -3.94443;-3.56141;-3.58427;,
 -5.38159;-5.62051;-2.89530;,
 -3.93063;-6.53125;-2.59057;,
 -3.94443;-3.56141;-3.58427;,
 -3.94443;-3.87872;-4.53260;,
 -5.38159;-5.93782;-3.84363;,
 -5.38159;-5.62051;-2.89530;,
 -2.49347;-4.78945;-4.22786;,
 -3.94443;-3.87872;-4.53260;,
 -5.38159;-5.93782;-3.84363;,
 -3.93063;-6.84856;-3.53890;;
 
 90;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;12,5,16,17;,
 4;18,19,6,15;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;32,25,36,37;,
 4;38,39,26,35;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;48,49,50,51;,
 4;52,53,54,55;,
 4;52,45,56,57;,
 4;58,59,46,55;,
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;72,65,76,77;,
 4;78,79,66,75;,
 4;80,81,82,83;,
 4;84,85,86,87;,
 4;88,89,90,91;,
 4;92,93,94,95;,
 4;92,85,96,97;,
 4;98,99,86,95;,
 4;100,101,102,103;,
 4;104,105,106,107;,
 4;108,109,110,111;,
 4;112,113,114,115;,
 4;112,105,116,117;,
 4;118,119,106,115;,
 4;120,121,122,123;,
 4;124,125,126,127;,
 4;128,129,130,131;,
 4;132,133,134,135;,
 4;132,125,136,137;,
 4;138,139,126,135;,
 4;140,141,142,143;,
 4;144,145,146,147;,
 4;148,149,150,151;,
 4;152,153,154,155;,
 4;152,145,156,157;,
 4;158,159,146,155;,
 4;160,161,162,163;,
 4;164,165,166,167;,
 4;168,169,170,171;,
 4;172,173,174,175;,
 4;172,165,176,177;,
 4;178,179,166,175;,
 4;180,181,182,183;,
 4;184,185,186,187;,
 4;188,189,190,191;,
 4;192,193,194,195;,
 4;192,185,196,197;,
 4;198,199,186,195;,
 4;200,201,202,203;,
 4;204,205,206,207;,
 4;208,209,210,211;,
 4;212,213,214,215;,
 4;212,205,216,217;,
 4;218,219,206,215;,
 4;220,221,222,223;,
 4;224,225,226,227;,
 4;228,229,230,231;,
 4;232,233,234,235;,
 4;232,225,236,237;,
 4;238,239,226,235;,
 4;240,241,242,243;,
 4;244,245,246,247;,
 4;248,249,250,251;,
 4;252,253,254,255;,
 4;252,245,256,257;,
 4;258,259,246,255;,
 4;260,261,262,263;,
 4;264,265,266,267;,
 4;268,269,270,271;,
 4;272,273,274,275;,
 4;272,265,276,277;,
 4;278,279,266,275;,
 4;280,281,282,283;,
 4;284,285,286,287;,
 4;288,289,290,291;,
 4;292,293,294,295;,
 4;292,285,296,297;,
 4;298,299,286,295;;
 
 MeshMaterialList {
  5;
  90;
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
  38;
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -0.121874;-0.992546;0.000000;,
  -0.974366;0.224967;0.000000;,
  -0.026152;0.999658;0.000000;,
  -0.974366;0.224967;0.000000;,
  -0.026152;0.999658;0.000000;,
  0.000001;0.199367;-0.979925;,
  0.833886;-0.540856;-0.110040;,
  -0.000001;-0.199369;0.979924;,
  0.000003;-0.317306;-0.948323;,
  0.833886;-0.523414;0.175134;,
  -0.000000;0.317306;0.948323;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.121869;0.992546;0.000000;,
  0.992547;-0.121862;-0.000000;,
  -0.992546;0.121874;0.000000;,
  0.974373;-0.224937;-0.000000;,
  -0.224956;-0.974369;0.000000;,
  0.224952;0.974370;0.000000;,
  0.026185;-0.999657;-0.000000;,
  -0.999657;-0.026172;0.000000;,
  0.999656;0.026208;0.000000;,
  0.992547;-0.121862;-0.000000;,
  0.974373;-0.224937;-0.000000;,
  -0.224956;-0.974369;0.000000;,
  0.224952;0.974370;0.000000;,
  0.026185;-0.999657;-0.000000;,
  0.999656;0.026208;0.000000;,
  -0.833884;0.540858;0.110044;,
  0.551948;0.817137;0.166253;,
  -0.551948;-0.817137;-0.166255;,
  -0.833885;0.523416;-0.175134;,
  0.551933;0.790795;-0.264600;,
  -0.551937;-0.790793;0.264598;;
  90;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;14,14,14,14;,
  4;15,15,15,15;,
  4;16,16,16,16;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;17,17,17,17;,
  4;18,18,18,18;,
  4;19,19,19,19;,
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;20,20,20,20;,
  4;21,21,21,21;,
  4;22,22,22,22;,
  4;0,0,0,0;,
  4;5,5,5,5;,
  4;2,2,2,2;,
  4;23,23,23,23;,
  4;24,24,24,24;,
  4;25,25,25,25;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;17,17,17,17;,
  4;26,26,26,26;,
  4;19,19,19,19;,
  4;0,0,0,0;,
  4;6,6,6,6;,
  4;2,2,2,2;,
  4;27,27,27,27;,
  4;28,28,28,28;,
  4;29,29,29,29;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;30,30,30,30;,
  4;24,24,24,24;,
  4;31,31,31,31;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;17,17,17,17;,
  4;26,26,26,26;,
  4;19,19,19,19;,
  4;0,0,0,0;,
  4;6,6,6,6;,
  4;2,2,2,2;,
  4;27,27,27,27;,
  4;28,28,28,28;,
  4;29,29,29,29;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;30,30,30,30;,
  4;24,24,24,24;,
  4;31,31,31,31;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;17,17,17,17;,
  4;18,18,18,18;,
  4;19,19,19,19;,
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;20,20,20,20;,
  4;21,21,21,21;,
  4;22,22,22,22;,
  4;0,0,0,0;,
  4;5,5,5,5;,
  4;2,2,2,2;,
  4;23,23,23,23;,
  4;24,24,24,24;,
  4;25,25,25,25;,
  4;8,8,8,8;,
  4;9,9,9,9;,
  4;10,10,10,10;,
  4;32,32,32,32;,
  4;33,33,33,33;,
  4;34,34,34,34;,
  4;11,11,11,11;,
  4;12,12,12,12;,
  4;13,13,13,13;,
  4;35,35,35,35;,
  4;36,36,36,36;,
  4;37,37,37,37;;
 }
 MeshTextureCoords {
  300;
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
