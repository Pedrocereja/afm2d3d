Include "afm2D.init";

pi = 3.14;
bp =  (alfa*pi*rm)/p;		// Comprimento do imã
tr = 2*(pi*rm)/p;			// Comprimento do rotor no qual está colado o imã
dp = (tr/2)-bp;					// Para calcular a separação entre imãs

// Pontos do estator
p1[] += newp; Point(newp) = {0,0,0,pfe};
p1[] += newp; Point(newp) = {tr,0,0,pfe};
p1[] += newp; Point(newp) = {0,hest,0,pfe};
p1[] += newp; Point(newp) = {(tr/6),hest,0,pfe};
p1[] += newp; Point(newp) = {(tr/6)*2,hest,0,pfe};
p1[] += newp; Point(newp) = {(tr/6)*3,hest,0,pfe};
p1[] += newp; Point(newp) = {(tr/6)*4,hest,0,pfe};
p1[] += newp; Point(newp) = {(tr/6)*5,hest,0,pfe};
p1[] += newp; Point(newp) = {(tr/6)*6,hest,0,pfe};

// Linhas do estator
ln1[] += newl; Line(newl) = {p1[0],p1[1]};
ln1[] += newl; Line(newl) = {p1[1],p1[8]};
ln1[] += newl; Line(newl) = {p1[2],p1[0]};
ln1[] += newl; Line(newl) = {p1[8],p1[7]};
ln1[] += newl; Line(newl) = {p1[7],p1[6]};
ln1[] += newl; Line(newl) = {p1[6],p1[5]};
ln1[] += newl; Line(newl) = {p1[5],p1[4]};
ln1[] += newl; Line(newl) = {p1[4],p1[3]};
ln1[] += newl; Line(newl) = {p1[3],p1[2]};

// Pontos das bobinas
p1[] += newp; Point(newp) = {0,hest+hbob,0,pg};
p1[] += newp; Point(newp) = {(tr/6),hest+hbob,0,pg};
p1[] += newp; Point(newp) = {(tr/6)*2,hest+hbob,0,pg};
p1[] += newp; Point(newp) = {(tr/6)*3,hest+hbob,0,pg};
p1[] += newp; Point(newp) = {(tr/6)*4,hest+hbob,0,pg};
p1[] += newp; Point(newp) = {(tr/6)*5,hest+hbob,0,pg};
p1[] += newp; Point(newp) = {(tr/6)*6,hest+hbob,0,pg};

// Linhas da bobina
ln1[] += newl; Line(newl) = {p1[2],p1[9]};
ln1[] += newl; Line(newl) = {p1[10],p1[3]};
ln1[] += newl; Line(newl) = {p1[4],p1[11]};
ln1[] += newl; Line(newl) = {p1[12],p1[5]};
ln1[] += newl; Line(newl) = {p1[6],p1[13]};
ln1[] += newl; Line(newl) = {p1[14],p1[7]};
ln1[] += newl; Line(newl) = {p1[8],p1[15]};

// Pontos do entreferro
p1[] += newp; Point(newp) = {0,hest+hbob+hgap,0,pg};
p1[] += newp; Point(newp) = {(dp/2),hest+hbob+hgap,0,pg};
p1[] += newp; Point(newp) = {(dp/2)+bp,hest+hbob+hgap,0,pg};
p1[] += newp; Point(newp) = {(dp/2)+bp+dp,hest+hbob+hgap,0,pg};
p1[] += newp; Point(newp) = {(dp/2)+2*bp+dp,hest+hbob+hgap,0,pg};
p1[] += newp; Point(newp) = {2*(dp/2)+2*bp+dp,hest+hbob+hgap,0,pg};

// Linhas do entreferro
ln1[] += newl; Line(newl) = {p1[9],p1[10]};
ln1[] += newl; Line(newl) = {p1[10],p1[11]};
ln1[] += newl; Line(newl) = {p1[11],p1[12]};
ln1[] += newl; Line(newl) = {p1[12],p1[13]};
ln1[] += newl; Line(newl) = {p1[13],p1[14]};
ln1[] += newl; Line(newl) = {p1[14],p1[15]};

// Pontos do imã
p1[] += newp; Point(newp) = {0,hest+hbob+hgap+hima,0,pim};
p1[] += newp; Point(newp) = {(dp/2),hest+hbob+hgap+hima,0,pim};
p1[] += newp; Point(newp) = {(dp/2)+bp,hest+hbob+hgap+hima,0,pim};
p1[] += newp; Point(newp) = {(dp/2)+bp+dp,hest+hbob+hgap+hima,0,pim};
p1[] += newp; Point(newp) = {(dp/2)+2*bp+dp,hest+hbob+hgap+hima,0,pim};
p1[] += newp; Point(newp) = {2*(dp/2)+2*bp+dp,hest+hbob+hgap+hima,0,pim};

// Linhas do imã
ln1[] += newl; Line(newl) = {p1[15],p1[21]};
ln1[] += newl; Line(newl) = {p1[16],p1[9]};
ln1[] += newl; Line(newl) = {p1[21],p1[20]};
ln1[] += newl; Line(newl) = {p1[20],p1[19]};
ln1[] += newl; Line(newl) = {p1[19],p1[18]};
ln1[] += newl; Line(newl) = {p1[18],p1[17]};
ln1[] += newl; Line(newl) = {p1[17],p1[16]};
ln1[] += newl; Line(newl) = {p1[16],p1[22]};
ln1[] += newl; Line(newl) = {p1[23],p1[17]};
ln1[] += newl; Line(newl) = {p1[18],p1[24]};
ln1[] += newl; Line(newl) = {p1[25],p1[19]};
ln1[] += newl; Line(newl) = {p1[20],p1[26]};
ln1[] += newl; Line(newl) = {p1[27],p1[21]};
ln1[] += newl; Line(newl) = {p1[22],p1[23]};
ln1[] += newl; Line(newl) = {p1[23],p1[24]};
ln1[] += newl; Line(newl) = {p1[24],p1[25]};
ln1[] += newl; Line(newl) = {p1[25],p1[26]};
ln1[] += newl; Line(newl) = {p1[26],p1[27]};

// Pontos do rotor
p1[] += newp; Point(newp) = {0,hest+hbob+hgap+hima+hrot,0,pfe};
p1[] += newp; Point(newp) = {tr,hest+hbob+hgap+hima+hrot,0,pfe};

ln1[] += newl; Line(newl) = {p1[27],p1[29]};
ln1[] += newl; Line(newl) = {p1[28],p1[22]};
ln1[] += newl; Line(newl) = {p1[29],p1[28]};

// Pontos de ar acima do rotor

p1[] += newp; Point(newp) = {0,hest+hbob+hgap+hima+hrot+zair,0,pair};
p1[] += newp; Point(newp) = {tr,hest+hbob+hgap+hima+hrot+zair,0,pair};

ln1[] += newl; Line(newl) = {p1[28],p1[30]};
ln1[] += newl; Line(newl) = {p1[30],p1[31]};
ln1[] += newl; Line(newl) = {p1[31],p1[29]};

Line Loop(1) = {ln1[0],ln1[1],ln1[3],ln1[4],ln1[5],ln1[6],ln1[7],ln1[8],ln1[2]}; // Estator
Plane Surface(1) = {1};

Line Loop(2) = {-ln1[8],-ln1[9],-ln1[16],-ln1[10]}; // Fase V+
Plane Surface(2) = {2};

Line Loop(3) = {ln1[13],-ln1[19],ln1[12],-ln1[5]}; // Fase V-
Plane Surface(3) = {3};

Line Loop(4) = {-ln1[14],-ln1[4],-ln1[13],-ln1[20]}; // Fase U+
Plane Surface(4) = {4};

Line Loop(5) = {ln1[11],-ln1[17],ln1[10],-ln1[7]}; // Fase U-
Plane Surface(5) = {5};

Line Loop(6) = {-ln1[12],-ln1[6],-ln1[11],-ln1[18]}; // Fase W+
Plane Surface(6) = {6};

Line Loop(7) = {ln1[15],-ln1[21],ln1[14],-ln1[3]}; // Fase W-
Plane Surface(7) = {7};

Line Loop(8) = {ln1[16],ln1[17],ln1[18],ln1[19],ln1[20],ln1[21],ln1[22],ln1[24],ln1[25],ln1[26],ln1[27],ln1[28],ln1[23]}; // Entreferro 1
Plane Surface(8) = {8};

Line Loop(9) = {-ln1[30],-ln1[28],-ln1[29],-ln1[35]}; // Entreferro 21
Plane Surface(9) = {9};

Line Loop(10) = {-ln1[32],-ln1[26],-ln1[31],-ln1[37]}; // Entreferro 22
Plane Surface(10) = {10};

Line Loop(11) = {-ln1[34],-ln1[24],-ln1[33],-ln1[39]}; // Entreferro 23
Plane Surface(11) = {11};

Line Loop(12) = {-ln1[27],ln1[30],-ln1[36],ln1[31]}; // Imã 1
Plane Surface(12) = {12};

Line Loop(13) = {ln1[33],-ln1[38],ln1[32],-ln1[25]}; // Imã 2
Plane Surface(13) = {13};

Line Loop(14) = {ln1[40],ln1[42],ln1[41],ln1[35],ln1[36],ln1[37],ln1[38],ln1[39]}; // Rotor
Plane Surface(14) = {14};

Line Loop(15) = {-ln1[42],-ln1[43],-ln1[44],-ln1[45]}; // Camada de ar acima do rotor
Plane Surface(15) = {15};

//Reverse Surface{0,1,2,3,4,5,6,7,8,9,10,11,12,13,14};

Physical Surface("Estator", ESTATOR) = 1;
Physical Surface("FaseVp", VPLUS) = 2;
Physical Surface("FaseVm", VMINUS) = 3;
Physical Surface("FaseUp", UPLUS) = 4;
Physical Surface("FaseUm", UMINUS) = 5;
Physical Surface("FaseWp", WPLUS) = 6;
Physical Surface("FaseWm", WMINUS) = 7;
Physical Surface("Gap1", GAP1) = 8;
Physical Surface("Gap21", GAP21) = 9;
Physical Surface("Gap22", GAP22) = 10;
Physical Surface("Gap23", GAP23) = 11;
Physical Surface("Ima1", IMA1) = 12;
Physical Surface("Ima2", IMA2) = 13;
Physical Surface("Rotor", ROTOR) = 14;
Physical Surface("CamAr", CAMSAR) = 15;

Physical Line("EstatorL1", ESTATORL1) = ln1[0];
Physical Line("EstatorL2", ESTATORL2) = ln1[1];
Physical Line("EstatorL3", ESTATORL3) = ln1[2];
Physical Line("WmL16", WML16) = ln1[15];
Physical Line("VpL10", VPL10) = ln1[9];
Physical Line("Gap1L23", GAP1L23) = ln1[22];
Physical Line("Gap1L24", GAP1L24) = ln1[23];
Physical Line("Gap23L35", GAP23L35) = ln1[34];
Physical Line("Gap21L30", GAP21L30) = ln1[29];
Physical Line("RotorL41", ROTORL41) = ln1[40];
Physical Line("RotorL42", ROTORL42) = ln1[41];
Physical Line("RotorL43", ROTORL43) = ln1[42];
Physical Line("CamSArLe", CAMSARLE) = ln1[43];
Physical Line("CamSArS", CAMSARS) = ln1[44];
Physical Line("CamSArLd", CAMSARLD) = ln1[45];






