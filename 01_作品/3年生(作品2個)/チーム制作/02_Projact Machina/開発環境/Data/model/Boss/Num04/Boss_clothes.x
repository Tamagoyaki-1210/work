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
 21;
 3.66710;2.46365;-6.60531;,
 4.79813;10.66174;-0.23898;,
 19.49420;-46.83268;-1.90096;,
 11.67410;-46.83268;-18.43476;,
 4.64874;-0.03155;-2.68997;,
 0.00000;14.59695;0.68733;,
 0.00000;-46.83268;12.75725;,
 0.00000;-0.03155;-0.00602;,
 -3.98360;10.93949;-0.77413;,
 -16.63467;-46.83268;0.97401;,
 -4.64874;-0.03155;-2.68998;,
 -4.71470;2.46365;-6.60531;,
 -11.67410;-46.83268;-18.43476;,
 4.79813;10.66174;-0.23898;,
 4.64874;-0.03155;-2.68997;,
 0.00000;-0.03155;-0.00602;,
 0.00000;14.59695;0.68733;,
 -4.64874;-0.03155;-2.68998;,
 -3.98360;10.93949;-0.77413;,
 3.66710;2.46365;-6.60531;,
 -4.71470;2.46365;-6.60531;;
 
 12;
 4;0,1,2,3;,
 4;4,0,3,2;,
 4;1,5,6,2;,
 4;7,4,2,6;,
 4;5,8,9,6;,
 4;10,7,6,9;,
 4;8,11,12,9;,
 4;11,10,9,12;,
 4;13,14,15,16;,
 4;16,15,17,18;,
 3;19,14,13;,
 3;20,18,17;;
 
 MeshMaterialList {
  6;
  12;
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
   0.656000;0.656000;0.656000;1.000000;;
   5.000000;
   0.840000;0.840000;0.840000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.344800;0.344800;0.344800;1.000000;;
   5.000000;
   0.550000;0.550000;0.550000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.737600;0.737600;0.737600;1.000000;;
   5.000000;
   0.750000;0.750000;0.750000;;
   0.378020;0.378020;0.378020;;
  }
  Material {
   0.344800;0.344800;0.344800;1.000000;;
   5.000000;
   0.800000;0.800000;0.800000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.019200;0.000000;1.000000;;
   5.000000;
   0.630000;0.630000;0.630000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.910000;0.910000;0.910000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  19;
  0.869012;0.237587;-0.434016;,
  -0.032034;0.182825;0.982624;,
  -0.523192;0.159981;0.837064;,
  -0.957105;0.199060;-0.210537;,
  -0.959453;-0.134989;0.247443;,
  -0.170960;-0.002114;-0.985276;,
  0.732560;-0.071239;-0.676964;,
  -0.934167;-0.231565;0.271496;,
  0.467548;0.157595;0.869806;,
  -0.442985;-0.045399;-0.895379;,
  -0.538734;-0.215321;-0.814496;,
  0.526616;-0.218822;-0.821458;,
  0.993528;-0.112822;0.013190;,
  0.981979;-0.172999;0.076077;,
  -0.327487;0.126546;-0.936343;,
  0.041330;0.112658;-0.992774;,
  0.404385;0.083065;-0.910809;,
  -0.974622;-0.036989;0.220781;,
  0.997416;-0.051774;-0.049798;;
  12;
  4;0,0,0,0;,
  4;4,4,7,7;,
  4;8,1,1,8;,
  4;5,9,10,10;,
  4;1,2,2,1;,
  4;6,11,11,11;,
  4;3,3,3,3;,
  4;12,13,13,13;,
  4;14,9,5,15;,
  4;15,5,6,16;,
  3;4,4,17;,
  3;12,18,6;;
 }
 MeshTextureCoords {
  21;
  0.166670;0.000000;,
  0.333330;0.000000;,
  0.333330;1.000000;,
  0.166670;1.000000;,
  0.333330;0.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.666670;0.000000;,
  0.666670;1.000000;,
  0.666670;0.000000;,
  0.833330;0.000000;,
  0.833330;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }
}
