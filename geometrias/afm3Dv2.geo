Include "afm3D_v2.geo";

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
Surface(10126) = {10126};
Physical Surface("VmIF1", 20126) = 10126; // Inf 1 V-

Line Loop(10127) = {-lnbobf1[1],lnbobf1[11],lnestrii[1],-lnbobf1[12]};
Surface(10127) = {10127};
Physical Surface("VmIF2", 20127) = 10127; // Inf 2 V-

Line Loop(10128) = {-lnbobf1[2],lnbobf1[12],lnestrii[2],-lnbobf1[13]};
Surface(10128) = {10128};
Physical Surface("UpIF", 20128) = 10128; // Inf U+

Line Loop(10129) = {-lnbobf1[3],lnbobf1[13],lnestrii[3],-lnbobf1[14]};
Surface(10129) = {10129};
Physical Surface("WmIF1", 20129) = 10129; // Inf 1 W-

Line Loop(10130) = {-lnbobf1[4],lnbobf1[14],lnestrii[4],-lnbobf1[15]};
Surface(10130) = {10130};
Physical Surface("WmIF2", 20130) = 10130; // Inf 2 W-

Line Loop(10131) = {-lnbobf1[5],lnbobf1[15],lnestrii[5],-lnbobf1[16]};
Surface(10131) = {10131};
Physical Surface("VpIF1", 20131) = 10131; // Inf 1 V+

Line Loop(10132) = {-lnbobf1[6],lnbobf1[16],lnestrii[6],-lnbobf1[17]};
Surface(10132) = {10132};
Physical Surface("VpIF2", 20132) = 10132; // Inf 2 V+

Line Loop(10133) = {-lnbobf1[7],lnbobf1[17],lnestrii[7],-lnbobf1[18]};
Surface(10133) = {10133};
Physical Surface("UmIF", 20133) = 10133; // Inf U-

Line Loop(10134) = {-lnbobf1[8],lnbobf1[18],lnestrii[8],-lnbobf1[19]};
Surface(10134) = {10134};
Physical Surface("WpIF1", 20134) = 10134; // Inf 1 W+

Line Loop(10135) = {-lnbobf1[9],lnbobf1[19],lnestrii[9],-lnbobf1[20]};
Surface(10135) = {10135};
Physical Surface("WpIF2", 20135) = 10135; // Inf 2 W+

// Line Loop na frente do estator

Line Loop(10136) = {lnbobf2[0],lnbobf2[11],-lnestris[0],-lnbobf2[10]};
Surface(10136) = {10136};
Physical Surface("VmSz1", 20136) = 10136; // Sup1 -V z

Line Loop(10137) = {lnbobf2[1],lnbobf2[12],-lnestris[1],-lnbobf2[11]};
Surface(10137) = {10137};
Physical Surface("VmSz2", 20137) = 10137; // Sup2 -V z

Line Loop(10138) = {lnbobf2[2],lnbobf2[13],-lnestris[2],-lnbobf2[12]};
Surface(10138) = {10138};
Physical Surface("UpSz", 20138) = 10138; // Sup +U z

Line Loop(10139) = {lnbobf2[3],lnbobf2[14],-lnestris[3],-lnbobf2[13]};
Surface(10139) = {10139};
Physical Surface("WmSz1", 20139) = 10139; // Sup1 -W z

Line Loop(10140) = {lnbobf2[4],lnbobf2[15],-lnestris[4],-lnbobf2[14]};
Surface(10140) = {10140};
Physical Surface("WmSz2", 20140) = 10140; // Sup2 -W z

Line Loop(10141) = {lnbobf2[5],lnbobf2[16],-lnestris[5],-lnbobf2[15]};
Surface(10141) = {10141};
Physical Surface("VpSz1", 20141) = 10141; // Sup1 +V z

Line Loop(10142) = {lnbobf2[6],lnbobf2[17],-lnestris[6],-lnbobf2[16]};
Surface(10142) = {10142};
Physical Surface("VpSz2", 20142) = 10142; // Sup2 +V z

Line Loop(10143) = {lnbobf2[7],lnbobf2[18],-lnestris[7],-lnbobf2[17]};
Surface(10143) = {10143};
Physical Surface("UmSz", 20143) = 10143; // Sup -U z

Line Loop(10144) = {lnbobf2[8],lnbobf2[19],-lnestris[8],-lnbobf2[18]};
Surface(10144) = {10144};
Physical Surface("WpSz1", 20144) = 10144; // Sup1 +W z

Line Loop(10145) = {lnbobf2[9],lnbobf2[20],-lnestris[9],-lnbobf2[19]};
Surface(10145) = {10145};
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
Surface(10188) = {10188};
Physical Surface("VmAtI1", 20188) = 10188;

Line Loop(10189) = {lnbobat1[1],-lnbobatpi[1],-lnestrei[1],lnbobatpi[2]};
Surface(10189) = {10189};
Physical Surface("VmAtI2", 20189) = 10189;

Line Loop(10190) = {lnbobat1[2],-lnbobatpi[2],-lnestrei[2],lnbobatpi[3]};
Surface(10190) = {10190};
Physical Surface("UpAtI", 20190) = 10190;

Line Loop(10191) = {lnbobat1[3],-lnbobatpi[3],-lnestrei[3],lnbobatpi[4]};
Surface(10191) = {10191};
Physical Surface("WmAtI1", 20191) = 10191;

Line Loop(10192) = {lnbobat1[4],-lnbobatpi[4],-lnestrei[4],lnbobatpi[5]};
Surface(10192) = {10192};
Physical Surface("WmAtI2", 20192) = 10192;

Line Loop(10193) = {lnbobat1[5],-lnbobatpi[5],-lnestrei[5],lnbobatpi[6]};
Surface(10193) = {10193};
Physical Surface("VpAtI1", 20193) = 10193;

Line Loop(10194) = {lnbobat1[6],-lnbobatpi[6],-lnestrei[6],lnbobatpi[7]};
Surface(10194) = {10194};
Physical Surface("VpAtI2", 20194) = 10194;

Line Loop(10195) = {lnbobat1[7],-lnbobatpi[7],-lnestrei[7],lnbobatpi[8]};
Surface(10195) = {10195};
Physical Surface("UmAtI", 20195) = 10195;

Line Loop(10196) = {lnbobat1[8],-lnbobatpi[8],-lnestrei[8],lnbobatpi[9]};
Surface(10196) = {10196};
Physical Surface("WpAtI1", 20196) = 10196;

Line Loop(10197) = {lnbobat1[9],-lnbobatpi[9],-lnestrei[9],lnbobatpi[10]};
Surface(10197) = {10197};
Physical Surface("WpAtI2", 20197) = 10197;

// Line Loop na frente do estator PERPENDICULAR

Line Loop(10198) = {-lnbobat2[0],lnbobatps[0],lnestres[0],-lnbobatps[1]};
Surface(10198) = {10198};
Physical Surface("VmSAtz1", 20198) = 10198;

Line Loop(10199) = {-lnbobat2[1],lnbobatps[1],lnestres[1],-lnbobatps[2]};
Surface(10199) = {10199};
Physical Surface("VmSAtz2", 20199) = 10199;

Line Loop(10200) = {-lnbobat2[2],lnbobatps[2],lnestres[2],-lnbobatps[3]};
Surface(10200) = {10200};
Physical Surface("UpSAtz", 20200) = 10200;

Line Loop(10201) = {-lnbobat2[3],lnbobatps[3],lnestres[3],-lnbobatps[4]};
Surface(10201) = {10201};
Physical Surface("WmSAtz1", 20201) = 10201;

Line Loop(10202) = {-lnbobat2[4],lnbobatps[4],lnestres[4],-lnbobatps[5]};
Surface(10202) = {10202};
Physical Surface("WmSAtz2", 20202) = 10202;

Line Loop(10203) = {-lnbobat2[5],lnbobatps[5],lnestres[5],-lnbobatps[6]};
Surface(10203) = {10203};
Physical Surface("VpSAtz1", 20203) = 10203;

Line Loop(10204) = {-lnbobat2[6],lnbobatps[6],lnestres[6],-lnbobatps[7]};
Surface(10204) = {10204};
Physical Surface("VpSAtz2", 20204) = 10204;

Line Loop(10205) = {-lnbobat2[7],lnbobatps[7],lnestres[7],-lnbobatps[8]};
Surface(10205) = {10205};
Physical Surface("UmSAtz", 20205) = 10205;

Line Loop(10206) = {-lnbobat2[8],lnbobatps[8],lnestres[8],-lnbobatps[9]};
Surface(10206) = {10206};
Physical Surface("WpSAtz1", 20206) = 10206;

Line Loop(10207) = {-lnbobat2[9],lnbobatps[9],lnestres[9],-lnbobatps[10]};
Surface(10207) = {10207};
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
Surface(10405) = {10405};
Physical Surface("Ar21S1", 20405) = {10405};

Line Loop(10406) = {lnimrotp[1],-lnimrot22[1],-lnimrotp[2],lnimrot12[1]}; // Superior hima Ima 1-1
Surface(10406) = {10406};
Physical Surface("Ar21S2", 20406) = {10406};

Line Loop(10407) = {lnimrotp[2],-lnimrot22[2],-lnimrotp[3],lnimrot12[2]}; // Superior hima Ima 1-2
Surface(10407) = {10407};
Physical Surface("Ar21S3", 20407) = {10407};

Line Loop(10408) = {lnimrotp[3],-lnimrot22[3],-lnimrotp[4],lnimrot12[3]}; // Superior hima Ima 1-3
Surface(10408) = {10408};
Physical Surface("Ar21S4", 20408) = {10408};

Line Loop(10409) = {lnimrotp[4],-lnimrot22[4],-lnimrotp[5],lnimrot12[4]}; // Superior hima Ar 2-21
Surface(10409) = {10409};
Physical Surface("Ar21S5", 20409) = {10409};

Line Loop(10410) = {lnimrotp[5],-lnimrot22[5],-lnimrotp[6],lnimrot12[5]}; // Superior hima Ar 2-22
Surface(10410) = {10410};
Physical Surface("Ar21S6", 20410) = {10410};

Line Loop(10411) = {lnimrotp[6],-lnimrot22[6],-lnimrotp[7],lnimrot12[6]}; // Superior hima Ima 2-1
Surface(10411) = {10411};
Physical Surface("Ar21S7", 20411) = {10411};

Line Loop(10412) = {lnimrotp[7],-lnimrot22[7],-lnimrotp[8],lnimrot12[7]}; // Superior hima Ima 2-2
Surface(10412) = {10412};
Physical Surface("Ar21S8", 20412) = {10412};

Line Loop(10413) = {lnimrotp[8],-lnimrot22[8],-lnimrotp[9],lnimrot12[8]}; // Superior hima Ima 2-3
Surface(10413) = {10413};
Physical Surface("Ar21S9", 20413) = {10413};

Line Loop(10414) = {lnimrotp[9],-lnimrot22[9],-lnimrotp[10],lnimrot12[9]}; // Superior hima Ar 2-3
Surface(10414) = {10414};
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

//Line Loop(10478) = {-lnrote2z[1],lrotpp[1],lnroti2z[1],lnimrotp[1]};
//Plane Surface(10478) = {10478};
////Physical Surface("RotML1", 20478) = {10478};

Line Loop(10479) = {-lnrote2z[2],lrotpp[2],lnroti2z[2],lnimrotp[2]};
Plane Surface(10479) = {10479};
//Physical Surface("RotML2", 20479) = {10479};

Line Loop(10480) = {-lnrote2z[3],lrotpp[3],lnroti2z[3],lnimrotp[3]};
Plane Surface(10480) = {10480};
//Physical Surface("RotML3", 20480) = {10480};

//Line Loop(10481) = {-lnrote2z[4],lrotpp[4],lnroti2z[4],lnimrotp[4]};
//Plane Surface(10481) = {10481};
////Physical Surface("RotML4", 20481) = {10481};

Line Loop(10482) = {-lnrote2z[5],lrotpp[5],lnroti2z[5],lnimrotp[5]};
Plane Surface(10482) = {10482};
//Physical Surface("RotML5", 20482) = {10482};

//Line Loop(10483) = {-lnrote2z[6],lrotpp[6],lnroti2z[6],lnimrotp[6]};
//Plane Surface(10483) = {10483};
////Physical Surface("RotML6", 20483) = {10483};

Line Loop(10484) = {-lnrote2z[7],lrotpp[7],lnroti2z[7],lnimrotp[7]};
Plane Surface(10484) = {10484};
//Physical Surface("RotML7", 20484) = {10484};

Line Loop(10485) = {-lnrote2z[8],lrotpp[8],lnroti2z[8],lnimrotp[8]};
Plane Surface(10485) = {10485};
//Physical Surface("RotML8", 20485) = {10485};

//Line Loop(10486) = {-lnrote2z[9],lrotpp[9],lnroti2z[9],lnimrotp[9]};
//Plane Surface(10486) = {10486};
////Physical Surface("RotML9", 20486) = {10486};

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

// Camada de ar inferior
/*
// Parte inferior

Line Loop(10518) = {-lrinfairp2[0],-lrinfair3[0],lrinfairp2[1],lrinfair1[0]};
Surface(10518) = {10518};
Physical Surface("20518", 20518) = {10518};

Line Loop(10519) = {-lrinfairp2[1],-lrinfair3[1],lrinfairp2[2],lrinfair1[1]};
Surface(10519) = {10519};
Physical Surface("20519", 20519) = {10519};

Line Loop(10520) = {-lrinfairp2[2],-lrinfair3[2],lrinfairp2[3],lrinfair1[2]};
Surface(10520) = {10520};
Physical Surface("20520", 20520) = {10520};

Line Loop(10521) = {-lrinfairp2[3],-lrinfair3[3],lrinfairp2[4],lrinfair1[3]};
Surface(10521) = {10521};
Physical Surface("20521", 20521) = {10521};

Line Loop(10522) = {-lrinfairp2[4],-lrinfair3[4],lrinfairp2[5],lrinfair1[4]};
Surface(10522) = {10522};
Physical Surface("20522", 20522) = {10522};

Line Loop(10523) = {-lrinfairp2[5],-lrinfair3[5],lrinfairp2[6],lrinfair1[5]};
Surface(10523) = {10523};
Physical Surface("20523", 20523) = {10523};

Line Loop(10524) = {-lrinfairp2[6],-lrinfair3[6],lrinfairp2[7],lrinfair1[6]};
Surface(10524) = {10524};
Physical Surface("20524", 20524) = {10524};

Line Loop(10525) = {-lrinfairp2[7],-lrinfair3[7],lrinfairp2[8],lrinfair1[7]};
Surface(10525) = {10525};
Physical Surface("20525", 20525) = {10525};

Line Loop(10526) = {-lrinfairp2[8],-lrinfair3[8],lrinfairp2[9],lrinfair1[8]};
Surface(10526) = {10526};
Physical Surface("20526", 20526) = {10526};

Line Loop(10527) = {-lrinfairp2[9],-lrinfair3[9],lrinfairp2[10],lrinfair1[9]};
Surface(10527) = {10527};
Physical Surface("20527", 20527) = {10527};

Line Loop(10528) = {lrinfairp1[0],-lrinfair1[0],-lrinfairp1[1],lrinfair2[0]};
Surface(10528) = {10528};
Physical Surface("20528", 20528) = {10528};

Line Loop(10529) = {lrinfairp1[1],-lrinfair1[1],-lrinfairp1[2],lrinfair2[1]};
Surface(10529) = {10529};
Physical Surface("20529", 20529) = {10529};

Line Loop(10530) = {lrinfairp1[2],-lrinfair1[2],-lrinfairp1[3],lrinfair2[2]};
Surface(10530) = {10530};
Physical Surface("20530", 20530) = {10530};

Line Loop(10531) = {lrinfairp1[3],-lrinfair1[3],-lrinfairp1[4],lrinfair2[3]};
Surface(10531) = {10531};
Physical Surface("20531", 20531) = {10531};

Line Loop(10532) = {lrinfairp1[4],-lrinfair1[4],-lrinfairp1[5],lrinfair2[4]};
Surface(10532) = {10532};
Physical Surface("20532", 20532) = {10532};

Line Loop(10533) = {lrinfairp1[5],-lrinfair1[5],-lrinfairp1[6],lrinfair2[5]};
Surface(10533) = {10533};
Physical Surface("20533", 20533) = {10533};

Line Loop(10534) = {lrinfairp1[6],-lrinfair1[6],-lrinfairp1[7],lrinfair2[6]};
Surface(10534) = {10534};
Physical Surface("20534", 20534) = {10534};

Line Loop(10535) = {lrinfairp1[7],-lrinfair1[7],-lrinfairp1[8],lrinfair2[7]};
Surface(10535) = {10535};
Physical Surface("20535", 20535) = {10535};

Line Loop(10536) = {lrinfairp1[8],-lrinfair1[8],-lrinfairp1[9],lrinfair2[8]};
Surface(10536) = {10536};
Physical Surface("20536", 20536) = {10536};

Line Loop(10537) = {lrinfairp1[9],-lrinfair1[9],-lrinfairp1[10],lrinfair2[9]};
Surface(10537) = {10537};
Physical Surface("20537", 20537) = {10537};

Line Loop(10538) = {lrinfairp3[0],lrinfair4[0],-lrinfairp3[1],-lrinfair2[0]};
Surface(10538) = {10538};
Physical Surface("20538", 20538) = {10538};

Line Loop(10539) = {lrinfairp3[1],lrinfair4[1],-lrinfairp3[2],-lrinfair2[1]};
Surface(10539) = {10539};
Physical Surface("20539", 20539) = {10539};

Line Loop(10540) = {lrinfairp3[2],lrinfair4[2],-lrinfairp3[3],-lrinfair2[2]};
Surface(10540) = {10540};
Physical Surface("20540", 20540) = {10540};

Line Loop(10541) = {lrinfairp3[3],lrinfair4[3],-lrinfairp3[4],-lrinfair2[3]};
Surface(10541) = {10541};
Physical Surface("20541", 20541) = {10541};

Line Loop(10542) = {lrinfairp3[4],lrinfair4[4],-lrinfairp3[5],-lrinfair2[4]};
Surface(10542) = {10542};
Physical Surface("20542", 20542) = {10542};

Line Loop(10543) = {lrinfairp3[5],lrinfair4[5],-lrinfairp3[6],-lrinfair2[5]};
Surface(10543) = {10543};
Physical Surface("20543", 20543) = {10543};

Line Loop(10544) = {lrinfairp3[6],lrinfair4[6],-lrinfairp3[7],-lrinfair2[6]};
Surface(10544) = {10544};
Physical Surface("20544", 20544) = {10544};

Line Loop(10545) = {lrinfairp3[7],lrinfair4[7],-lrinfairp3[8],-lrinfair2[7]};
Surface(10545) = {10545};
Physical Surface("20545", 20545) = {10545};

Line Loop(10546) = {lrinfairp3[8],lrinfair4[8],-lrinfairp3[9],-lrinfair2[8]};
Surface(10546) = {10546};
Physical Surface("20546", 20546) = {10546};

Line Loop(10547) = {lrinfairp3[9],lrinfair4[9],-lrinfairp3[10],-lrinfair2[9]};
Surface(10547) = {10547};
Physical Surface("20547", 20547) = {10547};

// Parte em z

Line Loop(10548) = {-lrinfairz1[0],lrinfair1[0],lrinfairz1[1],-lnestrii[0]};
Plane Surface(10548) = {10548};
//Physical Surface("20548", 20548) = {10548};

Line Loop(10549) = {-lrinfairz1[1],lrinfair1[1],lrinfairz1[2],-lnestrii[1]};
Plane Surface(10549) = {10549};
//Physical Surface("20549", 20549) = {10549};

Line Loop(10550) = {-lrinfairz1[2],lrinfair1[2],lrinfairz1[3],-lnestrii[2]};
Plane Surface(10550) = {10550};
//Physical Surface("20550", 20550) = {10550};

Line Loop(10551) = {-lrinfairz1[3],lrinfair1[3],lrinfairz1[4],-lnestrii[3]};
Plane Surface(10551) = {10551};
//Physical Surface("20551", 20551) = {10551};

Line Loop(10552) = {-lrinfairz1[4],lrinfair1[4],lrinfairz1[5],-lnestrii[4]};
Plane Surface(10552) = {10552};
//Physical Surface("20552", 20552) = {10552};

Line Loop(10553) = {-lrinfairz1[5],lrinfair1[5],lrinfairz1[6],-lnestrii[5]};
Plane Surface(10553) = {10553};
//Physical Surface("20553", 20553) = {10553};

Line Loop(10554) = {-lrinfairz1[6],lrinfair1[6],lrinfairz1[7],-lnestrii[6]};
Plane Surface(10554) = {10554};
//Physical Surface("20554", 20554) = {10554};

Line Loop(10555) = {-lrinfairz1[7],lrinfair1[7],lrinfairz1[8],-lnestrii[7]};
Plane Surface(10555) = {10555};
//Physical Surface("20555", 20555) = {10555};

Line Loop(10556) = {-lrinfairz1[8],lrinfair1[8],lrinfairz1[9],-lnestrii[8]};
Plane Surface(10556) = {10556};
//Physical Surface("20556", 20556) = {10556};

Line Loop(10557) = {-lrinfairz1[9],lrinfair1[9],lrinfairz1[10],-lnestrii[9]};
Plane Surface(10557) = {10557};
//Physical Surface("20557", 20557) = {10557};

Line Loop(10558) = {lrinfairz2[0],-lrinfair2[0],-lrinfairz2[1],lnestrei[0]};
Plane Surface(10558) = {10558};
//Physical Surface("20557", 20557) = {10557};

Line Loop(10559) = {lrinfairz2[1],-lrinfair2[1],-lrinfairz2[2],lnestrei[1]};
Plane Surface(10559) = {10559};
//Physical Surface("20557", 20557) = {10557};

Line Loop(10560) = {lrinfairz2[2],-lrinfair2[2],-lrinfairz2[3],lnestrei[2]};
Plane Surface(10560) = {10560};
//Physical Surface("20557", 20557) = {10557};

Line Loop(10561) = {lrinfairz2[3],-lrinfair2[3],-lrinfairz2[4],lnestrei[3]};
Plane Surface(10561) = {10561};
//Physical Surface("20557", 20557) = {10557};

Line Loop(10562) = {lrinfairz2[4],-lrinfair2[4],-lrinfairz2[5],lnestrei[4]};
Plane Surface(10562) = {10562};
//Physical Surface("20557", 20557) = {10557};

Line Loop(10563) = {lrinfairz2[5],-lrinfair2[5],-lrinfairz2[6],lnestrei[5]};
Plane Surface(10563) = {10563};
//Physical Surface("20557", 20557) = {10557};

Line Loop(10564) = {lrinfairz2[6],-lrinfair2[6],-lrinfairz2[7],lnestrei[6]};
Plane Surface(10564) = {10564};
//Physical Surface("20557", 20557) = {10557};

Line Loop(10565) = {lrinfairz2[7],-lrinfair2[7],-lrinfairz2[8],lnestrei[7]};
Plane Surface(10565) = {10565};
//Physical Surface("20557", 20557) = {10557};

Line Loop(10566) = {lrinfairz2[8],-lrinfair2[8],-lrinfairz2[9],lnestrei[8]};
Plane Surface(10566) = {10566};
//Physical Surface("20557", 20557) = {10557};

Line Loop(10567) = {lrinfairz2[9],-lrinfair2[9],-lrinfairz2[10],lnestrei[9]};
Plane Surface(10567) = {10567};
//Physical Surface("20557", 20557) = {10557};

Line Loop(10568) = {-lrinfairz3[0],lrinfair3[0],lrinfairz3[1],-lnbobf1[0]};
Plane Surface(10568) = {10568};
Physical Surface("20568", 20568) = {10568};

Line Loop(10569) = {-lrinfairz3[1],lrinfair3[1],lrinfairz3[2],-lnbobf1[1]};
Plane Surface(10569) = {10569};
Physical Surface("20569", 20569) = {10569};

Line Loop(10570) = {-lrinfairz3[2],lrinfair3[2],lrinfairz3[3],-lnbobf1[2]};
Plane Surface(10570) = {10570};
Physical Surface("20570", 20570) = {10570};

Line Loop(10571) = {-lrinfairz3[3],lrinfair3[3],lrinfairz3[4],-lnbobf1[3]};
Plane Surface(10571) = {10571};
Physical Surface("20571", 20571) = {10571};

Line Loop(10572) = {-lrinfairz3[4],lrinfair3[4],lrinfairz3[5],-lnbobf1[4]};
Plane Surface(10572) = {10572};
Physical Surface("20572", 20572) = {10572};

Line Loop(10573) = {-lrinfairz3[5],lrinfair3[5],lrinfairz3[6],-lnbobf1[5]};
Plane Surface(10573) = {10573};
Physical Surface("20573", 20573) = {10573};

Line Loop(10574) = {-lrinfairz3[6],lrinfair3[6],lrinfairz3[7],-lnbobf1[6]};
Plane Surface(10574) = {10574};
Physical Surface("20574", 20574) = {10574};

Line Loop(10575) = {-lrinfairz3[7],lrinfair3[7],lrinfairz3[8],-lnbobf1[7]};
Plane Surface(10575) = {10575};
Physical Surface("20575", 20575) = {10575};

Line Loop(10576) = {-lrinfairz3[8],lrinfair3[8],lrinfairz3[9],-lnbobf1[8]};
Plane Surface(10576) = {10576};
Physical Surface("20576", 20576) = {10576};

Line Loop(10577) = {-lrinfairz3[9],lrinfair3[9],lrinfairz3[10],-lnbobf1[9]};
Plane Surface(10577) = {10577};
Physical Surface("20577", 20577) = {10577};

Line Loop(10578) = {-lrinfairz1[0],lrinfairp2[0],lrinfairz3[0],lnbobf1[10]};
Plane Surface(10578) = {10578};
Physical Surface("20578", 20578) = {10578};

Line Loop(10579) = {-lrinfairz1[1],lrinfairp2[1],lrinfairz3[1],lnbobf1[11]};
Plane Surface(10579) = {10579};
//Physical Surface("20579", 20579) = {10579};

Line Loop(10580) = {-lrinfairz1[2],lrinfairp2[2],lrinfairz3[2],lnbobf1[12]};
Plane Surface(10580) = {10580};
//Physical Surface("20578", 20578) = {10578};

Line Loop(10581) = {-lrinfairz1[3],lrinfairp2[3],lrinfairz3[3],lnbobf1[13]};
Plane Surface(10581) = {10581};
//Physical Surface("20578", 20578) = {10578};

Line Loop(10582) = {-lrinfairz1[4],lrinfairp2[4],lrinfairz3[4],lnbobf1[14]};
Plane Surface(10582) = {10582};
//Physical Surface("20578", 20578) = {10578};

Line Loop(10583) = {-lrinfairz1[5],lrinfairp2[5],lrinfairz3[5],lnbobf1[15]};
Plane Surface(10583) = {10583};
//Physical Surface("20578", 20578) = {10578};

Line Loop(10584) = {-lrinfairz1[6],lrinfairp2[6],lrinfairz3[6],lnbobf1[16]};
Plane Surface(10584) = {10584};
//Physical Surface("20578", 20578) = {10578};

Line Loop(10585) = {-lrinfairz1[7],lrinfairp2[7],lrinfairz3[7],lnbobf1[17]};
Plane Surface(10585) = {10585};
//Physical Surface("20578", 20578) = {10578};

Line Loop(10586) = {-lrinfairz1[8],lrinfairp2[8],lrinfairz3[8],lnbobf1[18]};
Plane Surface(10586) = {10586};
//Physical Surface("20578", 20578) = {10578};

Line Loop(10587) = {-lrinfairz1[9],lrinfairp2[9],lrinfairz3[9],lnbobf1[19]};
Plane Surface(10587) = {10587};
//Physical Surface("20578", 20578) = {10578};

Line Loop(10588) = {lrinfairz1[10],-lrinfairp2[10],-lrinfairz3[10],-lnbobf1[20]};
Plane Surface(10588) = {10588};
Physical Surface("20588", 20588) = {10588};

Line Loop(10589) = {-lrinfairp1[0],lrinfairz1[0],lnestpi[0],-lrinfairz2[0]};
Plane Surface(10589) = {10589};
Physical Surface("20589", 20589) = {10589};

Line Loop(10590) = {lrinfairp1[1],-lrinfairz1[1],-lnestpi[1],lrinfairz2[1]};
Plane Surface(10590) = {10590};
//Physical Surface("20589", 20589) = {10589};

Line Loop(10591) = {lrinfairp1[2],-lrinfairz1[2],-lnestpi[2],lrinfairz2[2]};
Plane Surface(10591) = {10591};
//Physical Surface("20589", 20589) = {10589};

Line Loop(10592) = {lrinfairp1[3],-lrinfairz1[3],-lnestpi[3],lrinfairz2[3]};
Plane Surface(10592) = {10592};
//Physical Surface("20589", 20589) = {10589};

Line Loop(10593) = {lrinfairp1[4],-lrinfairz1[4],-lnestpi[4],lrinfairz2[4]};
Plane Surface(10593) = {10593};
//Physical Surface("20589", 20589) = {10589};

Line Loop(10594) = {lrinfairp1[5],-lrinfairz1[5],-lnestpi[5],lrinfairz2[5]};
Plane Surface(10594) = {10594};
//Physical Surface("20589", 20589) = {10589};

Line Loop(10595) = {lrinfairp1[6],-lrinfairz1[6],-lnestpi[6],lrinfairz2[6]};
Plane Surface(10595) = {10595};
//Physical Surface("20589", 20589) = {10589};

Line Loop(10596) = {lrinfairp1[7],-lrinfairz1[7],-lnestpi[7],lrinfairz2[7]};
Plane Surface(10596) = {10596};
//Physical Surface("20589", 20589) = {10589};

Line Loop(10597) = {lrinfairp1[8],-lrinfairz1[8],-lnestpi[8],lrinfairz2[8]};
Plane Surface(10597) = {10597};
//Physical Surface("20589", 20589) = {10589};

Line Loop(10598) = {lrinfairp1[9],-lrinfairz1[9],-lnestpi[9],lrinfairz2[9]};
Plane Surface(10598) = {10598};
//Physical Surface("20589", 20589) = {10589};

Line Loop(10599) = {lrinfairp1[10],-lrinfairz1[10],-lnestpi[10],lrinfairz2[10]};
Plane Surface(10599) = {10599};
Physical Surface("20599", 20599) = {10599};

Line Loop(10600) = {lrinfairz2[0],-lrinfairp3[0],-lrinfairz4[0],-lnbobatpi[0]};
Plane Surface(10600) = {10600};
Physical Surface("20600", 20600) = {10600};

Line Loop(10601) = {-lrinfairz2[1],lrinfairp3[1],lrinfairz4[1],lnbobatpi[1]};
Plane Surface(10601) = {10601};
//Physical Surface("20600", 20600) = {10600};

Line Loop(10602) = {-lrinfairz2[2],lrinfairp3[2],lrinfairz4[2],lnbobatpi[2]};
Plane Surface(10602) = {10602};
//Physical Surface("20600", 20600) = {10600};

Line Loop(10603) = {-lrinfairz2[3],lrinfairp3[3],lrinfairz4[3],lnbobatpi[3]};
Plane Surface(10603) = {10603};
//Physical Surface("20600", 20600) = {10600};

Line Loop(10604) = {-lrinfairz2[4],lrinfairp3[4],lrinfairz4[4],lnbobatpi[4]};
Plane Surface(10604) = {10604};
//Physical Surface("20600", 20600) = {10600};

Line Loop(10605) = {-lrinfairz2[5],lrinfairp3[5],lrinfairz4[5],lnbobatpi[5]};
Plane Surface(10605) = {10605};
//Physical Surface("20600", 20600) = {10600};

Line Loop(10606) = {-lrinfairz2[6],lrinfairp3[6],lrinfairz4[6],lnbobatpi[6]};
Plane Surface(10606) = {10606};
//Physical Surface("20600", 20600) = {10600};

Line Loop(10607) = {-lrinfairz2[7],lrinfairp3[7],lrinfairz4[7],lnbobatpi[7]};
Plane Surface(10607) = {10607};
//Physical Surface("20600", 20600) = {10600}

Line Loop(10608) = {-lrinfairz2[8],lrinfairp3[8],lrinfairz4[8],lnbobatpi[8]};
Plane Surface(10608) = {10608};
//Physical Surface("20600", 20600) = {10600}

Line Loop(10609) = {-lrinfairz2[9],lrinfairp3[9],lrinfairz4[9],lnbobatpi[9]};
Plane Surface(10609) = {10609};
//Physical Surface("20600", 20600) = {10600}

Line Loop(10610) = {-lrinfairz2[10],lrinfairp3[10],lrinfairz4[10],lnbobatpi[10]};
Plane Surface(10610) = {10610};
Physical Surface("20610", 20610) = {10610};

Line Loop(10611) = {lrinfairz4[0],-lrinfair4[0],-lrinfairz4[1],lnbobat1[0]};
Plane Surface(10611) = {10611};
Physical Surface("20611", 20611) = {10611};

Line Loop(10612) = {lrinfairz4[1],-lrinfair4[1],-lrinfairz4[2],lnbobat1[1]};
Plane Surface(10612) = {10612};
Physical Surface("20612", 20612) = {10612};

Line Loop(10613) = {lrinfairz4[2],-lrinfair4[2],-lrinfairz4[3],lnbobat1[2]};
Plane Surface(10613) = {10613};
Physical Surface("20613", 20613) = {10613};

Line Loop(10614) = {lrinfairz4[3],-lrinfair4[3],-lrinfairz4[4],lnbobat1[3]};
Plane Surface(10614) = {10614};
Physical Surface("20614", 20614) = {10614};

Line Loop(10615) = {lrinfairz4[4],-lrinfair4[4],-lrinfairz4[5],lnbobat1[4]};
Plane Surface(10615) = {10615};
Physical Surface("20615", 20615) = {10615};

Line Loop(10616) = {lrinfairz4[5],-lrinfair4[5],-lrinfairz4[6],lnbobat1[5]};
Plane Surface(10616) = {10616};
Physical Surface("20616", 20616) = {10616};

Line Loop(10617) = {lrinfairz4[6],-lrinfair4[6],-lrinfairz4[7],lnbobat1[6]};
Plane Surface(10617) = {10617};
Physical Surface("20617", 20617) = {10617};

Line Loop(10618) = {lrinfairz4[7],-lrinfair4[7],-lrinfairz4[8],lnbobat1[7]};
Plane Surface(10618) = {10618};
Physical Surface("20618", 20618) = {10618};

Line Loop(10619) = {lrinfairz4[8],-lrinfair4[8],-lrinfairz4[9],lnbobat1[8]};
Plane Surface(10619) = {10619};
Physical Surface("20619", 20619) = {10619};

Line Loop(10620) = {lrinfairz4[9],-lrinfair4[9],-lrinfairz4[10],lnbobat1[9]};
Plane Surface(10620) = {10620};
Physical Surface("20620", 20620) = {10620};

Surface Loop(185) = {10518,-10126,-10579,10578,10568,-10548};
Volume(85) = {185};

Surface Loop(186) = {10519,-10127,-10580,10579,10569,-10549};
Volume(86) = {186};

Surface Loop(187) = {10520,-10128,-10581,10580,10570,-10550};
Volume(87) = {187};

Surface Loop(188) = {10521,-10129,-10582,10581,10571,-10551};
Volume(88) = {188};

Surface Loop(189) = {10522,-10130,-10583,10582,10572,-10552};
Volume(89) = {189};

Surface Loop(190) = {10523,-10131,-10584,10583,10573,-10553};
Volume(90) = {190};

Surface Loop(191) = {10524,-10132,-10585,10584,10574,-10554};
Volume(91) = {191};

Surface Loop(192) = {10525,-10133,-10586,10585,10575,-10555};
Volume(92) = {192};

Surface Loop(193) = {10526,-10134,-10587,10586,10576,-10556};
Volume(93) = {193};

Surface Loop(194) = {10527,-10135,10588,10587,10577,-10557};
Volume(94) = {194};

Surface Loop(195) = {10528,-10021,10589,10590,10548,10558};
Volume(95) = {195};

Surface Loop(196) = {10529,-10022,-10590,10591,10549,10559};
Volume(96) = {196};

Surface Loop(197) = {10530,-10023,-10591,10592,10550,10560};
Volume(97) = {197};

Surface Loop(198) = {10531,-10024,-10592,10593,10551,10561};
Volume(98) = {198};

Surface Loop(199) = {10532,-10025,-10593,10594,10552,10562};
Volume(99) = {199};

Surface Loop(200) = {10533,-10026,-10594,10595,10553,10563};
Volume(100) = {200};

Surface Loop(201) = {10534,-10027,-10595,10596,10554,10564};
Volume(101) = {201};

Surface Loop(202) = {10535,-10028,-10596,10597,10555,10565};
Volume(102) = {202};

Surface Loop(203) = {10536,-10029,-10597,10598,10556,10566};
Volume(103) = {203};

Surface Loop(204) = {10537,-10030,-10598,10599,10557,10567};
Volume(104) = {204};

Surface Loop(205) = {10538,-10188,10600,10601,-10558,10611};
Volume(105) = {205};

Surface Loop(206) = {10539,-10189,-10601,10602,-10559,10612};
Volume(106) = {206};

Surface Loop(207) = {10540,-10190,-10602,10603,-10560,10613};
Volume(107) = {207};

Surface Loop(208) = {10541,-10191,-10603,10604,-10561,10614};
Volume(108) = {208};

Surface Loop(209) = {10542,-10192,-10604,10605,-10562,10615};
Volume(109) = {209};

Surface Loop(210) = {10543,-10193,-10605,10606,-10563,10616};
Volume(110) = {210};

Surface Loop(211) = {10544,-10194,-10606,10607,-10564,10617};
Volume(111) = {211};

Surface Loop(212) = {10545,-10195,10607,-10608,-10565,10618};
Volume(112) = {212};

Surface Loop(213) = {10546,-10196,10608,-10609,-10566,10619};
Volume(113) = {213};

Surface Loop(214) = {10547,-10197,10609,-10610,-10567,10620};
Volume(114) = {214};

Physical Volume("Arinf", ARINF) = {85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114};
*/

Line Loop(10621) = {-lrsupairz3[0],lnrot1[0],lrsupairz3[1],-lrsupair3[0]};
Plane Surface(10621) = {10621};
Physical Surface("20621", 20621) = {10621};

Line Loop(10622) = {-lrsupairz3[1],lnrot1[1],lrsupairz3[2],-lrsupair3[1]};
Plane Surface(10622) = {10622};
Physical Surface("20622", 20622) = {10622};

Line Loop(10623) = {-lrsupairz3[2],lnrot1[2],lrsupairz3[3],-lrsupair3[2]};
Plane Surface(10623) = {10623};
Physical Surface("20623", 20623) = {10623};

Line Loop(10624) = {-lrsupairz3[3],lnrot1[3],lrsupairz3[4],-lrsupair3[3]};
Plane Surface(10624) = {10624};
Physical Surface("20624", 20624) = {10624};

Line Loop(10625) = {-lrsupairz3[4],lnrot1[4],lrsupairz3[5],-lrsupair3[4]};
Plane Surface(10625) = {10625};
Physical Surface("20625", 20625) = {10625};

Line Loop(10626) = {-lrsupairz3[5],lnrot1[5],lrsupairz3[6],-lrsupair3[5]};
Plane Surface(10626) = {10626};
Physical Surface("20626", 20626) = {10626};

Line Loop(10627) = {-lrsupairz3[6],lnrot1[6],lrsupairz3[7],-lrsupair3[6]};
Plane Surface(10627) = {10627};
Physical Surface("20627", 20627) = {10627};

Line Loop(10628) = {-lrsupairz3[7],lnrot1[7],lrsupairz3[8],-lrsupair3[7]};
Plane Surface(10628) = {10628};
Physical Surface("20628", 20628) = {10628};

Line Loop(10629) = {-lrsupairz3[8],lnrot1[8],lrsupairz3[9],-lrsupair3[8]};
Plane Surface(10629) = {10629};
Physical Surface("20629", 20629) = {10629};

Line Loop(10630) = {-lrsupairz3[9],lnrot1[9],lrsupairz3[10],-lrsupair3[9]};
Plane Surface(10630) = {10630};
Physical Surface("20630", 20630) = {10630};

Line Loop(10631) = {lrsupairp2[0],lrsupair3[0],-lrsupairp2[1],-lrsupair1[0]};
Surface(10631) = {10631};
Physical Surface("20631", 20631) = {10631};

Line Loop(10632) = {lrsupairp2[1],lrsupair3[1],-lrsupairp2[2],-lrsupair1[1]};
Surface(10632) = {10632};
Physical Surface("20632", 20632) = {10632};

Line Loop(10633) = {lrsupairp2[2],lrsupair3[2],-lrsupairp2[3],-lrsupair1[2]};
Surface(10633) = {10633};
Physical Surface("20633", 20633) = {10633};

Line Loop(10634) = {lrsupairp2[3],lrsupair3[3],-lrsupairp2[4],-lrsupair1[3]};
Surface(10634) = {10634};
Physical Surface("20634", 20634) = {10634};

Line Loop(10635) = {lrsupairp2[4],lrsupair3[4],-lrsupairp2[5],-lrsupair1[4]};
Surface(10635) = {10635};
Physical Surface("20635", 20635) = {10635};

Line Loop(10636) = {lrsupairp2[5],lrsupair3[5],-lrsupairp2[6],-lrsupair1[5]};
Surface(10636) = {10636};
Physical Surface("20636", 20636) = {10636};

Line Loop(10637) = {lrsupairp2[6],lrsupair3[6],-lrsupairp2[7],-lrsupair1[6]};
Surface(10637) = {10637};
Physical Surface("20637", 20637) = {10637};

Line Loop(10638) = {lrsupairp2[7],lrsupair3[7],-lrsupairp2[8],-lrsupair1[7]};
Surface(10638) = {10638};
Physical Surface("20638", 20638) = {10638};

Line Loop(10639) = {lrsupairp2[8],lrsupair3[8],-lrsupairp2[9],-lrsupair1[8]};
Surface(10639) = {10639};
Physical Surface("20639", 20639) = {10639};

Line Loop(10640) = {lrsupairp2[9],lrsupair3[9],-lrsupairp2[10],-lrsupair1[9]};
Surface(10640) = {10640};
Physical Surface("20640", 20640) = {10640};

Line Loop(10641) = {-lrsupairz1[0],lnrot2[0],lrsupairz1[1],-lrsupair1[0]};
Plane Surface(10641) = {10641};
//Physical Surface("20640", 20640) = {10640};

Line Loop(10642) = {-lrsupairz1[1],lnrot2[1],lrsupairz1[2],-lrsupair1[1]};
Plane Surface(10642) = {10642};
//Physical Surface("20640", 20640) = {10640};

Line Loop(10643) = {-lrsupairz1[2],lnrot2[2],lrsupairz1[3],-lrsupair1[2]};
Plane Surface(10643) = {10643};
//Physical Surface("20640", 20640) = {10640};

Line Loop(10644) = {-lrsupairz1[3],lnrot2[3],lrsupairz1[4],-lrsupair1[3]};
Plane Surface(10644) = {10644};
//Physical Surface("20640", 20640) = {10640};

Line Loop(10645) = {-lrsupairz1[4],lnrot2[4],lrsupairz1[5],-lrsupair1[4]};
Plane Surface(10645) = {10645};
//Physical Surface("20640", 20640) = {10640};

Line Loop(10646) = {-lrsupairz1[5],lnrot2[5],lrsupairz1[6],-lrsupair1[5]};
Plane Surface(10646) = {10646};
//Physical Surface("20640", 20640) = {10640};

Line Loop(10647) = {-lrsupairz1[6],lnrot2[6],lrsupairz1[7],-lrsupair1[6]};
Plane Surface(10647) = {10647};
//Physical Surface("20640", 20640) = {10640};

Line Loop(10648) = {-lrsupairz1[7],lnrot2[7],lrsupairz1[8],-lrsupair1[7]};
Plane Surface(10648) = {10648};
//Physical Surface("20640", 20640) = {10640};

Line Loop(10649) = {-lrsupairz1[8],lnrot2[8],lrsupairz1[9],-lrsupair1[8]};
Plane Surface(10649) = {10649};
//Physical Surface("20640", 20640) = {10640};

Line Loop(10650) = {-lrsupairz1[9],lnrot2[9],lrsupairz1[10],-lrsupair1[9]};
Plane Surface(10650) = {10650};
//Physical Surface("20640", 20640) = {10640};

Line Loop(10651) = {lrsupairz3[0],-lrsupairp2[0],-lrsupairz1[0],lnrotip[0]};
Plane Surface(10651) = {10651};
Physical Surface("20651", 20651) = {10651};

Line Loop(10652) = {-lrsupairz3[1],lrsupairp2[1],lrsupairz1[1],-lnrotip[1]};
Plane Surface(10652) = {10652};
//Physical Surface("20651", 20651) = {10651};

Line Loop(10653) = {-lrsupairz3[2],lrsupairp2[2],lrsupairz1[2],-lnrotip[2]};
Plane Surface(10653) = {10653};
//Physical Surface("20651", 20651) = {10651};

Line Loop(10654) = {-lrsupairz3[3],lrsupairp2[3],lrsupairz1[3],-lnrotip[3]};
Plane Surface(10654) = {10654};
//Physical Surface("20651", 20651) = {10651};

Line Loop(10655) = {-lrsupairz3[4],lrsupairp2[4],lrsupairz1[4],-lnrotip[4]};
Plane Surface(10655) = {10655};
//Physical Surface("20651", 20651) = {10651};

Line Loop(10656) = {-lrsupairz3[5],lrsupairp2[5],lrsupairz1[5],-lnrotip[5]};
Plane Surface(10656) = {10656};
//Physical Surface("20651", 20651) = {10651};

Line Loop(10657) = {-lrsupairz3[6],lrsupairp2[6],lrsupairz1[6],-lnrotip[6]};
Plane Surface(10657) = {10657};
//Physical Surface("20651", 20651) = {10651};

Line Loop(10658) = {-lrsupairz3[7],lrsupairp2[7],lrsupairz1[7],-lnrotip[7]};
Plane Surface(10658) = {10658};
//Physical Surface("20651", 20651) = {10651};

Line Loop(10659) = {-lrsupairz3[8],lrsupairp2[8],lrsupairz1[8],-lnrotip[8]};
Plane Surface(10659) = {10659};
//Physical Surface("20651", 20651) = {10651};

Line Loop(10660) = {-lrsupairz3[9],lrsupairp2[9],lrsupairz1[9],-lnrotip[9]};
Plane Surface(10660) = {10660};
//Physical Surface("20651", 20651) = {10651};

Line Loop(10661) = {-lrsupairz3[10],lrsupairp2[10],lrsupairz1[10],-lnrotip[10]};
Plane Surface(10661) = {10661};
Physical Surface("20661", 20661) = {10661};

Line Loop(10662) = {lrsupair1[0],lrsupairp1[1],-lrsupair2[0],-lrsupairp1[0]};
Plane Surface(10662) = {10662};
Physical Surface("20662", 20662) = {10662};

Line Loop(10663) = {lrsupair1[1],lrsupairp1[2],-lrsupair2[1],-lrsupairp1[1]};
Plane Surface(10663) = {10663};
Physical Surface("20663", 20663) = {10663};

Line Loop(10664) = {lrsupair1[2],lrsupairp1[3],-lrsupair2[2],-lrsupairp1[2]};
Plane Surface(10664) = {10664};
Physical Surface("20664", 20664) = {10664};

Line Loop(10665) = {lrsupair1[3],lrsupairp1[4],-lrsupair2[3],-lrsupairp1[3]};
Plane Surface(10665) = {10665};
Physical Surface("20665", 20665) = {10665};

Line Loop(10666) = {lrsupair1[4],lrsupairp1[5],-lrsupair2[4],-lrsupairp1[4]};
Plane Surface(10666) = {10666};
Physical Surface("20666", 20666) = {10666};

Line Loop(10667) = {lrsupair1[5],lrsupairp1[6],-lrsupair2[5],-lrsupairp1[5]};
Plane Surface(10667) = {10667};
Physical Surface("20667", 20667) = {10667};

Line Loop(10668) = {lrsupair1[6],lrsupairp1[7],-lrsupair2[6],-lrsupairp1[6]};
Plane Surface(10668) = {10668};
Physical Surface("20668", 20668) = {10668};

Line Loop(10669) = {lrsupair1[7],lrsupairp1[8],-lrsupair2[7],-lrsupairp1[7]};
Plane Surface(10669) = {10669};
Physical Surface("20669", 20669) = {10669};

Line Loop(10670) = {lrsupair1[8],lrsupairp1[9],-lrsupair2[8],-lrsupairp1[8]};
Plane Surface(10670) = {10670};
Physical Surface("20670", 20670) = {10670};

Line Loop(10671) = {lrsupair1[9],lrsupairp1[10],-lrsupair2[9],-lrsupairp1[9]};
Plane Surface(10671) = {10671};
Physical Surface("20671", 20671) = {10671};

Line Loop(10672) = {lrsupairz2[0],-lnrote2[0],-lrsupairz2[1],lrsupair2[0]};
Plane Surface(10672) = {10672};
//Physical Surface("20671", 20671) = {10671};

Line Loop(10673) = {lrsupairz2[1],-lnrote2[1],-lrsupairz2[2],lrsupair2[1]};
Plane Surface(10673) = {10673};
//Physical Surface("20671", 20671) = {10671};

Line Loop(10674) = {lrsupairz2[2],-lnrote2[2],-lrsupairz2[3],lrsupair2[2]};
Plane Surface(10674) = {10674};
//Physical Surface("20671", 20671) = {10671};

Line Loop(10675) = {lrsupairz2[3],-lnrote2[3],-lrsupairz2[4],lrsupair2[3]};
Plane Surface(10675) = {10675};
//Physical Surface("20671", 20671) = {10671};

Line Loop(10676) = {lrsupairz2[4],-lnrote2[4],-lrsupairz2[5],lrsupair2[4]};
Plane Surface(10676) = {10676};
//Physical Surface("20671", 20671) = {10671};

Line Loop(10677) = {lrsupairz2[5],-lnrote2[5],-lrsupairz2[6],lrsupair2[5]};
Plane Surface(10677) = {10677};
//Physical Surface("20671", 20671) = {10671};

Line Loop(10678) = {lrsupairz2[6],-lnrote2[6],-lrsupairz2[7],lrsupair2[6]};
Plane Surface(10678) = {10678};
//Physical Surface("20671", 20671) = {10671};

Line Loop(10679) = {lrsupairz2[7],-lnrote2[7],-lrsupairz2[8],lrsupair2[7]};
Plane Surface(10679) = {10679};
//Physical Surface("20671", 20671) = {10671};

Line Loop(10680) = {lrsupairz2[8],-lnrote2[8],-lrsupairz2[9],lrsupair2[8]};
Plane Surface(10680) = {10680};
//Physical Surface("20671", 20671) = {10671};

Line Loop(10681) = {lrsupairz2[9],-lnrote2[9],-lrsupairz2[10],lrsupair2[9]};
Plane Surface(10681) = {10681};
//Physical Surface("20671", 20671) = {10671};

Line Loop(10682) = {-lrotpp[0],lrsupairz1[0],lrsupairp1[0],-lrsupairz2[0]};
Plane Surface(10682) = {10682};
Physical Surface("20682", 20682) = {10682};

Line Loop(10683) = {lrotpp[1],-lrsupairz1[1],-lrsupairp1[1],lrsupairz2[1]};
Plane Surface(10683) = {10683};
//Physical Surface("20682", 20682) = {10682};

Line Loop(10684) = {lrotpp[2],-lrsupairz1[2],-lrsupairp1[2],lrsupairz2[2]};
Plane Surface(10684) = {10684};
//Physical Surface("20682", 20682) = {10682};

Line Loop(10685) = {lrotpp[3],-lrsupairz1[3],-lrsupairp1[3],lrsupairz2[3]};
Plane Surface(10685) = {10685};
//Physical Surface("20682", 20682) = {10682};

Line Loop(10686) = {lrotpp[4],-lrsupairz1[4],-lrsupairp1[4],lrsupairz2[4]};
Plane Surface(10686) = {10686};
//Physical Surface("20682", 20682) = {10682};

Line Loop(10687) = {lrotpp[5],-lrsupairz1[5],-lrsupairp1[5],lrsupairz2[5]};
Plane Surface(10687) = {10687};
//Physical Surface("20682", 20682) = {10682};

Line Loop(10688) = {lrotpp[6],-lrsupairz1[6],-lrsupairp1[6],lrsupairz2[6]};
Plane Surface(10688) = {10688};
//Physical Surface("20682", 20682) = {10682};

Line Loop(10689) = {lrotpp[7],-lrsupairz1[7],-lrsupairp1[7],lrsupairz2[7]};
Plane Surface(10689) = {10689};
//Physical Surface("20682", 20682) = {10682};

Line Loop(10690) = {lrotpp[8],-lrsupairz1[8],-lrsupairp1[8],lrsupairz2[8]};
Plane Surface(10690) = {10690};
//Physical Surface("20682", 20682) = {10682};

Line Loop(10691) = {lrotpp[9],-lrsupairz1[9],-lrsupairp1[9],lrsupairz2[9]};
Plane Surface(10691) = {10691};
//Physical Surface("20691", 20691) = {10691};

Line Loop(10692) = {lrotpp[10],-lrsupairz1[10],-lrsupairp1[10],lrsupairz2[10]};
Plane Surface(10692) = {10692};
Physical Surface("20692", 20692) = {10692};

Line Loop(10693) = {-lrsupairp3[0],lrsupair2[0],lrsupairp3[1],-lrsupair4[0]};
Surface(10693) = {10693};
Physical Surface("20693", 20693) = {10693};

Line Loop(10694) = {-lrsupairp3[1],lrsupair2[1],lrsupairp3[2],-lrsupair4[1]};
Surface(10694) = {10694};
Physical Surface("20694", 20694) = {10694};

Line Loop(10695) = {-lrsupairp3[2],lrsupair2[2],lrsupairp3[3],-lrsupair4[2]};
Surface(10695) = {10695};
Physical Surface("20695", 20695) = {10695};

Line Loop(10696) = {-lrsupairp3[3],lrsupair2[3],lrsupairp3[4],-lrsupair4[3]};
Surface(10696) = {10696};
Physical Surface("20696", 20696) = {10696};

Line Loop(10697) = {-lrsupairp3[4],lrsupair2[4],lrsupairp3[5],-lrsupair4[4]};
Surface(10697) = {10697};
Physical Surface("20697", 20697) = {10697};

Line Loop(10698) = {-lrsupairp3[5],lrsupair2[5],lrsupairp3[6],-lrsupair4[5]};
Surface(10698) = {10698};
Physical Surface("20698", 20698) = {10698};

Line Loop(10699) = {-lrsupairp3[6],lrsupair2[6],lrsupairp3[7],-lrsupair4[6]};
Surface(10699) = {10699};
Physical Surface("20699", 20699) = {10699};

Line Loop(10700) = {-lrsupairp3[7],lrsupair2[7],lrsupairp3[8],-lrsupair4[7]};
Surface(10700) = {10700};
Physical Surface("20700", 20700) = {10700};

Line Loop(10701) = {-lrsupairp3[8],lrsupair2[8],lrsupairp3[9],-lrsupair4[8]};
Surface(10701) = {10701};
Physical Surface("20701", 20701) = {10701};

Line Loop(10702) = {-lrsupairp3[9],lrsupair2[9],lrsupairp3[10],-lrsupair4[9]};
Surface(10702) = {10702};
Physical Surface("20702", 20702) = {10702};

Line Loop(10703) = {lrsupairz4[0],lrsupair4[0],-lrsupairz4[1],-lnrote1[0]};
Plane Surface(10703) = {10703};
Physical Surface("20703", 20703) = {10703};

Line Loop(10704) = {lrsupairz4[1],lrsupair4[1],-lrsupairz4[2],-lnrote1[1]};
Plane Surface(10704) = {10704};
Physical Surface("20704", 20704) = {10704};

Line Loop(10705) = {lrsupairz4[2],lrsupair4[2],-lrsupairz4[3],-lnrote1[2]};
Plane Surface(10705) = {10705};
Physical Surface("20705", 20705) = {10705};

Line Loop(10706) = {lrsupairz4[3],lrsupair4[3],-lrsupairz4[4],-lnrote1[3]};
Plane Surface(10706) = {10706};
Physical Surface("20706", 20706) = {10706};

Line Loop(10707) = {lrsupairz4[4],lrsupair4[4],-lrsupairz4[5],-lnrote1[4]};
Plane Surface(10707) = {10707};
Physical Surface("20707", 20707) = {10707};

Line Loop(10708) = {lrsupairz4[5],lrsupair4[5],-lrsupairz4[6],-lnrote1[5]};
Plane Surface(10708) = {10708};
Physical Surface("20708", 20708) = {10708};

Line Loop(10709) = {lrsupairz4[6],lrsupair4[6],-lrsupairz4[7],-lnrote1[6]};
Plane Surface(10709) = {10709};
Physical Surface("20709", 20709) = {10709};

Line Loop(10710) = {lrsupairz4[7],lrsupair4[7],-lrsupairz4[8],-lnrote1[7]};
Plane Surface(10710) = {10710};
Physical Surface("20710", 20710) = {10710};

Line Loop(10711) = {lrsupairz4[8],lrsupair4[8],-lrsupairz4[9],-lnrote1[8]};
Plane Surface(10711) = {10711};
Physical Surface("20711", 20711) = {10711};

Line Loop(10712) = {lrsupairz2[0],lrsupairp3[0],-lrsupairz4[0],lrotep[0]};
Plane Surface(10712) = {10712};
Physical Surface("20712", 20712) = {10712};

Line Loop(10713) = {-lrsupairz2[1],-lrsupairp3[1],lrsupairz4[1],-lrotep[1]};
Plane Surface(10713) = {10713};
//Physical Surface("20712", 20712) = {10712};

Line Loop(10714) = {-lrsupairz2[2],-lrsupairp3[2],lrsupairz4[2],-lrotep[2]};
Plane Surface(10714) = {10714};
//Physical Surface("20712", 20712) = {10712};

Line Loop(10715) = {-lrsupairz2[3],-lrsupairp3[3],lrsupairz4[3],-lrotep[3]};
Plane Surface(10715) = {10715};
//Physical Surface("20712", 20712) = {10712};

Line Loop(10716) = {-lrsupairz2[4],-lrsupairp3[4],lrsupairz4[4],-lrotep[4]};
Plane Surface(10716) = {10716};
//Physical Surface("20712", 20712) = {10712};

Line Loop(10717) = {-lrsupairz2[5],-lrsupairp3[5],lrsupairz4[5],-lrotep[5]};
Plane Surface(10717) = {10717};
//Physical Surface("20712", 20712) = {10712};

Line Loop(10718) = {-lrsupairz2[6],-lrsupairp3[6],lrsupairz4[6],-lrotep[6]};
Plane Surface(10718) = {10718};
//Physical Surface("20712", 20712) = {10712};

Line Loop(10719) = {-lrsupairz2[7],-lrsupairp3[7],lrsupairz4[7],-lrotep[7]};
Plane Surface(10719) = {10719};
//Physical Surface("20712", 20712) = {10712};

Line Loop(10720) = {-lrsupairz2[8],-lrsupairp3[8],lrsupairz4[8],-lrotep[8]};
Plane Surface(10720) = {10720};
//Physical Surface("20712", 20712) = {10712};

Line Loop(10721) = {-lrsupairz2[9],-lrsupairp3[9],lrsupairz4[9],-lrotep[9]};
Plane Surface(10721) = {10721};
//Physical Surface("20712", 20712) = {10712};

Line Loop(10722) = {-lrsupairz2[10],-lrsupairp3[10],lrsupairz4[10],-lrotep[10]};
Plane Surface(10722) = {10722};
Physical Surface("20722", 20722) = {10722};

Line Loop(10723) = {lrsupairz4[9],lrsupair4[9],-lrsupairz4[10],-lnrote1[9]};
Plane Surface(10723) = {10723};
Physical Surface("20723", 20723) = {10723};

Surface Loop(215) = {-10436,10621,10631,-10641,10651,10652};
Volume(115) = {215};

Surface Loop(216) = {-10437,10622,10632,-10642,-10652,10653};
Volume(116) = {216};

Surface Loop(217) = {-10438,10623,10633,-10643,-10653,10654};
Volume(117) = {217};

Surface Loop(218) = {-10439,10624,10634,-10644,-10654,10655};
Volume(118) = {218};

Surface Loop(219) = {-10440,10625,10635,-10645,-10655,10656};
Volume(119) = {219};

Surface Loop(220) = {-10441,10626,10636,-10646,-10656,10657};
Volume(120) = {220};

Surface Loop(221) = {-10442,10627,10637,-10647,-10657,10658};
Volume(121) = {221};

Surface Loop(222) = {-10443,10628,10638,-10648,-10658,10659};
Volume(122) = {222};

Surface Loop(223) = {-10444,10629,10639,-10649,-10659,10660};
Volume(123) = {223};

Surface Loop(224) = {-10445,10630,10640,-10650,-10660,10661};
Volume(124) = {224};

Surface Loop(225) = {-10488,10641,10662,10672,10682,10683};
Volume(125) = {225};

Surface Loop(226) = {-10489,10642,10663,10673,-10683,10684};
Volume(126) = {226};

Surface Loop(227) = {-10490,10643,10664,10674,-10684,10685};
Volume(127) = {227};

Surface Loop(228) = {-10491,10644,10665,10675,-10685,10686};
Volume(128) = {228};

Surface Loop(229) = {-10492,10645,10666,10676,-10686,10687};
Volume(129) = {229};

Surface Loop(230) = {-10493,10646,10667,10677,-10687,10688};
Volume(130) = {230};

Surface Loop(231) = {-10494,10647,10668,10678,-10688,10689};
Volume(131) = {231};

Surface Loop(232) = {-10495,10648,10669,10679,-10689,10690};
Volume(132) = {232};

Surface Loop(233) = {-10496,10649,10670,10680,-10690,10691};
Volume(133) = {233};

Surface Loop(234) = {-10497,10650,10671,10681,-10691,10692};
Volume(134) = {234};

Surface Loop(235) = {-10467,-10672,10693,10703,10712,10713};
Volume(135) = {235};

Surface Loop(236) = {-10468,-10673,10694,10704,-10713,10714};
Volume(136) = {236};

Surface Loop(237) = {-10469,-10674,10695,10705,-10714,10715};
Volume(137) = {237};

Surface Loop(238) = {-10470,-10675,10696,10706,-10715,10716};
Volume(138) = {238};

Surface Loop(239) = {-10471,-10676,10697,10707,-10716,10717};
Volume(139) = {239};

Surface Loop(240) = {-10472,-10677,10698,10708,-10717,10718};
Volume(140) = {240};

Surface Loop(241) = {-10473,-10678,10699,10709,-10718,10719};
Volume(141) = {241};

Surface Loop(242) = {-10474,-10679,10700,10710,-10719,10720};
Volume(142) = {242};

Surface Loop(243) = {-10475,-10680,10701,10711,-10720,10721};
Volume(143) = {243};

Surface Loop(244) = {-10476,-10681,10702,10723,-10721,10722};
Volume(144) = {244};

Physical Volume("Arsup", ARSUP) = {115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144};
/*
Line Loop(10724) = {lriairp1[0],lriairz1[0],-lriairp2[0],-lrinfairz3[0]};
Plane Surface(10724) = {10724};
Physical Surface("20724", 20724) = {10724};

Line Loop(10725) = {-lriairp1[1],-lriairz1[1],lriairp2[1],lrinfairz3[1]};
Plane Surface(10725) = {10725};
//Physical Surface("20725", 20725) = {10724};

Line Loop(10726) = {-lriairp1[2],-lriairz1[2],lriairp2[2],lrinfairz3[2]};
Plane Surface(10726) = {10726};
//Physical Surface("20725", 20725) = {10724};

Line Loop(10727) = {-lriairp1[3],-lriairz1[3],lriairp2[3],lrinfairz3[3]};
Plane Surface(10727) = {10727};
//Physical Surface("20725", 20725) = {10724};

Line Loop(10728) = {-lriairp1[4],-lriairz1[4],lriairp2[4],lrinfairz3[4]};
Plane Surface(10728) = {10728};
//Physical Surface("20725", 20725) = {10724};

Line Loop(10729) = {-lriairp1[5],-lriairz1[5],lriairp2[5],lrinfairz3[5]};
Plane Surface(10729) = {10729};
//Physical Surface("20725", 20725) = {10724};

Line Loop(10730) = {-lriairp1[6],-lriairz1[6],lriairp2[6],lrinfairz3[6]};
Plane Surface(10730) = {10730};
//Physical Surface("20725", 20725) = {10724};

Line Loop(10731) = {-lriairp1[7],-lriairz1[7],lriairp2[7],lrinfairz3[7]};
Plane Surface(10731) = {10731};
//Physical Surface("20725", 20725) = {10724};

Line Loop(10732) = {-lriairp1[8],-lriairz1[8],lriairp2[8],lrinfairz3[8]};
Plane Surface(10732) = {10732};
//Physical Surface("20725", 20725) = {10724};

Line Loop(10733) = {-lriairp1[9],-lriairz1[9],lriairp2[9],lrinfairz3[9]};
Plane Surface(10733) = {10733};
//Physical Surface("20725", 20725) = {10724};

Line Loop(10734) = {-lriairp1[10],-lriairz1[10],lriairp2[10],lrinfairz3[10]};
Plane Surface(10734) = {10734};
Physical Surface("20734", 20734) = {10734};
*/
/*
Line Loop(10735) = {lriair0[0],lriairz1[1],-lriair1[0],-lriairz1[0]};
Plane Surface(10735) = {10735};
Physical Surface("20735", 20735) = {10735};

Line Loop(10736) = {lriair0[1],lriairz1[2],-lriair1[1],-lriairz1[1]};
Plane Surface(10736) = {10736};
Physical Surface("20736", 20736) = {10736};

Line Loop(10737) = {lriair0[2],lriairz1[3],-lriair1[2],-lriairz1[2]};
Plane Surface(10737) = {10737};
Physical Surface("20737", 20737) = {10737};

Line Loop(10738) = {lriair0[3],lriairz1[4],-lriair1[3],-lriairz1[3]};
Plane Surface(10738) = {10738};
Physical Surface("20738", 20738) = {10738};

Line Loop(10739) = {lriair0[4],lriairz1[5],-lriair1[4],-lriairz1[4]};
Plane Surface(10739) = {10739};
Physical Surface("20739", 20739) = {10739};

Line Loop(10740) = {lriair0[5],lriairz1[6],-lriair1[5],-lriairz1[5]};
Plane Surface(10740) = {10740};
Physical Surface("20740", 20740) = {10740};

Line Loop(10741) = {lriair0[6],lriairz1[7],-lriair1[6],-lriairz1[6]};
Plane Surface(10741) = {10741};
Physical Surface("20741", 20741) = {10741};

Line Loop(10742) = {lriair0[7],lriairz1[8],-lriair1[7],-lriairz1[7]};
Plane Surface(10742) = {10742};
Physical Surface("20742", 20742) = {10742};

Line Loop(10743) = {lriair0[8],lriairz1[9],-lriair1[8],-lriairz1[8]};
Plane Surface(10743) = {10743};
Physical Surface("20743", 20743) = {10743};

Line Loop(10744) = {lriair0[9],lriairz1[10],-lriair1[9],-lriairz1[9]};
Plane Surface(10744) = {10744};
Physical Surface("20744", 20744) = {10744};
*/
/*
Line Loop(10745) = {-lriairp1[0],-lriair0[0],lriairp1[1],lrinfair3[0]};
Surface(10745) = {10745};
Physical Surface("20745", 20745) = {10745};

Line Loop(10746) = {-lriairp1[1],-lriair0[1],lriairp1[2],lrinfair3[1]};
Surface(10746) = {10746};
Physical Surface("20746", 20746) = {10746};

Line Loop(10747) = {-lriairp1[2],-lriair0[2],lriairp1[3],lrinfair3[2]};
Surface(10747) = {10747};
Physical Surface("20747", 20747) = {10747};

Line Loop(10748) = {-lriairp1[3],-lriair0[3],lriairp1[4],lrinfair3[3]};
Surface(10748) = {10748};
Physical Surface("20748", 20748) = {10748};

Line Loop(10749) = {-lriairp1[4],-lriair0[4],lriairp1[5],lrinfair3[4]};
Surface(10749) = {10749};
Physical Surface("20749", 20749) = {10749};

Line Loop(10750) = {-lriairp1[5],-lriair0[5],lriairp1[6],lrinfair3[5]};
Surface(10750) = {10750};
Physical Surface("20750", 20750) = {10750};

Line Loop(10751) = {-lriairp1[6],-lriair0[6],lriairp1[7],lrinfair3[6]};
Surface(10751) = {10751};
Physical Surface("20751", 20751) = {10751};

Line Loop(10752) = {-lriairp1[7],-lriair0[7],lriairp1[8],lrinfair3[7]};
Surface(10752) = {10752};
Physical Surface("20752", 20752) = {10752};

Line Loop(10753) = {-lriairp1[8],-lriair0[8],lriairp1[9],lrinfair3[8]};
Surface(10753) = {10753};
Physical Surface("20753", 20753) = {10753};

Line Loop(10754) = {-lriairp1[9],-lriair0[9],lriairp1[10],lrinfair3[9]};
Surface(10754) = {10754};
Physical Surface("20754", 20754) = {10754};
*/
Line Loop(10755) = {lriairp2[0],lriair1[0],-lriairp2[1],-lnbobf1[0]};
Surface(10755) = {10755};
Physical Surface("20755", 20755) = {10755};

Line Loop(10756) = {lriairp2[1],lriair1[1],-lriairp2[2],-lnbobf1[1]};
Surface(10756) = {10756};
Physical Surface("20756", 20756) = {10756};

Line Loop(10757) = {lriairp2[2],lriair1[2],-lriairp2[3],-lnbobf1[2]};
Surface(10757) = {10757};
Physical Surface("20757", 20757) = {10757};

Line Loop(10758) = {lriairp2[3],lriair1[3],-lriairp2[4],-lnbobf1[3]};
Surface(10758) = {10758};
Physical Surface("20758", 20758) = {10758};

Line Loop(10759) = {lriairp2[4],lriair1[4],-lriairp2[5],-lnbobf1[4]};
Surface(10759) = {10759};
Physical Surface("20759", 20759) = {10759};

Line Loop(10760) = {lriairp2[5],lriair1[5],-lriairp2[6],-lnbobf1[5]};
Surface(10760) = {10760};
Physical Surface("20760", 20760) = {10760};

Line Loop(10761) = {lriairp2[6],lriair1[6],-lriairp2[7],-lnbobf1[6]};
Surface(10761) = {10761};
Physical Surface("20761", 20761) = {10761};

Line Loop(10762) = {lriairp2[7],lriair1[7],-lriairp2[8],-lnbobf1[7]};
Surface(10762) = {10762};
Physical Surface("20762", 20762) = {10762};

Line Loop(10763) = {lriairp2[8],lriair1[8],-lriairp2[9],-lnbobf1[8]};
Surface(10763) = {10763};
Physical Surface("20763", 20763) = {10763};

Line Loop(10764) = {lriairp2[9],lriair1[9],-lriairp2[10],-lnbobf1[9]};
Surface(10764) = {10764};
Physical Surface("20764", 20764) = {10764};

Line Loop(10765) = {lriairp2[0],lriairz2[0],-lriairp3[0],-lnbobfz[0]};
Plane Surface(10765) = {10765};
Physical Surface("20765", 20765) = {10765};

Line Loop(10766) = {-lriairp2[1],-lriairz2[1],lriairp3[1],lnbobfz[1]};
Plane Surface(10766) = {10766};
//Physical Surface("20765", 20765) = {10765};

Line Loop(10767) = {-lriairp2[2],-lriairz2[2],lriairp3[2],lnbobfz[2]};
Plane Surface(10767) = {10767};
//Physical Surface("20765", 20765) = {10765};

Line Loop(10768) = {-lriairp2[3],-lriairz2[3],lriairp3[3],lnbobfz[3]};
Plane Surface(10768) = {10768};
//Physical Surface("20765", 20765) = {10765};

Line Loop(10769) = {-lriairp2[4],-lriairz2[4],lriairp3[4],lnbobfz[4]};
Plane Surface(10769) = {10769};
//Physical Surface("20765", 20765) = {10765};

Line Loop(10770) = {-lriairp2[5],-lriairz2[5],lriairp3[5],lnbobfz[5]};
Plane Surface(10770) = {10770};
//Physical Surface("20765", 20765) = {10765};

Line Loop(10771) = {-lriairp2[6],-lriairz2[6],lriairp3[6],lnbobfz[6]};
Plane Surface(10771) = {10771};
//Physical Surface("20765", 20765) = {10765};

Line Loop(10772) = {-lriairp2[7],-lriairz2[7],lriairp3[7],lnbobfz[7]};
Plane Surface(10772) = {10772};
//Physical Surface("20765", 20765) = {10765};

Line Loop(10773) = {-lriairp2[8],-lriairz2[8],lriairp3[8],lnbobfz[8]};
Plane Surface(10773) = {10773};
//Physical Surface("20765", 20765) = {10765};

Line Loop(10774) = {-lriairp2[9],-lriairz2[9],lriairp3[9],lnbobfz[9]};
Plane Surface(10774) = {10774};
//Physical Surface("20765", 20765) = {10765};

Line Loop(10775) = {-lriairp2[10],-lriairz2[10],lriairp3[10],lnbobfz[10]};
Plane Surface(10775) = {10775};
Physical Surface("20775", 20775) = {10775};

Line Loop(10776) = {lriair1[0],-lriairz2[0],-lriair2[0],lriairz2[1]};
Plane Surface(10776) = {10776};
Physical Surface("20776", 20776) = {10776};

Line Loop(10777) = {lriair1[1],-lriairz2[1],-lriair2[1],lriairz2[2]};
Plane Surface(10777) = {10777};
Physical Surface("20777", 20777) = {10777};

Line Loop(10778) = {lriair1[2],-lriairz2[2],-lriair2[2],lriairz2[3]};
Plane Surface(10778) = {10778};
Physical Surface("20778", 20778) = {10778};

Line Loop(10779) = {lriair1[3],-lriairz2[3],-lriair2[3],lriairz2[4]};
Plane Surface(10779) = {10779};
Physical Surface("20779", 20779) = {10779};

Line Loop(10780) = {lriair1[4],-lriairz2[4],-lriair2[4],lriairz2[5]};
Plane Surface(10780) = {10780};
Physical Surface("20780", 20780) = {10780};

Line Loop(10781) = {lriair1[5],-lriairz2[5],-lriair2[5],lriairz2[6]};
Plane Surface(10781) = {10781};
Physical Surface("20781", 20781) = {10781};

Line Loop(10782) = {lriair1[6],-lriairz2[6],-lriair2[6],lriairz2[7]};
Plane Surface(10782) = {10782};
Physical Surface("20782", 20782) = {10782};

Line Loop(10783) = {lriair1[7],-lriairz2[7],-lriair2[7],lriairz2[8]};
Plane Surface(10783) = {10783};
Physical Surface("20783", 20783) = {10783};

Line Loop(10784) = {lriair1[8],-lriairz2[8],-lriair2[8],lriairz2[9]};
Plane Surface(10784) = {10784};
Physical Surface("20784", 20784) = {10784};

Line Loop(10785) = {lriair1[9],-lriairz2[9],-lriair2[9],lriairz2[10]};
Plane Surface(10785) = {10785};
Physical Surface("20785", 20785) = {10785};

Line Loop(10786) = {lriairp3[0],lriair2[0],-lriairp3[1],-lnbobf2[0]};
Surface(10786) = {10786};
//Physical Surface("20785", 20785) = {10785};

Line Loop(10787) = {lriairp3[1],lriair2[1],-lriairp3[2],-lnbobf2[1]};
Surface(10787) = {10787};
//Physical Surface("20785", 20785) = {10785};

Line Loop(10788) = {lriairp3[2],lriair2[2],-lriairp3[3],-lnbobf2[2]};
Surface(10788) = {10788};
//Physical Surface("20785", 20785) = {10785};

Line Loop(10789) = {lriairp3[3],lriair2[3],-lriairp3[4],-lnbobf2[3]};
Surface(10789) = {10789};
//Physical Surface("20785", 20785) = {10785};

Line Loop(10790) = {lriairp3[4],lriair2[4],-lriairp3[5],-lnbobf2[4]};
Surface(10790) = {10790};
//Physical Surface("20785", 20785) = {10785};

Line Loop(10791) = {lriairp3[5],lriair2[5],-lriairp3[6],-lnbobf2[5]};
Surface(10791) = {10791};
//Physical Surface("20785", 20785) = {10785};

Line Loop(10792) = {lriairp3[6],lriair2[6],-lriairp3[7],-lnbobf2[6]};
Surface(10792) = {10792};
//Physical Surface("20785", 20785) = {10785};

Line Loop(10793) = {lriairp3[7],lriair2[7],-lriairp3[8],-lnbobf2[7]};
Surface(10793) = {10793};
//Physical Surface("20785", 20785) = {10785};

Line Loop(10794) = {lriairp3[8],lriair2[8],-lriairp3[9],-lnbobf2[8]};
Surface(10794) = {10794};
//Physical Surface("20785", 20785) = {10785};

Line Loop(10795) = {lriairp3[9],lriair2[9],-lriairp3[10],-lnbobf2[9]};
Surface(10795) = {10795};
//Physical Surface("20785", 20785) = {10785};

Line Loop(10796) = {lriairp3[0],lriairz3[0],-lriairp4[0],-lnarimzi1[0]};
Plane Surface(10796) = {10796};
Physical Surface("20796", 20796) = {10796};

Line Loop(10797) = {-lriairp3[1],-lriairz3[1],lriairp4[1],lnarimzi1[1]};
Plane Surface(10797) = {10797};
//Physical Surface("20797", 20797) = {10797};

Line Loop(10798) = {-lriairp3[2],-lriairz3[2],lriairp4[2],lnarimzi1[2]};
Plane Surface(10798) = {10798};
//Physical Surface("20797", 20797) = {10797};

Line Loop(10799) = {-lriairp3[3],-lriairz3[3],lriairp4[3],lnarimzi1[3]};
Plane Surface(10799) = {10799};
//Physical Surface("20797", 20797) = {10797};

Line Loop(10800) = {-lriairp3[4],-lriairz3[4],lriairp4[4],lnarimzi1[4]};
Plane Surface(10800) = {10800};
//Physical Surface("20797", 20797) = {10797};

Line Loop(10801) = {-lriairp3[5],-lriairz3[5],lriairp4[5],lnarimzi1[5]};
Plane Surface(10801) = {10801};
//Physical Surface("20797", 20797) = {10797};

Line Loop(10802) = {-lriairp3[6],-lriairz3[6],lriairp4[6],lnarimzi1[6]};
Plane Surface(10802) = {10802};
//Physical Surface("20797", 20797) = {10797};

Line Loop(10803) = {-lriairp3[7],-lriairz3[7],lriairp4[7],lnarimzi1[7]};
Plane Surface(10803) = {10803};
//Physical Surface("20797", 20797) = {10797};

Line Loop(10804) = {-lriairp3[8],-lriairz3[8],lriairp4[8],lnarimzi1[8]};
Plane Surface(10804) = {10804};
//Physical Surface("20797", 20797) = {10797};

Line Loop(10805) = {-lriairp3[9],-lriairz3[9],lriairp4[9],lnarimzi1[9]};
Plane Surface(10805) = {10805};
//Physical Surface("20797", 20797) = {10797};

Line Loop(10806) = {-lriairp3[10],-lriairz3[10],lriairp4[10],lnarimzi1[10]};
Plane Surface(10806) = {10806};
Physical Surface("20806", 20806) = {10806};

Line Loop(10807) = {lriair2[0],lriairz3[1],-lriair3[0],-lriairz3[0]};
Plane Surface(10807) = {10807};
Physical Surface("20807", 20807) = {10807};

Line Loop(10808) = {lriair2[1],lriairz3[2],-lriair3[1],-lriairz3[1]};
Plane Surface(10808) = {10808};
Physical Surface("20808", 20808) = {10808};

Line Loop(10809) = {lriair2[2],lriairz3[3],-lriair3[2],-lriairz3[2]};
Plane Surface(10809) = {10809};
Physical Surface("20809", 20809) = {10809};

Line Loop(10810) = {lriair2[3],lriairz3[4],-lriair3[3],-lriairz3[3]};
Plane Surface(10810) = {10810};
Physical Surface("20810", 20810) = {10810};

Line Loop(10811) = {lriair2[4],lriairz3[5],-lriair3[4],-lriairz3[4]};
Plane Surface(10811) = {10811};
Physical Surface("20811", 20811) = {10811};

Line Loop(10812) = {lriair2[5],lriairz3[6],-lriair3[5],-lriairz3[5]};
Plane Surface(10812) = {10812};
Physical Surface("20812", 20812) = {10812};

Line Loop(10813) = {lriair2[6],lriairz3[7],-lriair3[6],-lriairz3[6]};
Plane Surface(10813) = {10813};
Physical Surface("20813", 20813) = {10813};

Line Loop(10814) = {lriair2[7],lriairz3[8],-lriair3[7],-lriairz3[7]};
Plane Surface(10814) = {10814};
Physical Surface("20814", 20814) = {10814};

Line Loop(10815) = {lriair2[8],lriairz3[9],-lriair3[8],-lriairz3[8]};
Plane Surface(10815) = {10815};
Physical Surface("20815", 20815) = {10815};

Line Loop(10816) = {lriair2[9],lriairz3[10],-lriair3[9],-lriairz3[9]};
Plane Surface(10816) = {10816};
Physical Surface("20816", 20816) = {10816};

Line Loop(10817) = {lriairp4[0],lriair3[0],-lriairp4[1],-lnarimi1[0]};
Surface(10817) = {10817};
//Physical Surface("20817", 20817) = {10817};

Line Loop(10818) = {lriairp4[1],lriair3[1],-lriairp4[2],-lnarimi1[1]};
Surface(10818) = {10818};
//Physical Surface("20817", 20817) = {10817};

Line Loop(10819) = {lriairp4[2],lriair3[2],-lriairp4[3],-lnarimi1[2]};
Surface(10819) = {10819};
//Physical Surface("20817", 20817) = {10817};

Line Loop(10820) = {lriairp4[3],lriair3[3],-lriairp4[4],-lnarimi1[3]};
Surface(10820) = {10820};
//Physical Surface("20817", 20817) = {10817};

Line Loop(10821) = {lriairp4[4],lriair3[4],-lriairp4[5],-lnarimi1[4]};
Surface(10821) = {10821};
//Physical Surface("20817", 20817) = {10817};

Line Loop(10822) = {lriairp4[5],lriair3[5],-lriairp4[6],-lnarimi1[5]};
Surface(10822) = {10822};
//Physical Surface("20817", 20817) = {10817};

Line Loop(10823) = {lriairp4[6],lriair3[6],-lriairp4[7],-lnarimi1[6]};
Surface(10823) = {10823};
//Physical Surface("20817", 20817) = {10817};

Line Loop(10824) = {lriairp4[7],lriair3[7],-lriairp4[8],-lnarimi1[7]};
Surface(10824) = {10824};
//Physical Surface("20817", 20817) = {10817};

Line Loop(10825) = {lriairp4[8],lriair3[8],-lriairp4[9],-lnarimi1[8]};
Surface(10825) = {10825};
//Physical Surface("20817", 20817) = {10817};

Line Loop(10826) = {lriairp4[9],lriair3[9],-lriairp4[10],-lnarimi1[9]};
Surface(10826) = {10826};
//Physical Surface("20817", 20817) = {10817};

Line Loop(10827) = {lriairp4[0],lriairz4[0],-lriairp5[0],-lnimrotz11[0]};
Plane Surface(10827) = {10827};
Physical Surface("20827", 20827) = {10827};

Line Loop(10828) = {-lriairp4[1],-lriairz4[1],lriairp5[1],lnimrotz11[1]};
Plane Surface(10828) = {10828};
//Physical Surface("20827", 20827) = {10827};

Line Loop(10829) = {-lriairp4[2],-lriairz4[2],lriairp5[2],lnimrotz11[2]};
Plane Surface(10829) = {10829};
//Physical Surface("20827", 20827) = {10827};

Line Loop(10830) = {-lriairp4[3],-lriairz4[3],lriairp5[3],lnimrotz11[3]};
Plane Surface(10830) = {10830};
//Physical Surface("20827", 20827) = {10827};

Line Loop(10831) = {-lriairp4[4],-lriairz4[4],lriairp5[4],lnimrotz11[4]};
Plane Surface(10831) = {10831};
//Physical Surface("20827", 20827) = {10827};

Line Loop(10832) = {-lriairp4[5],-lriairz4[5],lriairp5[5],lnimrotz11[5]};
Plane Surface(10832) = {10832};
//Physical Surface("20827", 20827) = {10827};

Line Loop(10833) = {-lriairp4[6],-lriairz4[6],lriairp5[6],lnimrotz11[6]};
Plane Surface(10833) = {10833};
//Physical Surface("20827", 20827) = {10827};

Line Loop(10834) = {-lriairp4[7],-lriairz4[7],lriairp5[7],lnimrotz11[7]};
Plane Surface(10834) = {10834};
//Physical Surface("20827", 20827) = {10827};

Line Loop(10835) = {-lriairp4[8],-lriairz4[8],lriairp5[8],lnimrotz11[8]};
Plane Surface(10835) = {10835};
//Physical Surface("20827", 20827) = {10827};

Line Loop(10836) = {-lriairp4[9],-lriairz4[9],lriairp5[9],lnimrotz11[9]};
Plane Surface(10836) = {10836};
//Physical Surface("20827", 20827) = {10827};

Line Loop(10837) = {-lriairp4[10],-lriairz4[10],lriairp5[10],lnimrotz11[10]};
Plane Surface(10837) = {10837};
Physical Surface("20837", 20837) = {10837};

Line Loop(10838) = {-lriairz4[0],lriair3[0],lriairz4[1],-lriair4[0]};
Plane Surface(10838) = {10838};
Physical Surface("20838", 20838) = {10838};

Line Loop(10839) = {-lriairz4[1],lriair3[1],lriairz4[2],-lriair4[1]};
Plane Surface(10839) = {10839};
Physical Surface("20839", 20839) = {10839};

Line Loop(10840) = {-lriairz4[2],lriair3[2],lriairz4[3],-lriair4[2]};
Plane Surface(10840) = {10840};
Physical Surface("20840", 20840) = {10840};

Line Loop(10841) = {-lriairz4[3],lriair3[3],lriairz4[4],-lriair4[3]};
Plane Surface(10841) = {10841};
Physical Surface("20841", 20841) = {10841};

Line Loop(10842) = {-lriairz4[4],lriair3[4],lriairz4[5],-lriair4[4]};
Plane Surface(10842) = {10842};
Physical Surface("20842", 20842) = {10842};

Line Loop(10843) = {-lriairz4[5],lriair3[5],lriairz4[6],-lriair4[5]};
Plane Surface(10843) = {10843};
Physical Surface("20843", 20843) = {10843};

Line Loop(10844) = {-lriairz4[6],lriair3[6],lriairz4[7],-lriair4[6]};
Plane Surface(10844) = {10844};
Physical Surface("20844", 20844) = {10844};

Line Loop(10845) = {-lriairz4[7],lriair3[7],lriairz4[8],-lriair4[7]};
Plane Surface(10845) = {10845};
Physical Surface("20845", 20845) = {10845};

Line Loop(10846) = {-lriairz4[8],lriair3[8],lriairz4[9],-lriair4[8]};
Plane Surface(10846) = {10846};
Physical Surface("20846", 20846) = {10846};

Line Loop(10847) = {-lriairz4[9],lriair3[9],lriairz4[10],-lriair4[9]};
Plane Surface(10847) = {10847};
Physical Surface("20847", 20847) = {10847};

Line Loop(10848) = {lriairp5[0],lriair4[0],-lriairp5[1],-lnimrot11[0]};
Surface(10848) = {10848};
//Physical Surface("20847", 20847) = {10847};

Line Loop(10849) = {lriairp5[1],lriair4[1],-lriairp5[2],-lnimrot11[1]};
Surface(10849) = {10849};
//Physical Surface("20847", 20847) = {10847};

Line Loop(10850) = {lriairp5[2],lriair4[2],-lriairp5[3],-lnimrot11[2]};
Surface(10850) = {10850};
//Physical Surface("20847", 20847) = {10847};

Line Loop(10851) = {lriairp5[3],lriair4[3],-lriairp5[4],-lnimrot11[3]};
Surface(10851) = {10851};
//Physical Surface("20847", 20847) = {10847};

Line Loop(10852) = {lriairp5[4],lriair4[4],-lriairp5[5],-lnimrot11[4]};
Surface(10852) = {10852};
//Physical Surface("20847", 20847) = {10847};

Line Loop(10853) = {lriairp5[5],lriair4[5],-lriairp5[6],-lnimrot11[5]};
Surface(10853) = {10853};
//Physical Surface("20847", 20847) = {10847};

Line Loop(10854) = {lriairp5[6],lriair4[6],-lriairp5[7],-lnimrot11[6]};
Surface(10854) = {10854};
//Physical Surface("20847", 20847) = {10847};

Line Loop(10855) = {lriairp5[7],lriair4[7],-lriairp5[8],-lnimrot11[7]};
Surface(10855) = {10855};
//Physical Surface("20847", 20847) = {10847};

Line Loop(10856) = {lriairp5[8],lriair4[8],-lriairp5[9],-lnimrot11[8]};
Surface(10856) = {10856};
//Physical Surface("20847", 20847) = {10847};

Line Loop(10857) = {lriairp5[9],lriair4[9],-lriairp5[10],-lnimrot11[9]};
Surface(10857) = {10857};
//Physical Surface("20847", 20847) = {10847};

Line Loop(10858) = {lriairp5[0],lriairz5[0],-lriairp6[0],-lnrot1z[0]};
Plane Surface(10858) = {10858};
Physical Surface("20858", 20858) = {10858};

Line Loop(10859) = {-lriairp5[1],-lriairz5[1],lriairp6[1],lnrot1z[1]};
Plane Surface(10859) = {10859};
//Physical Surface("20858", 20858) = {10858};

Line Loop(10860) = {-lriairp5[2],-lriairz5[2],lriairp6[2],lnrot1z[2]};
Plane Surface(10860) = {10860};
//Physical Surface("20858", 20858) = {10858};

Line Loop(10861) = {-lriairp5[3],-lriairz5[3],lriairp6[3],lnrot1z[3]};
Plane Surface(10861) = {10861};
//Physical Surface("20858", 20858) = {10858};

Line Loop(10862) = {-lriairp5[4],-lriairz5[4],lriairp6[4],lnrot1z[4]};
Plane Surface(10862) = {10862};
//Physical Surface("20858", 20858) = {10858};

Line Loop(10863) = {-lriairp5[5],-lriairz5[5],lriairp6[5],lnrot1z[5]};
Plane Surface(10863) = {10863};
//Physical Surface("20858", 20858) = {10858};

Line Loop(10864) = {-lriairp5[6],-lriairz5[6],lriairp6[6],lnrot1z[6]};
Plane Surface(10864) = {10864};
//Physical Surface("20858", 20858) = {10858};

Line Loop(10865) = {-lriairp5[7],-lriairz5[7],lriairp6[7],lnrot1z[7]};
Plane Surface(10865) = {10865};
//Physical Surface("20858", 20858) = {10858};

Line Loop(10866) = {-lriairp5[8],-lriairz5[8],lriairp6[8],lnrot1z[8]};
Plane Surface(10866) = {10866};
//Physical Surface("20858", 20858) = {10858};

Line Loop(10867) = {-lriairp5[9],-lriairz5[9],lriairp6[9],lnrot1z[9]};
Plane Surface(10867) = {10867};
//Physical Surface("20858", 20858) = {10858};

Line Loop(10868) = {-lriairp5[10],-lriairz5[10],lriairp6[10],lnrot1z[10]};
Plane Surface(10868) = {10868};
Physical Surface("20868", 20868) = {10868};

Line Loop(10869) = {-lriairz5[0],lriair4[0],lriairz5[1],-lriair5[0]};
Plane Surface(10869) = {10869};
Physical Surface("20869", 20869) = {10869};

Line Loop(10870) = {-lriairz5[1],lriair4[1],lriairz5[2],-lriair5[1]};
Plane Surface(10870) = {10870};
Physical Surface("20870", 20870) = {10870};

Line Loop(10871) = {-lriairz5[2],lriair4[2],lriairz5[3],-lriair5[2]};
Plane Surface(10871) = {10871};
Physical Surface("20871", 20871) = {10871};

Line Loop(10872) = {-lriairz5[3],lriair4[3],lriairz5[4],-lriair5[3]};
Plane Surface(10872) = {10872};
Physical Surface("20872", 20872) = {10872};

Line Loop(10873) = {-lriairz5[4],lriair4[4],lriairz5[5],-lriair5[4]};
Plane Surface(10873) = {10873};
Physical Surface("20873", 20873) = {10873};

Line Loop(10874) = {-lriairz5[5],lriair4[5],lriairz5[6],-lriair5[5]};
Plane Surface(10874) = {10874};
Physical Surface("20874", 20874) = {10874};

Line Loop(10875) = {-lriairz5[6],lriair4[6],lriairz5[7],-lriair5[6]};
Plane Surface(10875) = {10875};
Physical Surface("20875", 20875) = {10875};

Line Loop(10876) = {-lriairz5[7],lriair4[7],lriairz5[8],-lriair5[7]};
Plane Surface(10876) = {10876};
Physical Surface("20876", 20876) = {10876};

Line Loop(10877) = {-lriairz5[8],lriair4[8],lriairz5[9],-lriair5[8]};
Plane Surface(10877) = {10877};
Physical Surface("20877", 20877) = {10877};

Line Loop(10878) = {-lriairz5[9],lriair4[9],lriairz5[10],-lriair5[9]};
Plane Surface(10878) = {10878};
Physical Surface("20878", 20878) = {10878};

Line Loop(10879) = {lriairp6[0],lriair5[0],-lriairp6[1],-lnrot1[0]};
Surface(10879) = {10879};
//Physical Surface("20879", 20879) = {10879};

Line Loop(10880) = {lriairp6[1],lriair5[1],-lriairp6[2],-lnrot1[1]};
Surface(10880) = {10880};
//Physical Surface("20879", 20879) = {10879};

Line Loop(10881) = {lriairp6[2],lriair5[2],-lriairp6[3],-lnrot1[2]};
Surface(10881) = {10881};
//Physical Surface("20879", 20879) = {10879};

Line Loop(10882) = {lriairp6[3],lriair5[3],-lriairp6[4],-lnrot1[3]};
Surface(10882) = {10882};
//Physical Surface("20879", 20879) = {10879};

Line Loop(10883) = {lriairp6[4],lriair5[4],-lriairp6[5],-lnrot1[4]};
Surface(10883) = {10883};
//Physical Surface("20879", 20879) = {10879};

Line Loop(10884) = {lriairp6[5],lriair5[5],-lriairp6[6],-lnrot1[5]};
Surface(10884) = {10884};
//Physical Surface("20879", 20879) = {10879};

Line Loop(10885) = {lriairp6[6],lriair5[6],-lriairp6[7],-lnrot1[6]};
Surface(10885) = {10885};
//Physical Surface("20879", 20879) = {10879};

Line Loop(10886) = {lriairp6[7],lriair5[7],-lriairp6[8],-lnrot1[7]};
Surface(10886) = {10886};
//Physical Surface("20879", 20879) = {10879};

Line Loop(10887) = {lriairp6[8],lriair5[8],-lriairp6[9],-lnrot1[8]};
Surface(10887) = {10887};
//Physical Surface("20879", 20879) = {10879};

Line Loop(10888) = {lriairp6[9],lriair5[9],-lriairp6[10],-lnrot1[9]};
Surface(10888) = {10888};
//Physical Surface("20879", 20879) = {10879};

Line Loop(10889) = {lriairp6[0],lriairz6[0],-lriairp7[0],-lrsupairz3[0]};
Plane Surface(10889) = {10889};
Physical Surface("20889", 20889) = {10889};

Line Loop(10890) = {-lriairp6[1],-lriairz6[1],lriairp7[1],lrsupairz3[1]};
Plane Surface(10890) = {10890};
//Physical Surface("20889", 20889) = {10889};

Line Loop(10891) = {-lriairp6[2],-lriairz6[2],lriairp7[2],lrsupairz3[2]};
Plane Surface(10891) = {10891};
//Physical Surface("20889", 20889) = {10889};

Line Loop(10892) = {-lriairp6[3],-lriairz6[3],lriairp7[3],lrsupairz3[3]};
Plane Surface(10892) = {10892};
//Physical Surface("20889", 20889) = {10889};

Line Loop(10893) = {-lriairp6[4],-lriairz6[4],lriairp7[4],lrsupairz3[4]};
Plane Surface(10893) = {10893};
//Physical Surface("20889", 20889) = {10889};

Line Loop(10894) = {-lriairp6[5],-lriairz6[5],lriairp7[5],lrsupairz3[5]};
Plane Surface(10894) = {10894};
//Physical Surface("20889", 20889) = {10889};

Line Loop(10895) = {-lriairp6[6],-lriairz6[6],lriairp7[6],lrsupairz3[6]};
Plane Surface(10895) = {10895};
//Physical Surface("20889", 20889) = {10889};

Line Loop(10896) = {-lriairp6[7],-lriairz6[7],lriairp7[7],lrsupairz3[7]};
Plane Surface(10896) = {10896};
//Physical Surface("20889", 20889) = {10889};

Line Loop(10897) = {-lriairp6[8],-lriairz6[8],lriairp7[8],lrsupairz3[8]};
Plane Surface(10897) = {10897};
//Physical Surface("20889", 20889) = {10889};

Line Loop(10898) = {-lriairp6[9],-lriairz6[9],lriairp7[9],lrsupairz3[9]};
Plane Surface(10898) = {10898};
//Physical Surface("20889", 20889) = {10889};

Line Loop(10899) = {-lriairp6[10],-lriairz6[10],lriairp7[10],lrsupairz3[10]};
Plane Surface(10899) = {10899};
Physical Surface("20899", 20899) = {10899};

Line Loop(10900) = {-lriairz6[0],lriair5[0],lriairz6[1],-lriair6[0]};
Plane Surface(10900) = {10900};
Physical Surface("20900", 20900) = {10900};

Line Loop(10901) = {-lriairz6[1],lriair5[1],lriairz6[2],-lriair6[1]};
Plane Surface(10901) = {10901};
Physical Surface("20901", 20901) = {10901};

Line Loop(10902) = {-lriairz6[2],lriair5[2],lriairz6[3],-lriair6[2]};
Plane Surface(10902) = {10902};
Physical Surface("20902", 20902) = {10902};

Line Loop(10903) = {-lriairz6[3],lriair5[3],lriairz6[4],-lriair6[3]};
Plane Surface(10903) = {10903};
Physical Surface("20903", 20903) = {10903};

Line Loop(10904) = {-lriairz6[4],lriair5[4],lriairz6[5],-lriair6[4]};
Plane Surface(10904) = {10904};
Physical Surface("20904", 20904) = {10904};

Line Loop(10905) = {-lriairz6[5],lriair5[5],lriairz6[6],-lriair6[5]};
Plane Surface(10905) = {10905};
Physical Surface("20905", 20905) = {10905};

Line Loop(10906) = {-lriairz6[6],lriair5[6],lriairz6[7],-lriair6[6]};
Plane Surface(10906) = {10906};
Physical Surface("20906", 20906) = {10906};

Line Loop(10907) = {-lriairz6[7],lriair5[7],lriairz6[8],-lriair6[7]};
Plane Surface(10907) = {10907};
Physical Surface("20907", 20907) = {10907};

Line Loop(10908) = {-lriairz6[8],lriair5[8],lriairz6[9],-lriair6[8]};
Plane Surface(10908) = {10908};
Physical Surface("20908", 20908) = {10908};

Line Loop(10909) = {-lriairz6[9],lriair5[9],lriairz6[10],-lriair6[9]};
Plane Surface(10909) = {10909};
Physical Surface("20909", 20909) = {10909};

Line Loop(10910) = {lriairp7[0],lriair6[0],-lriairp7[1],-lrsupair3[0]};
Surface(10910) = {10910};
Physical Surface("20910", 20910) = {10910};

Line Loop(10911) = {lriairp7[1],lriair6[1],-lriairp7[2],-lrsupair3[1]};
Surface(10911) = {10911};
Physical Surface("20911", 20911) = {10911};

Line Loop(10912) = {lriairp7[2],lriair6[2],-lriairp7[3],-lrsupair3[2]};
Surface(10912) = {10912};
Physical Surface("20912", 20912) = {10912};

Line Loop(10913) = {lriairp7[3],lriair6[3],-lriairp7[4],-lrsupair3[3]};
Surface(10913) = {10913};
Physical Surface("20913", 20913) = {10913};

Line Loop(10914) = {lriairp7[4],lriair6[4],-lriairp7[5],-lrsupair3[4]};
Surface(10914) = {10914};
Physical Surface("20914", 20914) = {10914};

Line Loop(10915) = {lriairp7[5],lriair6[5],-lriairp7[6],-lrsupair3[5]};
Surface(10915) = {10915};
Physical Surface("20915", 20915) = {10915};

Line Loop(10916) = {lriairp7[6],lriair6[6],-lriairp7[7],-lrsupair3[6]};
Surface(10916) = {10916};
Physical Surface("20916", 20916) = {10916};

Line Loop(10917) = {lriairp7[7],lriair6[7],-lriairp7[8],-lrsupair3[7]};
Surface(10917) = {10917};
Physical Surface("20917", 20917) = {10917};

Line Loop(10918) = {lriairp7[8],lriair6[8],-lriairp7[9],-lrsupair3[8]};
Surface(10918) = {10918};
Physical Surface("20918", 20918) = {10918};

Line Loop(10919) = {lriairp7[9],lriair6[9],-lriairp7[10],-lrsupair3[9]};
Surface(10919) = {10919};
Physical Surface("20919", 20919) = {10919};

//Surface Loop(245) = {-10568,10724,10725,10735,10745,10755};
//Volume(145) = {245};

//Surface Loop(246) = {-10569,-10725,10726,10736,10746,10756};
//Volume(146) = {246};

//Surface Loop(247) = {-10570,-10726,10727,10737,10747,10757};
//Volume(147) = {247};

//Surface Loop(248) = {-10571,-10727,10728,10738,10748,10758};
//Volume(148) = {248};

//Surface Loop(249) = {-10572,-10728,10729,10739,10749,10759};
//Volume(149) = {249};

//Surface Loop(250) = {-10573,-10729,10730,10740,10750,10760};
//Volume(150) = {250};

//Surface Loop(251) = {-10574,-10730,10731,10741,10751,10761};
//Volume(151) = {251};

//Surface Loop(252) = {-10575,-10731,10732,10742,10752,10762};
//Volume(152) = {252};

//Surface Loop(253) = {-10576,-10732,10733,10743,10753,10763};
//Volume(153) = {253};

//Surface Loop(254) = {-10577,-10733,10734,10744,10754,10764};
//Volume(154) = {254};

Surface Loop(255) = {-10755,-10084,10765,10766,10776,10786};
Volume(155) = {255};

Surface Loop(256) = {-10756,-10085,-10766,10767,10777,10787};
Volume(156) = {256};

Surface Loop(257) = {-10757,-10086,-10767,10768,10778,10788};
Volume(157) = {257};

Surface Loop(258) = {-10758,-10087,-10768,10769,10779,10789};
Volume(158) = {258};

Surface Loop(259) = {-10759,-10088,-10769,10770,10780,10790};
Volume(159) = {259};

Surface Loop(260) = {-10760,-10089,-10770,10771,10781,10791};
Volume(160) = {260};

Surface Loop(261) = {-10761,-10090,-10771,10772,10782,10792};
Volume(161) = {261};

Surface Loop(262) = {-10762,-10091,-10772,10773,10783,10793};
Volume(162) = {262};

Surface Loop(263) = {-10763,-10092,-10773,10774,10784,10794};
Volume(163) = {263};

Surface Loop(264) = {-10764,-10093,10774,-10775,10785,10795};
Volume(164) = {264};

Surface Loop(265) = {-10787,-10220,-10797,10798,10808,10818};
Volume(165) = {265};

Surface Loop(266) = {-10788,-10221,-10798,10799,10809,10819};
Volume(166) = {266};

Surface Loop(267) = {-10789,-10222,-10799,10800,10810,10820};
Volume(167) = {267};

Surface Loop(268) = {-10790,-10223,-10800,10801,10811,10821};
Volume(168) = {268};

Surface Loop(269) = {-10791,-10224,-10801,10802,10812,10822};
Volume(169) = {269};

Surface Loop(270) = {-10792,-10225,-10802,10803,10813,10823};
Volume(170) = {270};

Surface Loop(271) = {-10793,-10226,-10803,10804,10814,10824};
Volume(171) = {271};

Surface Loop(272) = {-10794,-10227,-10804,10805,10815,10825};
Volume(172) = {272};

Surface Loop(273) = {-10795,-10228,-10805,10806,10816,10826};
Volume(173) = {273};

Surface Loop(274) = {-10786,-10219,10796,10797,10807,10817};
Volume(174) = {274};

Surface Loop(275) = {-10311,-10817,10827,10828,10838,10848};
Volume(175) = {275};

Surface Loop(276) = {-10312,-10818,-10828,10829,10839,10849};
Volume(176) = {276};

Surface Loop(277) = {-10313,-10819,-10829,10830,10840,10850};
Volume(177) = {277};

Surface Loop(278) = {-10314,-10820,-10830,10831,10841,10851};
Volume(178) = {278};

Surface Loop(279) = {-10315,-10821,-10831,10832,10842,10852};
Volume(179) = {279};

Surface Loop(280) = {-10316,-10822,-10832,10833,10843,10853};
Volume(180) = {280};

Surface Loop(281) = {-10317,-10823,-10833,10834,10844,10854};
Volume(181) = {281};

Surface Loop(282) = {-10318,-10824,-10834,10835,10845,10855};
Volume(182) = {282};

Surface Loop(283) = {-10319,-10825,-10835,10836,10846,10856};
Volume(183) = {283};

Surface Loop(284) = {-10320,-10826,-10836,10837,10847,10857};
Volume(184) = {284};

Surface Loop(285) = {-10848,-10426,10858,10859,10869,10879};
Volume(185) = {285};

Surface Loop(286) = {-10849,-10427,-10859,10860,10870,10880};
Volume(186) = {286};

Surface Loop(287) = {-10850,-10428,-10860,10861,10871,10881};
Volume(187) = {287};

Surface Loop(288) = {-10851,-10429,-10861,10862,10872,10882};
Volume(188) = {288};

Surface Loop(289) = {-10852,-10430,-10862,10863,10873,10883};
Volume(189) = {289};

Surface Loop(290) = {-10853,-10431,-10863,10864,10874,10884};
Volume(190) = {290};

Surface Loop(291) = {-10854,-10432,-10864,10865,10875,10885};
Volume(191) = {291};

Surface Loop(292) = {-10855,-10433,-10865,10866,10876,10886};
Volume(192) = {292};

Surface Loop(293) = {-10856,-10434,-10866,10867,10877,10887};
Volume(193) = {293};

Surface Loop(294) = {-10857,-10435,-10867,10868,10878,10888};
Volume(194) = {294};

Surface Loop(295) = {-10879,-10621,10889,10890,10900,10910};
Volume(195) = {295};

Surface Loop(296) = {-10880,-10622,-10890,10891,10901,10911};
Volume(196) = {296};

Surface Loop(297) = {-10881,-10623,-10891,10892,10902,10912};
Volume(197) = {297};

Surface Loop(298) = {-10882,-10624,-10892,10893,10903,10913};
Volume(198) = {298};

Surface Loop(299) = {-10883,-10625,-10893,10894,10904,10914};
Volume(199) = {299};

Surface Loop(300) = {-10884,-10626,-10894,10895,10905,10915};
Volume(200) = {300};

Surface Loop(301) = {-10885,-10627,-10895,10896,10906,10916};
Volume(201) = {301};

Surface Loop(302) = {-10886,-10628,-10896,10897,10907,10917};
Volume(202) = {302};

Surface Loop(303) = {-10887,-10629,-10897,10898,10908,10918};
Volume(203) = {303};

Surface Loop(304) = {-10888,-10630,-10898,10899,10909,10919};
Volume(204) = {304};

Physical Volume("ArRi1", ARRI1) = {145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204};
/*
Line Loop(10920) = {lreairp1[0],-lrinfair4[0],-lreairp1[1],lreair0[0]};
Surface(10920) = {10920};
Physical Surface("20920", 20920) = {10920};

Line Loop(10921) = {lreairp1[1],-lrinfair4[1],-lreairp1[2],lreair0[1]};
Surface(10921) = {10921};
Physical Surface("20921", 20921) = {10921};

Line Loop(10922) = {lreairp1[2],-lrinfair4[2],-lreairp1[3],lreair0[2]};
Surface(10922) = {10922};
Physical Surface("20922", 20922) = {10922};

Line Loop(10923) = {lreairp1[3],-lrinfair4[3],-lreairp1[4],lreair0[3]};
Surface(10923) = {10923};
Physical Surface("20923", 20923) = {10923};

Line Loop(10924) = {lreairp1[4],-lrinfair4[4],-lreairp1[5],lreair0[4]};
Surface(10924) = {10924};
Physical Surface("20924", 20924) = {10924};

Line Loop(10925) = {lreairp1[5],-lrinfair4[5],-lreairp1[6],lreair0[5]};
Surface(10925) = {10925};
Physical Surface("20925", 20925) = {10925};

Line Loop(10926) = {lreairp1[6],-lrinfair4[6],-lreairp1[7],lreair0[6]};
Surface(10926) = {10926};
Physical Surface("20926", 20926) = {10926};

Line Loop(10927) = {lreairp1[7],-lrinfair4[7],-lreairp1[8],lreair0[7]};
Surface(10927) = {10927};
Physical Surface("20927", 20927) = {10927};

Line Loop(10928) = {lreairp1[8],-lrinfair4[8],-lreairp1[9],lreair0[8]};
Surface(10928) = {10928};
Physical Surface("20928", 20928) = {10928};

Line Loop(10929) = {lreairp1[9],-lrinfair4[9],-lreairp1[10],lreair0[9]};
Surface(10929) = {10929};
Physical Surface("20929", 20929) = {10929};
*/
Line Loop(10930) = {-lreairp2[0],lnbobat1[0],lreairp2[1],-lreair1[0]};
Surface(10930) = {10930};
Physical Surface("20930", 20930) = {10930};

Line Loop(10931) = {-lreairp2[1],lnbobat1[1],lreairp2[2],-lreair1[1]};
Surface(10931) = {10931};
Physical Surface("20931", 20931) = {10931};

Line Loop(10932) = {-lreairp2[2],lnbobat1[2],lreairp2[3],-lreair1[2]};
Surface(10932) = {10932};
Physical Surface("20932", 20932) = {10932};

Line Loop(10933) = {-lreairp2[3],lnbobat1[3],lreairp2[4],-lreair1[3]};
Surface(10933) = {10933};
Physical Surface("20933", 20933) = {10933};

Line Loop(10934) = {-lreairp2[4],lnbobat1[4],lreairp2[5],-lreair1[4]};
Surface(10934) = {10934};
Physical Surface("20934", 20934) = {10934};

Line Loop(10935) = {-lreairp2[5],lnbobat1[5],lreairp2[6],-lreair1[5]};
Surface(10935) = {10935};
Physical Surface("20935", 20935) = {10935};

Line Loop(10936) = {-lreairp2[6],lnbobat1[6],lreairp2[7],-lreair1[6]};
Surface(10936) = {10936};
Physical Surface("20936", 20936) = {10936};

Line Loop(10937) = {-lreairp2[7],lnbobat1[7],lreairp2[8],-lreair1[7]};
Surface(10937) = {10937};
Physical Surface("20937", 20937) = {10937};

Line Loop(10938) = {-lreairp2[8],lnbobat1[8],lreairp2[9],-lreair1[8]};
Surface(10938) = {10938};
Physical Surface("20938", 20938) = {10938};

Line Loop(10939) = {-lreairp2[9],lnbobat1[9],lreairp2[10],-lreair1[9]};
Surface(10939) = {10939};
Physical Surface("20939", 20939) = {10939};
/*
Line Loop(10940) = {lreairz1[0],-lreair0[0],-lreairz1[1],lreair1[0]};
Plane Surface(10940) = {10940};
Physical Surface("20940", 20940) = {10940};

Line Loop(10941) = {lreairz1[1],-lreair0[1],-lreairz1[2],lreair1[1]};
Plane Surface(10941) = {10941};
Physical Surface("20941", 20941) = {10941};

Line Loop(10942) = {lreairz1[2],-lreair0[2],-lreairz1[3],lreair1[2]};
Plane Surface(10942) = {10942};
Physical Surface("20942", 20942) = {10942};

Line Loop(10943) = {lreairz1[3],-lreair0[3],-lreairz1[4],lreair1[3]};
Plane Surface(10943) = {10943};
Physical Surface("20943", 20943) = {10943};

Line Loop(10944) = {lreairz1[4],-lreair0[4],-lreairz1[5],lreair1[4]};
Plane Surface(10944) = {10944};
Physical Surface("20944", 20944) = {10944};

Line Loop(10945) = {lreairz1[5],-lreair0[5],-lreairz1[6],lreair1[5]};
Plane Surface(10945) = {10945};
Physical Surface("20945", 20945) = {10945};

Line Loop(10946) = {lreairz1[6],-lreair0[6],-lreairz1[7],lreair1[6]};
Plane Surface(10946) = {10946};
Physical Surface("20946", 20946) = {10946};

Line Loop(10947) = {lreairz1[7],-lreair0[7],-lreairz1[8],lreair1[7]};
Plane Surface(10947) = {10947};
Physical Surface("20947", 20947) = {10947};

Line Loop(10948) = {lreairz1[8],-lreair0[8],-lreairz1[9],lreair1[8]};
Plane Surface(10948) = {10948};
Physical Surface("20948", 20948) = {10948};

Line Loop(10949) = {lreairz1[9],-lreair0[9],-lreairz1[10],lreair1[9]};
Plane Surface(10949) = {10949};
Physical Surface("20949", 20949) = {10949};
*/
/*
Line Loop(10950) = {-lreairp1[0],lrinfairz4[0],lreairp2[0],-lreairz1[0]};
Plane Surface(10950) = {10950};
Physical Surface("20950", 20950) = {10950};

Line Loop(10951) = {lreairp1[1],-lrinfairz4[1],-lreairp2[1],lreairz1[1]};
Plane Surface(10951) = {10951};
//Physical Surface("20950", 20950) = {10950};

Line Loop(10952) = {lreairp1[2],-lrinfairz4[2],-lreairp2[2],lreairz1[2]};
Plane Surface(10952) = {10952};
//Physical Surface("20952", 20952) = {10952};

Line Loop(10953) = {lreairp1[3],-lrinfairz4[3],-lreairp2[3],lreairz1[3]};
Plane Surface(10953) = {10953};
//Physical Surface("20952", 20952) = {10952};

Line Loop(10954) = {lreairp1[4],-lrinfairz4[4],-lreairp2[4],lreairz1[4]};
Plane Surface(10954) = {10954};
//Physical Surface("20952", 20952) = {10952};

Line Loop(10955) = {lreairp1[5],-lrinfairz4[5],-lreairp2[5],lreairz1[5]};
Plane Surface(10955) = {10955};
//Physical Surface("20952", 20952) = {10952};

Line Loop(10956) = {lreairp1[6],-lrinfairz4[6],-lreairp2[6],lreairz1[6]};
Plane Surface(10956) = {10956};
//Physical Surface("20952", 20952) = {10952};

Line Loop(10957) = {lreairp1[7],-lrinfairz4[7],-lreairp2[7],lreairz1[7]};
Plane Surface(10957) = {10957};
//Physical Surface("20952", 20952) = {10952};

Line Loop(10958) = {lreairp1[8],-lrinfairz4[8],-lreairp2[8],lreairz1[8]};
Plane Surface(10958) = {10958};
//Physical Surface("20952", 20952) = {10952};

Line Loop(10959) = {lreairp1[9],-lrinfairz4[9],-lreairp2[9],lreairz1[9]};
Plane Surface(10959) = {10959};
//Physical Surface("20952", 20952) = {10952};

Line Loop(10960) = {lreairp1[10],-lrinfairz4[10],-lreairp2[10],lreairz1[10]};
Plane Surface(10960) = {10960};
Physical Surface("20960", 20960) = {10960};
*/
Line Loop(10961) = {-lreairp3[0],lnbobat2[0],lreairp3[1],-lreair2[0]};
Surface(10961) = {10961};
//Physical Surface("20960", 20960) = {10960};

Line Loop(10962) = {-lreairp3[1],lnbobat2[1],lreairp3[2],-lreair2[1]};
Surface(10962) = {10962};
//Physical Surface("20960", 20960) = {10960};

Line Loop(10963) = {-lreairp3[2],lnbobat2[2],lreairp3[3],-lreair2[2]};
Surface(10963) = {10963};
//Physical Surface("20960", 20960) = {10960};

Line Loop(10964) = {-lreairp3[3],lnbobat2[3],lreairp3[4],-lreair2[3]};
Surface(10964) = {10964};
//Physical Surface("20960", 20960) = {10960};

Line Loop(10965) = {-lreairp3[4],lnbobat2[4],lreairp3[5],-lreair2[4]};
Surface(10965) = {10965};
//Physical Surface("20960", 20960) = {10960};

Line Loop(10966) = {-lreairp3[5],lnbobat2[5],lreairp3[6],-lreair2[5]};
Surface(10966) = {10966};
//Physical Surface("20960", 20960) = {10960};

Line Loop(10967) = {-lreairp3[6],lnbobat2[6],lreairp3[7],-lreair2[6]};
Surface(10967) = {10967};
//Physical Surface("20960", 20960) = {10960};

Line Loop(10968) = {-lreairp3[7],lnbobat2[7],lreairp3[8],-lreair2[7]};
Surface(10968) = {10968};
//Physical Surface("20960", 20960) = {10960};

Line Loop(10969) = {-lreairp3[8],lnbobat2[8],lreairp3[9],-lreair2[8]};
Surface(10969) = {10969};
//Physical Surface("20960", 20960) = {10960};

Line Loop(10970) = {-lreairp3[9],lnbobat2[9],lreairp3[10],-lreair2[9]};
Surface(10970) = {10970};
//Physical Surface("20960", 20960) = {10960};

Line Loop(10971) = {-lreairp2[0],lnbobatz[0],lreairp3[0],-lreairz2[0]};
Plane Surface(10971) = {10971};
Physical Surface("20971", 20971) = {10971};

Line Loop(10972) = {lreairp2[1],-lnbobatz[1],-lreairp3[1],lreairz2[1]};
Plane Surface(10972) = {10972};
//Physical Surface("20971", 20971) = {10971};

Line Loop(10973) = {lreairp2[2],-lnbobatz[2],-lreairp3[2],lreairz2[2]};
Plane Surface(10973) = {10973};
//Physical Surface("20971", 20971) = {10971};

Line Loop(10974) = {lreairp2[3],-lnbobatz[3],-lreairp3[3],lreairz2[3]};
Plane Surface(10974) = {10974};
//Physical Surface("20971", 20971) = {10971};

Line Loop(10975) = {lreairp2[4],-lnbobatz[4],-lreairp3[4],lreairz2[4]};
Plane Surface(10975) = {10975};
//Physical Surface("20971", 20971) = {10971};

Line Loop(10976) = {lreairp2[5],-lnbobatz[5],-lreairp3[5],lreairz2[5]};
Plane Surface(10976) = {10976};
//Physical Surface("20971", 20971) = {10971};

Line Loop(10977) = {lreairp2[6],-lnbobatz[6],-lreairp3[6],lreairz2[6]};
Plane Surface(10977) = {10977};
//Physical Surface("20971", 20971) = {10971};

Line Loop(10978) = {lreairp2[7],-lnbobatz[7],-lreairp3[7],lreairz2[7]};
Plane Surface(10978) = {10978};
//Physical Surface("20971", 20971) = {10971};

Line Loop(10979) = {lreairp2[8],-lnbobatz[8],-lreairp3[8],lreairz2[8]};
Plane Surface(10979) = {10979};
//Physical Surface("20971", 20971) = {10971};

Line Loop(10980) = {lreairp2[9],-lnbobatz[9],-lreairp3[9],lreairz2[9]};
Plane Surface(10980) = {10980};
//Physical Surface("20971", 20971) = {10971};

Line Loop(10981) = {lreairp2[10],-lnbobatz[10],-lreairp3[10],lreairz2[10]};
Plane Surface(10981) = {10981};
Physical Surface("20981", 20981) = {10981};

Line Loop(10982) = {lreairz2[0],lreair2[0],-lreairz2[1],-lreair1[0]};
Plane Surface(10982) = {10982};
Physical Surface("20982", 20982) = {10982};

Line Loop(10983) = {lreairz2[1],lreair2[1],-lreairz2[2],-lreair1[1]};
Plane Surface(10983) = {10983};
Physical Surface("20983", 20983) = {10983};

Line Loop(10984) = {lreairz2[2],lreair2[2],-lreairz2[3],-lreair1[2]};
Plane Surface(10984) = {10984};
Physical Surface("20984", 20984) = {10984};

Line Loop(10985) = {lreairz2[3],lreair2[3],-lreairz2[4],-lreair1[3]};
Plane Surface(10985) = {10985};
Physical Surface("20985", 20985) = {10985};

Line Loop(10986) = {lreairz2[4],lreair2[4],-lreairz2[5],-lreair1[4]};
Plane Surface(10986) = {10986};
Physical Surface("20986", 20986) = {10986};

Line Loop(10987) = {lreairz2[5],lreair2[5],-lreairz2[6],-lreair1[5]};
Plane Surface(10987) = {10987};
Physical Surface("20987", 20987) = {10987};

Line Loop(10988) = {lreairz2[6],lreair2[6],-lreairz2[7],-lreair1[6]};
Plane Surface(10988) = {10988};
Physical Surface("20988", 20988) = {10988};

Line Loop(10989) = {lreairz2[7],lreair2[7],-lreairz2[8],-lreair1[7]};
Plane Surface(10989) = {10989};
Physical Surface("20989", 20989) = {10989};

Line Loop(10990) = {lreairz2[8],lreair2[8],-lreairz2[9],-lreair1[8]};
Plane Surface(10990) = {10990};
Physical Surface("20990", 20990) = {10990};

Line Loop(10991) = {lreairz2[9],lreair2[9],-lreairz2[10],-lreair1[9]};
Plane Surface(10991) = {10991};
Physical Surface("20991", 20991) = {10991};

Line Loop(10992) = {-lreairp4[0],-lreair3[0],lreairp4[1],lnarime1[0]};
Surface(10992) = {10992};
//Physical Surface("20991", 20991) = {10991};

Line Loop(10993) = {-lreairp4[1],-lreair3[1],lreairp4[2],lnarime1[1]};
Surface(10993) = {10993};
//Physical Surface("20991", 20991) = {10991};

Line Loop(10994) = {-lreairp4[2],-lreair3[2],lreairp4[3],lnarime1[2]};
Surface(10994) = {10994};
//Physical Surface("20991", 20991) = {10991};

Line Loop(10995) = {-lreairp4[3],-lreair3[3],lreairp4[4],lnarime1[3]};
Surface(10995) = {10995};
//Physical Surface("20991", 20991) = {10991};

Line Loop(10996) = {-lreairp4[4],-lreair3[4],lreairp4[5],lnarime1[4]};
Surface(10996) = {10996};
//Physical Surface("20991", 20991) = {10991};

Line Loop(10997) = {-lreairp4[5],-lreair3[5],lreairp4[6],lnarime1[5]};
Surface(10997) = {10997};
//Physical Surface("20991", 20991) = {10991};

Line Loop(10998) = {-lreairp4[6],-lreair3[6],lreairp4[7],lnarime1[6]};
Surface(10998) = {10998};
//Physical Surface("20991", 20991) = {10991};

Line Loop(10999) = {-lreairp4[7],-lreair3[7],lreairp4[8],lnarime1[7]};
Surface(10999) = {10999};
//Physical Surface("20991", 20991) = {10991};

Line Loop(11000) = {-lreairp4[8],-lreair3[8],lreairp4[9],lnarime1[8]};
Surface(11000) = {11000};
//Physical Surface("20991", 20991) = {10991};

Line Loop(11001) = {-lreairp4[9],-lreair3[9],lreairp4[10],lnarime1[9]};
Surface(11001) = {11001};
//Physical Surface("20991", 20991) = {10991};

Line Loop(11002) = {lreairp4[0],lnarimze1[0],-lreairp3[0],-lreairz3[0]};
Plane Surface(11002) = {11002};
Physical Surface("21002", 21002) = {11002};

Line Loop(11003) = {-lreairp4[1],-lnarimze1[1],lreairp3[1],lreairz3[1]};
Plane Surface(11003) = {11003};
//Physical Surface("21002", 21002) = {11002};

Line Loop(11004) = {-lreairp4[2],-lnarimze1[2],lreairp3[2],lreairz3[2]};
Plane Surface(11004) = {11004};
//Physical Surface("21002", 21002) = {11002};

Line Loop(11005) = {-lreairp4[3],-lnarimze1[3],lreairp3[3],lreairz3[3]};
Plane Surface(11005) = {11005};
//Physical Surface("21002", 21002) = {11002};

Line Loop(11006) = {-lreairp4[4],-lnarimze1[4],lreairp3[4],lreairz3[4]};
Plane Surface(11006) = {11006};
//Physical Surface("21002", 21002) = {11002};

Line Loop(11007) = {-lreairp4[5],-lnarimze1[5],lreairp3[5],lreairz3[5]};
Plane Surface(11007) = {11007};
//Physical Surface("21002", 21002) = {11002};

Line Loop(11008) = {-lreairp4[6],-lnarimze1[6],lreairp3[6],lreairz3[6]};
Plane Surface(11008) = {11008};
//Physical Surface("21002", 21002) = {11002};

Line Loop(11009) = {-lreairp4[7],-lnarimze1[7],lreairp3[7],lreairz3[7]};
Plane Surface(11009) = {11009};
//Physical Surface("21002", 21002) = {11002};

Line Loop(11010) = {-lreairp4[8],-lnarimze1[8],lreairp3[8],lreairz3[8]};
Plane Surface(11010) = {11010};
//Physical Surface("21002", 21002) = {11002};

Line Loop(11011) = {-lreairp4[9],-lnarimze1[9],lreairp3[9],lreairz3[9]};
Plane Surface(11011) = {11011};
//Physical Surface("21002", 21002) = {11002};

Line Loop(11012) = {-lreairp4[10],-lnarimze1[10],lreairp3[10],lreairz3[10]};
Plane Surface(11012) = {11012};
Physical Surface("21012", 21012) = {11012};

Line Loop(11013) = {lreairz3[0],lreair3[0],-lreairz3[1],-lreair2[0]};
Plane Surface(11013) = {11013};
Physical Surface("21013", 21013) = {11013};

Line Loop(11014) = {lreairz3[1],lreair3[1],-lreairz3[2],-lreair2[1]};
Plane Surface(11014) = {11014};
Physical Surface("21014", 21014) = {11014};

Line Loop(11015) = {lreairz3[2],lreair3[2],-lreairz3[3],-lreair2[2]};
Plane Surface(11015) = {11015};
Physical Surface("21015", 21015) = {11015};

Line Loop(11016) = {lreairz3[3],lreair3[3],-lreairz3[4],-lreair2[3]};
Plane Surface(11016) = {11016};
Physical Surface("21016", 21016) = {11016};

Line Loop(11017) = {lreairz3[4],lreair3[4],-lreairz3[5],-lreair2[4]};
Plane Surface(11017) = {11017};
Physical Surface("21017", 21017) = {11017};

Line Loop(11018) = {lreairz3[5],lreair3[5],-lreairz3[6],-lreair2[5]};
Plane Surface(11018) = {11018};
Physical Surface("21018", 21018) = {11018};

Line Loop(11019) = {lreairz3[6],lreair3[6],-lreairz3[7],-lreair2[6]};
Plane Surface(11019) = {11019};
Physical Surface("21019", 21019) = {11019};

Line Loop(11020) = {lreairz3[7],lreair3[7],-lreairz3[8],-lreair2[7]};
Plane Surface(11020) = {11020};
Physical Surface("21020", 21020) = {11020};

Line Loop(11021) = {lreairz3[8],lreair3[8],-lreairz3[9],-lreair2[8]};
Plane Surface(11021) = {11021};
Physical Surface("21021", 21021) = {11021};

Line Loop(11022) = {lreairz3[9],lreair3[9],-lreairz3[10],-lreair2[9]};
Plane Surface(11022) = {11022};
Physical Surface("21022", 21022) = {11022};

Line Loop(11023) = {-lreairp5[0],lnimrot21[0],lreairp5[1],-lreair4[0]};
Surface(11023) = {11023};
//Physical Surface("21022", 21022) = {11022};

Line Loop(11024) = {-lreairp5[1],lnimrot21[1],lreairp5[2],-lreair4[1]};
Surface(11024) = {11024};
//Physical Surface("21022", 21022) = {11022};

Line Loop(11025) = {-lreairp5[2],lnimrot21[2],lreairp5[3],-lreair4[2]};
Surface(11025) = {11025};
//Physical Surface("21022", 21022) = {11022};

Line Loop(11026) = {-lreairp5[3],lnimrot21[3],lreairp5[4],-lreair4[3]};
Surface(11026) = {11026};
//Physical Surface("21022", 21022) = {11022};

Line Loop(11027) = {-lreairp5[4],lnimrot21[4],lreairp5[5],-lreair4[4]};
Surface(11027) = {11027};
//Physical Surface("21022", 21022) = {11022};

Line Loop(11028) = {-lreairp5[5],lnimrot21[5],lreairp5[6],-lreair4[5]};
Surface(11028) = {11028};
//Physical Surface("21022", 21022) = {11022};

Line Loop(11029) = {-lreairp5[6],lnimrot21[6],lreairp5[7],-lreair4[6]};
Surface(11029) = {11029};
//Physical Surface("21022", 21022) = {11022};

Line Loop(11030) = {-lreairp5[7],lnimrot21[7],lreairp5[8],-lreair4[7]};
Surface(11030) = {11030};
//Physical Surface("21022", 21022) = {11022};

Line Loop(11031) = {-lreairp5[8],lnimrot21[8],lreairp5[9],-lreair4[8]};
Surface(11031) = {11031};
//Physical Surface("21022", 21022) = {11022};

Line Loop(11032) = {-lreairp5[9],lnimrot21[9],lreairp5[10],-lreair4[9]};
Surface(11032) = {11032};
//Physical Surface("21032", 21032) = {11032};

Line Loop(11033) = {-lreairp4[0],lnimrotz21[0],lreairp5[0],-lreairz4[0]};
Plane Surface(11033) = {11033};
Physical Surface("21033", 21033) = {11033};

Line Loop(11034) = {lreairp4[1],-lnimrotz21[1],-lreairp5[1],lreairz4[1]};
Plane Surface(11034) = {11034};
//Physical Surface("21034", 21034) = {11034};

Line Loop(11035) = {lreairp4[2],-lnimrotz21[2],-lreairp5[2],lreairz4[2]};
Plane Surface(11035) = {11035};
//Physical Surface("21035", 21035) = {11035};

Line Loop(11036) = {lreairp4[3],-lnimrotz21[3],-lreairp5[3],lreairz4[3]};
Plane Surface(11036) = {11036};
//Physical Surface("21036", 21036) = {11036};

Line Loop(11037) = {lreairp4[4],-lnimrotz21[4],-lreairp5[4],lreairz4[4]};
Plane Surface(11037) = {11037};
//Physical Surface("21037", 21037) = {11037};

Line Loop(11038) = {lreairp4[5],-lnimrotz21[5],-lreairp5[5],lreairz4[5]};
Plane Surface(11038) = {11038};
//Physical Surface("21038", 21038) = {11038};

Line Loop(11039) = {lreairp4[6],-lnimrotz21[6],-lreairp5[6],lreairz4[6]};
Plane Surface(11039) = {11039};
//Physical Surface("21033", 21033) = {11033};

Line Loop(11040) = {lreairp4[7],-lnimrotz21[7],-lreairp5[7],lreairz4[7]};
Plane Surface(11040) = {11040};
//Physical Surface("21040", 21040) = {11033};

Line Loop(11041) = {lreairp4[8],-lnimrotz21[8],-lreairp5[8],lreairz4[8]};
Plane Surface(11041) = {11041};
//Physical Surface("21033", 21033) = {11033};

Line Loop(11042) = {lreairp4[9],-lnimrotz21[9],-lreairp5[9],lreairz4[9]};
Plane Surface(11042) = {11042};
//Physical Surface("21033", 21033) = {11033};

Line Loop(11043) = {lreairp4[10],-lnimrotz21[10],-lreairp5[10],lreairz4[10]};
Plane Surface(11043) = {11043};
Physical Surface("21043", 21043) = {11043};

Line Loop(11044) = {lreairz4[0],lreair4[0],-lreairz4[1],-lreair3[0]};
Plane Surface(11044) = {11044};
Physical Surface("21044", 21044) = {11044};

Line Loop(11045) = {lreairz4[1],lreair4[1],-lreairz4[2],-lreair3[1]};
Plane Surface(11045) = {11045};
Physical Surface("21045", 21045) = {11045};

Line Loop(11046) = {lreairz4[2],lreair4[2],-lreairz4[3],-lreair3[2]};
Plane Surface(11046) = {11046};
Physical Surface("21046", 21046) = {11046};

Line Loop(11047) = {lreairz4[3],lreair4[3],-lreairz4[4],-lreair3[3]};
Plane Surface(11047) = {11047};
Physical Surface("21047", 21047) = {11047};

Line Loop(11048) = {lreairz4[4],lreair4[4],-lreairz4[5],-lreair3[4]};
Plane Surface(11048) = {11048};
Physical Surface("21048", 21048) = {11048};

Line Loop(11049) = {lreairz4[5],lreair4[5],-lreairz4[6],-lreair3[5]};
Plane Surface(11049) = {11049};
Physical Surface("21049", 21049) = {11049};

Line Loop(11050) = {lreairz4[6],lreair4[6],-lreairz4[7],-lreair3[6]};
Plane Surface(11050) = {11050};
Physical Surface("21050", 21050) = {11050};

Line Loop(11051) = {lreairz4[7],lreair4[7],-lreairz4[8],-lreair3[7]};
Plane Surface(11051) = {11051};
Physical Surface("21051", 21051) = {11051};

Line Loop(11052) = {lreairz4[8],lreair4[8],-lreairz4[9],-lreair3[8]};
Plane Surface(11052) = {11052};
Physical Surface("21052", 21052) = {11052};

Line Loop(11053) = {lreairz4[9],lreair4[9],-lreairz4[10],-lreair3[9]};
Plane Surface(11053) = {11053};
Physical Surface("21053", 21053) = {11053};


Line Loop(11054) = {-lreairp6[0],-lreair5[0],lreairp6[1],lnrote1[0]};
Surface(11054) = {11054};
//Physical Surface("21054", 21054) = {11054};

Line Loop(11055) = {-lreairp6[1],-lreair5[1],lreairp6[2],lnrote1[1]};
Surface(11055) = {11055};
//Physical Surface("21054", 21054) = {11054};

Line Loop(11056) = {-lreairp6[2],-lreair5[2],lreairp6[3],lnrote1[2]};
Surface(11056) = {11056};
//Physical Surface("21054", 21054) = {11054};

Line Loop(11057) = {-lreairp6[3],-lreair5[3],lreairp6[4],lnrote1[3]};
Surface(11057) = {11057};
//Physical Surface("21054", 21054) = {11054};

Line Loop(11058) = {-lreairp6[4],-lreair5[4],lreairp6[5],lnrote1[4]};
Surface(11058) = {11058};
//Physical Surface("21054", 21054) = {11054};

Line Loop(11059) = {-lreairp6[5],-lreair5[5],lreairp6[6],lnrote1[5]};
Surface(11059) = {11059};
//Physical Surface("21054", 21054) = {11054};

Line Loop(11060) = {-lreairp6[6],-lreair5[6],lreairp6[7],lnrote1[6]};
Surface(11060) = {11060};
//Physical Surface("21054", 21054) = {11054};

Line Loop(11061) = {-lreairp6[7],-lreair5[7],lreairp6[8],lnrote1[7]};
Surface(11061) = {11061};
//Physical Surface("21054", 21054) = {11054};

Line Loop(11062) = {-lreairp6[8],-lreair5[8],lreairp6[9],lnrote1[8]};
Surface(11062) = {11062};
//Physical Surface("21054", 21054) = {11054};

Line Loop(11063) = {-lreairp6[9],-lreair5[9],lreairp6[10],lnrote1[9]};
Surface(11063) = {11063};
//Physical Surface("21054", 21054) = {11054};

Line Loop(11064) = {-lreairp5[0],lnrote1z[0],lreairp6[0],-lreairz5[0]};
Plane Surface(11064) = {11064};
Physical Surface("21064", 21064) = {11064};

Line Loop(11065) = {lreairp5[1],-lnrote1z[1],-lreairp6[1],lreairz5[1]};
Plane Surface(11065) = {11065};
//Physical Surface("21064", 21064) = {11064};

Line Loop(11066) = {lreairp5[2],-lnrote1z[2],-lreairp6[2],lreairz5[2]};
Plane Surface(11066) = {11066};
//Physical Surface("21064", 21064) = {11064};

Line Loop(11067) = {lreairp5[3],-lnrote1z[3],-lreairp6[3],lreairz5[3]};
Plane Surface(11067) = {11067};
//Physical Surface("21064", 21064) = {11064};

Line Loop(11068) = {lreairp5[4],-lnrote1z[4],-lreairp6[4],lreairz5[4]};
Plane Surface(11068) = {11068};
//Physical Surface("21064", 21064) = {11064};

Line Loop(11069) = {lreairp5[5],-lnrote1z[5],-lreairp6[5],lreairz5[5]};
Plane Surface(11069) = {11069};
//Physical Surface("21064", 21064) = {11064};

Line Loop(11070) = {lreairp5[6],-lnrote1z[6],-lreairp6[6],lreairz5[6]};
Plane Surface(11070) = {11070};
//Physical Surface("21064", 21064) = {11064};

Line Loop(11071) = {lreairp5[7],-lnrote1z[7],-lreairp6[7],lreairz5[7]};
Plane Surface(11071) = {11071};
//Physical Surface("21064", 21064) = {11064};

Line Loop(11072) = {lreairp5[8],-lnrote1z[8],-lreairp6[8],lreairz5[8]};
Plane Surface(11072) = {11072};
//Physical Surface("21064", 21064) = {11064};

Line Loop(11073) = {lreairp5[9],-lnrote1z[9],-lreairp6[9],lreairz5[9]};
Plane Surface(11073) = {11073};
//Physical Surface("21064", 21064) = {11064};

Line Loop(11074) = {lreairp5[10],-lnrote1z[10],-lreairp6[10],lreairz5[10]};
Plane Surface(11074) = {11074};
Physical Surface("21074", 21074) = {11074};

Line Loop(11075) = {lreairz5[0],lreair5[0],-lreairz5[1],-lreair4[0]};
Plane Surface(11075) = {11075};
Physical Surface("21075", 21075) = {11075};

Line Loop(11076) = {lreairz5[1],lreair5[1],-lreairz5[2],-lreair4[1]};
Plane Surface(11076) = {11076};
Physical Surface("21076", 21076) = {11076};

Line Loop(11077) = {lreairz5[2],lreair5[2],-lreairz5[3],-lreair4[2]};
Plane Surface(11077) = {11077};
Physical Surface("21077", 21077) = {11077};

Line Loop(11078) = {lreairz5[3],lreair5[3],-lreairz5[4],-lreair4[3]};
Plane Surface(11078) = {11078};
Physical Surface("21078", 21078) = {11078};

Line Loop(11079) = {lreairz5[4],lreair5[4],-lreairz5[5],-lreair4[4]};
Plane Surface(11079) = {11079};
Physical Surface("21079", 21079) = {11079};

Line Loop(11080) = {lreairz5[5],lreair5[5],-lreairz5[6],-lreair4[5]};
Plane Surface(11080) = {11080};
Physical Surface("21080", 21080) = {11080};

Line Loop(11081) = {lreairz5[6],lreair5[6],-lreairz5[7],-lreair4[6]};
Plane Surface(11081) = {11081};
Physical Surface("21081", 21081) = {11081};

Line Loop(11082) = {lreairz5[7],lreair5[7],-lreairz5[8],-lreair4[7]};
Plane Surface(11082) = {11082};
Physical Surface("21082", 21082) = {11082};

Line Loop(11083) = {lreairz5[8],lreair5[8],-lreairz5[9],-lreair4[8]};
Plane Surface(11083) = {11083};
Physical Surface("21083", 21083) = {11083};

Line Loop(11084) = {lreairz5[9],lreair5[9],-lreairz5[10],-lreair4[9]};
Plane Surface(11084) = {11084};
Physical Surface("21084", 21084) = {11084};

Line Loop(11085) = {lreairp7[1],lrsupair4[0],-lreairp7[0],-lreair6[0]};
Surface(11085) = {11085};
Physical Surface("21085", 21085) = {11085};

Line Loop(11086) = {lreairp7[2],lrsupair4[1],-lreairp7[1],-lreair6[1]};
Surface(11086) = {11086};
Physical Surface("21086", 21086) = {11086};

Line Loop(11087) = {lreairp7[3],lrsupair4[2],-lreairp7[2],-lreair6[2]};
Surface(11087) = {11087};
Physical Surface("21087", 21087) = {11087};

Line Loop(11088) = {lreairp7[4],lrsupair4[3],-lreairp7[3],-lreair6[3]};
Surface(11088) = {11088};
Physical Surface("21088", 21088) = {11088};

Line Loop(11089) = {lreairp7[5],lrsupair4[4],-lreairp7[4],-lreair6[4]};
Surface(11089) = {11089};
Physical Surface("21089", 21089) = {11089};

Line Loop(11090) = {lreairp7[6],lrsupair4[5],-lreairp7[5],-lreair6[5]};
Surface(11090) = {11090};
Physical Surface("21090", 21090) = {11090};

Line Loop(11091) = {lreairp7[7],lrsupair4[6],-lreairp7[6],-lreair6[6]};
Surface(11091) = {11091};
Physical Surface("21091", 21091) = {11091};

Line Loop(11092) = {lreairp7[8],lrsupair4[7],-lreairp7[7],-lreair6[7]};
Surface(11092) = {11092};
Physical Surface("21092", 21092) = {11092};

Line Loop(11093) = {lreairp7[9],lrsupair4[8],-lreairp7[8],-lreair6[8]};
Surface(11093) = {11093};
Physical Surface("21093", 21093) = {11093};

Line Loop(11094) = {lreairp7[10],lrsupair4[9],-lreairp7[9],-lreair6[9]};
Surface(11094) = {11094};
Physical Surface("21094", 21094) = {11094};

Line Loop(11095) = {-lreairp6[0],lrsupairz4[0],lreairp7[0],-lreairz6[0]};
Plane Surface(11095) = {11095};
Physical Surface("21095", 21095) = {11095};

Line Loop(11096) = {lreairp6[1],-lrsupairz4[1],-lreairp7[1],lreairz6[1]};
Plane Surface(11096) = {11096};
//Physical Surface("21096", 21096) = {11096};

Line Loop(11097) = {lreairp6[2],-lrsupairz4[2],-lreairp7[2],lreairz6[2]};
Plane Surface(11097) = {11097};
//Physical Surface("21097", 21097) = {11097};

Line Loop(11098) = {lreairp6[3],-lrsupairz4[3],-lreairp7[3],lreairz6[3]};
Plane Surface(11098) = {11098};
//Physical Surface("21098", 21098) = {11098};

Line Loop(11099) = {lreairp6[4],-lrsupairz4[4],-lreairp7[4],lreairz6[4]};
Plane Surface(11099) = {11099};
//Physical Surface("21096", 21096) = {11096};

Line Loop(11100) = {lreairp6[5],-lrsupairz4[5],-lreairp7[5],lreairz6[5]};
Plane Surface(11100) = {11100};
//Physical Surface("21096", 21096) = {11096};

Line Loop(11101) = {lreairp6[6],-lrsupairz4[6],-lreairp7[6],lreairz6[6]};
Plane Surface(11101) = {11101};
//Physical Surface("21096", 21096) = {11096};

Line Loop(11102) = {lreairp6[7],-lrsupairz4[7],-lreairp7[7],lreairz6[7]};
Plane Surface(11102) = {11102};
//Physical Surface("21096", 21096) = {11096};

Line Loop(11103) = {lreairp6[8],-lrsupairz4[8],-lreairp7[8],lreairz6[8]};
Plane Surface(11103) = {11103};
//Physical Surface("21103", 21) = {11096};

Line Loop(11104) = {lreairp6[9],-lrsupairz4[9],-lreairp7[9],lreairz6[9]};
Plane Surface(11104) = {11104};
//Physical Surface("21096", 21096) = {11096};

Line Loop(11105) = {lreairp6[10],-lrsupairz4[10],-lreairp7[10],lreairz6[10]};
Plane Surface(11105) = {11105};
Physical Surface("21105", 21105) = {11105};

Line Loop(11106) = {lreair6[0],lreairz6[0],-lreair5[0],-lreairz6[1]};
Plane Surface(11106) = {11106};
Physical Surface("21106", 21106) = {11106};

Line Loop(11107) = {lreair6[1],lreairz6[1],-lreair5[1],-lreairz6[2]};
Plane Surface(11107) = {11107};
Physical Surface("21107", 21107) = {11107};

Line Loop(11108) = {lreair6[2],lreairz6[2],-lreair5[2],-lreairz6[3]};
Plane Surface(11108) = {11108};
Physical Surface("21108", 21108) = {11108};

Line Loop(11109) = {lreair6[3],lreairz6[3],-lreair5[3],-lreairz6[4]};
Plane Surface(11109) = {11109};
Physical Surface("21109", 21109) = {11109};

Line Loop(11110) = {lreair6[4],lreairz6[4],-lreair5[4],-lreairz6[5]};
Plane Surface(11110) = {11110};
Physical Surface("21110", 21110) = {11110};

Line Loop(11111) = {lreair6[5],lreairz6[5],-lreair5[5],-lreairz6[6]};
Plane Surface(11111) = {11111};
Physical Surface("21111", 21111) = {11111};

Line Loop(11112) = {lreair6[6],lreairz6[6],-lreair5[6],-lreairz6[7]};
Plane Surface(11112) = {11112};
Physical Surface("21112", 21112) = {11112};

Line Loop(11113) = {lreair6[7],lreairz6[7],-lreair5[7],-lreairz6[8]};
Plane Surface(11113) = {11113};
Physical Surface("21113", 21113) = {11113};

Line Loop(11114) = {lreair6[8],lreairz6[8],-lreair5[8],-lreairz6[9]};
Plane Surface(11114) = {11114};
Physical Surface("21114", 21114) = {11114};

Line Loop(11115) = {lreair6[9],lreairz6[9],-lreair5[9],-lreairz6[10]};
Plane Surface(11115) = {11115};
Physical Surface("21115", 21115) = {11115};

//Surface Loop(305) = {-10920,-10611,10930,10940,10950,10951};
//Volume(205) = {305};

//Surface Loop(306) = {-10921,-10612,10931,10941,-10951,10952};
//Volume(206) = {306};

//Surface Loop(307) = {-10922,-10613,10932,10942,-10952,10953};
//Volume(207) = {307};

//Surface Loop(308) = {-10923,-10614,10933,10943,-10953,10954};
//Volume(208) = {308};

//Surface Loop(309) = {-10924,-10615,10934,10944,-10954,10955};
//Volume(209) = {309};

//Surface Loop(310) = {-10925,-10616,10935,10945,-10955,10956};
//Volume(210) = {310};

//Surface Loop(311) = {-10926,-10617,10936,10946,-10956,10957};
//Volume(211) = {311};

//Surface Loop(312) = {-10927,-10618,10937,10947,-10957,10958};
//Volume(212) = {312};

//Surface Loop(313) = {-10928,-10619,10938,10948,-10958,10959};
//Volume(213) = {313};

//Surface Loop(314) = {-10929,-10620,10939,10949,-10959,10960};
//Volume(214) = {314};

Surface Loop(315) = {-10146,-10930,10961,10971,10972,10982};
Volume(215) = {315};

Surface Loop(316) = {-10147,-10931,10962,-10972,10973,10983};
Volume(216) = {316};

Surface Loop(317) = {-10148,-10932,10963,-10973,10974,10984};
Volume(217) = {317};

Surface Loop(318) = {-10149,-10933,10964,-10974,10975,10985};
Volume(218) = {318};

Surface Loop(319) = {-10150,-10934,10965,-10975,10976,10986};
Volume(219) = {319};

Surface Loop(320) = {-10151,-10935,10966,-10976,10977,10987};
Volume(220) = {320};

Surface Loop(321) = {-10152,-10936,10967,-10977,10978,10988};
Volume(221) = {321};

Surface Loop(322) = {-10153,-10937,10968,-10978,10979,10989};
Volume(222) = {322};

Surface Loop(323) = {-10154,-10938,10969,-10979,10980,10990};
Volume(223) = {323};

Surface Loop(324) = {-10155,-10939,10970,-10980,10981,10991};
Volume(224) = {324};

Surface Loop(325) = {-10961,-10260,10992,11002,11003,11013};
Volume(225) = {325};

Surface Loop(326) = {-10962,-10261,10993,-11003,11004,11014};
Volume(226) = {326};

Surface Loop(327) = {-10963,-10262,10994,-11004,11005,11015};
Volume(227) = {327};

Surface Loop(328) = {-10964,-10263,10995,-11005,11006,11016};
Volume(228) = {328};

Surface Loop(329) = {-10965,-10264,10996,-11006,11007,11017};
Volume(229) = {329};

Surface Loop(330) = {-10966,-10265,10997,-11007,11008,11018};
Volume(230) = {330};

Surface Loop(331) = {-10967,-10266,10998,-11008,11009,11019};
Volume(231) = {331};

Surface Loop(332) = {-10968,-10267,10999,-11009,11010,11020};
Volume(232) = {332};

Surface Loop(333) = {-10969,-10268,11000,-11010,11011,11021};
Volume(233) = {333};

Surface Loop(334) = {-10970,-10269,11001,-11011,11012,11022};
Volume(234) = {334};

Surface Loop(335) = {-10992,-10352,11023,11033,11034,11044};
Volume(235) = {335};

Surface Loop(336) = {-10993,-10353,11024,-11034,11035,11045};
Volume(236) = {336};

Surface Loop(337) = {-10994,-10354,11025,-11035,11036,11046};
Volume(237) = {337};

Surface Loop(338) = {-10995,-10355,11026,-11036,11037,11047};
Volume(238) = {338};

Surface Loop(339) = {-10996,-10356,11027,-11037,11038,11048};
Volume(239) = {339};

Surface Loop(340) = {-10997,-10357,11028,-11038,11039,11049};
Volume(240) = {340};

Surface Loop(341) = {-10998,-10358,11029,-11039,11040,11050};
Volume(241) = {341};

Surface Loop(342) = {-10999,-10359,11030,-11040,11041,11051};
Volume(242) = {342};

Surface Loop(343) = {-11000,-10360,11031,-11041,11042,11052};
Volume(243) = {343};

Surface Loop(344) = {-11001,-10361,11032,-11042,11043,11053};
Volume(244) = {344};

Surface Loop(345) = {-11023,-10457,11054,11064,11065,11075};
Volume(245) = {345};

Surface Loop(346) = {-11024,-10458,11055,-11065,11066,11076};
Volume(246) = {346};

Surface Loop(347) = {-11025,-10459,11056,-11066,11067,11077};
Volume(247) = {347};

Surface Loop(348) = {-11026,-10460,11057,-11067,11068,11078};
Volume(248) = {348};

Surface Loop(349) = {-11027,-10461,11058,-11068,11069,11079};
Volume(249) = {349};

Surface Loop(350) = {-11028,-10462,11059,-11069,11070,11080};
Volume(250) = {350};

Surface Loop(351) = {-11029,-10463,11060,-11070,11071,11081};
Volume(251) = {351};

Surface Loop(352) = {-11030,-10464,11061,-11071,11072,11082};
Volume(252) = {352};

Surface Loop(353) = {-11031,-10465,11062,-11072,11073,11083};
Volume(253) = {353};

Surface Loop(354) = {-11032,-10466,11063,-11073,11074,11084};
Volume(254) = {354};

Surface Loop(355) = {-11054,-10703,11085,11095,11096,11106};
Volume(255) = {355};

Surface Loop(356) = {-11055,-10704,11086,-11096,11097,11107};
Volume(256) = {356};

Surface Loop(357) = {-11056,-10705,11087,-11097,11098,11108};
Volume(257) = {357};

Surface Loop(358) = {-11057,-10706,11088,-11098,11099,11109};
Volume(258) = {358};

Surface Loop(359) = {-11058,-10707,11089,-11099,11100,11110};
Volume(259) = {359};

Surface Loop(360) = {-11059,-10708,11090,-11100,11101,11111};
Volume(260) = {360};

Surface Loop(361) = {-11060,-10709,11091,-11101,11102,11112};
Volume(261) = {361};

Surface Loop(362) = {-11061,-10710,11092,-11102,11103,11113};
Volume(262) = {362};

Surface Loop(363) = {-11062,-10711,11093,-11103,11104,11114};
Volume(263) = {363};

Surface Loop(364) = {-11063,-10723,11094,-11104,11105,11115};
Volume(264) = {364};

Physical Volume("ArRe1", ARRE1) = {205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264};
