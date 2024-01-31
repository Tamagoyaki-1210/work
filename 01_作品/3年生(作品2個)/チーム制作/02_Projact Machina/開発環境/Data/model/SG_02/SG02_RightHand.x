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
 1.18760;0.05379;-3.46309;,
 1.18760;-6.57127;-3.46309;,
 -1.39532;-6.57127;-3.46309;,
 -1.39532;0.05379;-3.46309;,
 -1.39532;0.05379;-3.46309;,
 -1.39532;-6.57127;-3.46309;,
 -1.39532;-6.57127;2.40691;,
 -1.39532;0.05379;2.40691;,
 -1.39532;0.05379;2.40691;,
 -1.39532;-6.57127;2.40691;,
 1.18760;-6.57127;2.40691;,
 1.18760;0.05379;2.40691;,
 1.18760;0.05379;2.40691;,
 1.18760;-6.57127;2.40691;,
 1.18760;-6.57127;-3.46309;,
 1.18760;0.05379;-3.46309;,
 1.18760;0.05379;-3.46309;,
 -1.39532;0.05379;-3.46309;,
 1.18760;-6.57127;-3.46309;,
 -1.39532;-6.57127;-3.46309;,
 0.08066;-6.59389;-3.30722;,
 3.95159;-6.11861;-3.30722;,
 4.16365;-7.84563;-3.30722;,
 0.29270;-8.32093;-3.30722;,
 0.29270;-8.32093;-3.30722;,
 4.16365;-7.84563;-3.30722;,
 4.16365;-7.84563;-2.14582;,
 0.29270;-8.32093;-2.14582;,
 0.29270;-8.32093;-2.14582;,
 4.16365;-7.84563;-2.14582;,
 3.95159;-6.11861;-2.14582;,
 0.08066;-6.59389;-2.14582;,
 0.08066;-6.59389;-2.14582;,
 3.95159;-6.11861;-2.14582;,
 3.95159;-6.11861;-3.30722;,
 0.08066;-6.59389;-3.30722;,
 0.08066;-6.59389;-3.30722;,
 0.29270;-8.32093;-3.30722;,
 3.95159;-6.11861;-3.30722;,
 4.16365;-7.84563;-3.30722;,
 3.13099;-6.67265;-3.30722;,
 2.58751;-4.31844;-3.30722;,
 4.28287;-3.92701;-3.30722;,
 4.82642;-6.28122;-3.30722;,
 4.82642;-6.28122;-3.30722;,
 4.28287;-3.92701;-3.30722;,
 4.28287;-3.92701;-2.14582;,
 4.82642;-6.28122;-2.14582;,
 4.82642;-6.28122;-2.14582;,
 4.28287;-3.92701;-2.14582;,
 2.58751;-4.31844;-2.14582;,
 3.13099;-6.67265;-2.14582;,
 3.13099;-6.67265;-2.14582;,
 2.58751;-4.31844;-2.14582;,
 2.58751;-4.31844;-3.30722;,
 3.13099;-6.67265;-3.30722;,
 3.13099;-6.67265;-3.30722;,
 4.82642;-6.28122;-3.30722;,
 2.58751;-4.31844;-3.30722;,
 4.28287;-3.92701;-3.30722;,
 3.00298;-4.80437;-3.30722;,
 1.31632;-4.76020;-3.30722;,
 1.36192;-3.02082;-3.30722;,
 3.04852;-3.06493;-3.30722;,
 3.04852;-3.06493;-3.30722;,
 1.36192;-3.02082;-3.30722;,
 1.36192;-3.02082;-2.14582;,
 3.04852;-3.06493;-2.14582;,
 3.04852;-3.06493;-2.14582;,
 1.36192;-3.02082;-2.14582;,
 1.31632;-4.76020;-2.14582;,
 3.00298;-4.80437;-2.14582;,
 3.00298;-4.80437;-2.14582;,
 1.31632;-4.76020;-2.14582;,
 1.31632;-4.76020;-3.30722;,
 3.00298;-4.80437;-3.30722;,
 3.00298;-4.80437;-3.30722;,
 3.04852;-3.06493;-3.30722;,
 1.31632;-4.76020;-3.30722;,
 1.36192;-3.02082;-3.30722;,
 0.08066;-6.59389;-1.88032;,
 3.95159;-6.11861;-1.88032;,
 4.16365;-7.84563;-1.88032;,
 0.29270;-8.32093;-1.88032;,
 0.29270;-8.32093;-1.88032;,
 4.16365;-7.84563;-1.88032;,
 4.16365;-7.84563;-0.71892;,
 0.29270;-8.32093;-0.71892;,
 0.29270;-8.32093;-0.71892;,
 4.16365;-7.84563;-0.71892;,
 3.95159;-6.11861;-0.71892;,
 0.08066;-6.59389;-0.71892;,
 0.08066;-6.59389;-0.71892;,
 3.95159;-6.11861;-0.71892;,
 3.95159;-6.11861;-1.88032;,
 0.08066;-6.59389;-1.88032;,
 0.08066;-6.59389;-1.88032;,
 0.29270;-8.32093;-1.88032;,
 3.95159;-6.11861;-1.88032;,
 4.16365;-7.84563;-1.88032;,
 3.13099;-6.67265;-1.88032;,
 2.58751;-4.31844;-1.88032;,
 4.28287;-3.92701;-1.88032;,
 4.82642;-6.28122;-1.88032;,
 4.82642;-6.28122;-1.88032;,
 4.28287;-3.92701;-1.88032;,
 4.28287;-3.92701;-0.71892;,
 4.82642;-6.28122;-0.71892;,
 4.82642;-6.28122;-0.71892;,
 4.28287;-3.92701;-0.71892;,
 2.58751;-4.31844;-0.71892;,
 3.13099;-6.67265;-0.71892;,
 3.13099;-6.67265;-0.71892;,
 2.58751;-4.31844;-0.71892;,
 2.58751;-4.31844;-1.88032;,
 3.13099;-6.67265;-1.88032;,
 3.13099;-6.67265;-1.88032;,
 4.82642;-6.28122;-1.88032;,
 2.58751;-4.31844;-1.88032;,
 4.28287;-3.92701;-1.88032;,
 3.00298;-4.80437;-1.88032;,
 1.31632;-4.76020;-1.88032;,
 1.36192;-3.02082;-1.88032;,
 3.04852;-3.06493;-1.88032;,
 3.04852;-3.06493;-1.88032;,
 1.36192;-3.02082;-1.88032;,
 1.36192;-3.02082;-0.71892;,
 3.04852;-3.06493;-0.71892;,
 3.04852;-3.06493;-0.71892;,
 1.36192;-3.02082;-0.71892;,
 1.31632;-4.76020;-0.71892;,
 3.00298;-4.80437;-0.71892;,
 3.00298;-4.80437;-0.71892;,
 1.31632;-4.76020;-0.71892;,
 1.31632;-4.76020;-1.88032;,
 3.00298;-4.80437;-1.88032;,
 3.00298;-4.80437;-1.88032;,
 3.04852;-3.06493;-1.88032;,
 1.31632;-4.76020;-1.88032;,
 1.36192;-3.02082;-1.88032;,
 0.08066;-6.59389;-0.42090;,
 3.95159;-6.11861;-0.42090;,
 4.16365;-7.84563;-0.42090;,
 0.29270;-8.32093;-0.42090;,
 0.29270;-8.32093;-0.42090;,
 4.16365;-7.84563;-0.42090;,
 4.16365;-7.84563;0.74050;,
 0.29270;-8.32093;0.74050;,
 0.29270;-8.32093;0.74050;,
 4.16365;-7.84563;0.74050;,
 3.95159;-6.11861;0.74050;,
 0.08066;-6.59389;0.74050;,
 0.08066;-6.59389;0.74050;,
 3.95159;-6.11861;0.74050;,
 3.95159;-6.11861;-0.42090;,
 0.08066;-6.59389;-0.42090;,
 0.08066;-6.59389;-0.42090;,
 0.29270;-8.32093;-0.42090;,
 3.95159;-6.11861;-0.42090;,
 4.16365;-7.84563;-0.42090;,
 3.13099;-6.67265;-0.42090;,
 2.58751;-4.31844;-0.42090;,
 4.28287;-3.92701;-0.42090;,
 4.82642;-6.28122;-0.42090;,
 4.82642;-6.28122;-0.42090;,
 4.28287;-3.92701;-0.42090;,
 4.28287;-3.92701;0.74050;,
 4.82642;-6.28122;0.74050;,
 4.82642;-6.28122;0.74050;,
 4.28287;-3.92701;0.74050;,
 2.58751;-4.31844;0.74050;,
 3.13099;-6.67265;0.74050;,
 3.13099;-6.67265;0.74050;,
 2.58751;-4.31844;0.74050;,
 2.58751;-4.31844;-0.42090;,
 3.13099;-6.67265;-0.42090;,
 3.13099;-6.67265;-0.42090;,
 4.82642;-6.28122;-0.42090;,
 2.58751;-4.31844;-0.42090;,
 4.28287;-3.92701;-0.42090;,
 3.00298;-4.80437;-0.42090;,
 1.31632;-4.76020;-0.42090;,
 1.36192;-3.02082;-0.42090;,
 3.04852;-3.06493;-0.42090;,
 3.04852;-3.06493;-0.42090;,
 1.36192;-3.02082;-0.42090;,
 1.36192;-3.02082;0.74050;,
 3.04852;-3.06493;0.74050;,
 3.04852;-3.06493;0.74050;,
 1.36192;-3.02082;0.74050;,
 1.31632;-4.76020;0.74050;,
 3.00298;-4.80437;0.74050;,
 3.00298;-4.80437;0.74050;,
 1.31632;-4.76020;0.74050;,
 1.31632;-4.76020;-0.42090;,
 3.00298;-4.80437;-0.42090;,
 3.00298;-4.80437;-0.42090;,
 3.04852;-3.06493;-0.42090;,
 1.31632;-4.76020;-0.42090;,
 1.36192;-3.02082;-0.42090;,
 0.08066;-6.59389;0.97275;,
 3.95159;-6.11861;0.97275;,
 4.16365;-7.84563;0.97275;,
 0.29270;-8.32093;0.97275;,
 0.29270;-8.32093;0.97275;,
 4.16365;-7.84563;0.97275;,
 4.16365;-7.84563;2.13415;,
 0.29270;-8.32093;2.13415;,
 0.29270;-8.32093;2.13415;,
 4.16365;-7.84563;2.13415;,
 3.95159;-6.11861;2.13415;,
 0.08066;-6.59389;2.13415;,
 0.08066;-6.59389;2.13415;,
 3.95159;-6.11861;2.13415;,
 3.95159;-6.11861;0.97275;,
 0.08066;-6.59389;0.97275;,
 0.08066;-6.59389;0.97275;,
 0.29270;-8.32093;0.97275;,
 3.95159;-6.11861;0.97275;,
 4.16365;-7.84563;0.97275;,
 3.13099;-6.67265;0.97275;,
 2.58751;-4.31844;0.97275;,
 4.28287;-3.92701;0.97275;,
 4.82642;-6.28122;0.97275;,
 4.82642;-6.28122;0.97275;,
 4.28287;-3.92701;0.97275;,
 4.28287;-3.92701;2.13415;,
 4.82642;-6.28122;2.13415;,
 4.82642;-6.28122;2.13415;,
 4.28287;-3.92701;2.13415;,
 2.58751;-4.31844;2.13415;,
 3.13099;-6.67265;2.13415;,
 3.13099;-6.67265;2.13415;,
 2.58751;-4.31844;2.13415;,
 2.58751;-4.31844;0.97275;,
 3.13099;-6.67265;0.97275;,
 3.13099;-6.67265;0.97275;,
 4.82642;-6.28122;0.97275;,
 2.58751;-4.31844;0.97275;,
 4.28287;-3.92701;0.97275;,
 3.00298;-4.80437;0.97275;,
 1.31632;-4.76020;0.97275;,
 1.36192;-3.02082;0.97275;,
 3.04852;-3.06493;0.97275;,
 3.04852;-3.06493;0.97275;,
 1.36192;-3.02082;0.97275;,
 1.36192;-3.02082;2.13415;,
 3.04852;-3.06493;2.13415;,
 3.04852;-3.06493;2.13415;,
 1.36192;-3.02082;2.13415;,
 1.31632;-4.76020;2.13415;,
 3.00298;-4.80437;2.13415;,
 3.00298;-4.80437;2.13415;,
 1.31632;-4.76020;2.13415;,
 1.31632;-4.76020;0.97275;,
 3.00298;-4.80437;0.97275;,
 3.00298;-4.80437;0.97275;,
 3.04852;-3.06493;0.97275;,
 1.31632;-4.76020;0.97275;,
 1.36192;-3.02082;0.97275;,
 0.89725;0.28908;-4.33791;,
 3.04981;-2.89778;-4.98628;,
 1.59885;-3.83888;-5.17775;,
 -0.55370;-0.65204;-4.52938;,
 -0.55370;-0.65204;-4.52938;,
 1.59885;-3.83888;-5.17775;,
 1.59885;-4.03827;-4.19783;,
 -0.55370;-0.85139;-3.54945;,
 -0.55370;-0.85139;-3.54945;,
 1.59885;-4.03827;-4.19783;,
 3.04981;-3.09715;-4.00636;,
 0.89725;0.08972;-3.35798;,
 0.89725;0.08972;-3.35798;,
 3.04981;-3.09715;-4.00636;,
 3.04981;-2.89778;-4.98628;,
 0.89725;0.28908;-4.33791;,
 0.89725;0.28908;-4.33791;,
 -0.55370;-0.65204;-4.52938;,
 3.04981;-2.89778;-4.98628;,
 1.59885;-3.83888;-5.17775;,
 3.13444;-3.33091;-5.06069;,
 4.57160;-5.39002;-4.37172;,
 3.12064;-6.30077;-4.06699;,
 1.68348;-4.24164;-4.75595;,
 1.68348;-4.24164;-4.75595;,
 3.12064;-6.30077;-4.06699;,
 3.12064;-5.98346;-3.11866;,
 1.68348;-3.92434;-3.80763;,
 1.68348;-3.92434;-3.80763;,
 3.12064;-5.98346;-3.11866;,
 4.57160;-5.07271;-3.42339;,
 3.13444;-3.01361;-4.11236;,
 3.13444;-3.01361;-4.11236;,
 4.57160;-5.07271;-3.42339;,
 4.57160;-5.39002;-4.37172;,
 3.13444;-3.33091;-5.06069;,
 3.13444;-3.33091;-5.06069;,
 1.68348;-4.24164;-4.75595;,
 4.57160;-5.39002;-4.37172;,
 3.12064;-6.30077;-4.06699;;
 
 90;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;12,16,17,7;,
 4;18,13,6,19;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;32,36,37,27;,
 4;38,33,26,39;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;48,49,50,51;,
 4;52,53,54,55;,
 4;52,56,57,47;,
 4;58,53,46,59;,
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;72,76,77,67;,
 4;78,73,66,79;,
 4;80,81,82,83;,
 4;84,85,86,87;,
 4;88,89,90,91;,
 4;92,93,94,95;,
 4;92,96,97,87;,
 4;98,93,86,99;,
 4;100,101,102,103;,
 4;104,105,106,107;,
 4;108,109,110,111;,
 4;112,113,114,115;,
 4;112,116,117,107;,
 4;118,113,106,119;,
 4;120,121,122,123;,
 4;124,125,126,127;,
 4;128,129,130,131;,
 4;132,133,134,135;,
 4;132,136,137,127;,
 4;138,133,126,139;,
 4;140,141,142,143;,
 4;144,145,146,147;,
 4;148,149,150,151;,
 4;152,153,154,155;,
 4;152,156,157,147;,
 4;158,153,146,159;,
 4;160,161,162,163;,
 4;164,165,166,167;,
 4;168,169,170,171;,
 4;172,173,174,175;,
 4;172,176,177,167;,
 4;178,173,166,179;,
 4;180,181,182,183;,
 4;184,185,186,187;,
 4;188,189,190,191;,
 4;192,193,194,195;,
 4;192,196,197,187;,
 4;198,193,186,199;,
 4;200,201,202,203;,
 4;204,205,206,207;,
 4;208,209,210,211;,
 4;212,213,214,215;,
 4;212,216,217,207;,
 4;218,213,206,219;,
 4;220,221,222,223;,
 4;224,225,226,227;,
 4;228,229,230,231;,
 4;232,233,234,235;,
 4;232,236,237,227;,
 4;238,233,226,239;,
 4;240,241,242,243;,
 4;244,245,246,247;,
 4;248,249,250,251;,
 4;252,253,254,255;,
 4;252,256,257,247;,
 4;258,253,246,259;,
 4;260,261,262,263;,
 4;264,265,266,267;,
 4;268,269,270,271;,
 4;272,273,274,275;,
 4;272,276,277,267;,
 4;278,273,266,279;,
 4;280,281,282,283;,
 4;284,285,286,287;,
 4;288,289,290,291;,
 4;292,293,294,295;,
 4;292,296,297,287;,
 4;298,293,286,299;;
 
 MeshMaterialList {
  7;
  90;
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
  40;
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.000000;1.000000;,
  0.121871;-0.992546;-0.000000;,
  0.974367;0.224966;0.000000;,
  0.026144;0.999658;0.000000;,
  0.121871;-0.992546;-0.000000;,
  0.026144;0.999658;0.000000;,
  0.121871;-0.992546;-0.000000;,
  0.974367;0.224966;0.000000;,
  -0.000000;0.199367;-0.979925;,
  -0.833886;-0.540856;-0.110040;,
  0.000002;-0.199368;0.979925;,
  -0.000004;-0.317304;-0.948324;,
  -0.833888;-0.523412;0.175130;,
  -0.000000;0.317305;0.948323;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  -0.121867;0.992546;0.000000;,
  -0.992547;-0.121861;0.000000;,
  0.992546;0.121875;0.000000;,
  -0.974373;-0.224938;0.000000;,
  0.224956;-0.974369;-0.000000;,
  -0.224965;0.974367;0.000000;,
  -0.026180;-0.999657;0.000000;,
  0.999657;-0.026172;-0.000000;,
  -0.999656;0.026207;0.000000;,
  -0.121867;0.992546;0.000000;,
  -0.992547;-0.121861;0.000000;,
  0.992546;0.121875;0.000000;,
  -0.224965;0.974367;0.000000;,
  -0.121867;0.992546;0.000000;,
  -0.974373;-0.224938;0.000000;,
  0.833885;0.540858;0.110037;,
  -0.551951;0.817139;0.166238;,
  0.551945;-0.817138;-0.166260;,
  0.833886;0.523415;-0.175131;,
  -0.551934;0.790798;-0.264591;,
  0.551940;-0.790790;0.264598;;
  90;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;18,18,18,18;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;19,19,19,19;,
  4;20,20,20,20;,
  4;21,21,21,21;,
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;22,22,22,22;,
  4;23,23,23,23;,
  4;24,24,24,24;,
  4;0,0,0,0;,
  4;5,5,5,5;,
  4;2,2,2,2;,
  4;25,25,25,25;,
  4;26,26,26,26;,
  4;27,27,27,27;,
  4;0,0,0,0;,
  4;6,6,6,6;,
  4;2,2,2,2;,
  4;28,28,28,28;,
  4;29,29,29,29;,
  4;30,30,30,30;,
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;22,22,22,22;,
  4;23,23,23,23;,
  4;31,31,31,31;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;25,25,25,25;,
  4;26,26,26,26;,
  4;27,27,27,27;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;19,19,19,19;,
  4;20,20,20,20;,
  4;21,21,21,21;,
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;22,22,22,22;,
  4;23,23,23,23;,
  4;24,24,24,24;,
  4;0,0,0,0;,
  4;5,5,5,5;,
  4;2,2,2,2;,
  4;25,25,25,25;,
  4;26,26,26,26;,
  4;27,27,27,27;,
  4;0,0,0,0;,
  4;8,8,8,8;,
  4;2,2,2,2;,
  4;32,32,32,32;,
  4;20,20,20,20;,
  4;21,21,21,21;,
  4;0,0,0,0;,
  4;9,9,9,9;,
  4;2,2,2,2;,
  4;33,33,33,33;,
  4;23,23,23,23;,
  4;24,24,24,24;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;25,25,25,25;,
  4;26,26,26,26;,
  4;27,27,27,27;,
  4;10,10,10,10;,
  4;11,11,11,11;,
  4;12,12,12,12;,
  4;34,34,34,34;,
  4;35,35,35,35;,
  4;36,36,36,36;,
  4;13,13,13,13;,
  4;14,14,14,14;,
  4;15,15,15,15;,
  4;37,37,37,37;,
  4;38,38,38,38;,
  4;39,39,39,39;;
 }
 MeshTextureCoords {
  300;
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
