Include "afm3D_.geo";

// Line Loop e superfícies do Raio interno
Line Loop(10001) = {-lnestzri[0],lnestrii[0],lnestzri[1],-lnestris[0]};
Plane Surface(10001) = {10001};
Physical Surface("RInt1Est", 20001) = 10001; // Raio Interno 1 estator

Line Loop(10002) = {-lnestzri[1],lnestrii[1],lnestzri[2],-lnestris[1]};
Plane Surface(10002) = {10002};
Physical Surface("RInt2Est", 20002) = 10002; // Raio Interno 2 estator

Line Loop(10003) = {-lnestzri[2],lnestrii[2],lnestzri[3],-lnestris[2]};
Plane Surface(10003) = {10003};
Physical Surface("RInt3Est", 20003) = 10003; // Raio Interno 3 estator

Line Loop(10004) = {-lnestzri[3],lnestrii[3],lnestzri[4],-lnestris[3]};
Plane Surface(10004) = {10004};
Physical Surface("RInt4Est", 20004) = 10004; // Raio Interno 4 estator

Line Loop(10005) = {-lnestzri[4],lnestrii[4],lnestzri[5],-lnestris[4]};
Plane Surface(10005) = {10005};
Physical Surface("RInt5Est", 20005) = 10005; // Raio Interno 5 estator

Line Loop(10006) = {-lnestzri[5],lnestrii[5],lnestzri[6],-lnestris[5]};
Plane Surface(10006) = {10006};
Physical Surface("RInt6Est", 20006) = 10006; // Raio Interno 6 estator

Line Loop(10007) = {-lnestzri[6],lnestrii[6],lnestzri[7],-lnestris[6]};
Plane Surface(10007) = {10007};
Physical Surface("RInt7Est", 20007) = 10007; // Raio Interno 7 estator

Line Loop(10008) = {-lnestzri[7],lnestrii[7],lnestzri[8],-lnestris[7]};
Plane Surface(10008) = {10008};
Physical Surface("RInt8Est", 20008) = 10008; // Raio Interno 8 estator

Line Loop(10009) = {-lnestzri[8],lnestrii[8],lnestzri[9],-lnestris[8]};
Plane Surface(10009) = {10009};
Physical Surface("RInt9Est", 20009) = 10009; // Raio Interno 9 estator

Line Loop(10010) = {-lnestzri[9],lnestrii[9],lnestzri[10],-lnestris[9]};
Plane Surface(10010) = {10010};
Physical Surface("RInt10Est", 20010) = 10010; // Raio Interno 10 estator

// Line Loop e superfícies do Raio externo
Line Loop(10011) = {lnestzre[0],-lnestrei[0],-lnestzre[1],lnestres[0]};
Plane Surface(10011) = {10011};
Physical Surface("RExt1Est", 20011) = 10011; // Raio Externo 1 estator

Line Loop(10012) = {lnestzre[1],-lnestrei[1],-lnestzre[2],lnestres[1]};
Plane Surface(10012) = {10012};
Physical Surface("RExt2Est", 20012) = 10012; // Raio Externo 2 estator

Line Loop(10013) = {lnestzre[2],-lnestrei[2],-lnestzre[3],lnestres[2]};
Plane Surface(10013) = {10013};
Physical Surface("RExt3Est", 20013) = 10013; // Raio Externo 3 estator

Line Loop(10014) = {lnestzre[3],-lnestrei[3],-lnestzre[4],lnestres[3]};
Plane Surface(10014) = {10014};
Physical Surface("RExt4Est", 20014) = 10014; // Raio Externo 4 estator

Line Loop(10015) = {lnestzre[4],-lnestrei[4],-lnestzre[5],lnestres[4]};
Plane Surface(10015) = {10015};
Physical Surface("RExt5Est", 20015) = 10015; // Raio Externo 5 estator

Line Loop(10016) = {lnestzre[5],-lnestrei[5],-lnestzre[6],lnestres[5]};
Plane Surface(10016) = {10016};
Physical Surface("RExt6Est", 20016) = 10016; // Raio Externo 6 estator

Line Loop(10017) = {lnestzre[6],-lnestrei[6],-lnestzre[7],lnestres[6]};
Plane Surface(10017) = {10017};
Physical Surface("RExt7Est", 20017) = 10017; // Raio Externo 7 estator

Line Loop(10018) = {lnestzre[7],-lnestrei[7],-lnestzre[8],lnestres[7]};
Plane Surface(10018) = {10018};
Physical Surface("RExt8Est", 20018) = 10018; // Raio Externo 8 estator

Line Loop(10019) = {lnestzre[8],-lnestrei[8],-lnestzre[9],lnestres[8]};
Plane Surface(10019) = {10019};
Physical Surface("RExt9Est", 20019) = 10019; // Raio Externo 9 estator

Line Loop(10020) = {lnestzre[9],-lnestrei[9],-lnestzre[10],lnestres[9]};
Plane Surface(10020) = {10020};
Physical Surface("RExt10Est", 20020) = 10020; // Raio Externo 10 estator

// Line Loop das superfícies inferiores do estator
Line Loop(10021) = {-lnestrii[0],-lnestpi[1],lnestrei[0],lnestpi[0]};
Surface(10021) = {10021};
Physical Surface("EstInf1", 20021) = 10021; // Estator Inferior 1

Line Loop(10022) = {-lnestrii[1],-lnestpi[2],lnestrei[1],lnestpi[1]};
Surface(10022) = {10022};
Physical Surface("EstInf2", 20022) = 10022; // Estator Inferior 2

Line Loop(10023) = {-lnestrii[2],-lnestpi[3],lnestrei[2],lnestpi[2]};
Surface(10023) = {10023};
Physical Surface("EstInf3", 20023) = 10023; // Estator Inferior 3

Line Loop(10024) = {-lnestrii[3],-lnestpi[4],lnestrei[3],lnestpi[3]};
Surface(10024) = {10024};
Physical Surface("EstInf4", 20024) = 10024; // Estator Inferior 4

Line Loop(10025) = {-lnestrii[4],-lnestpi[5],lnestrei[4],lnestpi[4]};
Surface(10025) = {10025};
Physical Surface("EstInf5", 20025) = 10025; // Estator Inferior 5

Line Loop(10026) = {-lnestrii[5],-lnestpi[6],lnestrei[5],lnestpi[5]};
Surface(10026) = {10026};
Physical Surface("EstInf6", 20026) = 10026; // Estator Inferior 6

Line Loop(10027) = {-lnestrii[6],-lnestpi[7],lnestrei[6],lnestpi[6]};
Surface(10027) = {10027};
Physical Surface("EstInf7", 20027) = 10027; // Estator Inferior 7

Line Loop(10028) = {-lnestrii[7],-lnestpi[8],lnestrei[7],lnestpi[7]};
Surface(10028) = {10028};
Physical Surface("EstInf8", 20028) = 10028; // Estator Inferior 8

Line Loop(10029) = {-lnestrii[8],-lnestpi[9],lnestrei[8],lnestpi[8]};
Surface(10029) = {10029};
Physical Surface("EstInf9", 20029) = 10029; // Estator Inferior 9

Line Loop(10030) = {-lnestrii[9],-lnestpi[10],lnestrei[9],lnestpi[9]};
Surface(10030) = {10030};
Physical Surface("EstInf10", 20030) = 10030; // Estator Inferior 10

// Line Loop das superfícies superiores

Line Loop(10031) = {lnestris[0],lnestps[1],-lnestres[0],-lnestps[0]};
Surface(10031) = {10031};
Physical Surface("EstSup1", 20031) = 10031; // Estator Superior 1

Line Loop(10032) = {lnestris[1],lnestps[2],-lnestres[1],-lnestps[1]};
Surface(10032) = {10032};
Physical Surface("EstSup2", 20032) = 10032; // Estator Superior 2

Line Loop(10033) = {lnestris[2],lnestps[3],-lnestres[2],-lnestps[2]};
Surface(10033) = {10033};
Physical Surface("EstSup3", 20033) = 10033; // Estator Superior 3

Line Loop(10034) = {lnestris[3],lnestps[4],-lnestres[3],-lnestps[3]};
Surface(10034) = {10034};
Physical Surface("EstSup4", 20034) = 10034; // Estator Superior 4

Line Loop(10035) = {lnestris[4],lnestps[5],-lnestres[4],-lnestps[4]};
Surface(10035) = {10035};
Physical Surface("EstSup5", 20035) = 10035; // Estator Superior 5

Line Loop(10036) = {lnestris[5],lnestps[6],-lnestres[5],-lnestps[5]};
Surface(10036) = {10036};
Physical Surface("EstSup6", 20036) = 10036; // Estator Superior 6

Line Loop(10037) = {lnestris[6],lnestps[7],-lnestres[6],-lnestps[6]};
Surface(10037) = {10037};
Physical Surface("EstSup7", 20037) = 10037; // Estator Superior 7

Line Loop(10038) = {lnestris[7],lnestps[8],-lnestres[7],-lnestps[7]};
Surface(10038) = {10038};
Physical Surface("EstSup8", 20038) = 10038; // Estator Superior 8

Line Loop(10039) = {lnestris[8],lnestps[9],-lnestres[8],-lnestps[8]};
Surface(10039) = {10039};
Physical Surface("EstSup9", 20039) = 10039; // Estator Superior 9

Line Loop(10040) = {lnestris[9],lnestps[10],-lnestres[9],-lnestps[9]};
Surface(10040) = {10040};
Physical Surface("EstSup10", 20040) = 10040; // Estator Superior 10

// Line Loop das superfícies laterais

Line Loop(10041) = {lnestzri[0],-lnestpi[0],-lnestzre[0],lnestps[0]};
Plane Surface(10041) = {10041};
Physical Surface("EstLatE", 20041) = 10041; // Estator Lateral Esquerda

Line Loop(10042) = {-lnestzri[10],lnestpi[10],lnestzre[10],-lnestps[10]};
Plane Surface(10042) = {10042};
Physical Surface("EstLatD", 20042) = 10042; // Estator Lateral Direita

Surface Loop(101) = {10001:10042}; // ESTATOR
Volume(1) = {101}; // ESTATOR

Physical Volume("Estator", ESTATOR) = {1};

// Line Loop das superfícies inferiores - Raio interno
Line Loop(10043) = {-lnbobzri[0],lnestris[0],lnbobzri[1],-lbobri[0]};
Plane Surface(10043) = {10043};
Physical Surface("VmY1f", 20043) = 10043; // Rint1

Line Loop(10044) = {-lnbobzri[1],lnestris[1],lnbobzri[2],-lbobri[1]};
Plane Surface(10044) = {10044};
Physical Surface("VmY2f", 20044) = 10044; // Rint2

Line Loop(10045) = {-lnbobzri[2],lnestris[2],lnbobzri[3],-lbobri[2]};
Plane Surface(10045) = {10045};
Physical Surface("UpYf", 20045) = 10045; // Rint3

Line Loop(10046) = {-lnbobzri[3],lnestris[3],lnbobzri[4],-lbobri[3]};
Plane Surface(10046) = {10046};
Physical Surface("WmY1f", 20046) = 10046; // Rint4

Line Loop(10047) = {-lnbobzri[4],lnestris[4],lnbobzri[5],-lbobri[4]};
Plane Surface(10047) = {10047};
Physical Surface("WmY2f", 20047) = 10047; // Rint5

Line Loop(10048) = {-lnbobzri[5],lnestris[5],lnbobzri[6],-lbobri[5]};
Plane Surface(10048) = {10048};
Physical Surface("VpY1f", 20048) = 10048; // Rint6

Line Loop(10049) = {-lnbobzri[6],lnestris[6],lnbobzri[7],-lbobri[6]};
Plane Surface(10049) = {10049};
Physical Surface("VpY2f", 20049) = 10049; // Rint7

Line Loop(10050) = {-lnbobzri[7],lnestris[7],lnbobzri[8],-lbobri[7]};
Plane Surface(10050) = {10050};
Physical Surface("UmYf", 20050) = 10050; // Rint8

Line Loop(10051) = {-lnbobzri[8],lnestris[8],lnbobzri[9],-lbobri[8]};
Plane Surface(10051) = {10051};
Physical Surface("WpYf1", 20051) = 10051; // Rint9

Line Loop(10052) = {-lnbobzri[9],lnestris[9],lnbobzri[10],-lbobri[9]};
Plane Surface(10052) = {10052};
Physical Surface("WpYf2", 20052) = 10052; // Rint10

// Line Loop e superfícies do Raio externo
Line Loop(10053) = {lnbobzre[0],lbobre[0],-lnbobzre[1],-lnestres[0]};
Plane Surface(10053) = {10053};
Physical Surface("VmYa1", 20053) = 10053; // Rext1

Line Loop(10054) = {lnbobzre[1],lbobre[1],-lnbobzre[2],-lnestres[1]};
Plane Surface(10054) = {10054};
Physical Surface("VmYa2", 20054) = 10054; // Rext2

Line Loop(10055) = {lnbobzre[2],lbobre[2],-lnbobzre[3],-lnestres[2]};
Plane Surface(10055) = {10055};
Physical Surface("UpYa", 20055) = 10055; // Rext3

Line Loop(10056) = {lnbobzre[3],lbobre[3],-lnbobzre[4],-lnestres[3]};
Plane Surface(10056) = {10056};
Physical Surface("WmYa1", 20056) = 10056; // Rext4

Line Loop(10057) = {lnbobzre[4],lbobre[4],-lnbobzre[5],-lnestres[4]};
Plane Surface(10057) = {10057};
Physical Surface("WmYa2", 20057) = 10057; // Rext5

Line Loop(10058) = {lnbobzre[5],lbobre[5],-lnbobzre[6],-lnestres[5]};
Plane Surface(10058) = {10058};
Physical Surface("VpYa1", 20058) = 10058; // Rext6

Line Loop(10059) = {lnbobzre[6],lbobre[6],-lnbobzre[7],-lnestres[6]};
Plane Surface(10059) = {10059};
Physical Surface("VpYa2", 20059) = 10059; // Rext7

Line Loop(10060) = {lnbobzre[7],lbobre[7],-lnbobzre[8],-lnestres[7]};
Plane Surface(10060) = {10060};
Physical Surface("UmYa", 20060) = 10060; // Rext8

Line Loop(10061) = {lnbobzre[8],lbobre[8],-lnbobzre[9],-lnestres[8]};
Plane Surface(10061) = {10061};
Physical Surface("WpYa1", 20061) = 10061; // Rext9

Line Loop(10062) = {lnbobzre[9],lbobre[9],-lnbobzre[10],-lnestres[9]};
Plane Surface(10062) = {10062};
Physical Surface("WpYa2", 20062) = 10062; // Rext10

// Line Loop das superfícies superiores
Line Loop(10063) = {lbobri[0],lbobp[1],-lbobre[0],-lbobp[0]};
Surface(10063) = {10063};
Physical Surface("VmYs1", 20063) = 10063;

Line Loop(10064) = {lbobri[1],lbobp[2],-lbobre[1],-lbobp[1]};
Surface(10064) = {10064};
Physical Surface("VmYs2", 20064) = 10064;

Line Loop(10065) = {lbobri[2],lbobp[3],-lbobre[2],-lbobp[2]};
Surface(10065) = {10065};
Physical Surface("UpYs", 20065) = 10065;

Line Loop(10066) = {lbobri[3],lbobp[4],-lbobre[3],-lbobp[3]};
Surface(10066) = {10066};
Physical Surface("WmYs1", 20066) = 10066;

Line Loop(10067) = {lbobri[4],lbobp[5],-lbobre[4],-lbobp[4]};
Surface(10067) = {10067};
Physical Surface("WmYs2", 20067) = 10067;

Line Loop(10068) = {lbobri[5],lbobp[6],-lbobre[5],-lbobp[5]};
Surface(10068) = {10068};
Physical Surface("VpYs1", 20068) = 10068;

Line Loop(10069) = {lbobri[6],lbobp[7],-lbobre[6],-lbobp[6]};
Surface(10069) = {10069};
Physical Surface("VpYs2", 20069) = 10069;

Line Loop(10070) = {lbobri[7],lbobp[8],-lbobre[7],-lbobp[7]};
Surface(10070) = {10070};
Physical Surface("UmYs", 20070) = 10070;

Line Loop(10071) = {lbobri[8],lbobp[9],-lbobre[8],-lbobp[8]};
Surface(10071) = {10071};
Physical Surface("WpYs1", 20071) = 10071;

Line Loop(10072) = {lbobri[9],lbobp[10],-lbobre[9],-lbobp[9]};
Surface(10072) = {10072};
Physical Surface("WpYs2", 20072) = 10072;

// Line Loop das superfícies laterais

Line Loop(10073) = {lnbobzri[0],lbobp[0],-lnbobzre[0],-lnestps[0]};
Plane Surface(10073) = {10073};
Physical Surface("VmYLe", 20073) = 10073; // VmYLe

//Line Loop(10074) = {lnbobzri[1],lbobp[1],-lnbobzre[1],-lnestps[1]};
//Surface(10074) = {10074};
//Physical Surface("VmYm", 20074) = 10074; // VmYm

Line Loop(10075) = {lnbobzri[2],lbobp[2],-lnbobzre[2],-lnestps[2]};
Plane Surface(10075) = {10075};
//Physical Surface("VmYLd", 20075) = 10075; // VmYLd - UpYLe

Line Loop(10076) = {lnbobzri[3],lbobp[3],-lnbobzre[3],-lnestps[3]};
Plane Surface(10076) = {10076};
//Physical Surface("UpLd", 20076) = 10076; // UpYLd - WmYLe

//Line Loop(10077) = {lnbobzri[4],lbobp[4],-lnbobzre[4],-lnestps[4]};
//Surface(10077) = {10077};
//Physical Surface("WmYm", 20077) = 10077; // WmYm

Line Loop(10078) = {lnbobzri[5],lbobp[5],-lnbobzre[5],-lnestps[5]};
Plane Surface(10078) = {10078};
//Physical Surface("WmYLe", 20078) = 10078; // WmYLd- VpYLe

//Line Loop(10079) = {lnbobzri[6],lbobp[6],-lnbobzre[6],-lnestps[6]};
//Surface(10079) = {10079};
//Physical Surface("VpYm", 20079) = 10079; // VpYm

Line Loop(10080) = {lnbobzri[7],lbobp[7],-lnbobzre[7],-lnestps[7]};
Plane Surface(10080) = {10080};
//Physical Surface("VpYLe", 20080) = 10080; // VpYLd - UmYLe

Line Loop(10081) = {lnbobzri[8],lbobp[8],-lnbobzre[8],-lnestps[8]};
Plane Surface(10081) = {10081};
//Physical Surface("UmYLd", 20081) = 10081; // UmYLd - WpYLd

//Line Loop(10082) = {lnbobzri[9],lbobp[9],-lnbobzre[9],-lnestps[9]};
//Surface(10082) = {10082};
//Physical Surface("WpYm", 20082) = 10082; // WpYm
//Line Loop(10073) = {lnbobzri[0],lbobp[0],-lnbobzre[0],-lnestps[0]};

Line Loop(10083) = {-lnbobzri[10],-lbobp[10],lnbobzre[10],lnestps[10]};
Plane Surface(10083) = {10083};
Physical Surface("WpYLe", 20083) = 10083; // WpYLe

Surface Loop(102) = {-10031,-10032,10043,10044,10053,10054,10063,10064,10073,-10075};
Volume(2) = {102}; // -Vy
//Physical Volume("Vminus", VMINUS) = {2};

Surface Loop(103) = {-10033,10045,10055,10065,10075,-10076}; // +Uy
Volume(3) = {103}; // +Uy
//Physical Volume("Uplus", UPLUS) = {3};

Surface Loop(104) = {-10034,-10035,10046,10047,10056,10057,10066,10067,10076,-10078}; // -Wy
Volume(4) = {104}; // W-
//Physical Volume("Wminus", WMINUS) = {4};

Surface Loop(105) = {-10036,-10037,10048,10049,10058,10059,10068,10069,10078,-10080}; // V+
Volume(5) = {105}; // V+
//Physical Volume("Vplus", VPLUS) = {5};

Surface Loop(106) = {-10038,10050,10060,10070,10080,-10081}; // U-
Volume(6) = {106}; // U-
//Physical Volume("Uminus", UMINUS) = {6};

Surface Loop(107) = {-10039,-10040,10051,10052,10061,10062,10071,10072,10081,10083}; // W+
Volume(7) = {107}; // W+
//Physical Volume("Wplus", WPLUS) = {7};

// LINE LOOP DA BOBINA RAIO INTERNO
// Frente
Line Loop(10084) = {lnbobf1[0],lnbobfz[1],-lnbobf2[0],-lnbobfz[0]};
Plane Surface(10084) = {10084};
Physical Surface("VmZf1", 20084) = 10084; // VmZf1

Line Loop(10085) = {lnbobf1[1],lnbobfz[2],-lnbobf2[1],-lnbobfz[1]};
Plane Surface(10085) = {10085};
Physical Surface("VmZf2", 20085) = 10085; // VmZf2

Line Loop(10086) = {lnbobf1[2],lnbobfz[3],-lnbobf2[2],-lnbobfz[2]};
Plane Surface(10086) = {10086};
Physical Surface("UpZf", 20086) = 10086; // UpZf

Line Loop(10087) = {lnbobf1[3],lnbobfz[4],-lnbobf2[3],-lnbobfz[3]};
Plane Surface(10087) = {10087};
Physical Surface("WmZf1", 20087) = 10087; // WmZf1

Line Loop(10088) = {lnbobf1[4],lnbobfz[5],-lnbobf2[4],-lnbobfz[4]};
Plane Surface(10088) = {10088};
Physical Surface("WmZf2", 20088) = 10088; // WmZf2

Line Loop(10089) = {lnbobf1[5],lnbobfz[6],-lnbobf2[5],-lnbobfz[5]};
Plane Surface(10089) = {10089};
Physical Surface("VpZf1", 20089) = 10089; // VpZf1

Line Loop(10090) = {lnbobf1[6],lnbobfz[7],-lnbobf2[6],-lnbobfz[6]};
Plane Surface(10090) = {10090};
Physical Surface("VpZf2", 20090) = 10090; // VpZf2

Line Loop(10091) = {lnbobf1[7],lnbobfz[8],-lnbobf2[7],-lnbobfz[7]};
Plane Surface(10091) = {10091};
Physical Surface("UmZf", 20091) = 10091; // UmZf

Line Loop(10092) = {lnbobf1[8],lnbobfz[9],-lnbobf2[8],-lnbobfz[8]};
Plane Surface(10092) = {10092};
Physical Surface("WpZf1", 20092) = 10092;  // WpZf1

Line Loop(10093) = {lnbobf1[9],lnbobfz[10],-lnbobf2[9],-lnbobfz[9]};
Plane Surface(10093) = {10093};
Physical Surface("WpZf2", 20093) = 10093;  // WpZf2

// Parte Curva - Lateral

Line Loop(10094) = {-lnboba[0],-lnbobf2[10],-lnbobzri[0]};
Plane Surface(10094) = {10094};
Physical Surface("VmZAd", 20094) = 10094; // Curva Esquerda V-

Line Loop(10095) = {-lnboba[1],-lnbobf2[11],-lnbobzri[1]};
Plane Surface(10095) = {10095};
//Physical Surface("VmZAm", 20095) = 10095; // Curva Meio V-

Line Loop(10096) = {-lnboba[2],-lnbobf2[12],-lnbobzri[2]};
Plane Surface(10096) = {10096};
Physical Surface("VmZAe", 20096) = 10096; // Curva Direita V- / Esquerda U+

Line Loop(10097) = {-lnboba[3],-lnbobf2[13],-lnbobzri[3]};
Plane Surface(10097) = {10097};
Physical Surface("UpZAd",20097) = 10097; // Curva Direita U+ / Esquerda W-

Line Loop(10098) = {-lnboba[4],-lnbobf2[14],-lnbobzri[4]};
Plane Surface(10098) = {10098};
//Physical Surface("WmZAm", 20098) = 10098; // Curva Meio W-

Line Loop(10099) = {-lnboba[5],-lnbobf2[15],-lnbobzri[5]};
Plane Surface(10099) = {10099};
Physical Surface("WmZAd", 20099) = 10099; // Curva Direita W- / Esquerda V+

Line Loop(10100) = {-lnboba[6],-lnbobf2[16],-lnbobzri[6]};
Plane Surface(10100) = {10100};
//Physical Surface("VpZAm", 20100) = 10100; // Curva Meio V+

Line Loop(10101) = {-lnboba[7],-lnbobf2[17],-lnbobzri[7]};
Plane Surface(10101) = {10101};
Physical Surface("VpZAd", 20101) = 10101;  // Curva Direita V+ / Esquerda U-

Line Loop(10102) = {-lnboba[8],-lnbobf2[18],-lnbobzri[8]};
Plane Surface(10102) = {10102};
Physical Surface("UmZAd", 20102) = 10102; // Direita U- / Esquerda W+

Line Loop(10103) = {-lnboba[9],-lnbobf2[19],-lnbobzri[9]};
Plane Surface(10103) = {10103};
//Physical Surface("WpZAm", 20103) = 10103; // Meio W+

Line Loop(10104) = {lnboba[10],lnbobf2[20],lnbobzri[10]};
Plane Surface(10104) = {10104};
Physical Surface("WpZAd", 20104) = 10104;  // Curva Direita BOB W+

// Lateral

Line Loop(10105) = {lnbobfz[0],lnbobf2[10],-lnestzri[0],-lnbobf1[10]};
Plane Surface(10105) = {10105};
Physical Surface("VmZLef", 20105) = 10105;  // Esquerda V-

Line Loop(10106) = {lnbobfz[1],lnbobf2[11],-lnestzri[1],-lnbobf1[11]};
Plane Surface(10106) = {10106};
//Physical Surface("VmZMf", 20106) = 10106;  // Meio  V-

Line Loop(10107) = {lnbobfz[2],lnbobf2[12],-lnestzri[2],-lnbobf1[12]};
Plane Surface(10107) = {10107};
Physical Surface("VmZLdf", 20107) = 10107; // Direita V- / Esquerda U+

Line Loop(10108) = {lnbobfz[3],lnbobf2[13],-lnestzri[3],-lnbobf1[13]};
Plane Surface(10108) = {10108};
Physical Surface("UpZLdf", 20108) = 10108; // Direita U+ / Esquerda W-

Line Loop(10109) = {lnbobfz[4],lnbobf2[14],-lnestzri[4],-lnbobf1[14]};
Plane Surface(10109) = {10109};
//Physical Surface("WmZMf", 20109) = 10109; // Meio W-

Line Loop(10110) = {lnbobfz[5],lnbobf2[15],-lnestzri[5],-lnbobf1[15]};
Plane Surface(10110) = {10110};
Physical Surface("WmZLef", 20110) = 10110; // Direta W-/ Esquerda V+

Line Loop(10111) = {lnbobfz[6],lnbobf2[16],-lnestzri[6],-lnbobf1[16]};
Plane Surface(10111) = {10111};
//Physical Surface("VpZMf", 20111) = 10111; // Meio V+

Line Loop(10112) = {lnbobfz[7],lnbobf2[17],-lnestzri[7],-lnbobf1[17]};
Plane Surface(10112) = {10112};
Physical Surface("VpZLdf", 20112) = 10112; // Direita V+ / Esquerda U-

Line Loop(10113) = {lnbobfz[8],lnbobf2[18],-lnestzri[8],-lnbobf1[18]};
Plane Surface(10113) = {10113};
Physical Surface("UmZLdf", 20113) = 10113; // Direta U- / Esquerda W+

Line Loop(10114) = {lnbobfz[9],lnbobf2[19],-lnestzri[9],-lnbobf1[19]};
Plane Surface(10114) = {10114};
//Physical Surface("WpZMf", 20114) = 10114; // Meio W+

Line Loop(10115) = {-lnbobfz[10],-lnbobf2[20],lnestzri[10],lnbobf1[20]};
Plane Surface(10115) = {10115};
Physical Surface("WpZLd", 20115) = 10115; // Direita W+

// Arco frente

Line Loop(10116) = {lnbobf2[0],-lnboba[1],-lbobri[0],lnboba[0]};
Plane Surface(10116) = {10116};
Physical Surface("VmAF1", 20116) = 10116; // Arc F1 V-

Line Loop(10117) = {lnbobf2[1],-lnboba[2],-lbobri[1],lnboba[1]};
Plane Surface(10117) = {10117};
Physical Surface("VmAF2", 20117) = 10117; // Arc F2 V-

Line Loop(10118) = {lnbobf2[2],-lnboba[3],-lbobri[2],lnboba[2]};
Plane Surface(10118) = {10118};
Physical Surface("UpAF", 20118) = 10118; // Arc F U+

Line Loop(10119) = {lnbobf2[3],-lnboba[4],-lbobri[3],lnboba[3]};
Plane Surface(10119) = {10119};
Physical Surface("WmAF1", 20119) = 10119; // Arc F1 W-

Line Loop(10120) = {lnbobf2[4],-lnboba[5],-lbobri[4],lnboba[4]};
Plane Surface(10120) = {10120};
Physical Surface("WmAF2", 20120) = 10120; // Arc F2 W-

Line Loop(10121) = {lnbobf2[5],-lnboba[6],-lbobri[5],lnboba[5]};
Plane Surface(10121) = {10121};
Physical Surface("VpAF1", 20121) = 10121; // Arc F1 V+

Line Loop(10122) = {lnbobf2[6],-lnboba[7],-lbobri[6],lnboba[6]};
Plane Surface(10122) = {10122};
Physical Surface("VpAF2", 20122) = 10122; // Arc F2 V+

Line Loop(10123) = {lnbobf2[7],-lnboba[8],-lbobri[7],lnboba[7]};
Plane Surface(10123) = {10123};
Physical Surface("UmAF", 20123) = 10123; // Arc F U-

Line Loop(10124) = {lnbobf2[8],-lnboba[9],-lbobri[8],lnboba[8]};
Plane Surface(10124) = {10124};
Physical Surface("WpAF1", 20124) = 10124; // Arc F1 W+

Line Loop(10125) = {lnbobf2[9],-lnboba[10],-lbobri[9],lnboba[9]};
Plane Surface(10125) = {10125};
Physical Surface("WpAF2", 20125) = 10125; // Arc F2 W+

// Parte inferior

Line Loop(10126) = {-lnbobf1[0],lnbobf1[10],lnestrii[0],-lnbobf1[11]};
Plane Surface(10126) = {10126};
Physical Surface("VmIF1", 20126) = 10126; // Inf 1 V-

Line Loop(10127) = {-lnbobf1[1],lnbobf1[11],lnestrii[1],-lnbobf1[12]};
Plane Surface(10127) = {10127};
Physical Surface("VmIF2", 20127) = 10127; // Inf 2 V-

Line Loop(10128) = {-lnbobf1[2],lnbobf1[12],lnestrii[2],-lnbobf1[13]};
Plane Surface(10128) = {10128};
Physical Surface("UpIF", 20128) = 10128; // Inf U+

Line Loop(10129) = {-lnbobf1[3],lnbobf1[13],lnestrii[3],-lnbobf1[14]};
Plane Surface(10129) = {10129};
Physical Surface("WmIF1", 20129) = 10129; // Inf 1 W-

Line Loop(10130) = {-lnbobf1[4],lnbobf1[14],lnestrii[4],-lnbobf1[15]};
Plane Surface(10130) = {10130};
Physical Surface("WmIF2", 20130) = 10130; // Inf 2 W-

Line Loop(10131) = {-lnbobf1[5],lnbobf1[15],lnestrii[5],-lnbobf1[16]};
Plane Surface(10131) = {10131};
Physical Surface("VpIF1", 20131) = 10131; // Inf 1 V+

Line Loop(10132) = {-lnbobf1[6],lnbobf1[16],lnestrii[6],-lnbobf1[17]};
Plane Surface(10132) = {10132};
Physical Surface("VpIF2", 20132) = 10132; // Inf 2 V+

Line Loop(10133) = {-lnbobf1[7],lnbobf1[17],lnestrii[7],-lnbobf1[18]};
Plane Surface(10133) = {10133};
Physical Surface("UmIF", 20133) = 10133; // Inf U-

Line Loop(10134) = {-lnbobf1[8],lnbobf1[18],lnestrii[8],-lnbobf1[19]};
Plane Surface(10134) = {10134};
Physical Surface("WpIF1", 20134) = 10134; // Inf 1 W+

Line Loop(10135) = {-lnbobf1[9],lnbobf1[19],lnestrii[9],-lnbobf1[20]};
Plane Surface(10135) = {10135};
Physical Surface("WpIF2", 20135) = 10135; // Inf 2 W+

// Line Loop na frente do estator

Line Loop(10136) = {lnbobf2[0],lnbobf2[11],-lnestris[0],-lnbobf2[10]};
Plane Surface(10136) = {10136};
Physical Surface("VmSz1", 20136) = 10136; // Sup1 -V z

Line Loop(10137) = {lnbobf2[1],lnbobf2[12],-lnestris[1],-lnbobf2[11]};
Plane Surface(10137) = {10137};
Physical Surface("VmSz2", 20137) = 10137; // Sup2 -V z

Line Loop(10138) = {lnbobf2[2],lnbobf2[13],-lnestris[2],-lnbobf2[12]};
Plane Surface(10138) = {10138};
Physical Surface("UpSz", 20138) = 10138; // Sup +U z

Line Loop(10139) = {lnbobf2[3],lnbobf2[14],-lnestris[3],-lnbobf2[13]};
Plane Surface(10139) = {10139};
Physical Surface("WmSz1", 20139) = 10139; // Sup1 -W z

Line Loop(10140) = {lnbobf2[4],lnbobf2[15],-lnestris[4],-lnbobf2[14]};
Plane Surface(10140) = {10140};
Physical Surface("WmSz2", 20140) = 10140; // Sup2 -W z

Line Loop(10141) = {lnbobf2[5],lnbobf2[16],-lnestris[5],-lnbobf2[15]};
Plane Surface(10141) = {10141};
Physical Surface("VpSz1", 20141) = 10141; // Sup1 +V z

Line Loop(10142) = {lnbobf2[6],lnbobf2[17],-lnestris[6],-lnbobf2[16]};
Plane Surface(10142) = {10142};
Physical Surface("VpSz2", 20142) = 10142; // Sup2 +V z

Line Loop(10143) = {lnbobf2[7],lnbobf2[18],-lnestris[7],-lnbobf2[17]};
Plane Surface(10143) = {10143};
Physical Surface("UmSz", 20143) = 10143; // Sup -U z

Line Loop(10144) = {lnbobf2[8],lnbobf2[19],-lnestris[8],-lnbobf2[18]};
Plane Surface(10144) = {10144};
Physical Surface("WpSz1", 20144) = 10144; // Sup1 +W z

Line Loop(10145) = {lnbobf2[9],lnbobf2[20],-lnestris[9],-lnbobf2[19]};
Plane Surface(10145) = {10145};
Physical Surface("WpSz2", 20145) = 10145; // Supw +W z

Surface Loop(108) = {-10043,-10044,10094,-10096,10116,10117,-10136,-10137}; // VA-
Volume(8) = {108}; // VA-
//Physical Volume("ArcVminus", BOBAVM) = {8};

Surface Loop(109) = {-10045,10096,-10097,10118,-10138}; // UA+
Volume(9) = {109}; // UA+
//Physical Volume("ArcUplus", BOBAUP) = {9};

Surface Loop(110) = {-10046,-10047,10097,-10099,10119,10120,-10139,-10140}; // WA-
Volume(10) = {110}; // WA-
//Physical Volume("ArcWminus", BOBAWM) = {10};

Surface Loop(111) = {-10048,-10049,10099,-10101,10121,10122,-10141,-10142}; // VA+
Volume(11) = {111}; // VA+
//Physical Volume("ArcVplus", BOBAVP) = {11};

Surface Loop(112) = {-10050,10101,-10102,10123,-10143}; // UA-
Volume(12) = {112}; // UA-
//Physical Volume("ArcUminus", BOBAUM) = {12};

Surface Loop(113) = {-10051,-10052,10102,10104,10124,10125,-10144,-10145}; // WA+
Volume(13) = {113}; // WA+
//Physical Volume("ArcWplus", BOBAWP) = {13};

Surface Loop(114) = {-10001,-10002,10105,-10107,10084,10085,10126,10127,10136,10137}; // VF-
Volume(14) = {114}; // VF-
//Physical Volume("FVminus", BOBVMF) = {14};

Surface Loop(115) = {-10003,10107,-10108,10086,10128,10138}; // UF+
Volume(15) = {115}; // UF+
//Physical Volume("FUplus", BOBUPF) = {15};

Surface Loop(116) = {-10004,-10005,10108,-10110,10087,10088,10129,10130,10139,10140}; // WF-
Volume(16) = {116}; // WF-
//Physical Volume("FWminus", BOBWMF) = {16};

Surface Loop(117) = {-10006,-10007,10110,-10112,10089,10090,10131,10132,10141,10142}; // VF+
Volume(17) = {117}; // VF+
//Physical Volume("FVplus", BOBVPF) = {17};

Surface Loop(118) = {-10008,10112,-10113,10091,10133,10143}; // UF+
Volume(18) = {118}; // UF+
//Physical Volume("FUminus", BOBUMF) = {18};

Surface Loop(119) = {-10009,-10010,10113,10115,10092,10093,10134,10135,10144,10145}; // WF-
Volume(19) = {119}; // WF-
//Physical Volume("FWplus", BOBWPF) = {19};

// LINE LOOP DA BOBINA RAIO EXTERNO
// Atrás
Line Loop(10146) = {-lnbobat1[0],-lnbobatz[1],lnbobat2[0],lnbobatz[0]};
Plane Surface(10146) = {10146};
Physical Surface("VmAtF1", 20146) = 10146; // Vm AtF1

Line Loop(10147) = {-lnbobat1[1],-lnbobatz[2],lnbobat2[1],lnbobatz[1]};
Plane Surface(10147) = {10147};
Physical Surface("VmAtF2", 20147) = 10147; // Vm AtF2

Line Loop(10148) = {-lnbobat1[2],-lnbobatz[3],lnbobat2[2],lnbobatz[2]};
Plane Surface(10148) = {10148};
Physical Surface("UpAtF", 20148) = 10148; // Up AtF

Line Loop(10149) = {-lnbobat1[3],-lnbobatz[4],lnbobat2[3],lnbobatz[3]};
Plane Surface(10149) = {10149};
Physical Surface("WmAtF1", 20149) = 10149; // Wm AtF1

Line Loop(10150) = {-lnbobat1[4],-lnbobatz[5],lnbobat2[4],lnbobatz[4]};
Plane Surface(10150) = {10150};
Physical Surface("WmAtF2", 20150) = 10150; // Wm AtF2

Line Loop(10151) = {-lnbobat1[5],-lnbobatz[6],lnbobat2[5],lnbobatz[5]};
Plane Surface(10151) = {10151};
Physical Surface("VpAtF1", 20151) = 10151; // Vp AtF1

Line Loop(10152) = {-lnbobat1[6],-lnbobatz[7],lnbobat2[6],lnbobatz[6]};
Plane Surface(10152) = {10152};
Physical Surface("VpAtF2", 20152) = 10152; // Vp AtF2

Line Loop(10153) = {-lnbobat1[7],-lnbobatz[8],lnbobat2[7],lnbobatz[7]};
Plane Surface(10153) = {10153};
Physical Surface("UmAtF", 20153) = 10153; // Um AtF

Line Loop(10154) = {-lnbobat1[8],-lnbobatz[9],lnbobat2[8],lnbobatz[8]};
Plane Surface(10154) = {10154};
Physical Surface("WpAtF1", 20154) = 10154; // Wp AtF1

Line Loop(10155) = {-lnbobat1[9],-lnbobatz[10],lnbobat2[9],lnbobatz[9]};
Plane Surface(10155) = {10155};
Physical Surface("WpAtF2", 20155) = 10155; // Wp AtF2

// Parte Curva - Lateral

Line Loop(10156) = {lnbobaat[0],lnbobatps[0],lnbobzre[0]};
Plane Surface(10156) = {10156};
Physical Surface("VmAtAD", 20156) = {10156};

Line Loop(10157) = {lnbobaat[1],lnbobatps[1],lnbobzre[1]};
Plane Surface(10157) = {10157};
//Physical Surface("VmAtAM", 20157) = 10157;

Line Loop(10158) = {lnbobaat[2],lnbobatps[2],lnbobzre[2]};
Plane Surface(10158) = {10158};
Physical Surface("VmAtAE", 20158) = 10158;

Line Loop(10159) = {lnbobaat[3],lnbobatps[3],lnbobzre[3]};
Plane Surface(10159) = {10159};
Physical Surface("UpAtAE", 20159) = 10159;

Line Loop(10160) = {lnbobaat[4],lnbobatps[4],lnbobzre[4]};
Plane Surface(10160) = {10160};
//Physical Surface("WmAtAM", 20160) = 10160;

Line Loop(10161) = {lnbobaat[5],lnbobatps[5],lnbobzre[5]};
Plane Surface(10161) = {10161};
Physical Surface("WmAtAD", 20161) = 10161;

Line Loop(10162) = {lnbobaat[6],lnbobatps[6],lnbobzre[6]};
Plane Surface(10162) = {10162};
//Physical Surface("VpAtAM", 20162) = 10162;

Line Loop(10163) = {lnbobaat[7],lnbobatps[7],lnbobzre[7]};
Plane Surface(10163) = {10163};
Physical Surface("VpAtAD", 20163) = 10163;

Line Loop(10164) = {lnbobaat[8],lnbobatps[8],lnbobzre[8]};
Plane Surface(10164) = {10164};
Physical Surface("UmAtAE", 20164) = 10164;

Line Loop(10165) = {lnbobaat[9],lnbobatps[9],lnbobzre[9]};
Plane Surface(10165) = {10165};
//Physical Surface("WpAtAM", 20165) = 10165;

Line Loop(10166) = {-lnbobaat[10],-lnbobatps[10],-lnbobzre[10]};
Plane Surface(10166) = {10166};
Physical Surface("WpAtAE", 20166) = 10166;

// Lateral

Line Loop(10167) = {lnestzre[0],-lnbobatps[0],-lnbobatz[0],lnbobatpi[0]};
Plane Surface(10167) = {10167};
Physical Surface("VmAtD", 20167) = 10167;

Line Loop(10168) = {lnestzre[1],-lnbobatps[1],-lnbobatz[1],lnbobatpi[1]};
Plane Surface(10168) = {10168};
//Physical Surface("VmAtM", 20168) = 10168;

Line Loop(10169) = {lnestzre[2],-lnbobatps[2],-lnbobatz[2],lnbobatpi[2]};
Plane Surface(10169) = {10169};
Physical Surface("VmAtE", 20169) = 10169; // UpAtD

Line Loop(10170) = {lnestzre[3],-lnbobatps[3],-lnbobatz[3],lnbobatpi[3]};
Plane Surface(10170) = {10170};
Physical Surface("UpAtE", 20170) = 10170; // WmAtD

Line Loop(10171) = {lnestzre[4],-lnbobatps[4],-lnbobatz[4],lnbobatpi[4]};
Plane Surface(10171) = {10171};
//Physical Surface("WmAtM", 20171) = 10171; // WmAtM

Line Loop(10172) = {lnestzre[5],-lnbobatps[5],-lnbobatz[5],lnbobatpi[5]};
Plane Surface(10172) = {10172};
Physical Surface("WmAtE", 20172) = 10172; // WmAtE

Line Loop(10173) = {lnestzre[6],-lnbobatps[6],-lnbobatz[6],lnbobatpi[6]};
Plane Surface(10173) = {10173};
//Physical Surface("VpAtM", 20173) = 10173; // VpAtM

Line Loop(10174) = {lnestzre[7],-lnbobatps[7],-lnbobatz[7],lnbobatpi[7]};
Plane Surface(10174) = {10174};
Physical Surface("UmAtD", 20174) = 10174; // UmAtD

Line Loop(10175) = {lnestzre[8],-lnbobatps[8],-lnbobatz[8],lnbobatpi[8]};
Plane Surface(10175) = {10175};
Physical Surface("UmAtE", 20175) = 10175; // UmAtE

Line Loop(10176) = {lnestzre[9],-lnbobatps[9],-lnbobatz[9],lnbobatpi[9]};
Plane Surface(10176) = {10176};
//Physical Surface("WpAtM", 20176) = 10176; // WpAtM

Line Loop(10177) = {-lnestzre[10],lnbobatps[10],lnbobatz[10],-lnbobatpi[10]};
Plane Surface(10177) = {10177};
Physical Surface("WpAtE", 20177) = 10177; // WpAtE

// Arco Atrás

Line Loop(10178) = {-lnbobat2[0],lnbobaat[1],lbobre[0],-lnbobaat[0]};
Plane Surface(10178) = {10178};
Physical Surface("VmAtAF1", 20178) = 10178;

Line Loop(10179) = {-lnbobat2[1],lnbobaat[2],lbobre[1],-lnbobaat[1]};
Plane Surface(10179) = {10179};
Physical Surface("VmAtAF2", 20179) = 10179;

Line Loop(10180) = {-lnbobat2[2],lnbobaat[3],lbobre[2],-lnbobaat[2]};
Plane Surface(10180) = {10180};
Physical Surface("UpAtAF", 20180) = 10180;

Line Loop(10181) = {-lnbobat2[3],lnbobaat[4],lbobre[3],-lnbobaat[3]};
Plane Surface(10181) = {10181};
Physical Surface("WmAtAF1", 20181) = 10181;

Line Loop(10182) = {-lnbobat2[4],lnbobaat[5],lbobre[4],-lnbobaat[4]};
Plane Surface(10182) = {10182};
Physical Surface("WmAtAF2", 20182) = 10182;

Line Loop(10183) = {-lnbobat2[5],lnbobaat[6],lbobre[5],-lnbobaat[5]};
Plane Surface(10183) = {10183};
Physical Surface("VpAtAF1", 20183) = 10183;

Line Loop(10184) = {-lnbobat2[6],lnbobaat[7],lbobre[6],-lnbobaat[6]};
Plane Surface(10184) = {10184};
Physical Surface("VpAtAF2", 20184) = 10184;

Line Loop(10185) = {-lnbobat2[7],lnbobaat[8],lbobre[7],-lnbobaat[7]};
Plane Surface(10185) = {10185};
Physical Surface("UmAtAF", 20185) = 10185;

Line Loop(10186) = {-lnbobat2[8],lnbobaat[9],lbobre[8],-lnbobaat[8]};
Plane Surface(10186) = {10186};
Physical Surface("WpAtAF1", 20186) = 10186;

Line Loop(10187) = {-lnbobat2[9],lnbobaat[10],lbobre[9],-lnbobaat[9]};
Plane Surface(10187) = {10187};
Physical Surface("WpAtAF2", 20187) = 10187;

// Parte inferior

Line Loop(10188) = {lnbobat1[0],-lnbobatpi[0],-lnestrei[0],lnbobatpi[1]};
Plane Surface(10188) = {10188};
Physical Surface("VmAtI1", 20188) = 10188;

Line Loop(10189) = {lnbobat1[1],-lnbobatpi[1],-lnestrei[1],lnbobatpi[2]};
Plane Surface(10189) = {10189};
Physical Surface("VmAtI2", 20189) = 10189;

Line Loop(10190) = {lnbobat1[2],-lnbobatpi[2],-lnestrei[2],lnbobatpi[3]};
Plane Surface(10190) = {10190};
Physical Surface("UpAtI", 20190) = 10190;

Line Loop(10191) = {lnbobat1[3],-lnbobatpi[3],-lnestrei[3],lnbobatpi[4]};
Plane Surface(10191) = {10191};
Physical Surface("WmAtI1", 20191) = 10191;

Line Loop(10192) = {lnbobat1[4],-lnbobatpi[4],-lnestrei[4],lnbobatpi[5]};
Plane Surface(10192) = {10192};
Physical Surface("WmAtI2", 20192) = 10192;

Line Loop(10193) = {lnbobat1[5],-lnbobatpi[5],-lnestrei[5],lnbobatpi[6]};
Plane Surface(10193) = {10193};
Physical Surface("VpAtI1", 20193) = 10193;

Line Loop(10194) = {lnbobat1[6],-lnbobatpi[6],-lnestrei[6],lnbobatpi[7]};
Plane Surface(10194) = {10194};
Physical Surface("VpAtI2", 20194) = 10194;

Line Loop(10195) = {lnbobat1[7],-lnbobatpi[7],-lnestrei[7],lnbobatpi[8]};
Plane Surface(10195) = {10195};
Physical Surface("UmAtI", 20195) = 10195;

Line Loop(10196) = {lnbobat1[8],-lnbobatpi[8],-lnestrei[8],lnbobatpi[9]};
Plane Surface(10196) = {10196};
Physical Surface("WpAtI1", 20196) = 10196;

Line Loop(10197) = {lnbobat1[9],-lnbobatpi[9],-lnestrei[9],lnbobatpi[10]};
Plane Surface(10197) = {10197};
Physical Surface("WpAtI2", 20197) = 10197;

// Line Loop na frente do estator PERPENDICULAR

Line Loop(10198) = {-lnbobat2[0],lnbobatps[0],lnestres[0],-lnbobatps[1]};
Plane Surface(10198) = {10198};
Physical Surface("VmSAtz1", 20198) = 10198;

Line Loop(10199) = {-lnbobat2[1],lnbobatps[1],lnestres[1],-lnbobatps[2]};
Plane Surface(10199) = {10199};
Physical Surface("VmSAtz2", 20199) = 10199;

Line Loop(10200) = {-lnbobat2[2],lnbobatps[2],lnestres[2],-lnbobatps[3]};
Plane Surface(10200) = {10200};
Physical Surface("UpSAtz", 20200) = 10200;

Line Loop(10201) = {-lnbobat2[3],lnbobatps[3],lnestres[3],-lnbobatps[4]};
Plane Surface(10201) = {10201};
Physical Surface("WmSAtz1", 20201) = 10201;

Line Loop(10202) = {-lnbobat2[4],lnbobatps[4],lnestres[4],-lnbobatps[5]};
Plane Surface(10202) = {10202};
Physical Surface("WmSAtz2", 20202) = 10202;

Line Loop(10203) = {-lnbobat2[5],lnbobatps[5],lnestres[5],-lnbobatps[6]};
Plane Surface(10203) = {10203};
Physical Surface("VpSAtz1", 20203) = 10203;

Line Loop(10204) = {-lnbobat2[6],lnbobatps[6],lnestres[6],-lnbobatps[7]};
Plane Surface(10204) = {10204};
Physical Surface("VpSAtz2", 20204) = 10204;

Line Loop(10205) = {-lnbobat2[7],lnbobatps[7],lnestres[7],-lnbobatps[8]};
Plane Surface(10205) = {10205};
Physical Surface("UmSAtz", 20205) = 10205;

Line Loop(10206) = {-lnbobat2[8],lnbobatps[8],lnestres[8],-lnbobatps[9]};
Plane Surface(10206) = {10206};
Physical Surface("WpSAtz1", 20206) = 10206;

Line Loop(10207) = {-lnbobat2[9],lnbobatps[9],lnestres[9],-lnbobatps[10]};
Plane Surface(10207) = {10207};
Physical Surface("WpSAtz2", 20207) = 10207;

// Frente
Surface Loop(120) = {-10011,-10012,10146,10147,10167,-10169,10188,10189,10198,10199}; // VAat-
Volume(20) = {120}; // VAat-
//Physical Volume("AtVminusAT", BOBZVMAT) = {20};

Surface Loop(121) = {-10013,10148,10169,-10170,10190,10200}; // UAat+
Volume(21) = {121}; // UAat+
//Physical Volume("AtUplusAT", BOBZUPAT) = {21};

Surface Loop(122) = {-10014,-10015,10149,10150,10170,-10172,10191,10192,10201,10202}; // WAat-
Volume(22) = {122}; // WAat-
//Physical Volume("AtWminusAT", BOBZWMAT) = {22};

Surface Loop(123) = {-10016,-10017,10151,10152,10172,-10174,10193,10194,10203,10204}; // VAat+
Volume(23) = {123}; // VAat+
//Physical Volume("AtVplusAT", BOBZVPAT) = {23};

Surface Loop(124) = {-10018,10153,10174,-10175,10195,10205}; // UAat-
Volume(24) = {124}; // UAat-
//Physical Volume("AtUminusAT", BOBZUMAT) = {24};

Surface Loop(125) = {-10019,-10020,10154,10155,10175,10177,10196,10197,10206,10207}; // WAat+
Volume(25) = {125}; // WAat+
//Physical Volume("AtWplusAT", BOBZWPAT) = {25};

// ARCO

Surface Loop(126) = {-10053,-10054,10156,-10158,10178,10179,-10198,-10199}; // VAat-
Volume(26) = {126}; // VAat-
//Physical Volume("ArcVminusAT", BOBAVMAT) = {26};

Surface Loop(127) = {-10055,10158,-10159,10180,-10200}; // UAat+
Volume(27) = {127}; // UAat+
//Physical Volume("ArcUplusAT", BOBAUPAT) = {27};

Surface Loop(128) = {-10056,-10057,10159,-10161,10181,10182,-10201,-10202}; // WAat-
Volume(28) = {128}; // WAat-
//Physical Volume("ArcWminusAT", BOBAWMAT) = {28};

Surface Loop(129) = {-10058,-10059,10161,-10163,10183,10184,-10203,-10204}; // VAat+
Volume(29) = {129}; // VAat+
//Physical Volume("ArcVplusAT", BOBAVPAT) = {29};

Surface Loop(130) = {-10060,10163,-10164,10185,-10205}; // UAat-
Volume(30) = {130}; // UAat-
//Physical Volume("ArcUminusAT", BOBAUMAT) = {30};

Surface Loop(131) = {-10061,-10062,10164,10166,10186,10187,-10206,-10207}; // WAat+
Volume(31) = {131}; // WAat+
//Physical Volume("ArcWplusAT", BOBAWPAT) = {31};

Physical Volume("FaseVM", FASEVM) = {2,8,14,20,26};
Physical Volume("FaseUP", FASEUP) = {3,9,15,21,27};
Physical Volume("FaseWM", FASEWM) = {4,10,16,22,28};
Physical Volume("FaseVP", FASEVP) = {5,11,17,23,29};
Physical Volume("FaseUM", FASEUM) = {6,12,18,24,30};
Physical Volume("FaseWP", FASEWP) = {7,13,19,25,31};

// Line Loop do Ar - Arco Raio interno
Line Loop(10208) = {lnarimzi1[0],lnarimpi[0],-lnarimzi2[0],lnboba[0]};
Plane Surface(10208) = {10208};
Physical Surface("ArARiLe", 20208) = {10208};

Line Loop(10209) = {lnarimzi1[1],lnarimpi[1],-lnarimzi2[1],lnboba[1]};
Plane Surface(10209) = {10209};
//Physical Surface("ArARi2", 20209) = {10209};

Line Loop(10210) = {lnarimzi1[2],lnarimpi[2],-lnarimzi2[2],lnboba[2]};
Plane Surface(10210) = {10210};
Physical Surface("ArARi3", 20210) = {10210};

Line Loop(10211) = {lnarimzi1[3],lnarimpi[3],-lnarimzi2[3],lnboba[3]};
Plane Surface(10211) = {10211};
Physical Surface("ArARi4", 20211) = {10211};

Line Loop(10212) = {lnarimzi1[4],lnarimpi[4],-lnarimzi2[4],lnboba[4]};
Plane Surface(10212) = {10212};
//Physical Surface("ArARi5", 20212) = {10212};

Line Loop(10213) = {lnarimzi1[5],lnarimpi[5],-lnarimzi2[5],lnboba[5]};
Plane Surface(10213) = {10213};
Physical Surface("ArARi6", 20213) = {10213};

Line Loop(10214) = {lnarimzi1[6],lnarimpi[6],-lnarimzi2[6],lnboba[6]};
Plane Surface(10214) = {10214};
//Physical Surface("ArARi7", 20214) = {10214};

Line Loop(10215) = {lnarimzi1[7],lnarimpi[7],-lnarimzi2[7],lnboba[7]};
Plane Surface(10215) = {10215};
Physical Surface("ArARi8", 20215) = {10215};

Line Loop(10216) = {lnarimzi1[8],lnarimpi[8],-lnarimzi2[8],lnboba[8]};
Plane Surface(10216) = {10216};
Physical Surface("ArARi9", 20216) = {10216};

Line Loop(10217) = {-lnarimzi1[9],-lnarimpi[9],lnarimzi2[9],-lnboba[9]};
Plane Surface(10217) = {10217};
//Physical Surface("ArARi10", 20217) = {10217};

Line Loop(10218) = {-lnarimzi1[10],-lnarimpi[10],lnarimzi2[10],-lnboba[10]};
Plane Surface(10218) = {10218};
Physical Surface("ArARiLd", 20218) = {10218};

Line Loop(10219) = {-lnarimzi1[0],-lnarimi1[0],lnarimzi1[1],lnbobf2[0]}; // Frente 1
Plane Surface(10219) = {10219};
Physical Surface("ArARIF1", 20219) = {10219};

Line Loop(10220) = {-lnarimzi1[1],-lnarimi1[1],lnarimzi1[2],lnbobf2[1]}; // Frente 2
Plane Surface(10220) = {10220};
Physical Surface("ArARIF2", 20220) = {10220};

Line Loop(10221) = {-lnarimzi1[2],-lnarimi1[2],lnarimzi1[3],lnbobf2[2]}; // Frente 3
Plane Surface(10221) = {10221};
Physical Surface("ArARIF3", 20221) = {10221};

Line Loop(10222) = {-lnarimzi1[3],-lnarimi1[3],lnarimzi1[4],lnbobf2[3]}; // Frente 4
Plane Surface(10222) = {10222};
Physical Surface("ArARIF4", 20222) = {10222};

Line Loop(10223) = {-lnarimzi1[4],-lnarimi1[4],lnarimzi1[5],lnbobf2[4]}; // Frente 5
Plane Surface(10223) = {10223};
Physical Surface("ArARIF5", 20223) = {10223};

Line Loop(10224) = {-lnarimzi1[5],-lnarimi1[5],lnarimzi1[6],lnbobf2[5]}; // Frente 6
Plane Surface(10224) = {10224};
Physical Surface("ArARIF6", 20224) = {10224};

Line Loop(10225) = {-lnarimzi1[6],-lnarimi1[6],lnarimzi1[7],lnbobf2[6]}; // Frente 7
Plane Surface(10225) = {10225};
Physical Surface("ArARIF7", 20225) = {10225};

Line Loop(10226) = {-lnarimzi1[7],-lnarimi1[7],lnarimzi1[8],lnbobf2[7]}; // Frente 8
Plane Surface(10226) = {10226};
Physical Surface("ArARIF8", 20226) = {10226};

Line Loop(10227) = {-lnarimzi1[8],-lnarimi1[8],lnarimzi1[9],lnbobf2[8]}; // Frente 9
Plane Surface(10227) = {10227};
Physical Surface("ArARIF9", 20227) = {10227};

Line Loop(10228) = {-lnarimzi1[9],-lnarimi1[9],lnarimzi1[10],lnbobf2[9]}; // Frente 10
Plane Surface(10228) = {10228};
Physical Surface("ArARIF10", 20228) = {10228};

Line Loop(10229) = {-lnarimpi[0],lnarimi1[0],lnarimpi[1],-lnarimi2[0]}; // Superior 1
Surface(10229) = {10229};
Physical Surface("ArARIS1", 20229) = 10229;

Line Loop(10230) = {-lnarimpi[1],lnarimi1[1],lnarimpi[2],-lnarimi2[1]}; // Superior 2
Surface(10230) = {10230};
Physical Surface("ArARIS2", 20230) = 10230;

Line Loop(10231) = {-lnarimpi[2],lnarimi1[2],lnarimpi[3],-lnarimi2[2]}; // Superior 3
Surface(10231) = {10231};
Physical Surface("ArARIS3", 20231) = 10231;

Line Loop(10232) = {-lnarimpi[3],lnarimi1[3],lnarimpi[4],-lnarimi2[3]}; // Superior 4
Surface(10232) = {10232};
Physical Surface("ArARIS4", 20232) = 10232;

Line Loop(10233) = {-lnarimpi[4],lnarimi1[4],lnarimpi[5],-lnarimi2[4]}; // Superior 5
Surface(10233) = {10233};
Physical Surface("ArARIS5", 20233) = 10233;

Line Loop(10234) = {-lnarimpi[5],lnarimi1[5],lnarimpi[6],-lnarimi2[5]}; // Superior 6
Surface(10234) = {10234};
Physical Surface("ArARIS6", 20234) = 10234;

Line Loop(10235) = {-lnarimpi[6],lnarimi1[6],lnarimpi[7],-lnarimi2[6]}; // Superior 7
Surface(10235) = {10235};
Physical Surface("ArARIS7", 20235) = 10235;

Line Loop(10236) = {-lnarimpi[7],lnarimi1[7],lnarimpi[8],-lnarimi2[7]}; // Superior 8
Surface(10236) = {10236};
Physical Surface("ArARIS8", 20236) = 10236;

Line Loop(10237) = {-lnarimpi[8],lnarimi1[8],lnarimpi[9],-lnarimi2[8]}; // Superior 9
Surface(10237) = {10237};
Physical Surface("ArARIS9", 20237) = 10237;

Line Loop(10238) = {-lnarimpi[9],lnarimi1[9],lnarimpi[10],-lnarimi2[9]}; // Superior 10
Surface(10238) = {10238};
Physical Surface("ArARIS10", 20238) = 10238;

Line Loop(10239) = {lnarimi2[0],lnarimzi2[0],-lbobri[0],-lnarimzi2[1]}; // Atrás 1
Plane Surface(10239) = {10239};
Physical Surface("ArArcA1", 20239) = 10239;

Line Loop(10240) = {lnarimi2[1],lnarimzi2[1],-lbobri[1],-lnarimzi2[2]}; // Atrás 2
Plane Surface(10240) = {10240};
Physical Surface("ArArcA2", 20240) = 10240;

Line Loop(10241) = {lnarimi2[2],lnarimzi2[2],-lbobri[2],-lnarimzi2[3]}; // Atrás 3
Plane Surface(10241) = {10241};
Physical Surface("ArArcA3", 20241) = 10241;

Line Loop(10242) = {lnarimi2[3],lnarimzi2[3],-lbobri[3],-lnarimzi2[4]}; // Atrás 4
Plane Surface(10242) = {10242};
Physical Surface("ArArcA4", 20242) = 10242;

Line Loop(10243) = {lnarimi2[4],lnarimzi2[4],-lbobri[4],-lnarimzi2[5]}; // Atrás 5
Plane Surface(10243) = {10243};
Physical Surface("ArArcA5", 20243) = 10243;

Line Loop(10244) = {lnarimi2[5],lnarimzi2[5],-lbobri[5],-lnarimzi2[6]}; // Atrás 6
Plane Surface(10244) = {10244};
Physical Surface("ArArcA6", 20244) = 10244;

Line Loop(10245) = {lnarimi2[6],lnarimzi2[6],-lbobri[6],-lnarimzi2[7]}; // Atrás 7
Plane Surface(10245) = {10245};
Physical Surface("ArArcA7", 20245) = 10245;

Line Loop(10246) = {lnarimi2[7],lnarimzi2[7],-lbobri[7],-lnarimzi2[8]}; // Atrás 8
Plane Surface(10246) = {10246};
Physical Surface("ArArcA8", 20246) = 10246;

Line Loop(10247) = {lnarimi2[8],lnarimzi2[8],-lbobri[8],-lnarimzi2[9]}; // Atrás 9
Plane Surface(10247) = {10247};
Physical Surface("ArArcA9", 20247) = 10247;

Line Loop(10248) = {lnarimi2[9],lnarimzi2[9],-lbobri[9],-lnarimzi2[10]}; // Atrás 10
Plane Surface(10248) = {10248};
Physical Surface("ArArcA10", 20248) = 10248;

Surface Loop(132) = {-10116,-10117,10219,10220,10229,10230,10208,-10210,10239,10240}; // Ar Arco Raio interno 1
Volume(32) = {132}; //Ar Arco Raio interno 1

Surface Loop(133) = {-10118,10221,10231,10210,-10211,10241}; // Ar Arco Raio interno 2
Volume(33) = {133}; //Ar Arco Raio interno 2

Surface Loop(134) = {-10119,-10120,10222,10223,10232,10233,10211,-10213,10242,10243}; // Ar Arco Raio interno 3
Volume(34) = {134}; //Ar Arco Raio interno 2

Surface Loop(135) = {-10121,-10122,10224,10225,10234,10235,10213,-10215,10244,10245}; // Ar Arco Raio interno 4
Volume(35) = {135}; //Ar Arco Raio interno 2

Surface Loop(136) = {-10123,10226,10236,10215,-10216,10246}; // Ar Arco Raio interno 5
Volume(36) = {136}; //Ar Arco Raio interno 2

Surface Loop(137) = {-10124,-10125,10227,10228,10237,10238,10216,10218,10247,10248}; // Ar Arco Raio interno 6
Volume(37) = {137}; //Ar Arco Raio interno 2

Physical Volume("ArArcRi", ARARCRI) = {32,33,34,35,36,37};

// Line Loop do Ar - Arco Raio interno
Line Loop(10249) = {-lnarimze1[0],-lnarimpe[0],lnarimze2[0],-lnbobaat[0]};
Plane Surface(10249) = {10249};
Physical Surface("ArAReLd", 20249) = {10249};

Line Loop(10250) = {-lnarimze1[1],-lnarimpe[1],lnarimze2[1],-lnbobaat[1]};
Plane Surface(10250) = {10250};
//Physical Surface("ArARe1", 20250) = {10250};

Line Loop(10251) = {-lnarimze1[2],-lnarimpe[2],lnarimze2[2],-lnbobaat[2]};
Plane Surface(10251) = {10251};
Physical Surface("ArARe2", 20251) = {10251};

Line Loop(10252) = {-lnarimze1[3],-lnarimpe[3],lnarimze2[3],-lnbobaat[3]};
Plane Surface(10252) = {10252};
Physical Surface("ArARe3", 20252) = {10252};

Line Loop(10253) = {-lnarimze1[4],-lnarimpe[4],lnarimze2[4],-lnbobaat[4]};
Plane Surface(10253) = {10253};
//Physical Surface("ArARe4", 20253) = {10253};

Line Loop(10254) = {-lnarimze1[5],-lnarimpe[5],lnarimze2[5],-lnbobaat[5]};
Plane Surface(10254) = {10254};
Physical Surface("ArARe5", 20254) = {10254};

Line Loop(10255) = {-lnarimze1[6],-lnarimpe[6],lnarimze2[6],-lnbobaat[6]};
Plane Surface(10255) = {10255};
//Physical Surface("ArARe6", 20255) = {10255};

Line Loop(10256) = {-lnarimze1[7],-lnarimpe[7],lnarimze2[7],-lnbobaat[7]};
Plane Surface(10256) = {10256};
Physical Surface("ArARe7", 20256) = {10256};

Line Loop(10257) = {-lnarimze1[8],-lnarimpe[8],lnarimze2[8],-lnbobaat[8]};
Plane Surface(10257) = {10257};
Physical Surface("ArARe8", 20257) = {10257};

Line Loop(10258) = {-lnarimze1[9],-lnarimpe[9],lnarimze2[9],-lnbobaat[9]};
Plane Surface(10258) = {10258};
//Physical Surface("ArARe9", 20258) = {10258};

Line Loop(10259) = {lnarimze1[10],lnarimpe[10],-lnarimze2[10],lnbobaat[10]};
Plane Surface(10259) = {10259};
Physical Surface("ArAReLe", 20259) = {10259};

Line Loop(10260) = {lnarimze1[0],lnarime1[0],-lnarimze1[1],-lnbobat2[0]}; // Frente 1
Plane Surface(10260) = {10260};
Physical Surface("ArAREF1", 20260) = {10260};

Line Loop(10261) = {lnarimze1[1],lnarime1[1],-lnarimze1[2],-lnbobat2[1]}; // Frente 2
Plane Surface(10261) = {10261};
Physical Surface("ArAREF2", 20261) = {10261};

Line Loop(10262) = {lnarimze1[2],lnarime1[2],-lnarimze1[3],-lnbobat2[2]}; // Frente 3
Plane Surface(10262) = {10262};
Physical Surface("ArAREF3", 20262) = {10262};

Line Loop(10263) = {lnarimze1[3],lnarime1[3],-lnarimze1[4],-lnbobat2[3]}; // Frente 4
Plane Surface(10263) = {10263};
Physical Surface("ArAREF4", 20263) = {10263};

Line Loop(10264) = {lnarimze1[4],lnarime1[4],-lnarimze1[5],-lnbobat2[4]}; // Frente 5
Plane Surface(10264) = {10264};
Physical Surface("ArAREF5", 20264) = {10264};

Line Loop(10265) = {lnarimze1[5],lnarime1[5],-lnarimze1[6],-lnbobat2[5]}; // Frente 6
Plane Surface(10265) = {10265};
Physical Surface("ArAREF6", 20265) = {10265};

Line Loop(10266) = {lnarimze1[6],lnarime1[6],-lnarimze1[7],-lnbobat2[6]}; // Frente 7
Plane Surface(10266) = {10266};
Physical Surface("ArAREF7", 20266) = {10266};

Line Loop(10267) = {lnarimze1[7],lnarime1[7],-lnarimze1[8],-lnbobat2[7]}; // Frente 8
Plane Surface(10267) = {10267};
Physical Surface("ArAREF8", 20267) = {10267};

Line Loop(10268) = {lnarimze1[8],lnarime1[8],-lnarimze1[9],-lnbobat2[8]}; // Frente 9
Plane Surface(10268) = {10268};
Physical Surface("ArAREF9", 20268) = {10268};

Line Loop(10269) = {lnarimze1[9],lnarime1[9],-lnarimze1[10],-lnbobat2[9]}; // Frente 10
Plane Surface(10269) = {10269};
Physical Surface("ArAREF10", 20269) = {10269};

Line Loop(10270) = {lnarimpe[0],-lnarime1[0],-lnarimpe[1],lnarime2[0]}; // Superior 1
Surface(10270) = {10270};
Physical Surface("ArARES1", 20270) = 10270;

Line Loop(10271) = {lnarimpe[1],-lnarime1[1],-lnarimpe[2],lnarime2[1]}; // Superior 2
Surface(10271) = {10271};
Physical Surface("ArARES2", 20271) = 10271;

Line Loop(10272) = {lnarimpe[2],-lnarime1[2],-lnarimpe[3],lnarime2[2]}; // Superior 3
Surface(10272) = {10272};
Physical Surface("ArARES3", 20272) = 10272;

Line Loop(10273) = {lnarimpe[3],-lnarime1[3],-lnarimpe[4],lnarime2[3]}; // Superior 4
Surface(10273) = {10273};
Physical Surface("ArARES4", 20273) = 10273;

Line Loop(10274) = {lnarimpe[4],-lnarime1[4],-lnarimpe[5],lnarime2[4]}; // Superior 5
Surface(10274) = {10274};
Physical Surface("ArARES5", 20274) = 10274;

Line Loop(10275) = {lnarimpe[5],-lnarime1[5],-lnarimpe[6],lnarime2[5]}; // Superior 6
Surface(10275) = {10275};
Physical Surface("ArARES6", 20275) = 10275;

Line Loop(10276) = {lnarimpe[6],-lnarime1[6],-lnarimpe[7],lnarime2[6]}; // Superior 7
Surface(10276) = {10276};
Physical Surface("ArARES7", 20276) = 10276;

Line Loop(10277) = {lnarimpe[7],-lnarime1[7],-lnarimpe[8],lnarime2[7]}; // Superior 8
Surface(10277) = {10277};
Physical Surface("ArARES8", 20277) = 10277;

Line Loop(10278) = {lnarimpe[8],-lnarime1[8],-lnarimpe[9],lnarime2[8]}; // Superior 9
Surface(10278) = {10278};
Physical Surface("ArARES9", 20278) = 10278;

Line Loop(10279) = {lnarimpe[9],-lnarime1[9],-lnarimpe[10],lnarime2[9]}; // Superior 10
Surface(10279) = {10279};
Physical Surface("ArARES10", 20279) = 10279;

Line Loop(10280) = {-lnarime2[0],-lnarimze2[0],lbobre[0],lnarimze2[1]}; // Atrás 1
Plane Surface(10280) = {10280};
Physical Surface("ArArcAE1", 20280) = 10280;

Line Loop(10281) = {-lnarime2[1],-lnarimze2[1],lbobre[1],lnarimze2[2]}; // Atrás 2
Plane Surface(10281) = {10281};
Physical Surface("ArArcAE2", 20281) = 10281;

Line Loop(10282) = {-lnarime2[2],-lnarimze2[2],lbobre[2],lnarimze2[3]}; // Atrás 3
Plane Surface(10282) = {10282};
Physical Surface("ArArcAE3", 20282) = 10282;

Line Loop(10283) = {-lnarime2[3],-lnarimze2[3],lbobre[3],lnarimze2[4]}; // Atrás 4
Plane Surface(10283) = {10283};
Physical Surface("ArArcAE4", 20283) = 10283;

Line Loop(10284) = {-lnarime2[4],-lnarimze2[4],lbobre[4],lnarimze2[5]}; // Atrás 5
Plane Surface(10284) = {10284};
Physical Surface("ArArcAE5", 20284) = 10284;

Line Loop(10285) = {-lnarime2[5],-lnarimze2[5],lbobre[5],lnarimze2[6]}; // Atrás 6
Plane Surface(10285) = {10285};
Physical Surface("ArArcAE6", 20285) = 10285;

Line Loop(10286) = {-lnarime2[6],-lnarimze2[6],lbobre[6],lnarimze2[7]}; // Atrás 7
Plane Surface(10286) = {10286};
Physical Surface("ArArcAE7", 20286) = 10286;

Line Loop(10287) = {-lnarime2[7],-lnarimze2[7],lbobre[7],lnarimze2[8]}; // Atrás 8
Plane Surface(10287) = {10287};
Physical Surface("ArArcAE8", 20287) = 10287;

Line Loop(10288) = {-lnarime2[8],-lnarimze2[8],lbobre[8],lnarimze2[9]}; // Atrás 9
Plane Surface(10288) = {10288};
Physical Surface("ArArcAE9", 20288) = 10288;

Line Loop(10289) = {-lnarime2[9],-lnarimze2[9],lbobre[9],lnarimze2[10]}; // Atrás 10
Plane Surface(10289) = {10289};
Physical Surface("ArArcAE10", 20289) = 10289;

Surface Loop(138) = {-10178,-10179,10249,-10251,10260,10261,10270,10271,10280,10281}; // Ar Arco Raio interno 1
Volume(38) = {138}; //Ar Arco Raio interno 1

Surface Loop(139) = {-10180,10251,-10252,10262,10272,10282}; // Ar Arco Raio interno 2
Volume(39) = {139}; //Ar Arco Raio interno 2

Surface Loop(140) = {-10181,-10182,10252,-10254,10263,10264,10273,10274,10283,10284}; // Ar Arco Raio interno 3
Volume(40) = {140}; //Ar Arco Raio interno 2

Surface Loop(141) = {-10183,-10184,10254,-10256,10265,10266,10275,10276,10285,10286}; // Ar Arco Raio interno 4
Volume(41) = {141}; //Ar Arco Raio interno 2

Surface Loop(142) = {-10185,10256,-10257,10267,10277,10287}; // Ar Arco Raio interno 5
Volume(42) = {142}; //Ar Arco Raio interno 2

Surface Loop(143) = {-10186,-10187,10257,10259,10268,10269,10278,10279,10288,10289}; // Ar Arco Raio interno 6
Volume(43) = {143}; //Ar Arco Raio interno 2

Physical Volume("ArArcRe", ARARCRE) = {38,39,40,41,42,43};

Line Loop(10290) = {lnarimzi2[0],lnarimpp[0],-lnarimze2[0],-lbobp[0]}; // Lateral esquerda
Plane Surface(10290) = {10290};
Physical Surface("Ar1LE", 20290) = {10290};

//Line Loop(10291) = {lnarimzi2[1],lnarimpp[1],-lnarimze2[1],-lbobp[1]}; // Lateral esquerda
//Plane Surface(10291) = {10291};
//Physical Surface("Ar1L1", 20291) = {10291};

Line Loop(10292) = {lnarimzi2[2],lnarimpp[2],-lnarimze2[2],-lbobp[2]}; // Lateral esquerda
Plane Surface(10292) = {10292};
Physical Surface("Ar1L2", 20292) = {10292};

Line Loop(10293) = {lnarimzi2[3],lnarimpp[3],-lnarimze2[3],-lbobp[3]}; // Lateral esquerda
Plane Surface(10293) = {10293};
Physical Surface("Ar1L3", 20293) = {10293};

//Line Loop(10294) = {lnarimzi2[4],lnarimpp[4],-lnarimze2[4],-lbobp[4]}; // Lateral esquerda
//Plane Surface(10294) = {10294};
//Physical Surface("Ar1L4", 20294) = {10294};

Line Loop(10295) = {lnarimzi2[5],lnarimpp[5],-lnarimze2[5],-lbobp[5]}; // Lateral esquerda
Plane Surface(10295) = {10295};
Physical Surface("Ar1L5", 20295) = {10295};

//Line Loop(10296) = {lnarimzi2[6],lnarimpp[6],-lnarimze2[6],-lbobp[6]}; // Lateral esquerda
//Plane Surface(10296) = {10296};
//Physical Surface("Ar1L6", 20296) = {10296};

Line Loop(10297) = {lnarimzi2[7],lnarimpp[7],-lnarimze2[7],-lbobp[7]}; // Lateral esquerda
Plane Surface(10297) = {10297};
Physical Surface("Ar1L7", 20297) = {10297};

Line Loop(10298) = {lnarimzi2[8],lnarimpp[8],-lnarimze2[8],-lbobp[8]}; // Lateral esquerda
Plane Surface(10298) = {10298};
Physical Surface("Ar1L8", 20298) = {10298};

//Line Loop(10299) = {lnarimzi2[9],lnarimpp[9],-lnarimze2[9],-lbobp[9]}; // Lateral esquerda
//Plane Surface(10299) = {10299};
//Physical Surface("Ar1L9", 20299) = {10299};

Line Loop(10300) = {-lnarimzi2[10],-lnarimpp[10],lnarimze2[10],lbobp[10]}; // Lateral esquerda
Plane Surface(10300) = {10300};
Physical Surface("Ar1LD", 20300) = {10300};
//Periodic Surface 10300{-lnarimzi2[10],-lnarimpp[10],lnarimze2[10],lbobp[10]}=10290 {lnarimzi2[0],lnarimpp[0],-lnarimze2[0],-lbobp[0]};

Line Loop(10301) = {-lnarimpp[0],-lnarime2[0],lnarimpp[1],lnarimi2[0]}; // Superior Ar 11
Surface(10301) = {10301};
Physical Surface("Ar11S", 20301) = {10301};

Line Loop(10302) = {-lnarimpp[1],-lnarime2[1],lnarimpp[2],lnarimi2[1]}; // Superior Ar 12
Surface(10302) = {10302};
Physical Surface("Ar12S", 20302) = {10302};

Line Loop(10303) = {-lnarimpp[2],-lnarime2[2],lnarimpp[3],lnarimi2[2]}; // Superior Ar 13
Surface(10303) = {10303};
Physical Surface("Ar13S", 20303) = {10303};

Line Loop(10304) = {-lnarimpp[3],-lnarime2[3],lnarimpp[4],lnarimi2[3]}; // Superior Ar 14
Surface(10304) = {10304};
Physical Surface("Ar14S", 20304) = {10304};

Line Loop(10305) = {-lnarimpp[4],-lnarime2[4],lnarimpp[5],lnarimi2[4]}; // Superior Ar 15
Surface(10305) = {10305};
Physical Surface("Ar15S", 20305) = {10305};

Line Loop(10306) = {-lnarimpp[5],-lnarime2[5],lnarimpp[6],lnarimi2[5]}; // Superior Ar 16
Surface(10306) = {10306};
Physical Surface("Ar16S", 20306) = {10306};

Line Loop(10307) = {-lnarimpp[6],-lnarime2[6],lnarimpp[7],lnarimi2[6]}; // Superior Ar 17
Surface(10307) = {10307};
Physical Surface("Ar17S", 20307) = {10307};

Line Loop(10308) = {-lnarimpp[7],-lnarime2[7],lnarimpp[8],lnarimi2[7]}; // Superior Ar 18
Surface(10308) = {10308};
Physical Surface("Ar18S", 20308) = {10308};

Line Loop(10309) = {-lnarimpp[8],-lnarime2[8],lnarimpp[9],lnarimi2[8]}; // Superior Ar 19
Surface(10309) = {10309};
Physical Surface("Ar19S", 20309) = {10309};

Line Loop(10310) = {-lnarimpp[9],-lnarime2[9],lnarimpp[10],lnarimi2[9]}; // Superior Ar 110
Surface(10310) = {10310};
Physical Surface("Ar110S", 20310) = {10310};

Surface Loop(144) = {-10063,-10064,-10239,-10240,-10280,-10281,10290,-10292,10301,10302}; // Ar1-1
Volume(44) = {144}; // Ar1-1

Surface Loop(145) = {-10065,-10241,-10282,10292,-10293,10303}; // Ar1-2
Volume(45) = {145}; // Ar1-2

Surface Loop(146) = {-10066,-10067,-10242,-10243,-10283,-10284,10293,-10295,10304,10305}; // Ar1-3
Volume(46) = {146}; // Ar1-3

Surface Loop(147) = {-10068,-10069,-10244,-10245,-10285,-10286,10295,-10297,10306,10307}; // Ar1-4
Volume(47) = {147}; // Ar1-4

Surface Loop(148) = {-10070,-10246,-10287,10297,-10298,10308}; // Ar1-5
Volume(48) = {148}; // Ar1-5

Surface Loop(149) = {-10071,-10072,-10247,-10248,-10288,-10289,10298,10300,10309,10310}; // Ar1-6
Volume(49) = {149}; // Ar1-6

Physical Volume("Ar1", AR1) = {44,45,46,47,48,49};

// Line Loop e superfícies Ri-Wcui

Line Loop(10311) = {-lnimrotz11[0],-lnimrot11[0],lnimrotz11[1],lnarimi1[0]}; // Ri-Wcui 1
Plane Surface(10311) = {10311};
Physical Surface("Ar31F1", 20311) = {10311};

Line Loop(10312) = {-lnimrotz11[1],-lnimrot11[1],lnimrotz11[2],lnarimi1[1]}; // Ri-Wcui 2
Plane Surface(10312) = {10312};
Physical Surface("Ar31F2", 20312) = {10312};

Line Loop(10313) = {-lnimrotz11[2],-lnimrot11[2],lnimrotz11[3],lnarimi1[2]}; // Ri-Wcui 3
Plane Surface(10313) = {10313};
Physical Surface("Ar31F3", 20313) = {10313};

Line Loop(10314) = {-lnimrotz11[3],-lnimrot11[3],lnimrotz11[4],lnarimi1[3]}; // Ri-Wcui 4
Plane Surface(10314) = {10314};
Physical Surface("Ar31F4", 20314) = {10314};

Line Loop(10315) = {-lnimrotz11[4],-lnimrot11[4],lnimrotz11[5],lnarimi1[4]}; // Ri-Wcui 5
Plane Surface(10315) = {10315};
Physical Surface("Ar31F5", 20315) = {10315};

Line Loop(10316) = {-lnimrotz11[5],-lnimrot11[5],lnimrotz11[6],lnarimi1[5]}; // Ri-Wcui 6
Plane Surface(10316) = {10316};
Physical Surface("Ar31F6", 20316) = {10316};

Line Loop(10317) = {-lnimrotz11[6],-lnimrot11[6],lnimrotz11[7],lnarimi1[6]}; // Ri-Wcui 7
Plane Surface(10317) = {10317};
Physical Surface("Ar31F7", 20317) = {10317};

Line Loop(10318) = {-lnimrotz11[7],-lnimrot11[7],lnimrotz11[8],lnarimi1[7]}; // Ri-Wcui 8
Plane Surface(10318) = {10318};
Physical Surface("Ar31F8", 20318) = {10318};

Line Loop(10319) = {-lnimrotz11[8],-lnimrot11[8],lnimrotz11[9],lnarimi1[8]}; // Ri-Wcui 9
Plane Surface(10319) = {10319};
Physical Surface("Ar31F9", 20319) = {10319};

Line Loop(10320) = {-lnimrotz11[9],-lnimrot11[9],lnimrotz11[10],lnarimi1[9]}; // Ri-Wcui 10
Plane Surface(10320) = {10320};
Physical Surface("Ar31F10", 20320) = {10320};

// Line Loop Ri

Line Loop(10321) = {lnimrotz12[0],lnimrot12[0],-lnimrotz12[1],-lnarimi2[0]}; // Ri 1
Plane Surface(10321) = {10321};
Physical Surface("Ar31RI1", 20321) = {10321};

Line Loop(10322) = {lnimrotz12[1],lnimrot12[1],-lnimrotz12[2],-lnarimi2[1]}; // Ri 2
Plane Surface(10322) = {10322};
Physical Surface("Ar31RI2", 20322) = {10322};

Line Loop(10323) = {lnimrotz12[2],lnimrot12[2],-lnimrotz12[3],-lnarimi2[2]}; // Ri 3
Plane Surface(10323) = {10323};
Physical Surface("Ar31RI3", 20323) = {10323};

Line Loop(10324) = {lnimrotz12[3],lnimrot12[3],-lnimrotz12[4],-lnarimi2[3]}; // Ri 4
Plane Surface(10324) = {10324};
Physical Surface("Ar31RI4", 20324) = {10324};

Line Loop(10325) = {lnimrotz12[4],lnimrot12[4],-lnimrotz12[5],-lnarimi2[4]}; // Ri 5
Plane Surface(10325) = {10325};
Physical Surface("Ar31RI5", 20325) = {10325};

Line Loop(10326) = {lnimrotz12[5],lnimrot12[5],-lnimrotz12[6],-lnarimi2[5]}; // Ri 6
Plane Surface(10326) = {10326};
Physical Surface("Ar31RI6", 20326) = {10326};

Line Loop(10327) = {lnimrotz12[6],lnimrot12[6],-lnimrotz12[7],-lnarimi2[6]}; // Ri 7
Plane Surface(10327) = {10327};
Physical Surface("Ar31RI7", 20327) = {10327};

Line Loop(10328) = {lnimrotz12[7],lnimrot12[7],-lnimrotz12[8],-lnarimi2[7]}; // Ri 8
Plane Surface(10328) = {10328};
Physical Surface("Ar31RI8", 20328) = {10328};

Line Loop(10329) = {lnimrotz12[8],lnimrot12[8],-lnimrotz12[9],-lnarimi2[8]}; // Ri 9
Plane Surface(10329) = {10329};
Physical Surface("Ar31RI9", 20329) = {10329};

Line Loop(10330) = {lnimrotz12[9],lnimrot12[9],-lnimrotz12[10],-lnarimi2[9]}; // Ri 10
Plane Surface(10330) = {10330};
Physical Surface("Ar31RI10", 20330) = {10330};

// Superfícies laterais

Line Loop(10331) = {lnimrotz11[0],lnimrotpi[0],-lnimrotz12[0],-lnarimpi[0]}; // Lateral esquerda
Plane Surface(10331) = {10331};
Physical Surface("Ar31LE", 20331) = {10331}; // Lateral esquerda

Line Loop(10332) = {lnimrotz11[1],lnimrotpi[1],-lnimrotz12[1],-lnarimpi[1]}; // Lateral direita
Plane Surface(10332) = {10332};
//Physical Surface("Ar31L1", 20332) = {10332};

Line Loop(10333) = {lnimrotz11[2],lnimrotpi[2],-lnimrotz12[2],-lnarimpi[2]}; // Lateral direita
Plane Surface(10333) = {10333};
Physical Surface("Ar31L2", 20333) = {10333};

Line Loop(10334) = {lnimrotz11[3],lnimrotpi[3],-lnimrotz12[3],-lnarimpi[3]}; // Lateral direita
Plane Surface(10334) = {10334};
Physical Surface("Ar31L3", 20334) = {10334};

Line Loop(10335) = {lnimrotz11[4],lnimrotpi[4],-lnimrotz12[4],-lnarimpi[4]}; // Lateral direita
Plane Surface(10335) = {10335};
//Physical Surface("Ar31L4", 20335) = {10335};

Line Loop(10336) = {lnimrotz11[5],lnimrotpi[5],-lnimrotz12[5],-lnarimpi[5]}; // Lateral direita
Plane Surface(10336) = {10336};
Physical Surface("Ar31L5", 20336) = {10336};

Line Loop(10337) = {lnimrotz11[6],lnimrotpi[6],-lnimrotz12[6],-lnarimpi[6]}; // Lateral direita
Plane Surface(10337) = {10337};
//Physical Surface("Ar31L6", 20337) = {10337}; // Lateral direita

Line Loop(10338) = {lnimrotz11[7],lnimrotpi[7],-lnimrotz12[7],-lnarimpi[7]}; // Lateral direita
Plane Surface(10338) = {10338};
Physical Surface("Ar31L7", 20338) = {10338}; // Lateral direita

Line Loop(10339) = {lnimrotz11[8],lnimrotpi[8],-lnimrotz12[8],-lnarimpi[8]}; // Lateral direita
Plane Surface(10339) = {10339};
Physical Surface("Ar31L8", 20339) = {10339}; // Lateral direita

Line Loop(10340) = {lnimrotz11[9],lnimrotpi[9],-lnimrotz12[9],-lnarimpi[9]}; // Lateral direita
Plane Surface(10340) = {10340};
//Physical Surface("Ar31L9", 20340) = {10340}; // Lateral direita

Line Loop(10341) = {-lnimrotz11[10],-lnimrotpi[10],lnimrotz12[10],lnarimpi[10]}; // Lateral direita
Plane Surface(10341) = {10341};
Physical Surface("Ar31LD", 20341) = {10341}; // Lateral direita

// Superfícies Superior

Line Loop(10342) = {-lnimrotpi[0],-lnimrot12[0],lnimrotpi[1],lnimrot11[0]}; // Superior 1
Surface(10342) = {10342};
Physical Surface("Ar31S1", 20342) = {10342};

Line Loop(10343) = {-lnimrotpi[1],-lnimrot12[1],lnimrotpi[2],lnimrot11[1]}; // Superior 2
Surface(10343) = {10343};
Physical Surface("Ar31S2", 20343) = {10343};

Line Loop(10344) = {-lnimrotpi[2],-lnimrot12[2],lnimrotpi[3],lnimrot11[2]}; // Superior 3
Surface(10344) = {10344};
Physical Surface("Ar31S3", 20344) = {10344};

Line Loop(10345) = {-lnimrotpi[3],-lnimrot12[3],lnimrotpi[4],lnimrot11[3]}; // Superior 4
Surface(10345) = {10345};
Physical Surface("Ar31S4", 20345) = {10345};

Line Loop(10346) = {-lnimrotpi[4],-lnimrot12[4],lnimrotpi[5],lnimrot11[4]}; // Superior 5
Surface(10346) = {10346};
Physical Surface("Ar31S5", 20346) = {10346};

Line Loop(10347) = {-lnimrotpi[5],-lnimrot12[5],lnimrotpi[6],lnimrot11[5]}; // Superior 6
Surface(10347) = {10347};
Physical Surface("Ar31S6", 20347) = {10347};

Line Loop(10348) = {-lnimrotpi[6],-lnimrot12[6],lnimrotpi[7],lnimrot11[6]}; // Superior 7
Surface(10348) = {10348};
Physical Surface("Ar31S7", 20348) = {10348};

Line Loop(10349) = {-lnimrotpi[7],-lnimrot12[7],lnimrotpi[8],lnimrot11[7]}; // Superior 8
Surface(10349) = {10349};
Physical Surface("Ar31S8", 20349) = {10349};

Line Loop(10350) = {-lnimrotpi[8],-lnimrot12[8],lnimrotpi[9],lnimrot11[8]}; // Superior 9
Surface(10350) = {10350};
Physical Surface("Ar31S9", 20350) = {10350};

Line Loop(10351) = {-lnimrotpi[9],-lnimrot12[9],lnimrotpi[10],lnimrot11[9]}; // Superior 10
Surface(10351) = {10351};
Physical Surface("Ar31S10", 20351) = {10351};

Surface Loop(150) = {-10229,-10230,10311,10312,10321,10322,10331,-10333,10342,10343}; // Ar31-1
Volume(50) = {150};

Surface Loop(151) = {-10231,10313,10323,10333,-10334,10344}; // Ar31-2
Volume(51) = {151};

Surface Loop(152) = {-10232,-10233,10314,10315,10324,10325,10334,-10336,10345,10346}; // Ar31-3
Volume(52) = {152};

Surface Loop(153) = {-10234,-10235,10316,10317,10326,10327,10336,-10338,10347,10348}; // Ar31-4
Volume(53) = {153};

Surface Loop(154) = {-10236,10318,10328,10338,-10339,10349}; // Ar31-5
Volume(54) = {154};

Surface Loop(155) = {-10237,-10238,10319,10320,10329,10330,10339,10341,10350,10351}; // Ar31-6
Volume(55) = {155};

Physical Volume("Ar31", AR31) = {50,51,52,53,54,55}; // Ar31

// Line Loop e superfícies Re+Wcui

Line Loop(10352) = {lnimrotz21[0],lnimrot21[0],-lnimrotz21[1],-lnarime1[0]}; // Re+Wcui 1
Plane Surface(10352) = {10352};
Physical Surface("Ar32F1", 20352) = {10352};

Line Loop(10353) = {lnimrotz21[1],lnimrot21[1],-lnimrotz21[2],-lnarime1[1]}; // Re+Wcui 2
Plane Surface(10353) = {10353};
Physical Surface("Ar32F2", 20353) = {10353};

Line Loop(10354) = {lnimrotz21[2],lnimrot21[2],-lnimrotz21[3],-lnarime1[2]}; // Re+Wcui 3
Plane Surface(10354) = {10354};
Physical Surface("Ar32F3", 20354) = {10354};

Line Loop(10355) = {lnimrotz21[3],lnimrot21[3],-lnimrotz21[4],-lnarime1[3]}; // Re+Wcui 4
Plane Surface(10355) = {10355};
Physical Surface("Ar32F4", 20355) = {10355};

Line Loop(10356) = {lnimrotz21[4],lnimrot21[4],-lnimrotz21[5],-lnarime1[4]}; // Re+Wcui 5
Plane Surface(10356) = {10356};
Physical Surface("Ar32F5", 20356) = {10356};

Line Loop(10357) = {lnimrotz21[5],lnimrot21[5],-lnimrotz21[6],-lnarime1[5]}; // Re+Wcui 6
Plane Surface(10357) = {10357};
Physical Surface("Ar32F6", 20357) = {10357};

Line Loop(10358) = {lnimrotz21[6],lnimrot21[6],-lnimrotz21[7],-lnarime1[6]}; // Re+Wcui 7
Plane Surface(10358) = {10358};
Physical Surface("Ar32F7", 20358) = {10358};

Line Loop(10359) = {lnimrotz21[7],lnimrot21[7],-lnimrotz21[8],-lnarime1[7]}; // Re+Wcui 8
Plane Surface(10359) = {10359};
Physical Surface("Ar32F9", 20359) = {10359};

Line Loop(10360) = {lnimrotz21[8],lnimrot21[8],-lnimrotz21[9],-lnarime1[8]}; // Re+Wcui 9
Plane Surface(10360) = {10360};
Physical Surface("Ar32F10", 20360) = {10360};

Line Loop(10361) = {lnimrotz21[9],lnimrot21[9],-lnimrotz21[10],-lnarime1[9]}; // Re+Wcui 9
Plane Surface(10361) = {10361};
Physical Surface("Ar32F11", 20361) = {10361};

// Line Loop Re

Line Loop(10362) = {-lnimrotz22[0],-lnimrot22[0],lnimrotz22[1],lnarime2[0]}; // Re 1
Plane Surface(10362) = {10362};
Physical Surface("Ar32Re1", 20362) = {10362};

Line Loop(10363) = {-lnimrotz22[1],-lnimrot22[1],lnimrotz22[2],lnarime2[1]}; // Re 2
Plane Surface(10363) = {10363};
Physical Surface("Ar32Re2", 20363) = {10363};

Line Loop(10364) = {-lnimrotz22[2],-lnimrot22[2],lnimrotz22[3],lnarime2[2]}; // Re 3
Plane Surface(10364) = {10364};
Physical Surface("Ar32Re3", 20364) = {10364};

Line Loop(10365) = {-lnimrotz22[3],-lnimrot22[3],lnimrotz22[4],lnarime2[3]}; // Re 4
Plane Surface(10365) = {10365};
Physical Surface("Ar32Re4", 20365) = {10365};

Line Loop(10366) = {-lnimrotz22[4],-lnimrot22[4],lnimrotz22[5],lnarime2[4]}; // Re 5
Plane Surface(10366) = {10366};
Physical Surface("Ar32Re5", 20366) = {10366};

Line Loop(10367) = {-lnimrotz22[5],-lnimrot22[5],lnimrotz22[6],lnarime2[5]}; // Re 6
Plane Surface(10367) = {10367};
Physical Surface("Ar32Re6", 20367) = {10367};

Line Loop(10368) = {-lnimrotz22[6],-lnimrot22[6],lnimrotz22[7],lnarime2[6]}; // Re 7
Plane Surface(10368) = {10368};
Physical Surface("Ar32Re7", 20368) = {10368};

Line Loop(10369) = {-lnimrotz22[7],-lnimrot22[7],lnimrotz22[8],lnarime2[7]}; // Re 8
Plane Surface(10369) = {10369};
Physical Surface("Ar32Re8", 20369) = {10369};

Line Loop(10370) = {-lnimrotz22[8],-lnimrot22[8],lnimrotz22[9],lnarime2[8]}; // Re 9
Plane Surface(10370) = {10370};
Physical Surface("Ar32Re9", 20370) = {10370};

Line Loop(10371) = {-lnimrotz22[9],-lnimrot22[9],lnimrotz22[10],lnarime2[9]}; // Re 10
Plane Surface(10371) = {10371};
Physical Surface("Ar32Re10", 20371) = {10371};

// Superfícies laterais

Line Loop(10372) = {-lnimrotz21[0],-lnimrotpe[0],lnimrotz22[0],lnarimpe[0]}; // Lateral esquerda
Plane Surface(10372) = {10372};
Physical Surface("Ar32LD", 20372) = {10372}; // Lateral esquerda

//Line Loop(10373) = {-lnimrotz21[1],-lnimrotpe[1],lnimrotz22[1],lnarimpe[1]}; // Lateral direita
//Plane Surface(10373) = {10373};
//Physical Surface("Ar32L1", 20373) = {10373};

Line Loop(10374) = {-lnimrotz21[2],-lnimrotpe[2],lnimrotz22[2],lnarimpe[2]}; // Lateral direita
Plane Surface(10374) = {10374};
Physical Surface("Ar32L2", 20374) = {10374};

Line Loop(10375) = {-lnimrotz21[3],-lnimrotpe[3],lnimrotz22[3],lnarimpe[3]}; // Lateral direita
Plane Surface(10375) = {10375};
Physical Surface("Ar32L3", 20375) = {10375};

//Line Loop(10376) = {-lnimrotz21[4],-lnimrotpe[4],lnimrotz22[4],lnarimpe[4]}; // Lateral direita
//Plane Surface(10376) = {10376};
//Physical Surface("Ar32L4", 20376) = {10376};

Line Loop(10377) = {-lnimrotz21[5],-lnimrotpe[5],lnimrotz22[5],lnarimpe[5]}; // Lateral direita
Plane Surface(10377) = {10377};
Physical Surface("Ar32L5", 20377) = {10377};

//Line Loop(10378) = {-lnimrotz21[6],-lnimrotpe[6],lnimrotz22[6],lnarimpe[6]}; // Lateral direita
//Plane Surface(10378) = {10378};
//Physical Surface("Ar32L6", 20378) = {10378}; // Lateral direita

Line Loop(10379) = {-lnimrotz21[7],-lnimrotpe[7],lnimrotz22[7],lnarimpe[7]}; // Lateral direita
Plane Surface(10379) = {10379};
Physical Surface("Ar32L7", 20379) = {10379}; // Lateral direita

Line Loop(10380) = {-lnimrotz21[8],-lnimrotpe[8],lnimrotz22[8],lnarimpe[8]}; // Lateral direita
Plane Surface(10380) = {10380};
Physical Surface("Ar32L8", 20380) = {10380}; // Lateral direita

//Line Loop(10381) = {-lnimrotz21[9],-lnimrotpe[9],lnimrotz22[9],lnarimpe[9]}; // Lateral direita
//Plane Surface(10381) = {10381};
//Physical Surface("Ar32L9", 20381) = {10381}; // Lateral direita

Line Loop(10382) = {lnimrotz21[10],lnimrotpe[10],-lnimrotz22[10],-lnarimpe[10]}; // Lateral direita
Plane Surface(10382) = {10382};
Physical Surface("Ar32LE", 20382) = {10382}; // Lateral direita

// Superfícies Superior

Line Loop(10383) = {lnimrotpe[0],lnimrot22[0],-lnimrot21[0],-lnimrotpe[1]}; // Superior 1
Surface(10383) = {10383};
Physical Surface("Ar32S1", 20383) = {10383};

Line Loop(10384) = {lnimrotpe[1],lnimrot22[1],-lnimrot21[1],-lnimrotpe[2]}; // Superior 2
Surface(10384) = {10384};
Physical Surface("Ar32S2", 20384) = {10384};

Line Loop(10385) = {lnimrotpe[2],lnimrot22[2],-lnimrot21[2],-lnimrotpe[3]}; // Superior 3
Surface(10385) = {10385};
Physical Surface("Ar32S3", 20385) = {10385};

Line Loop(10386) = {lnimrotpe[3],lnimrot22[3],-lnimrot21[3],-lnimrotpe[4]}; // Superior 4
Surface(10386) = {10386};
Physical Surface("Ar32S4", 20386) = {10386};

Line Loop(10387) = {lnimrotpe[4],lnimrot22[4],-lnimrot21[4],-lnimrotpe[5]}; // Superior 5
Surface(10387) = {10387};
Physical Surface("Ar32S5", 20387) = {10387};

Line Loop(10388) = {lnimrotpe[5],lnimrot22[5],-lnimrot21[5],-lnimrotpe[6]}; // Superior 6
Surface(10388) = {10388};
Physical Surface("Ar32S6", 20388) = {10388};

Line Loop(10389) = {lnimrotpe[6],lnimrot22[6],-lnimrot21[6],-lnimrotpe[7]}; // Superior 7
Surface(10389) = {10389};
Physical Surface("Ar32S7", 20389) = {10389};

Line Loop(10390) = {lnimrotpe[7],lnimrot22[7],-lnimrot21[7],-lnimrotpe[8]}; // Superior 8
Surface(10390) = {10390};
Physical Surface("Ar32S8", 20390) = {10390};

Line Loop(10391) = {lnimrotpe[8],lnimrot22[8],-lnimrot21[8],-lnimrotpe[9]}; // Superior 9
Surface(10391) = {10391};
Physical Surface("Ar32S9", 20391) = {10391};

Line Loop(10392) = {lnimrotpe[9],lnimrot22[9],-lnimrot21[9],-lnimrotpe[10]}; // Superior 10
Surface(10392) = {10392};
Physical Surface("Ar32S10", 20392) = {10392};

Surface Loop(156) = {-10270,-10271,10352,10353,10362,10363,10372,-10374,10383,10384}; // Re 1
Volume(56) = {156};

Surface Loop(157) = {-10272,10354,10364,10374,-10375,10385}; // Re 2
Volume(57) = {157};

Surface Loop(158) = {-10273,-10274,10355,10356,10365,10366,10375,-10377,10386,10387}; // Re 3
Volume(58) = {158};

Surface Loop(159) = {-10275,-10276,10357,10358,10367,10368,10377,-10379,10388,10389}; // Re 4
Volume(59) = {159};

Surface Loop(160) = {-10277,10359,10369,10379,-10380,10390}; // Re 5
Volume(60) = {160};

Surface Loop(161) = {-10278,-10279,10360,10361,10370,10371,10380,10382,10391,10392}; // Re 6
Volume(61) = {161};

Physical Volume("Ar32", AR32) = {56,57,58,59,60,61}; // Ar32

Line Loop(10393) = {lnimrotz12[0],-lnimrotp[0],-lnimrotz22[0],-lnarimpp[0]}; // Lateral esquerda Ar 21
Plane Surface(10393) = {10393};
Physical Surface("Ar21LE", 20393) = {10393};

Line Loop(10394) = {lnimrotz12[1],-lnimrotp[1],-lnimrotz22[1],-lnarimpp[1]}; // Lateral direita Ar 21 / Esq. Ima1
Plane Surface(10394) = {10394};
Physical Surface("Ar21L1", 20394) = {10394};

//Line Loop(10395) = {lnimrotz12[2],-lnimrotp[2],-lnimrotz22[2],-lnarimpp[2]}; // Lateral Ima1
//Plane Surface(10395) = {10395};
//Physical Surface("Ar21L2", 20395) = {10395};

//Line Loop(10396) = {lnimrotz12[3],-lnimrotp[3],-lnimrotz22[3],-lnarimpp[3]}; // Lateral Ima1
//Plane Surface(10396) = {10396};
//Physical Surface("Ar21L3", 20396) = {10396};

Line Loop(10397) = {lnimrotz12[4],-lnimrotp[4],-lnimrotz22[4],-lnarimpp[4]}; // Lateral Ima1 esquerda Ar22
Plane Surface(10397) = {10397};
Physical Surface("Ar21L4", 20397) = {10397};

Line Loop(10398) = {lnimrotz12[5],-lnimrotp[5],-lnimrotz22[5],-lnarimpp[5]}; // Lateral Ar22
Plane Surface(10398) = {10398};
//Physical Surface("Ar21L5", 20398) = {10398};

Line Loop(10399) = {lnimrotz12[6],-lnimrotp[6],-lnimrotz22[6],-lnarimpp[6]}; // Lateral direita Ar 22/ Esq Ima2
Plane Surface(10399) = {10399};
Physical Surface("Ar21L6", 20399) = {10399};

//Line Loop(10400) = {lnimrotz12[7],-lnimrotp[7],-lnimrotz22[7],-lnarimpp[7]}; // Lateral Ima2
//Plane Surface(10400) = {10400};
//Physical Surface("Ar21L7", 20400) = {10400};

//Line Loop(10401) = {lnimrotz12[8],-lnimrotp[8],-lnimrotz22[8],-lnarimpp[8]}; // Lateral Ima2
//Plane Surface(10401) = {10401};
//Physical Surface("Ar21L8", 20401) = {10401};

Line Loop(10402) = {lnimrotz12[9],-lnimrotp[9],-lnimrotz22[9],-lnarimpp[9]}; // Lateral Ima2 esquerda Ar 23
Plane Surface(10402) = {10402};
Physical Surface("Ar21L9", 20402) = {10402};

Line Loop(10403) = {-lnimrotz12[10],lnimrotp[10],lnimrotz22[10],lnarimpp[10]}; // Lateral direita Ar 23
Plane Surface(10403) = {10403};
Physical Surface("Ar21LD", 20403) = {10403};

Line Loop(10405) = {lnimrotp[0],-lnimrot22[0],-lnimrotp[1],lnimrot12[0]}; // Superior hima Ar 21
Plane Surface(10405) = {10405};
Physical Surface("Ar21S1", 20405) = {10405};

Line Loop(10406) = {lnimrotp[1],-lnimrot22[1],-lnimrotp[2],lnimrot12[1]}; // Superior hima Ima 1-1
Plane Surface(10406) = {10406};
Physical Surface("Ar21S2", 20406) = {10406};

Line Loop(10407) = {lnimrotp[2],-lnimrot22[2],-lnimrotp[3],lnimrot12[2]}; // Superior hima Ima 1-2
Plane Surface(10407) = {10407};
Physical Surface("Ar21S3", 20407) = {10407};

Line Loop(10408) = {lnimrotp[3],-lnimrot22[3],-lnimrotp[4],lnimrot12[3]}; // Superior hima Ima 1-3
Plane Surface(10408) = {10408};
Physical Surface("Ar21S4", 20408) = {10408};

Line Loop(10409) = {lnimrotp[4],-lnimrot22[4],-lnimrotp[5],lnimrot12[4]}; // Superior hima Ar 2-21
Plane Surface(10409) = {10409};
Physical Surface("Ar21S5", 20409) = {10409};

Line Loop(10410) = {lnimrotp[5],-lnimrot22[5],-lnimrotp[6],lnimrot12[5]}; // Superior hima Ar 2-22
Plane Surface(10410) = {10410};
Physical Surface("Ar21S6", 20410) = {10410};

Line Loop(10411) = {lnimrotp[6],-lnimrot22[6],-lnimrotp[7],lnimrot12[6]}; // Superior hima Ima 2-1
Plane Surface(10411) = {10411};
Physical Surface("Ar21S7", 20411) = {10411};

Line Loop(10412) = {lnimrotp[7],-lnimrot22[7],-lnimrotp[8],lnimrot12[7]}; // Superior hima Ima 2-2
Plane Surface(10412) = {10412};
Physical Surface("Ar21S8", 20412) = {10412};

Line Loop(10413) = {lnimrotp[8],-lnimrot22[8],-lnimrotp[9],lnimrot12[8]}; // Superior hima Ima 2-3
Plane Surface(10413) = {10413};
Physical Surface("Ar21S9", 20413) = {10413};

Line Loop(10414) = {lnimrotp[9],-lnimrot22[9],-lnimrotp[10],lnimrot12[9]}; // Superior hima Ar 2-3
Plane Surface(10414) = {10414};
Physical Surface("Ar21S10", 20414) = {10414};

// Entreferro principal
Surface Loop(162) = {-10301,-10321,-10362,10393,-10394,10405}; // Ar21
Volume(62) = {162};
Physical Volume("Ar21", AR21) = {62};

Surface Loop(163) = {-10302,-10303,-10304,-10322,-10323,-10324,-10363,-10364,-10365,10394,-10397,10406,10407,10408}; // Ima1
Volume(63) = {163};
Physical Volume("Ima1", IMA1) = {63}; // Ima1

Surface Loop(164) = {-10305,-10306,-10325,-10326,-10366,-10367,10397,-10399,10409,10410}; // Ar22
Volume(64) = {164};
Physical Volume("Ar22", AR22) = {64};

Surface Loop(165) = {-10307,-10308,-10309,-10327,-10328,-10329,-10368,-10369,-10370,10399,-10402,10411,10412,10413}; // Ima 2
Volume(65) = {165};
Physical Volume("Ima2", IMA2) = {65};

Surface Loop(166) = {-10310,-10330,-10371,10402,10403,10414}; // Ar23
Volume(66) = {166};
Physical Volume("Ar23", AR23) = {66};

Line Loop(10415) = {lnrot1z[0],-lnrotip[0],-lnroti2z[0],-lnimrotpi[0]}; // Rotor Ri 1
Plane Surface(10415) = {10415};
Physical Surface("RotRiLE", 20415) = {10415}; // Lateral

//Line Loop(10416) = {lnrot1z[1],-lnrotip[1],-lnroti2z[1],-lnimrotpi[1]}; // Rotor Ri 2
//Plane Surface(10416) = {10416};
//Physical Surface("RotRiL1", 20416) = {10416}; // Lateral

Line Loop(10417) = {lnrot1z[2],-lnrotip[2],-lnroti2z[2],-lnimrotpi[2]}; // Rotor Ri 3
Plane Surface(10417) = {10417};
Physical Surface("RotRiL2", 20417) = {10417}; // Lateral

Line Loop(10418) = {lnrot1z[3],-lnrotip[3],-lnroti2z[3],-lnimrotpi[3]}; // Rotor Ri 4
Plane Surface(10418) = {10418};
Physical Surface("RotRiL3", 20418) = {10418}; // Lateral

//Line Loop(10419) = {lnrot1z[4],-lnrotip[4],-lnroti2z[4],-lnimrotpi[4]}; // Rotor Ri 5
//Plane Surface(10419) = {10419};
//Physical Surface("RotRiL4", 20419) = {10419}; // Lateral

Line Loop(10420) = {lnrot1z[5],-lnrotip[5],-lnroti2z[5],-lnimrotpi[5]}; // Rotor Ri 6
Plane Surface(10420) = {10420};
Physical Surface("RotRiL5", 20420) = {10420}; // Lateral

//Line Loop(10421) = {lnrot1z[6],-lnrotip[6],-lnroti2z[6],-lnimrotpi[6]}; // Rotor Ri 7
//Plane Surface(10421) = {10421};
//Physical Surface("RotRiL6", 20421) = {10421}; // Lateral

Line Loop(10422) = {lnrot1z[7],-lnrotip[7],-lnroti2z[7],-lnimrotpi[7]}; // Rotor Ri 8
Plane Surface(10422) = {10422};
Physical Surface("RotRiL7", 20422) = {10422}; // Lateral

Line Loop(10423) = {lnrot1z[8],-lnrotip[8],-lnroti2z[8],-lnimrotpi[8]}; // Rotor Ri 9
Plane Surface(10423) = {10423};
Physical Surface("RotRiL8", 20423) = {10423}; // Lateral

//Line Loop(10424) = {lnrot1z[9],-lnrotip[9],-lnroti2z[9],-lnimrotpi[9]}; // Rotor Ri 10
//Plane Surface(10424) = {10424};
//Physical Surface("RotRiL9", 20424) = {10424}; // Lateral

Line Loop(10425) = {-lnrot1z[10],lnrotip[10],lnroti2z[10],lnimrotpi[10]}; // Rotor Ri 11 LD
Plane Surface(10425) = {10425};
Physical Surface("RotRiLD", 20425) = {10425}; // Lateral

// Superfícies do raio interno

Line Loop(10426) = {lnimrot11[0],-lnrot1z[0],-lnrot1[0],lnrot1z[1]}; // Rotor Ri 1
Plane Surface(10426) = {10426};
Physical Surface("RotRi1", 20426) = {10426};

Line Loop(10427) = {lnimrot11[1],-lnrot1z[1],-lnrot1[1],lnrot1z[2]}; // Rotor Ri 2
Plane Surface(10427) = {10427};
Physical Surface("RotRi2", 20427) = {10427};

Line Loop(10428) = {lnimrot11[2],-lnrot1z[2],-lnrot1[2],lnrot1z[3]}; // Rotor Ri 3
Plane Surface(10428) = {10428};
Physical Surface("RotRi3", 20428) = {10428};

Line Loop(10429) = {lnimrot11[3],-lnrot1z[3],-lnrot1[3],lnrot1z[4]}; // Rotor Ri 4
Plane Surface(10429) = {10429};
Physical Surface("RotRi4", 20429) = {10429};

Line Loop(10430) = {lnimrot11[4],-lnrot1z[4],-lnrot1[4],lnrot1z[5]}; // Rotor Ri 5
Plane Surface(10430) = {10430};
Physical Surface("RotRi5", 20430) = {10430};

Line Loop(10431) = {lnimrot11[5],-lnrot1z[5],-lnrot1[5],lnrot1z[6]}; // Rotor Ri 6
Plane Surface(10431) = {10431};
Physical Surface("RotRi6", 20431) = {10431};

Line Loop(10432) = {lnimrot11[6],-lnrot1z[6],-lnrot1[6],lnrot1z[7]}; // Rotor Ri 7
Plane Surface(10432) = {10432};
Physical Surface("RotRi7", 20432) = {10432};

Line Loop(10433) = {lnimrot11[7],-lnrot1z[7],-lnrot1[7],lnrot1z[8]}; // Rotor Ri 8
Plane Surface(10433) = {10433};
Physical Surface("RotRi8", 20433) = {10433};

Line Loop(10434) = {lnimrot11[8],-lnrot1z[8],-lnrot1[8],lnrot1z[9]}; // Rotor Ri 9
Plane Surface(10434) = {10434};
Physical Surface("RotRi9", 20434) = {10434};

Line Loop(10435) = {lnimrot11[9],-lnrot1z[9],-lnrot1[9],lnrot1z[10]}; // Rotor Ri 10
Plane Surface(10435) = {10435};
Physical Surface("RotRi10", 20435) = {10435};

// Superfície Superior raio interno

Line Loop(10436) = {lnrotip[0],lnrot1[0],-lnrotip[1],-lnrot2[0]}; // Rotor Ri S1
Surface(10436) = {10436};
Physical Surface("RotRiS1", 20436) = {10436};

Line Loop(10437) = {lnrotip[1],lnrot1[1],-lnrotip[2],-lnrot2[1]}; // Rotor Ri S2
Surface(10437) = {10437};
Physical Surface("RotRiS2", 20437) = {10437};

Line Loop(10438) = {lnrotip[2],lnrot1[2],-lnrotip[3],-lnrot2[2]}; // Rotor Ri S3
Surface(10438) = {10438};
Physical Surface("RotRiS3", 20438) = {10438};

Line Loop(10439) = {lnrotip[3],lnrot1[3],-lnrotip[4],-lnrot2[3]}; // Rotor Ri S4
Surface(10439) = {10439};
Physical Surface("RotRiS4", 20439) = {10439};

Line Loop(10440) = {lnrotip[4],lnrot1[4],-lnrotip[5],-lnrot2[4]}; // Rotor Ri S5
Surface(10440) = {10440};
Physical Surface("RotRiS5", 20440) = {10440};

Line Loop(10441) = {lnrotip[5],lnrot1[5],-lnrotip[6],-lnrot2[5]}; // Rotor Ri S6
Surface(10441) = {10441};
Physical Surface("RotRiS6", 20441) = {10441};

Line Loop(10442) = {lnrotip[6],lnrot1[6],-lnrotip[7],-lnrot2[6]}; // Rotor Ri S7
Surface(10442) = {10442};
Physical Surface("RotRiS7", 20442) = {10442};

Line Loop(10443) = {lnrotip[7],lnrot1[7],-lnrotip[8],-lnrot2[7]}; // Rotor Ri S8
Surface(10443) = {10443};
Physical Surface("RotRiS8", 20443) = {10443};

Line Loop(10444) = {lnrotip[8],lnrot1[8],-lnrotip[9],-lnrot2[8]}; // Rotor Ri S9
Surface(10444) = {10444};
Physical Surface("RotRiS9", 20444) = {10444};

Line Loop(10445) = {lnrotip[9],lnrot1[9],-lnrotip[10],-lnrot2[9]}; // Rotor Ri S10
Surface(10445) = {10445};
Physical Surface("RotRiS10", 20445) = {10445};

// Superfícies laterais

Line Loop(10446) = {-lnrote1z[0],-lrotep[0],lnrote2z[0],lnimrotpe[0]};
Plane Surface(10446) = {10446};
Physical Surface("RotReLD", 20446) = {10446};

//Line Loop(10447) = {-lnrote1z[1],-lrotep[1],lnrote2z[1],lnimrotpe[1]};
//Surface(10447) = {10447};
//Physical Surface("RotReL1", 20447) = {10447};

Line Loop(10448) = {-lnrote1z[2],-lrotep[2],lnrote2z[2],lnimrotpe[2]};
Plane Surface(10448) = {10448};
Physical Surface("RotReL2", 20448) = {10448};

Line Loop(10449) = {-lnrote1z[3],-lrotep[3],lnrote2z[3],lnimrotpe[3]};
Plane Surface(10449) = {10449};
Physical Surface("RotReL3", 20449) = {10449};

//Line Loop(10450) = {-lnrote1z[4],-lrotep[4],lnrote2z[4],lnimrotpe[4]};
//Surface(10450) = {10450};
//Physical Surface("RotReL4", 20450) = {10450};

Line Loop(10451) = {-lnrote1z[5],-lrotep[5],lnrote2z[5],lnimrotpe[5]};
Plane Surface(10451) = {10451};
Physical Surface("RotReL5", 20451) = {10451};

//Line Loop(10452) = {-lnrote1z[6],-lrotep[6],lnrote2z[6],lnimrotpe[6]};
//Surface(10452) = {10452};
//Physical Surface("RotReL6", 20452) = {10452};

Line Loop(10453) = {-lnrote1z[7],-lrotep[7],lnrote2z[7],lnimrotpe[7]};
Plane Surface(10453) = {10453};
Physical Surface("RotReL7", 20453) = {10453};

Line Loop(10454) = {-lnrote1z[8],-lrotep[8],lnrote2z[8],lnimrotpe[8]};
Plane Surface(10454) = {10454};
Physical Surface("RotReL8", 20454) = {10454};

//Line Loop(10455) = {-lnrote1z[9],-lrotep[9],lnrote2z[9],lnimrotpe[9]};
//Surface(10455) = {10455};
//Physical Surface("RotReL9", 20455) = {10455};

Line Loop(10456) = {lnrote1z[10],lrotep[10],-lnrote2z[10],-lnimrotpe[10]};
Plane Surface(10456) = {10456};
Physical Surface("RotReLE", 20456) = {10456};

// Raio externo

Line Loop(10457) = {lnrote1z[0],lnrote1[0],-lnrote1z[1],-lnimrot21[0]}; // Rotor Re 1
Plane Surface(10457) = {10457};
Physical Surface("RotReF1", 20457) = {10457};

Line Loop(10458) = {lnrote1z[1],lnrote1[1],-lnrote1z[2],-lnimrot21[1]}; // Rotor Re 2
Plane Surface(10458) = {10458};
Physical Surface("RotReF2", 20458) = {10458};

Line Loop(10459) = {lnrote1z[2],lnrote1[2],-lnrote1z[3],-lnimrot21[2]}; // Rotor Re 3
Plane Surface(10459) = {10459};
Physical Surface("RotReF3", 20459) = {10459}; // Lateral

Line Loop(10460) = {lnrote1z[3],lnrote1[3],-lnrote1z[4],-lnimrot21[3]}; // Rotor Re 4
Plane Surface(10460) = {10460};
Physical Surface("RotReF4", 20460) = {10460}; // Lateral

Line Loop(10461) = {lnrote1z[4],lnrote1[4],-lnrote1z[5],-lnimrot21[4]}; // Rotor Re 5
Plane Surface(10461) = {10461};
Physical Surface("RotReF5", 20461) = {10461}; // Lateral

Line Loop(10462) = {lnrote1z[5],lnrote1[5],-lnrote1z[6],-lnimrot21[5]}; // Rotor Re 6
Plane Surface(10462) = {10462};
Physical Surface("RotReF6", 20462) = {10462}; // Lateral

Line Loop(10463) = {lnrote1z[6],lnrote1[6],-lnrote1z[7],-lnimrot21[6]}; // Rotor Re 7
Plane Surface(10463) = {10463};
Physical Surface("RotReF7", 20463) = {10463}; // Lateral

Line Loop(10464) = {lnrote1z[7],lnrote1[7],-lnrote1z[8],-lnimrot21[7]}; // Rotor Re 8
Plane Surface(10464) = {10464};
Physical Surface("RotReF8", 20464) = {10464}; // Lateral

Line Loop(10465) = {lnrote1z[8],lnrote1[8],-lnrote1z[9],-lnimrot21[8]}; // Rotor Re 9
Plane Surface(10465) = {10465};
Physical Surface("RotReF9", 20465) = {10465}; // Lateral

Line Loop(10466) = {lnrote1z[9],lnrote1[9],-lnrote1z[10],-lnimrot21[9]}; // Rotor Re 10
Plane Surface(10466) = {10466};
Physical Surface("RotReF10", 20466) = {10466}; // Lateral

// Superfícies superiores

Line Loop(10467) = {lrotep[0],lnrote2[0],-lrotep[1],-lnrote1[0]}; // RotSup1
Surface(10467) = {10467};
Physical Surface("RotReS1", 20467) = {10467};

Line Loop(10468) = {lrotep[1],lnrote2[1],-lrotep[2],-lnrote1[1]}; // RotSup2
Surface(10468) = {10468};
Physical Surface("RotReS2", 20468) = {10468};

Line Loop(10469) = {lrotep[2],lnrote2[2],-lrotep[3],-lnrote1[2]}; // RotSup3
Surface(10469) = {10469};
Physical Surface("RotReS3", 20469) = {10469};

Line Loop(10470) = {lrotep[3],lnrote2[3],-lrotep[4],-lnrote1[3]}; // RotSup4
Surface(10470) = {10470};
Physical Surface("RotReS4", 20470) = {10470};

Line Loop(10471) = {lrotep[4],lnrote2[4],-lrotep[5],-lnrote1[4]}; // RotSup5
Surface(10471) = {10471};
Physical Surface("RotReS5", 20471) = {10471};

Line Loop(10472) = {lrotep[5],lnrote2[5],-lrotep[6],-lnrote1[5]}; // RotSup6
Surface(10472) = {10472};
Physical Surface("RotReS6", 20472) = {10472};

Line Loop(10473) = {lrotep[6],lnrote2[6],-lrotep[7],-lnrote1[6]}; // RotSup7
Surface(10473) = {10473};
Physical Surface("RotReS7", 20473) = {10473};

Line Loop(10474) = {lrotep[7],lnrote2[7],-lrotep[8],-lnrote1[7]}; // RotSup8
Surface(10474) = {10474};
Physical Surface("RotReS8", 20474) = {10474};

Line Loop(10475) = {lrotep[8],lnrote2[8],-lrotep[9],-lnrote1[8]}; // RotSup9
Surface(10475) = {10475};
Physical Surface("RotReS9", 20475) = {10475};

Line Loop(10476) = {lrotep[9],lnrote2[9],-lrotep[10],-lnrote1[9]}; // RotSup10
Surface(10476) = {10476};
Physical Surface("RotReS10", 20476) = {10476};

Line Loop(10477) = {-lnrote2z[0],lrotpp[0],lnroti2z[0],lnimrotp[0]};
Plane Surface(10477) = {10477};
Physical Surface("RotMLE", 20477) = {10477};

Line Loop(10478) = {-lnrote2z[1],lrotpp[1],lnroti2z[1],lnimrotp[1]};
Plane Surface(10478) = {10478};
//Physical Surface("RotML1", 20478) = {10478};

Line Loop(10479) = {-lnrote2z[2],lrotpp[2],lnroti2z[2],lnimrotp[2]};
Plane Surface(10479) = {10479};
//Physical Surface("RotML2", 20479) = {10479};

Line Loop(10480) = {-lnrote2z[3],lrotpp[3],lnroti2z[3],lnimrotp[3]};
Plane Surface(10480) = {10480};
//Physical Surface("RotML3", 20480) = {10480};

Line Loop(10481) = {-lnrote2z[4],lrotpp[4],lnroti2z[4],lnimrotp[4]};
Plane Surface(10481) = {10481};
//Physical Surface("RotML4", 20481) = {10481};

Line Loop(10482) = {-lnrote2z[5],lrotpp[5],lnroti2z[5],lnimrotp[5]};
Plane Surface(10482) = {10482};
//Physical Surface("RotML5", 20482) = {10482};

Line Loop(10483) = {-lnrote2z[6],lrotpp[6],lnroti2z[6],lnimrotp[6]};
Plane Surface(10483) = {10483};
//Physical Surface("RotML6", 20483) = {10483};

Line Loop(10484) = {-lnrote2z[7],lrotpp[7],lnroti2z[7],lnimrotp[7]};
Plane Surface(10484) = {10484};
//Physical Surface("RotML7", 20484) = {10484};

Line Loop(10485) = {-lnrote2z[8],lrotpp[8],lnroti2z[8],lnimrotp[8]};
Plane Surface(10485) = {10485};
//Physical Surface("RotML8", 20485) = {10485};

Line Loop(10486) = {-lnrote2z[9],lrotpp[9],lnroti2z[9],lnimrotp[9]};
Plane Surface(10486) = {10486};
//Physical Surface("RotML9", 20486) = {10486};

Line Loop(10487) = {lnrote2z[10],-lrotpp[10],-lnroti2z[10],-lnimrotp[10]};
Plane Surface(10487) = {10487};
Physical Surface("RotMLD", 20487) = {10487};

// Superior Meio

Line Loop(10488) = {lnrot2[0],-lrotpp[0],-lnrote2[0],lrotpp[1]};
Surface(10488) = {10488};
Physical Surface("RotMS1", 20488) = {10488};

Line Loop(10489) = {lnrot2[1],-lrotpp[1],-lnrote2[1],lrotpp[2]};
Surface(10489) = {10489};
Physical Surface("RotMS2", 20489) = {10489};

Line Loop(10490) = {lnrot2[2],-lrotpp[2],-lnrote2[2],lrotpp[3]};
Surface(10490) = {10490};
Physical Surface("RotMS3", 20490) = {10490};

Line Loop(10491) = {lnrot2[3],-lrotpp[3],-lnrote2[3],lrotpp[4]};
Surface(10491) = {10491};
Physical Surface("RotMS4", 20491) = {10491};

Line Loop(10492) = {lnrot2[4],-lrotpp[4],-lnrote2[4],lrotpp[5]};
Surface(10492) = {10492};
Physical Surface("RotMS5", 20492) = {10492};

Line Loop(10493) = {lnrot2[5],-lrotpp[5],-lnrote2[5],lrotpp[6]};
Surface(10493) = {10493};
Physical Surface("RotMS6", 20493) = {10493};

Line Loop(10494) = {lnrot2[6],-lrotpp[6],-lnrote2[6],lrotpp[7]};
Surface(10494) = {10494};
Physical Surface("RotMS7", 20494) = {10494};

Line Loop(10495) = {lnrot2[7],-lrotpp[7],-lnrote2[7],lrotpp[8]};
Surface(10495) = {10495};
Physical Surface("RotMS8", 20495) = {10495};

Line Loop(10496) = {lnrot2[8],-lrotpp[8],-lnrote2[8],lrotpp[9]};
Surface(10496) = {10496};
Physical Surface("RotMS9", 20496) = {10496};

Line Loop(10497) = {lnrot2[9],-lrotpp[9],-lnrote2[9],lrotpp[10]};
Surface(10497) = {10497};
Physical Surface("RotMS10", 20497) = {10497};

Line Loop(10498) = {-lnimrot12[0],-lnroti2z[1],lnrot2[0],lnroti2z[0]};
Plane Surface(10498) = {10498};
Physical Surface("RotRIAt1", 20498) = {10498};

Line Loop(10499) = {-lnimrot12[1],-lnroti2z[2],lnrot2[1],lnroti2z[1]};
Plane Surface(10499) = {10499};
Physical Surface("RotRIAt2", 20499) = {10499};

Line Loop(10500) = {-lnimrot12[2],-lnroti2z[3],lnrot2[2],lnroti2z[2]};
Plane Surface(10500) = {10500};
Physical Surface("RotRIAt3", 20500) = {10500};

Line Loop(10501) = {-lnimrot12[3],-lnroti2z[4],lnrot2[3],lnroti2z[3]};
Plane Surface(10501) = {10501};
Physical Surface("RotRIAt4", 20501) = {10501};

Line Loop(10502) = {-lnimrot12[4],-lnroti2z[5],lnrot2[4],lnroti2z[4]};
Plane Surface(10502) = {10502};
Physical Surface("RotRIAt5", 20502) = {10502};

Line Loop(10503) = {-lnimrot12[5],-lnroti2z[6],lnrot2[5],lnroti2z[5]};
Plane Surface(10503) = {10503};
Physical Surface("RotRIAt6", 20503) = {10503};

Line Loop(10504) = {-lnimrot12[6],-lnroti2z[7],lnrot2[6],lnroti2z[6]};
Plane Surface(10504) = {10504};
Physical Surface("RotRIAt7", 20504) = {10504};

Line Loop(10505) = {-lnimrot12[7],-lnroti2z[8],lnrot2[7],lnroti2z[7]};
Plane Surface(10505) = {10505};
Physical Surface("RotRIAt8", 20505) = {10505};

Line Loop(10506) = {-lnimrot12[8],-lnroti2z[9],lnrot2[8],lnroti2z[8]};
Plane Surface(10506) = {10506};
Physical Surface("RotRIAt9", 20506) = {10506};

Line Loop(10507) = {-lnimrot12[9],-lnroti2z[10],lnrot2[9],lnroti2z[9]};
Plane Surface(10507) = {10507};
Physical Surface("RotRIAt10", 20507) = {10507};

// Raio externo atrás
Line Loop(10508) = {lnimrot22[0],lnrote2z[1],-lnrote2[0],-lnrote2z[0]};
Plane Surface(10508) = {10508};
Physical Surface("RotREAt1", 20508) = {10508};

Line Loop(10509) = {lnimrot22[1],lnrote2z[2],-lnrote2[1],-lnrote2z[1]};
Plane Surface(10509) = {10509};
Physical Surface("RotREAt2", 20509) = {10509};

Line Loop(10510) = {lnimrot22[2],lnrote2z[3],-lnrote2[2],-lnrote2z[2]};
Plane Surface(10510) = {10510};
Physical Surface("RotREAt3", 20510) = {10510};

Line Loop(10511) = {lnimrot22[3],lnrote2z[4],-lnrote2[3],-lnrote2z[3]};
Plane Surface(10511) = {10511};
Physical Surface("RotREAt4", 20511) = {10511};

Line Loop(10512) = {lnimrot22[4],lnrote2z[5],-lnrote2[4],-lnrote2z[4]};
Plane Surface(10512) = {10512};
Physical Surface("RotREAt5", 20512) = {10512};

Line Loop(10513) = {lnimrot22[5],lnrote2z[6],-lnrote2[5],-lnrote2z[5]};
Plane Surface(10513) = {10513};
Physical Surface("RotREAt6", 20513) = {10513};

Line Loop(10514) = {lnimrot22[6],lnrote2z[7],-lnrote2[6],-lnrote2z[6]};
Plane Surface(10514) = {10514};
Physical Surface("RotREAt7", 20514) = {10514};

Line Loop(10515) = {lnimrot22[7],lnrote2z[8],-lnrote2[7],-lnrote2z[7]};
Plane Surface(10515) = {10515};
Physical Surface("RotREAt8", 20515) = {10515};

Line Loop(10516) = {lnimrot22[8],lnrote2z[9],-lnrote2[8],-lnrote2z[8]};
Plane Surface(10516) = {10516};
Physical Surface("RotREAt9", 20516) = {10516};

Line Loop(10517) = {lnimrot22[9],lnrote2z[10],-lnrote2[9],-lnrote2z[9]};
Plane Surface(10517) = {10517};
Physical Surface("RotREAt10", 20517) = {10517};

Surface Loop(167) = {-10342,-10343,10415,-10417,10426,10427,10436,10437,10498,10499}; // RotRi1
Volume(67) = {167};

Surface Loop(168) = {-10344,10417,-10418,10428,10438,10500}; // RotRi2
Volume(68) = {168};

Surface Loop(169) = {-10345,-10346,10418,-10420,10429,10430,10439,10440,10501,10502}; // RotRi3
Volume(69) = {169};

Surface Loop(170) = {-10347,-10348,10420,-10422,10431,10432,10441,10442,10503,10504}; // RotRi4
Volume(70) = {170};

Surface Loop(171) = {-10349,10422,-10423,10433,10443,10505}; // RotRi5
Volume(71) = {171};

Surface Loop(172) = {-10350,-10351,10423,10425,10434,10435,10444,10445,10506,10507}; // RotRi6
Volume(72) = {172};

Surface Loop(173) = {-10383,-10384,10446,-10448,10457,10458,10467,10468,10508,10509}; // RotRe1
Volume(73) = {173};

Surface Loop(174) = {-10385,10448,10449,10459,10469,10510}; // RotRe2
Volume(74) = {174};

Surface Loop(175) = {-10386,-10387,10449,-10451,10460,10461,10470,10471,10511,10512}; // RotRe3
Volume(75) = {175};

Surface Loop(176) = {-10388,-10389,10451,-10453,10462,10463,10472,10473,10513,10514}; // RotRe4
Volume(76) = {176};

Surface Loop(177) = {-10390,10453,-10454,10464,10474,10515}; // RotRe5
Volume(77) = {177};

Surface Loop(178) = {-10391,-10392,10454,-10456,10465,10466,10475,10476,10516,10517}; // RotRe6
Volume(78) = {178};

Surface Loop(179) = {-10405,-10406,10477,-10479,10488,10489,-10498,-10499,-10508,-10509}; // RotM1
Volume(79) = {179};

Surface Loop(180) = {-10407,10479,-10480,10490,-10500,-10510}; // RotM2
Volume(80) = {180};

Surface Loop(181) = {-10408,-10409,10480,-10482,10491,10492,-10501,-10502,-10511,-10512}; // RotM3
Volume(81) = {181};

Surface Loop(182) = {-10410,-10411,10482,-10484,10493,10494,-10503,-10504,-10513,-10514}; // RotM4
Volume(82) = {182};

Surface Loop(183) = {-10412,10484,-10485,10495,-10505,-10515}; // RotM5
Volume(83) = {183};

Surface Loop(184) = {-10413,-10414,10485,10487,10496,10497,-10506,-10507,-10516,-10517}; // RotM6
Volume(84) = {184};

Physical Volume("Rotor", ROTOR) = {67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84};
