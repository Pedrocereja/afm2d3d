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

	// Bobinas atrás (Raio externo)
	pbobat1[] += newp; Point(newp) = {(re+Wcui)*Sin(pts_theta(i)),(re+Wcui)*Cos(pts_theta(i)),0,pfe};
	pbobat2[] += newp; Point(newp) = {(re+Wcui)*Sin(pts_theta(i)),(re+Wcui)*Cos(pts_theta(i)),hest,pfe};

	// Bobinas frente (Raio interno)
	pbobf1[] += newp; Point(newp) = {(ri-Wcui)*Sin(pts_theta(i)),(ri-Wcui)*Cos(pts_theta(i)),0,pfe};
	pbobf2[] += newp; Point(newp) = {(ri-Wcui)*Sin(pts_theta(i)),(ri-Wcui)*Cos(pts_theta(i)),hest,pfe};

	// Ar - Arco raio interno
	pararcri[] += newp; Point(newp) = {(ri-Wcui)*Sin(pts_theta(i)),(ri-Wcui)*Cos(pts_theta(i)),hest+hbob,pair};

	// Ar - Arco raio externo
	pararcre[] += newp; Point(newp) = {(re+Wcui)*Sin(pts_theta(i)),(re+Wcui)*Cos(pts_theta(i)),hest+hbob,pair};

	// Ar - Contato com as bobinas (Raio interno)
	parbobri1[] += newp; Point(newp) = {(ri-Wcui)*Sin(pts_theta(i)),(ri-Wcui)*Cos(pts_theta(i)),hest+hbob+hgap/3,pair};
	parbobri2[] += newp; Point(newp) = {(ri)*Sin(pts_theta(i)),(ri)*Cos(pts_theta(i)),hest+hbob+hgap/3,pair};

	// Ar - Contato com as bobinas (Raio externo)
	parbobre1[] += newp; Point(newp) = {(re+Wcui)*Sin(pts_theta(i)),(re+Wcui)*Cos(pts_theta(i)),hest+hbob+hgap/3,pair};
	parbobre2[] += newp; Point(newp) = {(re)*Sin(pts_theta(i)),(re)*Cos(pts_theta(i)),hest+hbob+hgap/3,pair};

	// Entreferro 2

	// Ar - Contato com as bobinas (Raio interno)
	par2ri1[] += newp; Point(newp) = {(ri-Wcui)*Sin(pts_theta(i)),(ri-Wcui)*Cos(pts_theta(i)),hest+hbob+2*hgap/3,pair};
	par2ri2[] += newp; Point(newp) = {(ri)*Sin(pts_theta(i)),(ri)*Cos(pts_theta(i)),hest+hbob+2*hgap/3,pair};

	// Ar - Contato com as bobinas (Raio externo)
	par2re1[] += newp; Point(newp) = {(re+Wcui)*Sin(pts_theta(i)),(re+Wcui)*Cos(pts_theta(i)),hest+hbob+2*hgap/3,pair};
	par2re2[] += newp; Point(newp) = {(re)*Sin(pts_theta(i)),(re)*Cos(pts_theta(i)),hest+hbob+2*hgap/3,pair};

	// Entreferro 3

	// Ar - Contato com as bobinas (Raio interno)
	par3ri1[] += newp; Point(newp) = {(ri-Wcui)*Sin(pts_theta(i)),(ri-Wcui)*Cos(pts_theta(i)),hest+hbob+hgap,pair};
	par3ri2[] += newp; Point(newp) = {(ri)*Sin(pts_theta(i)),(ri)*Cos(pts_theta(i)),hest+hbob+hgap,pair};

	// Ar - Contato com as bobinas (Raio externo)
	par3re1[] += newp; Point(newp) = {(re+Wcui)*Sin(pts_theta(i)),(re+Wcui)*Cos(pts_theta(i)),hest+hbob+hgap,pair};
	par3re2[] += newp; Point(newp) = {(re)*Sin(pts_theta(i)),(re)*Cos(pts_theta(i)),hest+hbob+hgap,pair};

	// Contato AR3 e Rotor
	// Raio interno
	pimrot11[] += newp; Point(newp) = {(ri-Wcui)*Sin(pts_theta(i)),(ri-Wcui)*Cos(pts_theta(i)),hest+hbob+hgap+hima,pair};
	pimrot12[] += newp; Point(newp) = {ri*Sin(pts_theta(i)),ri*Cos(pts_theta(i)),hest+hbob+hgap+hima,pair}; // Ponto esquerda raio interno

	// Raio externo
	pimrot21[] += newp; Point(newp) = {(re+Wcui)*Sin(pts_theta(i)),(re+Wcui)*Cos(pts_theta(i)),hest+hbob+hgap+hima,pair};
	pimrot22[] += newp; Point(newp) = {re*Sin(pts_theta(i)),re*Cos(pts_theta(i)),hest+hbob+hgap+hima,pim}; // Ponto esquerda raio interno

	// ROTOR
	// Raio interno
	prot1[] += newp; Point(newp) = {(ri-Wcui)*Sin(pts_theta(i)),(ri-Wcui)*Cos(pts_theta(i)),hest+hbob+hgap+hima+hrot,pfe};
	prot2[] += newp; Point(newp) = {ri*Sin(pts_theta(i)),ri*Cos(pts_theta(i)),hest+hbob+hgap+hima+hrot,pfe};

	// Raio externo
	prote1[] += newp; Point(newp) = {(re+Wcui)*Sin(pts_theta(i)),(re+Wcui)*Cos(pts_theta(i)),hest+hbob+hgap+hima+hrot,pfe};
	prote2[] += newp; Point(newp) = {re*Sin(pts_theta(i)),re*Cos(pts_theta(i)),hest+hbob+hgap+hima+hrot,pfe};


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

	// Bobinas atrás (raio externo)
	lnbobat1[] += newl; Circle(newl) = {pbobat1[i],cent[0],pbobat1[i+1]};
	lnbobat2[] += newl; Circle(newl) = {pbobat2[i],cent[0],pbobat2[i+1]};

	// Bobinas frente (raio interno)
	lnbobf1[] += newl; Circle(newl) = {pbobf1[i],cent[0],pbobf1[i+1]};
	lnbobf2[] += newl; Circle(newl) = {pbobf2[i],cent[0],pbobf2[i+1]};

	// Ar arco (raio interno)
	lnarcarcri[] += newl; Circle(newl) = {pararcri[i],cent[0],pararcri[i+1]};

	// Ar arco (raio externo)
	lnarcarcre[] += newl; Circle(newl) = {pararcre[i],cent[0],pararcre[i+1]};

	// Ar Bobina (Raio interno)
	lnarbobri1[] += newl; Circle(newl) = {parbobri1[i],cent[0],parbobri1[i+1]};
	lnarbobri2[] += newl; Circle(newl) = {parbobri2[i],cent[0],parbobri2[i+1]};

	// Ar Bobina (Raio externo)
	lnarbobre1[] += newl; Circle(newl) = {parbobre1[i],cent[0],parbobre1[i+1]};
	lnarbobre2[] += newl; Circle(newl) = {parbobre2[i],cent[0],parbobre2[i+1]};

	// Ar 2 (Raio interno)
	lnar2ri1[] += newl; Circle(newl) = {par2ri1[i],cent[0],par2ri1[i+1]};
	lnar2ri2[] += newl; Circle(newl) = {par2ri2[i],cent[0],par2ri2[i+1]};

	// Ar 2 (Raio externo)
	lnar2re1[] += newl; Circle(newl) = {par2re1[i],cent[0],par2re1[i+1]};
	lnar2re2[] += newl; Circle(newl) = {par2re2[i],cent[0],par2re2[i+1]};

	// Ar 3 (Raio interno)
	lnar3ri1[] += newl; Circle(newl) = {par3ri1[i],cent[0],par3ri1[i+1]};
	lnar3ri2[] += newl; Circle(newl) = {par3ri2[i],cent[0],par3ri2[i+1]};

	// Ar 3 (Raio externo)
	lnar3re1[] += newl; Circle(newl) = {par3re1[i],cent[0],par3re1[i+1]};
	lnar3re2[] += newl; Circle(newl) = {par3re2[i],cent[0],par3re2[i+1]};

	// AR3 E ROTOR
	// Raio interno	

	lnimrot11[] += newl; Circle(newl) = {pimrot11[i],cent[0],pimrot11[i+1]};
	lnimrot12[] += newl; Circle(newl) = {pimrot12[i],cent[0],pimrot12[i+1]};

	// Raio externo

	lnimrot21[] += newl; Circle(newl) = {pimrot21[i],cent[0],pimrot21[i+1]};
	lnimrot22[] += newl; Circle(newl) = {pimrot22[i],cent[0],pimrot22[i+1]};

	// ROTOR
	// Raio interno
	lnrot1[] += newl; Circle(newl) = {prot1[i],cent[0],prot1[i+1]};
	lnrot2[] += newl; Circle(newl) = {prot2[i],cent[0],prot2[i+1]};

	// Raio externo
	lnrote1[] += newl; Circle(newl) = {prote1[i],cent[0],prote1[i+1]};
	lnrote2[] += newl; Circle(newl) = {prote2[i],cent[0],prote2[i+1]};

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
	lbobp[] += newl; 	Line(newl) = {pbobri[i], pbobre[i]};
	// Bobinas atrás (Raio externo)
	lnbobatpi[] += newl; Line(newl) = {pbobat1[i],pestrei[i]};
	lnbobatps[] += newl; Line(newl) = {pbobat2[i],pestres[i]};
	lnbobaat[] += newl; Circle(newl) = {pbobre[i],pestres[i],pbobat2[i]};
	lnbobatz[] += newl; Line(newl) = {pbobat1[i],pbobat2[i]};
	// Bobinas frente (Raio interno)
	lnbobfrpi[] += newl; Line(newl) = {pbobf1[i],pestri[i]};
	lnbobfrps[] += newl; Line(newl) = {pbobf2[i],pestris[i]};
	lnboba[] += newl; Circle(newl) = {pbobri[i],pestris[i],pbobf2[i]};
	lnbobfz[] += newl; Line(newl) = {pbobf1[i],pbobf2[i]};

	// Ar arco (raio interno)
	lnarcarcrip[] += newl; Line(newl) = {pararcri[i],pbobri[i]};
	lnarcarcriz[] += newl; Line(newl) = {pbobf2[i],pararcri[i]};

	// Ar arco (raio externo)
	lnarcarcrep[] += newl; Line(newl) = {pararcre[i],pbobre[i]};
	lnarcarcrez[] += newl; Line(newl) = {pbobat2[i],pararcre[i]};

	// Ar Bobina (Raio interno)
	lnarbobrp1[] += newl; Line(newl) = {parbobri2[i],parbobri1[i]};
	lnarbobrz1[] += newl; Line(newl) = {pararcri[i],parbobri1[i]};
	lnarbobrz2[] += newl; Line(newl) = {pbobri[i],parbobri2[i]};

	// Ar Bobina (Raio externo)
	lnarbobrep1[] += newl; Line(newl) = {parbobre2[i],parbobre1[i]};
	lnarbobrez1[] += newl; Line(newl) = {pararcre[i],parbobre1[i]};
	lnarbobrez2[] += newl; Line(newl) = {pbobre[i],parbobre2[i]};
	
	// Paralelas
	lnarbobrep3[] += newl; Line(newl) = {parbobri2[i],parbobre2[i]};

	// AR2

	// Ar Bobina (Raio interno)
	lnar2rp1[] += newl; Line(newl) = {par2ri2[i],par2ri1[i]};
	lnar2rz1[] += newl; Line(newl) = {parbobri1[i],par2ri1[i]};
	lnar2rz2[] += newl; Line(newl) = {parbobri2[i],par2ri2[i]};

	// Ar Bobina (Raio externo)
	lnar2rep1[] += newl; Line(newl) = {par2re2[i],par2re1[i]};
	lnar2rez1[] += newl; Line(newl) = {parbobre1[i],par2re1[i]};
	lnar2rez2[] += newl; Line(newl) = {parbobre2[i],par2re2[i]};

	// Paralelas
	lnar2rep3[] += newl; Line(newl) = {par2ri2[i],par2re2[i]};

	// AR3

	// Ar Bobina (Raio interno)
	lnar3rp1[] += newl; Line(newl) = {par3ri2[i],par3ri1[i]};
	lnar3rz1[] += newl; Line(newl) = {par2ri1[i],par3ri1[i]};
	lnar3rz2[] += newl; Line(newl) = {par2ri2[i],par3ri2[i]};

	// Ar Bobina (Raio externo)
	lnar3rep1[] += newl; Line(newl) = {par3re2[i],par3re1[i]};
	lnar3rez1[] += newl; Line(newl) = {par2re1[i],par3re1[i]};
	lnar3rez2[] += newl; Line(newl) = {par2re2[i],par3re2[i]};

	// Paralelas
	lnar3rep3[] += newl; Line(newl) = {par3ri2[i],par3re2[i]};

	// AR3 E ROTOR
	// Raio interno
	lnimrotz11[] += newl; Line(newl) = {par3ri1[i],pimrot11[i]};
	lnimrotz12[] += newl; Line(newl) = {par3ri2[i],pimrot12[i]};
	lnimrotpi[] += newl; Line(newl) = {pimrot11[i],pimrot12[i]};

	lnimrotz21[] += newl; Line(newl) = {par3re1[i],pimrot21[i]};
	lnimrotz22[] += newl; Line(newl) = {par3re2[i],pimrot22[i]};
	lnimrotpe[] += newl; Line(newl) = {pimrot21[i],pimrot22[i]};
	lnimrotp[] += newl; Line(newl) = {pimrot22[i],pimrot12[i]};

	// ROTOR
	// Raio interno
	lnrot1z[] += newl; Line(newl) = {pimrot11[i],prot1[i]};
	lnroti2z[] += newl; Line(newl) = {pimrot12[i],prot2[i]};
	lnrotip[] += newl; Line(newl) = {prot2[i],prot1[i]};

	// Raio externo
	lnrote1z[] += newl; Line(newl) = {pimrot21[i],prote1[i]};
	lnrote2z[] += newl; Line(newl) = {pimrot22[i],prote2[i]};
	lrotep[] += newl; Line(newl) = {prote1[i],prote2[i]};
	lrotpp[] += newl; Line(newl) = {prot2[i],prote2[i]};

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

// BOBINAS

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

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnbobat1[i],-lnbobatz[i+1],lnbobat2[i],lnbobatz[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext_bobat_surf[i] = num_ll;

	// Superior
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lbobri[i],lbobp[i+1],-lbobre[i],-lbobp[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Sup_bob_surf[i] = num_ll;

	// Arco atrás
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnbobat2[i],lnbobaat[i+1],lbobre[i],-lnbobaat[i]};
	Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Sup_bobatarc_surf[i] = num_ll;

	// Atrás - Inferior
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnbobat1[i],-lnbobatpi[i],-lnestrei[i],lnbobatpi[i+1]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Bobinf_bobat_surf[i] = num_ll;

	// Raio interno

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnbobf1[i],lnbobfz[i+1],-lnbobf2[i],-lnbobfz[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int_bobfr_surf[i] = num_ll;

	// Arco

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnbobf2[i],-lnboba[i+1],-lbobri[i],lnboba[i]};
	Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Sup_bobfrarc_surf[i] = num_ll;

	// Inferior

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnbobf1[i],lnbobfrpi[i],lnestrii[i],-lnbobfrpi[i+1]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Pinf_bobfr_surf[i] = num_ll;

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

	// Lateral atrás - Arco
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnbobaat[ii],lnbobatps[ii],lnbobzre[ii]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_bobat_surf[ii] = num_ll;

	// Lateral
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnestzre[ii],-lnbobatps[ii],-lnbobatz[ii],lnbobatpi[ii]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_bobatinf_surf[ii] = num_ll;

	// FRENTE
	// Lateral arco
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnboba[ii],-lnbobfrps[ii],-lnbobzri[ii]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_bobfr_surf[ii] = num_ll;

	// Lateral
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnbobfz[ii],lnbobfrps[ii],-lnestzri[ii],-lnbobfrpi[ii]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_bobfrinf_surf[ii] = num_ll;

	// AR3 E ROTOR
	// Lateral
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnimrotz12[i],-lnimrotp[i],-lnimrotz22[i],-lnar3rep3[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_ar3rot_surf[i] = num_ll;
	Lat_ar3rot[i] = num_ps;

	ii = ii+2;
EndFor

For i In {4:5:1}

	// AR3 E ROTOR
	// Lateral
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnimrotz12[i],-lnimrotp[i],-lnimrotz22[i],-lnar3rep3[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_ar3rot_surf[i] = num_ll;
	Lat_ar3rot[i] = num_ps;
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

	// Lateral atrás - Arco
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnbobaat[ii],lnbobatps[ii],lnbobzre[ii]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_bobat_surf[ii] = num_ll;

	// Lateral
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnestzre[ii],-lnbobatps[ii],-lnbobatz[ii],lnbobatpi[ii]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_bobatinf_surf[ii] = num_ll;

	// FRENTE
	// Lateral
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnboba[ii],-lnbobfrps[ii],-lnbobzri[ii]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_bobfr_surf[ii] = num_ll;
	
	// Lateral
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnbobfz[ii],lnbobfrps[ii],-lnestzri[ii],-lnbobfrpi[ii]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_bobfrinf_surf[ii] = num_ll;

	ii = ii+2;
EndFor


// Line Loop do Ar

// ENTREFERRO

For i In {0:4:1}

	// Arco Raio interno
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnbobf2[i],lnarcarcriz[i+1],-lnarcarcri[i],-lnarcarcriz[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int_ararc_surf[i] = num_ll;
	R_int_ararc[i] = num_ps;

	// Parte superior
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnarcarcrip[i],lnarcarcri[i],-lbobri[i],lnarcarcrip[i+1]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Sup_ararc_surf[i] = num_ll;
	Sup_ararc[i] = num_ps;

	// Arco Raio externo
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnbobat2[i],-lnarcarcrez[i+1],lnarcarcre[i],lnarcarcrez[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext_ararc_surf[i] = num_ll;
	R_ext_ararc[i] = num_ps;

	// Parte superior
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnarcarcrep[i],-lnarcarcre[i],lbobre[i],-lnarcarcrep[i+1]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Sup_ararc_re_surf[i] = num_ll;
	Sup_ararc_re[i] = num_ps;

	// Raio interno

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnarcarcri[i],lnarbobrz1[i+1],-lnarbobri1[i],-lnarbobrz1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int1_arbob_surf[i] = num_ll;
	R_int1_arbob[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnarbobri1[i],-lnarbobrp1[i+1],-lnarbobri2[i],lnarbobrp1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_sup_arbob_surf[i] = num_ll;
	R_sup_arbob[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lbobri[i],-lnarbobrz2[i+1],lnarbobri2[i],lnarbobrz2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int2_arbob_surf[i] = num_ll;
	R_int2_arbob[i] = num_ps;

	// Raio externo

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnarcarcre[i],-lnarbobrez1[i+1],lnarbobre1[i],lnarbobrez1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext1_arbob_surf[i] = num_ll;
	R_ext1_arbob[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnarbobre1[i],lnarbobrep1[i+1],lnarbobre2[i],-lnarbobrep1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_sup_arbob_re_surf[i] = num_ll;
	R_sup_arbob_re[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lbobre[i],lnarbobrez2[i+1],-lnarbobre2[i],-lnarbobrez2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int2_re_arbob_surf[i] = num_ll;
	R_int2_re_arbob[i] = num_ps;

	// Linhas paralelas

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnarbobrep3[i],-lnarbobre2[i],lnarbobrep3[i+1],lnarbobri2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Par_arbob_surf[i] = num_ll;
	Par_arbob[i] = num_ps;

	// AR2
	// Raio interno

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnarbobri1[i],lnar2rz1[i+1],-lnar2ri1[i],-lnar2rz1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int1_ar2_surf[i] = num_ll;
	R_int1_ar2[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnarbobri2[i],-lnar2rz2[i+1],lnar2ri2[i],lnar2rz2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int2_ar2_surf[i] = num_ll;
	R_int2_ar2[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnar2ri1[i],-lnar2rp1[i+1],-lnar2ri2[i],lnar2rp1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_sup_ar2_surf[i] = num_ll;
	R_sup_ar2[i] = num_ps;

	// Raio externo

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnarbobre1[i],-lnar2rez1[i+1],lnar2re1[i],lnar2rez1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext1_ar2_surf[i] = num_ll;
	R_ext1_ar2[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnarbobre2[i],lnar2rez2[i+1],-lnar2re2[i],-lnar2rez2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext2_ar2_surf[i] = num_ll;
	R_ext2_ar2[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnar2re1[i],lnar2rep1[i+1],lnar2re2[i],-lnar2rep1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_sup_ar2_re_surf[i] = num_ll;
	R_sup_ar2_re[i] = num_ps;

	// Linhas paralelas

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnar2rep3[i],-lnar2re2[i],lnar2rep3[i+1],lnar2ri2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Par_ar2_surf[i] = num_ll;
	Par_ar2[i] = num_ps;

	// AR3
	// Raio interno

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnar2ri1[i],lnar3rz1[i+1],-lnar3ri1[i],-lnar3rz1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int1_ar3_surf[i] = num_ll;
	R_int1_ar3[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnar2ri2[i],-lnar3rz2[i+1],lnar3ri2[i],lnar3rz2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int2_ar3_surf[i] = num_ll;
	R_int2_ar3[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnar3ri1[i],-lnar3rp1[i+1],-lnar3ri2[i],lnar3rp1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_sup_ar3_surf[i] = num_ll;
	R_sup_ar3[i] = num_ps;

	// Raio externo

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnar2re1[i],-lnar3rez1[i+1],lnar3re1[i],lnar3rez1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext1_ar3_surf[i] = num_ll;
	R_ext1_ar3[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnar2re2[i],lnar3rez2[i+1],-lnar3re2[i],-lnar3rez2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext2_ar3_surf[i] = num_ll;
	R_ext2_ar3[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnar3re1[i],lnar3rep1[i+1],lnar3re2[i],-lnar3rep1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_sup_ar3_re_surf[i] = num_ll;
	R_sup_ar3_re[i] = num_ps;

	// Linhas paralelas

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnar3rep3[i],-lnar3re2[i],lnar3rep3[i+1],lnar3ri2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Par_ar3_surf[i] = num_ll;
	Par_ar3[i] = num_ps;

	// Contato de AR3 com o rotor

	// Raio interno
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnimrotz11[i],-lnimrot11[i],lnimrotz11[i+1],lnar3ri1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int1_ar3rot_surf[i] = num_ll;
	R_int1_ar3rot[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnimrotz12[i],lnimrot12[i],-lnimrotz12[i+1],-lnar3ri2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int2_ar3rot_surf[i] = num_ll;
	R_int2_ar3rot[i] = num_ps;

	// Superior
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnimrotpi[i],-lnimrot12[i],lnimrotpi[i+1],lnimrot11[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_sup_ar3rot_ri_surf[i] = num_ll;
	R_sup_ar3rot_ri[i] = num_ps;

	// Raio Externo

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnimrotz21[i],lnimrot21[i],-lnimrotz21[i+1],-lnar3re1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext1_ar3rot_surf[i] = num_ll;
	R_ext1_ar3rot[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnimrotz22[i],-lnimrot22[i],lnimrotz22[i+1],lnar3re2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext2_ar3rot_surf[i] = num_ll;
	R_ext2_ar3rot[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnimrotpe[i],lnimrot22[i],-lnimrot21[i],-lnimrotpe[i+1]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_sup_ar3rot_re_surf[i] = num_ll;
	R_sup_ar3rot_re[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnimrotp[i],-lnimrot22[i],-lnimrotp[i+1],lnimrot12[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_sup3_ar3rot_surf[i] = num_ll;
	R_sup3_ar3rot_re[i] = num_ps;

EndFor

For i In {0:5:5}

	// Partes laterais
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnboba[i],lnarcarcriz[i],lnarcarcrip[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_ararc_ri_surf[i] = num_ll;
	Lat_ararc_ri[i] = num_ps;

	// Partes laterais
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnbobaat[i],-lnarcarcrez[i],-lnarcarcrep[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_ararc_re_surf[i] = num_ll;
	Lat_ararc_re[i] = num_ps;

	// Partes laterais
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnarcarcrip[i],lnarbobrz1[i],-lnarbobrp1[i],-lnarbobrz2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_arbob_ri_surf[i] = num_ll;
	Lat_arbob_ri[i] = num_ps;

	// Partes laterais
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnarcarcrep[i],-lnarbobrez1[i],lnarbobrep1[i],lnarbobrez2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_arbob_re_surf[i] = num_ll;
	Lat_arbob_re[i] = num_ps;

	// Partes laterais
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnarbobrep3[i],-lnarbobrez2[i],-lbobp[i],lnarbobrz2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_arbob_par_surf[i] = num_ll;
	Lat_arbob_par[i] = num_ps;

	// AR2

	// Partes laterais
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnarbobrp1[i],lnar2rz1[i],-lnar2rp1[i],-lnar2rz2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_ar2_ri_surf[i] = num_ll;
	Lat_ar2_ri[i] = num_ps;

	// Partes laterais
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnarbobrep1[i],-lnar2rez1[i],lnar2rep1[i],lnar2rez2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_ar2_re_surf[i] = num_ll;
	Lat_ar2_re[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnarbobrep3[i],-lnar2rez2[i],lnar2rep3[i],lnar2rz2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_ar2_par_surf[i] = num_ll;
	Lat_ar2_par[i] = num_ps;

	// AR3

	// Partes laterais
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnar2rp1[i],lnar3rz1[i],-lnar3rp1[i],-lnar3rz2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_ar3_ri_surf[i] = num_ll;
	Lat_ar3_ri[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnar2rep1[i],-lnar3rez1[i],lnar3rep1[i],lnar3rez2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_ar3_re_surf[i] = num_ll;
	Lat_ar3_re[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnar2rep3[i],-lnar3rez2[i],lnar3rep3[i],lnar3rz2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_ar3_par_surf[i] = num_ll;
	Lat_ar3_par[i] = num_ps;

	// Contato de AR3 com rotor
	// Raio interno
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnimrotz11[i],lnimrotpi[i],-lnimrotz12[i],lnar3rp1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_ar3rot_ri_surf[i] = num_ll;
	Lat_ar3rot_ri[i] = num_ps;

	// Raio externo
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnimrotz21[i],-lnimrotpe[i],lnimrotz22[i],-lnar3rep1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	Lat_ar3rot_re_surf[i] = num_ll;
	Lat_ar3rot_re[i] = num_ps;

EndFor

// LINE LOOP ROTOR

For i In {0:4:1}

	// Raio interno 1
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnimrot11[i],-lnrot1z[i],-lnrot1[i],lnrot1z[i+1]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int1_rot_surf[i] = num_ll;
	R_int1_rot[i] = num_ps;
	
	// Raio interno 2
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnimrot12[i],-lnroti2z[i+1],lnrot2[i],lnroti2z[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int2_rot_surf[i] = num_ll;
	R_int2_rot[i] = num_ps;

	// Superior
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnrotip[i],lnrot1[i],-lnrotip[i+1],-lnrot2[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_int1sup_rot_surf[i] = num_ll;
	R_int1sup_rot[i] = num_ps;

	// Raio externo

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnrote1z[i],lnrote1[i],-lnrote1z[i+1],-lnimrot21[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext1_rot_surf[i] = num_ll;
	R_ext1_rot[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnimrot22[i],lnrote2z[i+1],-lnrote2[i],-lnrote2z[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext2_rot_surf[i] = num_ll;
	R_ext2_rot[i] = num_ps;

	// Superior
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lrotep[i],lnrote2[i],-lrotep[i+1],-lnrote1[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_ext1sup_rot_surf[i] = num_ll;
	R_ext1sup_rot[i] = num_ps;

	// Superior meio
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnrot2[i],-lrotpp[i],-lnrote2[i],lrotpp[i+1]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_Msup_rot_surf[i] = num_ll;
	R_Msup_rot[i] = num_ps;

EndFor

For i In {0:5:5}

	// Lateral
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {lnrot1z[i],-lnrotip[i],-lnroti2z[i],-lnimrotpi[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_intlat_rot_surf[i] = num_ll;
	R_intlat_rot[i] = num_ps;

	// Lateral
	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnrote1z[i],-lrotep[i],lnrote2z[i],lnimrotpe[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_extlat_rot_surf[i] = num_ll;
	R_extlat_rot[i] = num_ps;

	num_ll++;
	num_ps++;
	Line Loop(num_ll) = {-lnrote2z[i],lrotpp[i],lnroti2z[i],lnimrotp[i]};
	Plane Surface(num_ll) = {num_ll};
	Physical Surface(num_ps) = num_ll;
	R_Mlat_rot_surf[i] = num_ll;
	R_Mlat_rot[i] = num_ps;
EndFor	

// Volume do estator
num_sl = 101;
num_vol = 1;
Surface Loop(num_sl) = {R_int_stat_surf[],R_ext_stat_surf[],I_inf_stat_surf[],S_sup_stat_surf[],Lat_stat_surf[0],Lat_stat_surf[5]}; // ESTATOR
Volume(num_vol) = {num_sl}; // ESTATOR
Physical Volume("Estator", ESTATOR) = {num_vol};

// Bobina V- (Parte acima do estator)
num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int_bob_surf[0],R_int_bob_surf[1],R_ext_bob_surf[0],R_ext_bob_surf[1],Sup_bob_surf[0],Sup_bob_surf[1],Lat_bob_surf[0],Lat_bob_surf[2],S_sup_stat_surf[0],S_sup_stat_surf[1]};
Volume(num_vol) = {num_sl};

// Bobina V- (Raio externo)
num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_ext_stat_surf[0],R_ext_stat_surf[1],R_ext_bob_surf[0],R_ext_bob_surf[1],Sup_bobatarc_surf[0],Sup_bobatarc_surf[1],Lat_bobat_surf[0],Lat_bobat_surf[2],R_ext_bobat_surf[0],R_ext_bobat_surf[1],Lat_bobatinf_surf[0],Lat_bobatinf_surf[2],Bobinf_bobat_surf[0],Bobinf_bobat_surf[1]};
Volume(num_vol) = {num_sl};

// Bobina V- (Raio interno)
num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int_stat_surf[0],R_int_stat_surf[1],R_int_bob_surf[0],R_int_bob_surf[1],R_int_bobfr_surf[0],R_int_bobfr_surf[1],Lat_bobfr_surf[0],Lat_bobfr_surf[2],Lat_bobfrinf_surf[0],Lat_bobfrinf_surf[2],Sup_bobfrarc_surf[0],Sup_bobfrarc_surf[1],Pinf_bobfr_surf[0],Pinf_bobfr_surf[1]};
Volume(num_vol) = {num_sl};
Physical Volume("FaseVM", FASEVM) = {num_vol-2,num_vol-1,num_vol};

// Bobina U+ (Parte acima do estator)
num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int_bob_surf[2],R_ext_bob_surf[2],Sup_bob_surf[2],Lat_bob_surf[2],Lat_bob_surf[3],S_sup_stat_surf[2]};
Volume(num_vol) = {num_sl};

// Bobina U+ (Raio externo)
num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_ext_stat_surf[2],R_ext_bob_surf[2],Sup_bobatarc_surf[2],Lat_bobat_surf[2],Lat_bobat_surf[3],R_ext_bobat_surf[2],Lat_bobatinf_surf[2],Lat_bobatinf_surf[3],Bobinf_bobat_surf[2]};
Volume(num_vol) = {num_sl};

// Bobina U- (Raio interno)
num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int_stat_surf[2],R_int_bob_surf[2],R_int_bobfr_surf[2],Lat_bobfr_surf[2],Lat_bobfr_surf[3],Lat_bobfrinf_surf[2],Lat_bobfrinf_surf[3],Sup_bobfrarc_surf[2],Pinf_bobfr_surf[2]};
Volume(num_vol) = {num_sl};

Physical Volume("FaseUP", FASEUP) = {num_vol-2,num_vol-1,num_vol};

// Bobina W- (Parte acima do estator)

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int_bob_surf[3],R_int_bob_surf[4],R_ext_bob_surf[3],R_ext_bob_surf[4],Sup_bob_surf[3],Sup_bob_surf[4],Lat_bob_surf[3],Lat_bob_surf[5],S_sup_stat_surf[3],S_sup_stat_surf[4]};
Volume(num_vol) = {num_sl};

// Bobina W- (Raio externo)
num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_ext_stat_surf[3],R_ext_stat_surf[4],R_ext_bob_surf[3],R_ext_bob_surf[4],Sup_bobatarc_surf[3],Sup_bobatarc_surf[4],Lat_bobat_surf[3],Lat_bobat_surf[5],R_ext_bobat_surf[3],R_ext_bobat_surf[4],Lat_bobatinf_surf[3],Lat_bobatinf_surf[5],Bobinf_bobat_surf[3],Bobinf_bobat_surf[4]};
Volume(num_vol) = {num_sl};

// Bobina W- (Raio interno)
num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int_stat_surf[3],R_int_stat_surf[4],R_int_bob_surf[3],R_int_bob_surf[4],R_int_bobfr_surf[3],R_int_bobfr_surf[4],Lat_bobfr_surf[3],Lat_bobfr_surf[5],Lat_bobfrinf_surf[3],Lat_bobfrinf_surf[5],Sup_bobfrarc_surf[3],Sup_bobfrarc_surf[4],Pinf_bobfr_surf[3],Pinf_bobfr_surf[4]};
Volume(num_vol) = {num_sl};

Physical Volume("FaseWM", FASEWM) = {num_vol-2,num_vol-1,num_vol};

// AR - ARCO Raio interno

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int_ararc_surf[],Sup_bobfrarc_surf[],Sup_ararc_surf[],Lat_ararc_ri_surf[0],Lat_ararc_ri_surf[5]};
Volume(num_vol) = {num_sl};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_ext_ararc_surf[],Sup_bobatarc_surf[],Sup_ararc_re_surf[],Lat_ararc_re_surf[0],Lat_ararc_re_surf[5]};
Volume(num_vol) = {num_sl};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int1_arbob_surf[],Sup_ararc_surf[],R_sup_arbob_surf[],R_int2_arbob_surf[],Lat_arbob_ri_surf[0],Lat_arbob_ri_surf[5]};
Volume(num_vol) = {num_sl};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_ext1_arbob_surf[],Sup_ararc_re_surf[],R_sup_arbob_re_surf[],R_int2_re_arbob_surf[],Lat_arbob_re_surf[0],Lat_arbob_re_surf[5]};
Volume(num_vol) = {num_sl};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {Par_arbob_surf[],R_int2_arbob_surf[],R_int2_re_arbob_surf[],Lat_arbob_par_surf[0],Lat_arbob_par_surf[5],Sup_bob_surf[]};
Volume(num_vol) = {num_sl};

Physical Volume("AR1",AR1) = {num_vol-4,num_vol-3,num_vol-2,num_vol-1,num_vol};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int1_ar2_surf[],R_sup_arbob_surf[],R_int2_ar2_surf[],Lat_ar2_ri_surf[0],Lat_ar2_ri_surf[5],R_sup_ar2_surf[]};
Volume(num_vol) = {num_sl};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {Lat_ar2_re_surf[0],Lat_ar2_re_surf[5],R_ext1_ar2_surf[],R_ext2_ar2_surf[],R_sup_ar2_re_surf[],R_sup_arbob_re_surf[]};
Volume(num_vol) = {num_sl};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {Par_arbob_surf[],Par_ar2_surf[],R_int2_ar2_surf[],R_ext2_ar2_surf[],Lat_ar2_par_surf[0],Lat_ar2_par_surf[5]};
Volume(num_vol) = {num_sl};

Physical Volume("AR2",AR2) = {num_vol-2,num_vol-1,num_vol};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int1_ar3_surf[],R_int2_ar3_surf[],R_sup_ar3_surf[],Lat_ar3_ri_surf[0],Lat_ar3_ri_surf[5],R_sup_ar2_surf[]};
Volume(num_vol) = {num_sl};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_ext1_ar3_surf[],R_ext2_ar3_surf[],R_sup_ar3_re_surf[],Lat_ar3_re_surf[0],Lat_ar3_re_surf[5],R_sup_ar2_re_surf[]};
Volume(num_vol) = {num_sl};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {Par_ar2_surf[],Par_ar3_surf[],R_int2_ar3_surf[],R_ext2_ar3_surf[],Lat_ar3_par_surf[0],Lat_ar3_par_surf[5]};
Volume(num_vol) = {num_sl};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int1_ar3rot_surf[],R_int2_ar3rot_surf[],Lat_ar3rot_ri_surf[0],Lat_ar3rot_ri_surf[5],R_sup_ar3_surf[],R_sup_ar3rot_ri_surf[]};
Volume(num_vol) = {num_sl};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_ext1_ar3rot_surf[],R_ext2_ar3rot_surf[],Lat_ar3rot_re_surf[0],Lat_ar3rot_re_surf[5],R_sup_ar3rot_re_surf[],R_sup_ar3_re_surf[]};
Volume(num_vol) = {num_sl};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_sup3_ar3rot_surf[0],Lat_ar3rot_surf[0],Lat_ar3rot_surf[1],R_ext2_ar3rot_surf[0],R_int2_ar3rot_surf[0],Par_ar3_surf[0]};
Volume(num_vol) = {num_sl};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_sup3_ar3rot_surf[4],Lat_ar3rot_surf[4],Lat_ar3rot_surf[5],R_ext2_ar3rot_surf[4],R_int2_ar3rot_surf[4],Par_ar3_surf[4]};
Volume(num_vol) = {num_sl};

Physical Volume("AR3",AR3) = {num_vol-6,num_vol-5,num_vol-4,num_vol-3,num_vol-2,num_vol-1,num_vol};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_sup3_ar3rot_surf[1],R_sup3_ar3rot_surf[2],R_sup3_ar3rot_surf[3],Lat_ar3rot_surf[1],Lat_ar3rot_surf[4],R_ext2_ar3rot_surf[1],R_ext2_ar3rot_surf[2],R_ext2_ar3rot_surf[3],R_int2_ar3rot_surf[1],R_int2_ar3rot_surf[2],R_int2_ar3rot_surf[3],Par_ar3_surf[1],Par_ar3_surf[2],Par_ar3_surf[3]};
Volume(num_vol) = {num_sl};

Physical Volume("IMA1",IMA1) = {num_vol};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_int1_rot_surf[],R_int2_rot_surf[],R_int1sup_rot_surf[],R_sup_ar3rot_ri_surf[],R_intlat_rot_surf[0],R_intlat_rot_surf[5]};
Volume(num_vol) = {num_sl};

num_sl++;
num_vol++;
Surface Loop(num_sl) = {R_ext1_rot_surf[],R_ext2_rot_surf[],R_ext1sup_rot_surf[],R_sup_ar3rot_re_surf[],R_extlat_rot_surf[0],R_extlat_rot_surf[5]};
Volume(num_vol) = {num_sl};

Physical Volume("ROTOR",ROTOR) = {num_vol-1,num_vol};

//


