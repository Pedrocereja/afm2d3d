Include "../afm3D.init";

pi = 3.14;
theta = theta/2;
trad = theta*Pi/180;
tradcos = Cos(trad/6);
tradsin = Sin(trad/6);

// ROTOR + ENTREFERROS
thetaim = alfa*pi/14; // Ângulo do imã em rad
thetagap = (trad-thetaim)/2;
pts_theta = {-trad,-trad+thetagap,-(2/3)*trad,-(1/3)*trad,-trad+thetagap+thetaim,0};
rimi = 0.135;
rexi = 0.235;

// Estator
cent[] += newp; Point(newp) = {0,0,0,pfe};


For i In {0:5:1}
	pestri[] += newp; Point(newp) = {ri*Sin(pts_theta(i)),ri*Cos(pts_theta(i)),0,pfe}; // Parte do raio interno - Inferior
	pestris[] += newp; Point(newp) = {ri*Sin(pts_theta(i)),ri*Cos(pts_theta(i)),hest,pfe};
	pestrei[] += newp; Point(newp) = {re*Sin(pts_theta(i)),re*Cos(pts_theta(i)),0,pfe}; // Parte do raio externo - Inferior
	pestres[] += newp; Point(newp) = {re*Sin(pts_theta(i)),re*Cos(pts_theta(i)),hest,pfe};

	// Bobinas
	pbobri[] += newp; Point(newp) = {ri*Sin(pts_theta(i)),ri*Cos(pts_theta(i)),hest+hbob,pfe}; // Raio interno
	pbobre[] += newp; Point(newp) = {re*Sin(pts_theta(i)),re*Cos(pts_theta(i)),hest+hbob,pg}; // Raio externo


EndFor

For i In {0:4:1} // Direção tangencial
	// Estator
	lnestrii[] += newl; Circle(newl) = {pestri[i],cent[0],pestri[i+1]};
	lnestris[] +=newl; Circle(newl) = {pestris[i],cent[0],pestris[i+1]};
	lnestrei[] +=newl; Circle(newl) = {pestrei[i],cent[0], pestrei[i+1]};
	lnestres[] +=newl; Circle(newl) = {pestres[i],cent[0], pestres[i+1]};

	// Bobinas
	lbobri[] +=newl; Circle(newl) = {pbobri[i], cent[0], pbobri[i+1]}; // Raio interno
	lbobre[] +=newl; Circle(newl) = {pbobre[i], cent[0], pbobre[i+1]}; // Raio externo

EndFor

For i In {0:5:1} // Direção z e radial
	// Estator
	lnestzri[] += newl; Line(newl) = {pestri[i],pestris[i]}; // Raio interno
	lnestzre[] += newl; Line(newl) = {pestrei[i],pestres[i]}; // Raio externo
	lnestpi[] += newl; Line(newl) = {pestri[i],pestrei[i]}; // Radial inferior
	lnestps[] += newl; Line(newl) = {pestris[i],pestres[i]}; // Radial superior

	// Bobinas
	lnbobzri[] += newl; Line(newl) = {pestris[i],pbobri[i]};
	lnbobzre[] += newl; Line(newl) = {pestres[i],pbobre[i]};
	lbobp[] +=newl; Line(newl) = {pbobri[i], pbobre[i]};

EndFor


// Line Loop e superfícies do estator

num_ll = 10000;
num_ps = 20000;
For i In {0:4:1}

	// Raio interno do estator
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnestzri[i],lnestrii[i],lnestzri[i+1],-lnestris[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int_stat_surf[i] = num_ll;
	R_int_stat[i] = num_ps;

	// Raio externo do estator
	num_ll++;
	num_ps++; 
	Line Loop(num_ll) = {lnestzre[i],-lnestrei[i],-lnestzre[i+1],lnestres[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext_stat_surf[i] = num_ll;
	R_ext_stat[i] = num_ps;

	// Parte inferior do estator (Região de simetria)
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnestrii[i],-lnestpi[i+1],lnestrei[i],lnestpi[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	I_inf_stat_surf[i] = num_ll;
	I_inf_stat[i] = num_ps;

	// Parte superior do estator (Contato com as bobinas)
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnestris[i],lnestps[i+1],-lnestres[i],-lnestps[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	S_sup_stat_surf[i] = num_ll;
	S_sup_stat[i] = num_ps;

EndFor


// BOBINAS

// Bobina -V
ii = 0;
For i In {0:4:1}

	// Raio interno
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnbobzri[i],lnestris[i],lnbobzri[i+1],-lbobri[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int_bob_surf[i] = num_ll;

	// Raio externo
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnbobzre[i],lbobre[i],-lnbobzre[i+1],-lnestres[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext_bob_surf[i] = num_ll;


	// Superior
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lbobri[i],lbobp[i+1],-lbobre[i],-lbobp[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Sup_bob_surf[i] = num_ll;

EndFor

ii = 0;
For i In {0:1:1}
	// Lateral
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnbobzri[ii],lbobp[ii],-lnbobzre[ii],-lnestps[ii]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_bob_surf[ii] = num_ll;
	ii = ii+2;
EndFor

ii = 3;
For i In {3:4:1}
	// Lateral
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnbobzri[ii],lbobp[ii],-lnbobzre[ii],-lnestps[ii]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_bob_surf[ii] = num_ll;
	ii = ii+2;
EndFor

For i In {0:5:5}
	// Partes laterais
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnestzri[i],-lnestpi[i],-lnestzre[i],lnestps[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_stat_surf[i] = num_ll;
	Lat_stat[i] = num_ps;

EndFor

// Volume do estator
num_sl = 101;
num_vol = 1;
Surface Loop(num_sl) = {R_int_stat_surf[],R_ext_stat_surf[],I_inf_stat_surf[],S_sup_stat_surf[],Lat_stat_surf[0],Lat_stat_surf[5]}; // ESTATOR
Volume(num_vol) = {num_sl}; // ESTATOR
Physical Volume("Estator", ESTATOR) = {num_vol};

//Bobina V- (Parte acima do estator)
num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int_bob_surf[0],R_int_bob_surf[1],R_ext_bob_surf[0],R_ext_bob_surf[1],Sup_bob_surf[0],Sup_bob_surf[1],Lat_bob_surf[0],Lat_bob_surf[2],S_sup_stat_surf[0],S_sup_stat_surf[1]};
Volume(num_vol) = {num_sl};
Physical Volume("V-1", 33333) = {num_vol};

// Bobina U+ (Parte acima do estator)
num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int_bob_surf[3],R_int_bob_surf[4],R_ext_bob_surf[3],R_ext_bob_surf[4],Sup_bob_surf[3],Sup_bob_surf[4],Lat_bob_surf[3],Lat_bob_surf[5],S_sup_stat_surf[3],S_sup_stat_surf[4]};
Volume(num_vol) = {num_sl};
Physical Volume("U+1", 33334) = {num_vol};

// Bobina W- (Parte acima do estator)
num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int_bob_surf[2],R_ext_bob_surf[2],Sup_bob_surf[2],Lat_bob_surf[2],Lat_bob_surf[3],S_sup_stat_surf[2]};
Volume(num_vol) = {num_sl};
Physical Volume("W-1", 33335) = {num_vol};