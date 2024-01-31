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
 26;
 1.54511;-1.30620;-2.99098;,
 5.95681;4.92230;-1.49549;,
 10.56051;1.28406;-1.49549;,
 8.80195;-1.30620;-2.99098;,
 5.95681;4.92230;1.49549;,
 10.56051;1.28406;1.49549;,
 5.95681;2.33203;2.99098;,
 8.80195;-1.30620;2.99098;,
 0.50779;-3.89647;1.49549;,
 8.80195;-3.89647;1.49549;,
 0.50779;-3.89647;-1.49549;,
 8.80195;-3.89647;-1.49549;,
 1.54511;-1.30620;-2.99098;,
 8.80195;-1.30620;-2.99098;,
 0.02033;-0.01919;-0.00000;,
 0.02033;-0.01919;-0.00000;,
 0.02033;-0.01919;-0.00000;,
 0.02033;-0.01919;-0.00000;,
 0.02033;-0.01919;-0.00000;,
 0.02033;-0.01919;-0.00000;,
 8.80195;-1.30620;-0.00000;,
 8.80195;-1.30620;-0.00000;,
 8.80195;-1.30620;-0.00000;,
 8.80195;-1.30620;-0.00000;,
 8.80195;-1.30620;-0.00000;,
 8.80195;-1.30620;-0.00000;;
 
 18;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 3;14,1,0;,
 3;15,4,1;,
 3;16,6,4;,
 3;17,8,6;,
 3;18,10,8;,
 3;19,12,10;,
 3;20,3,2;,
 3;21,2,5;,
 3;22,5,7;,
 3;23,7,9;,
 3;24,9,11;,
 3;25,11,13;;
 
 MeshMaterialList {
  4;
  18;
  2,
  1,
  2,
  2,
  2,
  2,
  2,
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
  2;;
  Material {
   0.401600;0.401600;0.401600;1.000000;;
   5.000000;
   0.910000;0.910000;0.910000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.191200;0.000000;0.276000;1.000000;;
   5.000000;
   0.720000;0.720000;0.720000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.062400;0.062400;0.062400;1.000000;;
   5.000000;
   0.830000;0.830000;0.830000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.282400;0.000000;0.006400;1.000000;;
   5.000000;
   0.960000;0.960000;0.960000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  21;
  -0.884124;0.364076;-0.292872;,
  0.073958;-0.115045;-0.990603;,
  -0.450083;0.655457;-0.606467;,
  0.563983;0.664365;0.490451;,
  -0.216041;0.208731;0.953812;,
  -0.314609;-0.032801;0.948654;,
  0.000000;-1.000000;-0.000000;,
  0.135404;0.289373;-0.947591;,
  0.158537;0.032656;0.986813;,
  -0.072970;-0.313055;0.946928;,
  0.955862;-0.293816;-0.000000;,
  0.620037;0.784573;0.000000;,
  0.000000;-0.499999;-0.866026;,
  -0.774102;0.333458;-0.538119;,
  -0.643705;0.652117;0.400483;,
  -0.526892;0.338668;0.779544;,
  -0.968415;-0.026106;-0.247974;,
  -0.992189;-0.124740;0.000000;,
  0.955862;-0.293816;-0.000000;,
  0.827344;-0.561695;-0.000000;,
  1.000000;0.000000;-0.000000;;
  18;
  4;1,2,7,1;,
  4;11,3,3,11;,
  4;3,4,8,3;,
  4;4,5,9,8;,
  4;6,6,6,6;,
  4;12,1,1,12;,
  3;0,2,13;,
  3;0,14,2;,
  3;15,4,14;,
  3;15,5,4;,
  3;0,16,17;,
  3;0,13,16;,
  3;10,18,19;,
  3;10,19,19;,
  3;10,19,18;,
  3;10,18,20;,
  3;10,20,20;,
  3;10,20,18;;
 }
 MeshTextureCoords {
  26;
  0.000000;0.000000;,
  0.166670;0.000000;,
  0.166670;1.000000;,
  0.000000;1.000000;,
  0.333330;0.000000;,
  0.333330;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.666670;0.000000;,
  0.666670;1.000000;,
  0.833330;0.000000;,
  0.833330;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.083330;0.000000;,
  0.250000;0.000000;,
  0.416670;0.000000;,
  0.583330;0.000000;,
  0.750000;0.000000;,
  0.916670;0.000000;,
  0.083330;1.000000;,
  0.250000;1.000000;,
  0.416670;1.000000;,
  0.583330;1.000000;,
  0.750000;1.000000;,
  0.916670;1.000000;;
 }
}
