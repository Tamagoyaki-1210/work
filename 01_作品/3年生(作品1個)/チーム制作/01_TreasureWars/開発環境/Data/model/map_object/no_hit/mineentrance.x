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
 404;
 -66.04100;95.56229;6.85640;,
 -66.04100;95.56229;-6.08182;,
 -45.71349;-19.72061;-6.08182;,
 -45.71349;-19.72061;6.85640;,
 -66.04100;95.56229;-6.08182;,
 -53.29932;97.80905;-6.08182;,
 -32.97184;-17.47394;-6.08182;,
 -45.71349;-19.72061;-6.08182;,
 -53.29932;97.80905;-6.08182;,
 -53.29932;97.80905;6.85640;,
 -32.97184;-17.47394;6.85640;,
 -32.97184;-17.47394;-6.08182;,
 -53.29932;97.80905;6.85640;,
 -66.04100;95.56229;6.85640;,
 -45.71349;-19.72061;6.85640;,
 -32.97184;-17.47394;6.85640;,
 -66.04100;95.56229;-6.08182;,
 -66.04100;95.56229;6.85640;,
 -45.71349;-19.72061;6.85640;,
 -45.71349;-19.72061;-6.08182;,
 52.89122;97.80905;6.85640;,
 52.89122;97.80905;-6.08182;,
 32.56374;-17.47394;-6.08182;,
 32.56374;-17.47394;6.85640;,
 52.89122;97.80905;-6.08182;,
 65.63287;95.56232;-6.08182;,
 45.30539;-19.72061;-6.08182;,
 32.56374;-17.47394;-6.08182;,
 65.63287;95.56232;-6.08182;,
 65.63287;95.56232;6.85640;,
 45.30539;-19.72061;6.85640;,
 45.30539;-19.72061;-6.08182;,
 65.63287;95.56232;6.85640;,
 52.89122;97.80905;6.85640;,
 32.56374;-17.47394;6.85640;,
 45.30539;-19.72061;6.85640;,
 52.89122;97.80905;-6.08182;,
 52.89122;97.80905;6.85640;,
 32.56374;-17.47394;6.85640;,
 32.56374;-17.47394;-6.08182;,
 86.36472;113.50519;9.54547;,
 86.36472;113.50519;-9.54547;,
 -86.36473;113.50519;-9.54547;,
 -86.36473;113.50519;9.54547;,
 86.36472;113.50519;-9.54547;,
 86.36472;94.41428;-9.54547;,
 -86.36473;94.41428;-9.54547;,
 -86.36473;113.50519;-9.54547;,
 86.36472;94.41428;-9.54547;,
 86.36472;94.41428;9.54547;,
 -86.36473;94.41428;9.54547;,
 -86.36473;94.41428;-9.54547;,
 86.36472;94.41428;9.54547;,
 86.36472;113.50519;9.54547;,
 -86.36473;113.50519;9.54547;,
 -86.36473;94.41428;9.54547;,
 86.36472;113.50519;-9.54547;,
 86.36472;113.50519;9.54547;,
 -86.36473;113.50519;9.54547;,
 -86.36473;113.50519;-9.54547;,
 59.92609;99.24023;0.00000;,
 38.63689;-21.50020;-0.00000;,
 -38.63689;-21.50020;0.00000;,
 -59.92609;99.24023;0.00000;,
 51.56935;100.15363;8.56533;,
 30.51966;-19.22507;8.56533;,
 30.51966;-19.22507;-7.79075;,
 51.56935;100.15363;-7.79075;,
 51.56935;100.15363;-7.79075;,
 30.51966;-19.22507;-7.79075;,
 46.62725;-22.06531;-7.79075;,
 67.67692;97.31349;-7.79075;,
 67.67692;97.31349;-7.79075;,
 46.62725;-22.06531;-7.79075;,
 46.62725;-22.06531;8.56533;,
 67.67692;97.31349;8.56533;,
 67.67692;97.31349;8.56533;,
 46.62725;-22.06531;8.56533;,
 30.51966;-19.22507;8.56533;,
 51.56935;100.15363;8.56533;,
 51.56935;100.15363;8.56533;,
 51.56935;100.15363;-7.79075;,
 30.51966;-19.22507;8.56533;,
 30.51966;-19.22507;-7.79075;,
 -68.37119;97.26293;8.85589;,
 -47.32153;-22.11578;8.85589;,
 -47.32153;-22.11578;-8.08131;,
 -68.37119;97.26293;-8.08131;,
 -68.37119;97.26293;-8.08131;,
 -47.32153;-22.11578;-8.08131;,
 -30.64160;-19.17466;-8.08131;,
 -51.69127;100.20406;-8.08131;,
 -51.69127;100.20406;-8.08131;,
 -30.64160;-19.17466;-8.08131;,
 -30.64160;-19.17466;8.85589;,
 -51.69127;100.20406;8.85589;,
 -51.69127;100.20406;8.85589;,
 -30.64160;-19.17466;8.85589;,
 -47.32153;-22.11578;8.85589;,
 -68.37119;97.26293;8.85589;,
 -68.37119;97.26293;8.85589;,
 -68.37119;97.26293;-8.08131;,
 -47.32153;-22.11578;8.85589;,
 -47.32153;-22.11578;-8.08131;,
 89.43311;115.61276;11.65305;,
 -89.43311;115.61276;11.65305;,
 -89.43311;115.61276;-11.65305;,
 89.43311;115.61276;-11.65305;,
 89.43311;115.61276;-11.65305;,
 -89.43311;115.61276;-11.65305;,
 -89.43311;92.30676;-11.65305;,
 89.43311;92.30676;-11.65305;,
 89.43311;92.30676;-11.65305;,
 -89.43311;92.30676;-11.65305;,
 -89.43311;92.30676;11.65305;,
 89.43311;92.30676;11.65305;,
 89.43311;92.30676;11.65305;,
 -89.43311;92.30676;11.65305;,
 -89.43311;115.61276;11.65305;,
 89.43311;115.61276;11.65305;,
 89.43311;115.61276;11.65305;,
 89.43311;115.61276;-11.65305;,
 -89.43311;115.61276;11.65305;,
 -89.43311;115.61276;-11.65305;,
 -29.94076;3.00874;-34.99489;,
 -29.94076;3.00874;-44.98990;,
 -29.94076;-0.07126;-44.98990;,
 -29.94076;-0.07126;-34.99489;,
 -29.94076;3.00874;-44.98990;,
 29.94076;3.00874;-44.98990;,
 29.94076;-0.07126;-44.98990;,
 -29.94076;-0.07126;-44.98990;,
 29.94076;3.00874;-44.98990;,
 29.94076;3.00874;-34.99491;,
 29.94076;-0.07126;-34.99491;,
 29.94076;-0.07126;-44.98990;,
 29.94076;3.00874;-34.99491;,
 -29.94076;3.00874;-34.99489;,
 -29.94076;-0.07126;-34.99489;,
 29.94076;-0.07126;-34.99491;,
 -29.94076;3.00874;-44.98990;,
 -29.94076;3.00874;-34.99489;,
 -29.94076;-0.07126;-34.99489;,
 -29.94076;-0.07126;-44.98990;,
 -29.94076;3.00874;-15.06496;,
 -29.94076;3.00874;-25.05997;,
 -29.94076;-0.07126;-25.05997;,
 -29.94076;-0.07126;-15.06496;,
 -29.94076;3.00874;-25.05997;,
 29.94076;3.00874;-25.05997;,
 29.94076;-0.07126;-25.05997;,
 -29.94076;-0.07126;-25.05997;,
 29.94076;3.00874;-25.05997;,
 29.94076;3.00874;-15.06497;,
 29.94076;-0.07126;-15.06497;,
 29.94076;-0.07126;-25.05997;,
 29.94076;3.00874;-15.06497;,
 -29.94076;3.00874;-15.06496;,
 -29.94076;-0.07126;-15.06496;,
 29.94076;-0.07126;-15.06497;,
 -29.94076;3.00874;-25.05997;,
 -29.94076;3.00874;-15.06496;,
 -29.94076;-0.07126;-15.06496;,
 -29.94076;-0.07126;-25.05997;,
 -29.94076;3.00874;4.93560;,
 -29.94076;3.00874;-5.05941;,
 -29.94076;-0.07126;-5.05941;,
 -29.94076;-0.07126;4.93560;,
 -29.94076;3.00874;-5.05941;,
 29.94076;3.00874;-5.05941;,
 29.94076;-0.07126;-5.05941;,
 -29.94076;-0.07126;-5.05941;,
 29.94076;3.00874;-5.05941;,
 29.94076;3.00874;4.93559;,
 29.94076;-0.07126;4.93559;,
 29.94076;-0.07126;-5.05941;,
 29.94076;3.00874;4.93559;,
 -29.94076;3.00874;4.93560;,
 -29.94076;-0.07126;4.93560;,
 29.94076;-0.07126;4.93559;,
 -29.94076;3.00874;-5.05941;,
 -29.94076;3.00874;4.93560;,
 -29.94076;-0.07126;4.93560;,
 -29.94076;-0.07126;-5.05941;,
 -29.94076;3.00874;25.04610;,
 -29.94076;3.00874;15.05109;,
 -29.94076;-0.07126;15.05109;,
 -29.94076;-0.07126;25.04610;,
 -29.94076;3.00874;15.05109;,
 29.94076;3.00874;15.05109;,
 29.94076;-0.07126;15.05109;,
 -29.94076;-0.07126;15.05109;,
 29.94076;3.00874;15.05109;,
 29.94076;3.00874;25.04608;,
 29.94076;-0.07126;25.04608;,
 29.94076;-0.07126;15.05109;,
 29.94076;3.00874;25.04608;,
 -29.94076;3.00874;25.04610;,
 -29.94076;-0.07126;25.04610;,
 29.94076;-0.07126;25.04608;,
 -29.94076;3.00874;15.05109;,
 -29.94076;3.00874;25.04610;,
 -29.94076;-0.07126;25.04610;,
 -29.94076;-0.07126;15.05109;,
 -29.94076;3.00874;45.14394;,
 -29.94076;3.00874;35.14893;,
 -29.94076;-0.07126;35.14893;,
 -29.94076;-0.07126;45.14394;,
 -29.94076;3.00874;35.14893;,
 29.94076;3.00874;35.14893;,
 29.94076;-0.07126;35.14893;,
 -29.94076;-0.07126;35.14893;,
 29.94076;3.00874;35.14893;,
 29.94076;3.00874;45.14393;,
 29.94076;-0.07126;45.14393;,
 29.94076;-0.07126;35.14893;,
 29.94076;3.00874;45.14393;,
 -29.94076;3.00874;45.14394;,
 -29.94076;-0.07126;45.14394;,
 29.94076;-0.07126;45.14393;,
 -29.94076;3.00874;35.14893;,
 -29.94076;3.00874;45.14394;,
 -29.94076;-0.07126;45.14394;,
 -29.94076;-0.07126;35.14893;,
 10.60887;7.85780;-49.79500;,
 16.52922;7.85780;-49.79500;,
 16.52922;2.54780;-49.79500;,
 10.60887;2.54780;-49.79500;,
 16.52922;7.85780;-49.79500;,
 16.52922;7.85780;49.79500;,
 16.52922;2.54780;49.79500;,
 16.52922;2.54780;-49.79500;,
 16.52922;7.85780;49.79500;,
 10.60887;7.85780;49.79500;,
 10.60887;2.54780;49.79500;,
 16.52922;2.54780;49.79500;,
 10.60887;7.85780;49.79500;,
 10.60887;7.85780;-49.79500;,
 10.60887;2.54780;-49.79500;,
 10.60887;2.54780;49.79500;,
 16.52922;7.85780;-49.79500;,
 10.60887;7.85780;-49.79500;,
 10.60887;2.54780;-49.79500;,
 16.52922;2.54780;-49.79500;,
 -16.69591;7.85780;-49.79500;,
 -10.77552;7.85780;-49.79500;,
 -10.77552;2.54780;-49.79500;,
 -16.69591;2.54780;-49.79500;,
 -10.77552;7.85780;-49.79500;,
 -10.77552;7.85780;49.79500;,
 -10.77552;2.54780;49.79500;,
 -10.77552;2.54780;-49.79500;,
 -10.77552;7.85780;49.79500;,
 -16.69591;7.85780;49.79500;,
 -16.69591;2.54780;49.79500;,
 -10.77552;2.54780;49.79500;,
 -16.69591;7.85780;49.79500;,
 -16.69591;7.85780;-49.79500;,
 -16.69591;2.54780;-49.79500;,
 -16.69591;2.54780;49.79500;,
 -10.77552;7.85780;-49.79500;,
 -16.69591;7.85780;-49.79500;,
 -16.69591;2.54780;-49.79500;,
 -10.77552;2.54780;-49.79500;,
 -31.15955;3.25729;-33.95203;,
 -31.15955;-0.31982;-33.95203;,
 -31.15955;-0.31982;-46.03277;,
 -31.15955;3.25729;-46.03277;,
 -31.15955;3.25729;-46.03277;,
 -31.15955;-0.31982;-46.03277;,
 31.15955;-0.31982;-46.03277;,
 31.15955;3.25729;-46.03277;,
 31.15955;3.25729;-46.03277;,
 31.15955;-0.31982;-46.03277;,
 31.15955;-0.31982;-33.95204;,
 31.15955;3.25729;-33.95204;,
 31.15955;3.25729;-33.95204;,
 31.15955;-0.31982;-33.95204;,
 -31.15955;-0.31982;-33.95203;,
 -31.15955;3.25729;-33.95203;,
 -31.15955;3.25729;-33.95203;,
 -31.15955;3.25729;-46.03277;,
 -31.15955;-0.31982;-33.95203;,
 -31.15955;-0.31982;-46.03277;,
 -31.15955;3.25729;-14.09003;,
 -31.15955;-0.31982;-14.09003;,
 -31.15955;-0.31982;-26.17077;,
 -31.15955;3.25729;-26.17077;,
 -31.15955;3.25729;-26.17077;,
 -31.15955;-0.31982;-26.17077;,
 31.15955;-0.31982;-26.17077;,
 31.15955;3.25729;-26.17077;,
 31.15955;3.25729;-26.17077;,
 31.15955;-0.31982;-26.17077;,
 31.15955;-0.31982;-14.09004;,
 31.15955;3.25729;-14.09004;,
 31.15955;3.25729;-14.09004;,
 31.15955;-0.31982;-14.09004;,
 -31.15955;-0.31982;-14.09003;,
 -31.15955;3.25729;-14.09003;,
 -31.15955;3.25729;-14.09003;,
 -31.15955;3.25729;-26.17077;,
 -31.15955;-0.31982;-14.09003;,
 -31.15955;-0.31982;-26.17077;,
 -31.15955;3.25729;6.02829;,
 -31.15955;-0.31982;6.02829;,
 -31.15955;-0.31982;-6.05244;,
 -31.15955;3.25729;-6.05244;,
 -31.15955;3.25729;-6.05244;,
 -31.15955;-0.31982;-6.05244;,
 31.15955;-0.31982;-6.05244;,
 31.15955;3.25729;-6.05244;,
 31.15955;3.25729;-6.05244;,
 31.15955;-0.31982;-6.05244;,
 31.15955;-0.31982;6.02828;,
 31.15955;3.25729;6.02828;,
 31.15955;3.25729;6.02828;,
 31.15955;-0.31982;6.02828;,
 -31.15955;-0.31982;6.02829;,
 -31.15955;3.25729;6.02829;,
 -31.15955;3.25729;6.02829;,
 -31.15955;3.25729;-6.05244;,
 -31.15955;-0.31982;6.02829;,
 -31.15955;-0.31982;-6.05244;,
 -31.15955;3.25729;26.15342;,
 -31.15955;-0.31982;26.15342;,
 -31.15955;-0.31982;14.07268;,
 -31.15955;3.25729;14.07268;,
 -31.15955;3.25729;14.07268;,
 -31.15955;-0.31982;14.07268;,
 31.15955;-0.31982;14.07268;,
 31.15955;3.25729;14.07268;,
 31.15955;3.25729;14.07268;,
 31.15955;-0.31982;14.07268;,
 31.15955;-0.31982;26.15341;,
 31.15955;3.25729;26.15341;,
 31.15955;3.25729;26.15341;,
 31.15955;-0.31982;26.15341;,
 -31.15955;-0.31982;26.15342;,
 -31.15955;3.25729;26.15342;,
 -31.15955;3.25729;26.15342;,
 -31.15955;3.25729;14.07268;,
 -31.15955;-0.31982;26.15342;,
 -31.15955;-0.31982;14.07268;,
 -31.15955;3.25729;46.26155;,
 -31.15955;-0.31982;46.26155;,
 -31.15955;-0.31982;34.18081;,
 -31.15955;3.25729;34.18081;,
 -31.15955;3.25729;34.18081;,
 -31.15955;-0.31982;34.18081;,
 31.15955;-0.31982;34.18081;,
 31.15955;3.25729;34.18081;,
 31.15955;3.25729;34.18081;,
 31.15955;-0.31982;34.18081;,
 31.15955;-0.31982;46.26154;,
 31.15955;3.25729;46.26154;,
 31.15955;3.25729;46.26154;,
 31.15955;-0.31982;46.26154;,
 -31.15955;-0.31982;46.26155;,
 -31.15955;3.25729;46.26155;,
 -31.15955;3.25729;46.26155;,
 -31.15955;3.25729;34.18081;,
 -31.15955;-0.31982;46.26155;,
 -31.15955;-0.31982;34.18081;,
 9.77047;8.27097;-49.79498;,
 9.77047;2.13463;-49.79498;,
 17.36761;2.13463;-49.79498;,
 17.36761;8.27097;-49.79498;,
 17.36761;8.27097;-49.79498;,
 17.36761;2.13463;-49.79498;,
 17.36761;2.13463;49.79498;,
 17.36761;8.27097;49.79498;,
 17.36761;8.27097;49.79498;,
 17.36761;2.13463;49.79498;,
 9.77047;2.13463;49.79498;,
 9.77047;8.27097;49.79498;,
 9.77047;8.27097;49.79498;,
 9.77047;2.13463;49.79498;,
 9.77047;2.13463;-49.79498;,
 9.77047;8.27097;-49.79498;,
 9.77047;8.27097;-49.79498;,
 17.36761;8.27097;-49.79498;,
 9.77047;2.13463;-49.79498;,
 17.36761;2.13463;-49.79498;,
 -17.53611;8.27097;-49.79498;,
 -17.53611;2.13463;-49.79498;,
 -9.93897;2.13463;-49.79498;,
 -9.93897;8.27097;-49.79498;,
 -9.93897;8.27097;-49.79498;,
 -9.93897;2.13463;-49.79498;,
 -9.93897;2.13463;49.79498;,
 -9.93897;8.27097;49.79498;,
 -9.93897;8.27097;49.79498;,
 -9.93897;2.13463;49.79498;,
 -17.53611;2.13463;49.79498;,
 -17.53611;8.27097;49.79498;,
 -17.53611;8.27097;49.79498;,
 -17.53611;2.13463;49.79498;,
 -17.53611;2.13463;-49.79498;,
 -17.53611;8.27097;-49.79498;,
 -17.53611;8.27097;-49.79498;,
 -9.93897;8.27097;-49.79498;,
 -17.53611;2.13463;-49.79498;,
 -9.93897;2.13463;-49.79498;;
 
 121;
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
 4;76,77,78,79;,
 4;76,80,81,71;,
 4;82,77,70,83;,
 4;84,85,86,87;,
 4;88,89,90,91;,
 4;92,93,94,95;,
 4;96,97,98,99;,
 4;96,100,101,91;,
 4;102,97,90,103;,
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
 4;156,149,160,161;,
 4;162,163,150,159;,
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
 4;202,203,190,199;,
 4;204,205,206,207;,
 4;208,209,210,211;,
 4;212,213,214,215;,
 4;216,217,218,219;,
 4;216,209,220,221;,
 4;222,223,210,219;,
 4;224,225,226,227;,
 4;228,229,230,231;,
 4;232,233,234,235;,
 4;236,237,238,239;,
 4;236,229,240,241;,
 4;242,243,230,239;,
 4;244,245,246,247;,
 4;248,249,250,251;,
 4;252,253,254,255;,
 4;256,257,258,259;,
 4;256,249,260,261;,
 4;262,263,250,259;,
 4;264,265,266,267;,
 4;268,269,270,271;,
 4;272,273,274,275;,
 4;276,277,278,279;,
 4;276,280,281,271;,
 4;282,277,270,283;,
 4;284,285,286,287;,
 4;288,289,290,291;,
 4;292,293,294,295;,
 4;296,297,298,299;,
 4;296,300,301,291;,
 4;302,297,290,303;,
 4;304,305,306,307;,
 4;308,309,310,311;,
 4;312,313,314,315;,
 4;316,317,318,319;,
 4;316,320,321,311;,
 4;322,317,310,323;,
 4;324,325,326,327;,
 4;328,329,330,331;,
 4;332,333,334,335;,
 4;336,337,338,339;,
 4;336,340,341,331;,
 4;342,337,330,343;,
 4;344,345,346,347;,
 4;348,349,350,351;,
 4;352,353,354,355;,
 4;356,357,358,359;,
 4;356,360,361,351;,
 4;362,357,350,363;,
 4;364,365,366,367;,
 4;368,369,370,371;,
 4;372,373,374,375;,
 4;376,377,378,379;,
 4;376,380,381,371;,
 4;382,377,370,383;,
 4;384,385,386,387;,
 4;388,389,390,391;,
 4;392,393,394,395;,
 4;396,397,398,399;,
 4;396,400,401,391;,
 4;402,397,390,403;;
 
 MeshMaterialList {
  4;
  121;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
   0.103529;0.062745;0.000000;1.000000;;
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
   0.128627;0.072157;0.006275;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.072157;0.047059;0.050196;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  63;
  -0.984808;-0.173648;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.984808;0.173648;0.000000;,
  0.000000;0.000000;1.000000;,
  -0.173653;0.984807;0.000000;,
  0.173646;-0.984808;-0.000000;,
  -0.984808;0.173648;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.984808;-0.173648;-0.000000;,
  0.000000;0.000000;1.000000;,
  0.173651;0.984807;0.000000;,
  -0.173646;-0.984808;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.984808;-0.173648;-0.000000;,
  0.000000;0.000000;1.000000;,
  -0.984808;0.173648;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.173645;-0.984808;0.000000;,
  0.173650;0.984807;0.000000;,
  0.984808;0.173648;0.000000;,
  0.000000;0.000000;1.000000;,
  -0.984808;-0.173648;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.173649;-0.984808;-0.000000;,
  -0.173648;0.984808;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;;
  121;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;7,7,7,7;,
  4;8,8,8,8;,
  4;9,9,9,9;,
  4;10,10,10,10;,
  4;11,11,11,11;,
  4;12,12,12,12;,
  4;13,13,13,13;,
  4;14,14,14,14;,
  4;15,15,15,15;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;18,18,18,18;,
  4;19,19,19,19;,
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
  4;32,32,32,32;,
  4;33,33,33,33;,
  4;34,34,34,34;,
  4;35,35,35,35;,
  4;36,36,36,36;,
  4;37,37,37,37;,
  4;38,38,38,38;,
  4;39,39,39,39;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;42,42,42,42;,
  4;37,37,37,37;,
  4;38,38,38,38;,
  4;39,39,39,39;,
  4;43,43,43,43;,
  4;41,41,41,41;,
  4;42,42,42,42;,
  4;37,37,37,37;,
  4;38,38,38,38;,
  4;39,39,39,39;,
  4;44,44,44,44;,
  4;41,41,41,41;,
  4;42,42,42,42;,
  4;37,37,37,37;,
  4;38,38,38,38;,
  4;39,39,39,39;,
  4;45,45,45,45;,
  4;41,41,41,41;,
  4;42,42,42,42;,
  4;37,37,37,37;,
  4;38,38,38,38;,
  4;39,39,39,39;,
  4;46,46,46,46;,
  4;41,41,41,41;,
  4;42,42,42,42;,
  4;47,47,47,47;,
  4;48,48,48,48;,
  4;49,49,49,49;,
  4;50,50,50,50;,
  4;51,51,51,51;,
  4;52,52,52,52;,
  4;47,47,47,47;,
  4;48,48,48,48;,
  4;49,49,49,49;,
  4;50,50,50,50;,
  4;51,51,51,51;,
  4;52,52,52,52;,
  4;53,53,53,53;,
  4;54,54,54,54;,
  4;55,55,55,55;,
  4;57,57,57,57;,
  4;58,58,58,58;,
  4;59,59,59,59;,
  4;53,53,53,53;,
  4;54,54,54,54;,
  4;55,55,55,55;,
  4;60,60,60,60;,
  4;58,58,58,58;,
  4;59,59,59,59;,
  4;53,53,53,53;,
  4;54,54,54,54;,
  4;55,55,55,55;,
  4;61,61,61,61;,
  4;58,58,58,58;,
  4;59,59,59,59;,
  4;53,53,53,53;,
  4;54,54,54,54;,
  4;55,55,55,55;,
  4;62,62,62,62;,
  4;58,58,58,58;,
  4;59,59,59,59;,
  4;53,53,53,53;,
  4;54,54,54,54;,
  4;55,55,55,55;,
  4;62,62,62,62;,
  4;58,58,58,58;,
  4;59,59,59,59;,
  4;54,54,54,54;,
  4;55,55,55,55;,
  4;56,56,56,56;,
  4;53,53,53,53;,
  4;58,58,58,58;,
  4;59,59,59,59;,
  4;54,54,54,54;,
  4;55,55,55,55;,
  4;56,56,56,56;,
  4;53,53,53,53;,
  4;58,58,58,58;,
  4;59,59,59,59;;
 }
 MeshTextureCoords {
  404;
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
