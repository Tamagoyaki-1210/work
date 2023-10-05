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
 212;
 2.28219;3.42078;8.49258;,
 2.28219;3.42078;-10.18602;,
 -9.72420;3.42078;-5.81607;,
 2.28219;3.42078;8.49258;,
 -16.11261;3.42078;5.24907;,
 2.28219;3.42078;8.49258;,
 -13.89399;3.42078;17.83188;,
 2.28219;3.42078;8.49258;,
 -4.10628;3.42078;26.04471;,
 2.28219;3.42078;8.49258;,
 8.67066;3.42078;26.04471;,
 2.28219;3.42078;8.49258;,
 18.45834;3.42078;17.83188;,
 2.28219;3.42078;8.49258;,
 20.67705;3.42078;5.24907;,
 2.28219;3.42078;8.49258;,
 14.28858;3.42078;-5.81607;,
 2.28219;3.42078;8.49258;,
 2.28219;3.42078;-10.18602;,
 -18.45168;0.50535;4.90821;,
 -15.95094;0.50535;19.09107;,
 -11.25093;0.50535;-7.56396;,
 -4.91862;0.50535;28.34826;,
 2.28219;0.50535;-12.48957;,
 9.48300;0.50535;28.34826;,
 2.28219;0.50535;-12.48957;,
 15.81534;0.50535;-7.56396;,
 20.51529;0.50535;19.09110;,
 23.01609;0.50535;4.90824;,
 -18.45168;-38.97114;6.69756;,
 -16.11261;-42.41268;7.80525;,
 -13.89399;-42.41268;20.38806;,
 -15.95094;-38.97114;20.88042;,
 -11.25093;-38.97114;-5.77461;,
 -9.72420;-42.41268;-3.25986;,
 -4.10628;-42.41268;28.60092;,
 -4.91862;-38.97114;30.13761;,
 2.28219;-38.97114;-10.70022;,
 2.28219;-42.41268;-7.62981;,
 8.67066;-42.41268;28.60092;,
 9.48300;-38.97114;30.13761;,
 2.28219;-38.97114;-10.70022;,
 15.81534;-38.97114;-5.77461;,
 14.28858;-42.41268;-3.25986;,
 2.28219;-42.41268;-7.62981;,
 18.45834;-42.41268;20.38809;,
 20.51529;-38.97114;20.88045;,
 23.01609;-38.97114;6.69759;,
 20.67705;-42.41268;7.80525;,
 -21.79812;-19.32786;4.42062;,
 -13.43520;-19.32786;-10.06458;,
 -18.89376;-19.32786;20.89257;,
 2.28219;-19.32786;-15.78519;,
 -6.08085;-19.32786;31.64388;,
 2.28219;-19.32786;-15.78519;,
 17.99958;-19.32786;-10.06458;,
 10.64520;-19.32786;31.64388;,
 26.36256;-19.32786;4.42062;,
 23.45811;-19.32786;20.89257;,
 -9.72420;-52.38000;-3.25986;,
 2.28219;-49.98534;-7.62981;,
 -14.78664;-57.38859;7.80525;,
 -13.89399;-57.38859;20.38806;,
 -4.10628;-57.38859;28.60092;,
 8.67066;-57.38859;28.60092;,
 18.45834;-57.38859;20.38809;,
 19.35108;-57.38859;7.80525;,
 14.28858;-52.38000;-3.25986;,
 2.28219;-49.98534;-7.62981;,
 2.28219;-77.53177;11.04879;,
 -9.72420;-77.53177;-3.25986;,
 2.28219;-77.53177;-7.62981;,
 2.28219;-77.53177;11.04879;,
 -16.11261;-77.53177;7.80525;,
 -13.89399;-77.53177;20.38806;,
 2.28219;-77.53177;11.04879;,
 -4.10628;-77.53177;28.60092;,
 2.28219;-77.53177;11.04879;,
 8.67066;-77.53177;28.60092;,
 2.28219;-77.53177;11.04879;,
 18.45834;-77.53177;20.38809;,
 2.28219;-77.53177;11.04879;,
 20.67705;-77.53177;7.80525;,
 2.28219;-77.53177;11.04879;,
 2.28219;-77.53177;11.04879;,
 14.28858;-77.53177;-3.25986;,
 2.28219;-77.53177;11.04879;,
 2.28219;-77.53177;-7.62981;,
 2.28216;-77.53177;-34.51524;,
 -11.08203;-77.53177;-24.88224;,
 -11.08203;-57.38859;-24.88224;,
 2.28216;-57.38859;-34.51524;,
 -16.79715;-77.53177;-8.55411;,
 -16.79715;-64.55292;-8.55411;,
 21.36153;-77.53177;-8.55414;,
 15.64641;-77.53177;-24.88227;,
 21.36153;-64.55292;-8.55414;,
 15.64641;-57.38859;-24.88227;,
 2.28216;-77.53177;-34.51524;,
 2.28216;-57.38859;-34.51524;,
 2.28219;-51.45756;-15.63225;,
 2.28216;-52.91496;-26.74449;,
 2.28219;-51.45756;-15.63225;,
 2.28216;-52.91496;-26.74449;,
 2.28219;-51.45756;-15.63225;,
 2.28219;-51.45756;-15.63225;,
 2.28219;7.92078;8.49258;,
 -10.81131;7.01829;-7.11414;,
 2.28219;7.01205;-11.88357;,
 2.28219;7.92078;8.49258;,
 -17.76870;7.03392;4.95456;,
 2.28219;7.92078;8.49258;,
 -15.34089;7.05135;18.66477;,
 2.28219;7.92078;8.49258;,
 -4.67526;7.06254;27.60552;,
 2.28219;7.92078;8.49258;,
 9.23964;7.06254;27.60552;,
 2.28219;7.92078;8.49258;,
 19.90521;7.05135;18.66477;,
 2.28219;7.92078;8.49258;,
 22.33314;7.03392;4.95456;,
 2.28219;7.92078;8.49258;,
 15.37569;7.01829;-7.11414;,
 2.28219;7.92078;8.49258;,
 2.28219;7.01205;-11.88357;,
 -22.16373;2.22432;4.25100;,
 -19.20498;2.24883;20.96712;,
 -13.68051;2.20248;-10.46208;,
 -6.20109;2.26464;31.86915;,
 2.28219;2.19378;-16.27614;,
 10.76547;2.26464;31.86915;,
 2.28219;2.19378;-16.27614;,
 18.24489;2.20248;-10.46208;,
 23.76936;2.24883;20.96712;,
 26.72814;2.22432;4.25100;,
 -22.22604;-40.62489;6.05625;,
 -19.35951;-40.33014;22.87071;,
 -17.32542;-43.54800;22.32654;,
 -19.94250;-43.76916;7.12737;,
 -12.17382;-43.85469;-6.10896;,
 -13.65360;-40.86099;-8.61300;,
 -6.28680;-40.12227;33.91710;,
 -5.47782;-43.36944;32.38770;,
 2.28219;-43.85820;-11.36436;,
 2.28219;-40.94847;-14.37486;,
 10.85115;-40.12227;33.91710;,
 10.04217;-43.36944;32.38770;,
 2.28219;-40.94847;-14.37486;,
 2.28219;-43.85820;-11.36436;,
 16.73820;-43.85469;-6.10896;,
 18.21798;-40.86099;-8.61300;,
 23.92386;-40.33014;22.87074;,
 21.88974;-43.54800;22.32657;,
 24.50691;-43.76916;7.12740;,
 26.79045;-40.62489;6.05628;,
 -25.90446;-19.36281;3.70014;,
 -16.10583;-19.47063;-13.24281;,
 -22.51674;-19.23765;22.98675;,
 2.28219;-19.51257;-19.92858;,
 -7.51410;-19.15473;35.58348;,
 2.28219;-19.51257;-19.92858;,
 20.67021;-19.47063;-13.24281;,
 12.07845;-19.15473;35.58348;,
 30.46887;-19.36281;3.70017;,
 27.08109;-19.23765;22.98678;,
 -12.05934;-50.23473;-4.95987;,
 2.28219;-47.84472;-10.13793;,
 -19.01793;-56.92560;7.56948;,
 -17.57172;-57.40113;22.38663;,
 -5.55255;-57.38859;32.57451;,
 10.11693;-57.38859;32.57451;,
 22.13607;-57.40113;22.38666;,
 23.58237;-56.92560;7.56948;,
 16.62372;-50.23473;-4.95990;,
 2.28219;-47.84472;-10.13793;,
 2.28219;-82.03177;11.04879;,
 2.28219;-82.03177;-7.62981;,
 -9.72420;-82.03177;-3.25986;,
 2.28219;-82.03177;11.04879;,
 -17.90283;-80.17314;7.97619;,
 -15.73311;-79.74531;21.38739;,
 2.28219;-82.03177;11.04879;,
 -4.82940;-79.78177;30.58773;,
 2.28219;-82.03177;11.04879;,
 9.39378;-79.78177;30.58773;,
 2.28219;-82.03177;11.04879;,
 20.29743;-79.74531;21.38742;,
 2.28219;-82.03177;11.04879;,
 22.46727;-80.17314;7.97622;,
 2.28219;-82.03177;11.04879;,
 2.28219;-82.03177;11.04879;,
 14.28858;-82.03177;-3.25986;,
 2.28219;-82.03177;11.04879;,
 2.28219;-82.03177;-7.62981;,
 2.28216;-79.78177;-36.34047;,
 -12.80169;-79.78177;-26.16654;,
 2.28216;-55.55370;-37.39683;,
 -13.56912;-54.97125;-26.40876;,
 -19.70868;-78.98268;-8.94810;,
 -20.96928;-63.70521;-9.10026;,
 24.27309;-78.98268;-8.94816;,
 17.36607;-79.78177;-26.16657;,
 25.53366;-63.70521;-9.10032;,
 18.13350;-54.97125;-26.40882;,
 2.28216;-79.78177;-36.34047;,
 2.28216;-55.55370;-37.39683;,
 2.28219;-47.21763;-16.37910;,
 2.28216;-48.97443;-28.07700;,
 2.28219;-47.21763;-16.37910;,
 2.28216;-48.97443;-28.07700;,
 2.28219;-47.21763;-16.37910;,
 2.28219;-47.21763;-16.37910;;
 
 176;
 3;0,1,2;,
 3;3,2,4;,
 3;5,4,6;,
 3;7,6,8;,
 3;9,8,10;,
 3;11,10,12;,
 3;13,12,14;,
 3;15,14,16;,
 3;17,16,18;,
 4;19,20,6,4;,
 4;19,4,2,21;,
 4;20,22,8,6;,
 4;21,2,1,23;,
 4;22,24,10,8;,
 4;25,18,16,26;,
 4;24,27,12,10;,
 4;26,16,14,28;,
 4;27,28,14,12;,
 4;29,30,31,32;,
 4;29,33,34,30;,
 4;32,31,35,36;,
 4;33,37,38,34;,
 4;36,35,39,40;,
 4;41,42,43,44;,
 4;40,39,45,46;,
 4;42,47,48,43;,
 4;46,45,48,47;,
 4;49,50,33,29;,
 4;49,19,21,50;,
 4;49,51,20,19;,
 4;49,29,32,51;,
 4;50,52,37,33;,
 4;50,21,23,52;,
 4;51,53,22,20;,
 4;51,32,36,53;,
 4;54,55,42,41;,
 4;54,25,26,55;,
 4;53,56,24,22;,
 4;53,36,40,56;,
 4;55,57,47,42;,
 4;55,26,28,57;,
 4;56,58,27,24;,
 4;56,40,46,58;,
 4;57,58,46,47;,
 4;57,28,27,58;,
 4;59,34,38,60;,
 4;61,30,34,59;,
 4;62,31,30,61;,
 4;63,35,31,62;,
 4;64,39,35,63;,
 4;65,45,39,64;,
 4;66,48,45,65;,
 4;67,43,48,66;,
 4;68,44,43,67;,
 3;69,70,71;,
 3;72,73,70;,
 4;74,62,61,73;,
 3;75,74,73;,
 4;76,63,62,74;,
 3;77,76,74;,
 4;78,64,63,76;,
 3;79,78,76;,
 4;80,65,64,78;,
 3;81,80,78;,
 4;82,66,65,80;,
 3;83,82,80;,
 3;84,85,82;,
 3;86,87,85;,
 4;88,71,70,89;,
 4;89,90,91,88;,
 4;89,70,73,92;,
 4;93,61,59,90;,
 4;92,73,61,93;,
 4;92,93,90,89;,
 4;94,82,85,95;,
 4;96,66,82,94;,
 4;97,67,66,96;,
 4;95,97,96,94;,
 4;95,85,87,98;,
 4;98,99,97,95;,
 3;100,59,60;,
 3;100,101,90;,
 3;102,68,67;,
 3;102,97,103;,
 3;97,99,103;,
 3;97,104,67;,
 3;90,101,91;,
 3;90,59,105;,
 3;106,107,108;,
 3;109,110,107;,
 3;111,112,110;,
 3;113,114,112;,
 3;115,116,114;,
 3;117,118,116;,
 3;119,120,118;,
 3;121,122,120;,
 3;123,124,122;,
 4;125,110,112,126;,
 4;125,127,107,110;,
 4;126,112,114,128;,
 4;127,129,108,107;,
 4;128,114,116,130;,
 4;131,132,122,124;,
 4;130,116,118,133;,
 4;132,134,120,122;,
 4;133,118,120,134;,
 4;135,136,137,138;,
 4;135,138,139,140;,
 4;136,141,142,137;,
 4;140,139,143,144;,
 4;141,145,146,142;,
 4;147,148,149,150;,
 4;145,151,152,146;,
 4;150,149,153,154;,
 4;151,154,153,152;,
 4;155,135,140,156;,
 4;155,156,127,125;,
 4;155,125,126,157;,
 4;155,157,136,135;,
 4;156,140,144,158;,
 4;156,158,129,127;,
 4;157,126,128,159;,
 4;157,159,141,136;,
 4;160,147,150,161;,
 4;160,161,132,131;,
 4;159,128,130,162;,
 4;159,162,145,141;,
 4;161,150,154,163;,
 4;161,163,134,132;,
 4;162,130,133,164;,
 4;162,164,151,145;,
 4;163,154,151,164;,
 4;163,164,133,134;,
 4;165,166,143,139;,
 4;167,165,139,138;,
 4;168,167,138,137;,
 4;169,168,137,142;,
 4;170,169,142,146;,
 4;171,170,146,152;,
 4;172,171,152,153;,
 4;173,172,153,149;,
 4;174,173,149,148;,
 3;175,176,177;,
 3;178,177,179;,
 4;180,179,167,168;,
 3;181,179,180;,
 4;182,180,168,169;,
 3;183,180,182;,
 4;184,182,169,170;,
 3;185,182,184;,
 4;186,184,170,171;,
 3;187,184,186;,
 4;188,186,171,172;,
 3;189,186,188;,
 3;190,188,191;,
 3;192,191,193;,
 4;194,195,177,176;,
 4;195,194,196,197;,
 4;195,198,179,177;,
 4;199,197,165,167;,
 4;198,199,167,179;,
 4;198,195,197,199;,
 4;200,201,191,188;,
 4;202,200,188,172;,
 4;203,202,172,173;,
 4;201,200,202,203;,
 4;201,204,193,191;,
 4;204,201,203,205;,
 3;206,166,165;,
 3;206,197,207;,
 3;208,173,174;,
 3;208,209,203;,
 3;203,209,205;,
 3;203,173,210;,
 3;197,196,207;,
 3;197,211,165;;
 
 MeshMaterialList {
  4;
  176;
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
  1,
  0,
  0,
  0,
  1,
  0,
  0,
  0,
  1,
  0,
  1,
  0,
  0,
  0,
  0,
  1,
  0,
  1,
  0,
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
  172;
  0.000000;1.000000;0.000000;,
  -0.000000;0.904086;-0.427350;,
  -0.273418;0.904798;-0.326471;,
  -0.415533;0.906572;-0.073892;,
  -0.362083;0.908545;0.208429;,
  -0.142147;0.909807;0.389929;,
  0.142147;0.909807;0.389929;,
  0.362083;0.908545;0.208429;,
  0.415534;0.906572;-0.073891;,
  0.273418;0.904798;-0.326472;,
  -0.000000;-0.360971;-0.932577;,
  -0.608666;-0.358296;-0.707920;,
  -0.929771;-0.329306;-0.164568;,
  -0.836651;-0.276815;0.472640;,
  -0.331321;-0.231125;0.914772;,
  0.331321;-0.231125;0.914772;,
  0.836650;-0.276813;0.472643;,
  0.929772;-0.329306;-0.164566;,
  0.608665;-0.358295;-0.707920;,
  -0.895939;0.414886;-0.158627;,
  -0.785810;0.421023;0.453037;,
  -0.586125;0.409422;-0.699164;,
  -0.309805;0.424985;0.850534;,
  -0.000000;0.407245;-0.913319;,
  0.309805;0.424985;0.850534;,
  0.586125;0.409422;-0.699165;,
  0.785809;0.421023;0.453038;,
  0.895940;0.414885;-0.158626;,
  -0.905041;-0.396551;-0.153779;,
  -0.816519;-0.325553;0.476772;,
  -0.575980;-0.453046;-0.680438;,
  -0.327229;-0.275321;0.903947;,
  -0.000000;-0.473855;-0.880603;,
  0.327229;-0.275320;0.903947;,
  0.575980;-0.453046;-0.680439;,
  0.816519;-0.325551;0.476774;,
  0.905042;-0.396551;-0.153777;,
  -0.984920;-0.008383;-0.172806;,
  -0.642942;-0.034371;-0.765143;,
  -0.865568;0.021553;0.500327;,
  -0.000000;-0.044531;-0.999008;,
  -0.341597;0.041264;0.938940;,
  0.642942;-0.034371;-0.765144;,
  0.341597;0.041264;0.938940;,
  0.984921;-0.008383;-0.172804;,
  0.865567;0.021553;0.500329;,
  0.000000;0.000000;-1.000000;,
  -0.723541;0.442637;-0.529680;,
  -0.992545;0.108609;-0.055308;,
  -0.878642;-0.002990;0.477471;,
  -0.342020;0.000000;0.939693;,
  0.342020;0.000000;0.939693;,
  0.878641;-0.002990;0.477474;,
  0.992545;0.108609;-0.055307;,
  0.723540;0.442638;-0.529681;,
  0.000000;-1.000000;-0.000000;,
  -0.878528;0.017415;0.477374;,
  -0.342020;0.000000;0.939693;,
  0.342020;0.000000;0.939693;,
  0.878526;0.017415;0.477377;,
  0.994943;0.032579;0.095007;,
  -0.519518;0.458943;-0.720745;,
  -0.972010;0.197498;-0.127243;,
  0.972010;0.197498;-0.127245;,
  -0.000000;0.984839;-0.173471;,
  -0.000001;0.947304;-0.320336;,
  -0.656332;0.637925;-0.402839;,
  0.656331;0.637926;-0.402841;,
  -0.994944;0.032579;0.095006;,
  -0.801219;0.000000;-0.598371;,
  -0.584736;0.000000;-0.811224;,
  -0.990829;0.016706;-0.134087;,
  0.990829;0.016706;-0.134089;,
  0.801218;0.000000;-0.598372;,
  0.584733;0.000000;-0.811226;,
  0.519515;0.458943;-0.720746;,
  -0.253456;0.951381;-0.175027;,
  0.000000;0.983495;-0.180935;,
  0.253456;0.951381;-0.175027;,
  0.000000;-0.999999;0.001239;,
  0.000000;-0.908624;0.417615;,
  0.267139;-0.909104;0.319635;,
  0.407431;-0.910306;0.073100;,
  0.356444;-0.911651;-0.204548;,
  0.140296;-0.912516;-0.384228;,
  -0.140296;-0.912517;-0.384227;,
  -0.356443;-0.911652;-0.204548;,
  -0.407430;-0.910306;0.073100;,
  -0.267139;-0.909104;0.319636;,
  0.000000;0.499155;0.866513;,
  0.573822;0.451474;0.683301;,
  0.919105;0.356442;0.167913;,
  0.833878;0.281338;-0.474864;,
  0.331554;0.236267;-0.913373;,
  -0.331554;0.236267;-0.913373;,
  -0.833877;0.281338;-0.474867;,
  -0.919106;0.356442;0.167911;,
  -0.573822;0.451473;0.683301;,
  0.880602;-0.447353;0.156254;,
  0.772792;-0.452296;-0.445219;,
  0.575793;-0.442962;0.687203;,
  0.304780;-0.455486;-0.836446;,
  0.000000;-0.441221;0.897399;,
  -0.304775;-0.455504;-0.836438;,
  -0.575783;-0.442989;0.687194;,
  -0.772784;-0.452315;-0.445215;,
  -0.880589;-0.447380;0.156249;,
  0.897534;0.414518;0.150360;,
  0.811433;0.340273;-0.475174;,
  0.568711;0.479063;0.668630;,
  0.325478;0.288621;-0.900423;,
  0.000000;0.504902;0.863177;,
  -0.325478;0.288621;-0.900423;,
  -0.568711;0.479063;0.668630;,
  -0.811431;0.340274;-0.475176;,
  -0.897534;0.414519;0.150359;,
  0.984765;0.006907;0.173753;,
  0.642517;0.033032;0.765559;,
  0.865981;-0.023368;-0.499531;,
  0.000000;0.043212;0.999066;,
  0.341913;-0.043419;-0.938728;,
  -0.642516;0.033001;0.765561;,
  -0.341911;-0.043439;-0.938728;,
  -0.984766;0.006876;0.173750;,
  -0.865980;-0.023388;-0.499531;,
  0.000000;0.238664;0.971102;,
  0.625739;0.169298;0.761438;,
  0.996257;-0.070423;0.050125;,
  0.876990;0.043251;-0.478558;,
  0.343980;0.039584;-0.938142;,
  -0.343981;0.039567;-0.938143;,
  -0.876989;0.043233;-0.478562;,
  -0.996257;-0.070425;0.050123;,
  -0.625739;0.169296;0.761439;,
  0.000000;0.999081;0.042864;,
  0.104222;0.994483;0.011846;,
  0.157195;0.987145;-0.028892;,
  0.875521;0.081941;-0.476180;,
  0.342371;0.093671;-0.934884;,
  -0.342373;0.093638;-0.934887;,
  -0.875521;0.081907;-0.476187;,
  -0.990408;0.064102;-0.122409;,
  -0.104222;0.994483;0.011846;,
  0.000000;0.998059;-0.062280;,
  0.506555;-0.408745;0.759164;,
  0.977664;-0.161913;0.134008;,
  -0.977663;-0.161914;0.134010;,
  0.000000;0.996322;0.085689;,
  0.155643;0.985482;0.067834;,
  0.265982;0.962723;0.049176;,
  -0.265981;0.962723;0.049176;,
  -0.155642;0.985482;0.067835;,
  0.000000;-0.997011;0.077261;,
  0.000001;-0.927670;0.373400;,
  0.662652;-0.612732;0.430642;,
  -0.662650;-0.612733;0.430643;,
  0.990408;0.064102;-0.122407;,
  0.087603;0.993889;-0.067154;,
  0.038221;0.994195;-0.100575;,
  -0.038221;0.994195;-0.100575;,
  -0.087603;0.993889;-0.067155;,
  -0.157195;0.987145;-0.028892;,
  0.773783;0.045382;0.631824;,
  0.564506;0.030889;0.824850;,
  0.457800;-0.886608;0.065924;,
  0.988270;0.061629;0.139730;,
  -0.988270;0.061628;0.139732;,
  -0.457800;-0.886608;0.065924;,
  -0.773781;0.045382;0.631825;,
  -0.564503;0.030889;0.824853;,
  -0.506552;-0.408745;0.759166;,
  -0.000000;-0.994990;-0.099973;;
  176;
  3;0,1,2;,
  3;0,2,3;,
  3;0,3,4;,
  3;0,4,5;,
  3;0,5,6;,
  3;0,6,7;,
  3;0,7,8;,
  3;0,8,9;,
  3;0,9,1;,
  4;19,20,4,3;,
  4;19,3,2,21;,
  4;20,22,5,4;,
  4;21,2,1,23;,
  4;22,24,6,5;,
  4;23,1,9,25;,
  4;24,26,7,6;,
  4;25,9,8,27;,
  4;26,27,8,7;,
  4;28,12,13,29;,
  4;28,30,11,12;,
  4;29,13,14,31;,
  4;30,32,10,11;,
  4;31,14,15,33;,
  4;32,34,18,10;,
  4;33,15,16,35;,
  4;34,36,17,18;,
  4;35,16,17,36;,
  4;37,38,30,28;,
  4;37,19,21,38;,
  4;37,39,20,19;,
  4;37,28,29,39;,
  4;38,40,32,30;,
  4;38,21,23,40;,
  4;39,41,22,20;,
  4;39,29,31,41;,
  4;40,42,34,32;,
  4;40,23,25,42;,
  4;41,43,24,22;,
  4;41,31,33,43;,
  4;42,44,36,34;,
  4;42,25,27,44;,
  4;43,45,26,24;,
  4;43,33,35,45;,
  4;44,45,35,36;,
  4;44,27,26,45;,
  4;47,11,10,46;,
  4;48,12,11,47;,
  4;49,13,12,48;,
  4;50,14,13,49;,
  4;51,15,14,50;,
  4;52,16,15,51;,
  4;53,17,16,52;,
  4;54,18,17,53;,
  4;46,10,18,54;,
  3;55,55,55;,
  3;55,55,55;,
  4;56,49,48,68;,
  3;55,55,55;,
  4;57,50,49,56;,
  3;55,55,55;,
  4;58,51,50,57;,
  3;55,55,55;,
  4;59,52,51,58;,
  3;55,55,55;,
  4;60,53,52,59;,
  3;55,55,55;,
  3;55,55,55;,
  3;55,55,55;,
  4;55,55,55,55;,
  4;69,66,61,70;,
  4;55,55,55,55;,
  4;62,48,47,66;,
  4;71,68,48,62;,
  4;71,62,66,69;,
  4;55,55,55,55;,
  4;63,53,60,72;,
  4;67,54,53,63;,
  4;73,67,63,72;,
  4;55,55,55,55;,
  4;74,75,67,73;,
  3;64,76,77;,
  3;64,65,66;,
  3;64,77,78;,
  3;64,67,65;,
  3;67,75,65;,
  3;67,64,54;,
  3;66,65,61;,
  3;66,47,64;,
  3;79,81,80;,
  3;79,82,81;,
  3;79,83,82;,
  3;79,84,83;,
  3;79,85,84;,
  3;79,86,85;,
  3;79,87,86;,
  3;79,88,87;,
  3;79,80,88;,
  4;98,82,83,99;,
  4;98,100,81,82;,
  4;99,83,84,101;,
  4;100,102,80,81;,
  4;101,84,85,103;,
  4;102,104,88,80;,
  4;103,85,86,105;,
  4;104,106,87,88;,
  4;105,86,87,106;,
  4;107,108,92,91;,
  4;107,91,90,109;,
  4;108,110,93,92;,
  4;109,90,89,111;,
  4;110,112,94,93;,
  4;111,89,97,113;,
  4;112,114,95,94;,
  4;113,97,96,115;,
  4;114,115,96,95;,
  4;116,107,109,117;,
  4;116,117,100,98;,
  4;116,98,99,118;,
  4;116,118,108,107;,
  4;117,109,111,119;,
  4;117,119,102,100;,
  4;118,99,101,120;,
  4;118,120,110,108;,
  4;119,111,113,121;,
  4;119,121,104,102;,
  4;120,101,103,122;,
  4;120,122,112,110;,
  4;121,113,115,123;,
  4;121,123,106,104;,
  4;122,103,105,124;,
  4;122,124,114,112;,
  4;123,115,114,124;,
  4;123,124,105,106;,
  4;126,125,89,90;,
  4;127,126,90,91;,
  4;128,127,91,92;,
  4;129,128,92,93;,
  4;130,129,93,94;,
  4;131,130,94,95;,
  4;132,131,95,96;,
  4;133,132,96,97;,
  4;125,133,97,89;,
  3;143,134,135;,
  3;143,135,136;,
  4;137,156,127,128;,
  3;143,136,157;,
  4;138,137,128,129;,
  3;143,157,158;,
  4;139,138,129,130;,
  3;143,158,159;,
  4;140,139,130,131;,
  3;143,159,160;,
  4;141,140,131,132;,
  3;143,160,161;,
  3;143,161,142;,
  3;143,142,134;,
  4;147,148,135,134;,
  4;162,163,144,154;,
  4;148,149,136,135;,
  4;145,154,164,127;,
  4;165,145,127,156;,
  4;165,162,154,145;,
  4;150,151,142,161;,
  4;146,166,141,132;,
  4;155,146,132,167;,
  4;168,166,146,155;,
  4;151,147,134,142;,
  4;169,168,155,170;,
  3;152,171,164;,
  3;152,154,153;,
  3;152,167,171;,
  3;152,153,155;,
  3;155,153,170;,
  3;155,167,152;,
  3;154,144,153;,
  3;154,152,164;;
 }
 MeshTextureCoords {
  212;
  0.055560;0.000000;,
  0.000000;0.000000;,
  0.111110;0.000000;,
  0.166670;0.000000;,
  0.222220;0.000000;,
  0.277780;0.000000;,
  0.333330;0.000000;,
  0.388890;0.000000;,
  0.444440;0.000000;,
  0.500000;0.000000;,
  0.555560;0.000000;,
  0.611110;0.000000;,
  0.666670;0.000000;,
  0.722220;0.000000;,
  0.777780;0.000000;,
  0.833330;0.000000;,
  0.888890;0.000000;,
  0.944440;0.000000;,
  1.000000;0.000000;,
  0.222220;0.024990;,
  0.333330;0.024990;,
  0.111110;0.024990;,
  0.444440;0.024990;,
  0.000000;0.024990;,
  0.555560;0.024990;,
  1.000000;0.024990;,
  0.888890;0.024990;,
  0.666670;0.024990;,
  0.777780;0.024990;,
  0.222220;0.962510;,
  0.222220;1.000000;,
  0.333330;1.000000;,
  0.333330;0.962510;,
  0.111110;0.962510;,
  0.111110;1.000000;,
  0.444440;1.000000;,
  0.444440;0.962510;,
  0.000000;0.962510;,
  0.000000;1.000000;,
  0.555560;1.000000;,
  0.555560;0.962510;,
  1.000000;0.962510;,
  0.888890;0.962510;,
  0.888890;1.000000;,
  1.000000;1.000000;,
  0.666670;1.000000;,
  0.666670;0.962510;,
  0.777780;0.962510;,
  0.777780;1.000000;,
  0.222220;0.496010;,
  0.111110;0.496010;,
  0.333330;0.496010;,
  0.000000;0.496010;,
  0.444440;0.496010;,
  1.000000;0.496010;,
  0.888890;0.496010;,
  0.555560;0.496010;,
  0.777780;0.496010;,
  0.666670;0.496010;,
  0.111110;1.000000;,
  0.000000;1.000000;,
  0.222220;1.000000;,
  0.333330;1.000000;,
  0.444440;1.000000;,
  0.555560;1.000000;,
  0.666670;1.000000;,
  0.777780;1.000000;,
  0.888890;1.000000;,
  1.000000;1.000000;,
  0.055560;1.000000;,
  0.111110;1.000000;,
  0.000000;1.000000;,
  0.166670;1.000000;,
  0.222220;1.000000;,
  0.333330;1.000000;,
  0.277780;1.000000;,
  0.444440;1.000000;,
  0.388890;1.000000;,
  0.555560;1.000000;,
  0.500000;1.000000;,
  0.666670;1.000000;,
  0.611110;1.000000;,
  0.777780;1.000000;,
  0.722220;1.000000;,
  0.833330;1.000000;,
  0.888890;1.000000;,
  0.944440;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.111110;1.000000;,
  0.111110;1.000000;,
  0.000000;1.000000;,
  0.222220;1.000000;,
  0.222220;1.000000;,
  0.777780;1.000000;,
  0.888890;1.000000;,
  0.777780;1.000000;,
  0.888890;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.055560;1.000000;,
  0.000000;1.000000;,
  0.944440;1.000000;,
  1.000000;1.000000;,
  0.888890;1.000000;,
  0.111110;1.000000;,
  0.055560;0.000000;,
  0.111110;0.000000;,
  0.000000;0.000000;,
  0.166670;0.000000;,
  0.222220;0.000000;,
  0.277780;0.000000;,
  0.333330;0.000000;,
  0.388890;0.000000;,
  0.444440;0.000000;,
  0.500000;0.000000;,
  0.555560;0.000000;,
  0.611110;0.000000;,
  0.666670;0.000000;,
  0.722220;0.000000;,
  0.777780;0.000000;,
  0.833330;0.000000;,
  0.888890;0.000000;,
  0.944440;0.000000;,
  1.000000;0.000000;,
  0.222220;0.024990;,
  0.333330;0.024990;,
  0.111110;0.024990;,
  0.444440;0.024990;,
  0.000000;0.024990;,
  0.555560;0.024990;,
  1.000000;0.024990;,
  0.888890;0.024990;,
  0.666670;0.024990;,
  0.777780;0.024990;,
  0.222220;0.962510;,
  0.333330;0.962510;,
  0.333330;1.000000;,
  0.222220;1.000000;,
  0.111110;1.000000;,
  0.111110;0.962510;,
  0.444440;0.962510;,
  0.444440;1.000000;,
  0.000000;1.000000;,
  0.000000;0.962510;,
  0.555560;0.962510;,
  0.555560;1.000000;,
  1.000000;0.962510;,
  1.000000;1.000000;,
  0.888890;1.000000;,
  0.888890;0.962510;,
  0.666670;0.962510;,
  0.666670;1.000000;,
  0.777780;1.000000;,
  0.777780;0.962510;,
  0.222220;0.496010;,
  0.111110;0.496010;,
  0.333330;0.496010;,
  0.000000;0.496010;,
  0.444440;0.496010;,
  1.000000;0.496010;,
  0.888890;0.496010;,
  0.555560;0.496010;,
  0.777780;0.496010;,
  0.666670;0.496010;,
  0.111110;1.000000;,
  0.000000;1.000000;,
  0.222220;1.000000;,
  0.333330;1.000000;,
  0.444440;1.000000;,
  0.555560;1.000000;,
  0.666670;1.000000;,
  0.777780;1.000000;,
  0.888890;1.000000;,
  1.000000;1.000000;,
  0.055560;1.000000;,
  0.000000;1.000000;,
  0.111110;1.000000;,
  0.166670;1.000000;,
  0.222220;1.000000;,
  0.333330;1.000000;,
  0.277780;1.000000;,
  0.444440;1.000000;,
  0.388890;1.000000;,
  0.555560;1.000000;,
  0.500000;1.000000;,
  0.666670;1.000000;,
  0.611110;1.000000;,
  0.777780;1.000000;,
  0.722220;1.000000;,
  0.833330;1.000000;,
  0.888890;1.000000;,
  0.944440;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.111110;1.000000;,
  0.000000;1.000000;,
  0.111110;1.000000;,
  0.222220;1.000000;,
  0.222220;1.000000;,
  0.777780;1.000000;,
  0.888890;1.000000;,
  0.777780;1.000000;,
  0.888890;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.055560;1.000000;,
  0.000000;1.000000;,
  0.944440;1.000000;,
  1.000000;1.000000;,
  0.888890;1.000000;,
  0.111110;1.000000;;
 }
}
