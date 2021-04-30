Include "../afm3D.init";

pi = 3.14;
theta = theta/2;
trad = theta*Pi/180;
tradcos = Cos(trad/6);
tradsin = Sin(trad/6);

// ROTOR + ENTREFERROS
thetaim = alfa*pi/14; // Ângulo do imã em rad
thetagap = (trad-thetaim)/2;

// Estator

pestri[] += newp; Point(newp) = {0,0,0,pfe};

// Parte do raio interno - Inferior
pestri[] += newp; Point(newp) = {ri*Sin(-trad),ri*Cos(-trad),0,pfe};
pestri[] += newp; Point(newp) = {ri*Sin(-trad+thetagap),ri*Cos(-trad+thetagap),0,pfe};
pestri[] += newp; Point(newp) = {ri*Sin(-2*trad/3),ri*Cos(-2*trad/3),0,pfe};
pestri[] += newp; Point(newp) = {ri*Sin(-trad/3),ri*Cos(-trad/3),0,pfe};
pestri[] += newp; Point(newp) = {ri*Sin(-trad+thetagap+thetaim),ri*Cos(-trad+thetagap+thetaim),0,pfe};
pestri[] += newp; Point(newp) = {ri*Sin(0),ri*Cos(0),0,pfe};
pestri[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+thetaim),ri*Cos(-trad+3*thetagap+thetaim),0,pfe};
pestri[] += newp; Point(newp) = {ri*Sin(trad/3),ri*Cos(trad/3),0,pfe};
pestri[] += newp; Point(newp) = {ri*Sin(2*trad/3),ri*Cos(2*trad/3),0,pfe};
pestri[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+2*thetaim),ri*Cos(-trad+3*thetagap+2*thetaim),0,pfe};
pestri[] += newp; Point(newp) = {ri*Sin(trad),ri*Cos(trad),0,pfe};

// Linhas da parte inferior - Raio interno
lnestrii[] +=newl; Circle(newl) = {pestri[1], pestri[0], pestri[2]};
lnestrii[] +=newl; Circle(newl) = {pestri[2], pestri[0], pestri[3]};
lnestrii[] +=newl; Circle(newl) = {pestri[3], pestri[0], pestri[4]};
lnestrii[] +=newl; Circle(newl) = {pestri[4], pestri[0], pestri[5]};
lnestrii[] +=newl; Circle(newl) = {pestri[5], pestri[0], pestri[6]};
lnestrii[] +=newl; Circle(newl) = {pestri[6], pestri[0], pestri[7]};
lnestrii[] +=newl; Circle(newl) = {pestri[7], pestri[0], pestri[8]};
lnestrii[] +=newl; Circle(newl) = {pestri[8], pestri[0], pestri[9]};
lnestrii[] +=newl; Circle(newl) = {pestri[9], pestri[0], pestri[10]};
lnestrii[] +=newl; Circle(newl) = {pestri[10], pestri[0], pestri[11]};

// Pontos do raio interno do estator- Superior
pestris[] += newp; Point(newp) = {ri*Sin(-trad),ri*Cos(-trad),hest,pfe};
pestris[] += newp; Point(newp) = {ri*Sin(-trad+thetagap),ri*Cos(-trad+thetagap),hest,pfe};
pestris[] += newp; Point(newp) = {ri*Sin(-2*trad/3),ri*Cos(-2*trad/3),hest,pfe};
pestris[] += newp; Point(newp) = {ri*Sin(-trad/3),ri*Cos(-trad/3),hest,pfe};
pestris[] += newp; Point(newp) = {ri*Sin(-trad+thetagap+thetaim),ri*Cos(-trad+thetagap+thetaim),hest,pfe};
pestris[] += newp; Point(newp) = {ri*Sin(0),ri*Cos(0),hest,pfe};
pestris[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+thetaim),ri*Cos(-trad+3*thetagap+thetaim),hest,pfe};
pestris[] += newp; Point(newp) = {ri*Sin(trad/3),ri*Cos(trad/3),hest,pfe};
pestris[] += newp; Point(newp) = {ri*Sin(2*trad/3),ri*Cos(2*trad/3),hest,pfe};
pestris[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+2*thetaim),ri*Cos(-trad+3*thetagap+2*thetaim),hest,pfe};
pestris[] += newp; Point(newp) = {ri*Sin(trad),ri*Cos(trad),hest,pfe};

// Linhas ao longo do eixo Z - Raio Interno
lnestzri[] += newl; Line(newl) = {pestri[1],pestris[0]};
lnestzri[] += newl; Line(newl) = {pestri[2],pestris[1]};
lnestzri[] += newl; Line(newl) = {pestri[3],pestris[2]};
lnestzri[] += newl; Line(newl) = {pestri[4],pestris[3]};
lnestzri[] += newl; Line(newl) = {pestri[5],pestris[4]};
lnestzri[] += newl; Line(newl) = {pestri[6],pestris[5]};
lnestzri[] += newl; Line(newl) = {pestri[7],pestris[6]};
lnestzri[] += newl; Line(newl) = {pestri[8],pestris[7]};
lnestzri[] += newl; Line(newl) = {pestri[9],pestris[8]};
lnestzri[] += newl; Line(newl) = {pestri[10],pestris[9]};
lnestzri[] += newl; Line(newl) = {pestri[11],pestris[10]};

// Linhas da parte superior - Raio interno
lnestris[] +=newl; Circle(newl) = {pestris[0], pestri[0], pestris[1]};
lnestris[] +=newl; Circle(newl) = {pestris[1], pestri[0], pestris[2]};
lnestris[] +=newl; Circle(newl) = {pestris[2], pestri[0], pestris[3]};
lnestris[] +=newl; Circle(newl) = {pestris[3], pestri[0], pestris[4]};
lnestris[] +=newl; Circle(newl) = {pestris[4], pestri[0], pestris[5]};
lnestris[] +=newl; Circle(newl) = {pestris[5], pestri[0], pestris[6]};
lnestris[] +=newl; Circle(newl) = {pestris[6], pestri[0], pestris[7]};
lnestris[] +=newl; Circle(newl) = {pestris[7], pestri[0], pestris[8]};
lnestris[] +=newl; Circle(newl) = {pestris[8], pestri[0], pestris[9]};
lnestris[] +=newl; Circle(newl) = {pestris[9], pestri[0], pestris[10]};

// Pontos do raio externo do estator - Inferior
pestrei[] += newp; Point(newp) = {re*Sin(-trad),re*Cos(-trad),0,pfe};
pestrei[] += newp; Point(newp) = {re*Sin(-trad+thetagap),re*Cos(-trad+thetagap),0,pfe};
pestrei[] += newp; Point(newp) = {re*Sin(-2*trad/3),re*Cos(-2*trad/3),0,pfe};
pestrei[] += newp; Point(newp) = {re*Sin(-trad/3),re*Cos(-trad/3),0,pfe};
pestrei[] += newp; Point(newp) = {re*Sin(-trad+thetagap+thetaim),re*Cos(-trad+thetagap+thetaim),0,pfe};
pestrei[] += newp; Point(newp) = {re*Sin(0),re*Cos(0),0,pfe};
pestrei[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+thetaim),re*Cos(-trad+3*thetagap+thetaim),0,pfe};
pestrei[] += newp; Point(newp) = {re*Sin(trad/3),re*Cos(trad/3),0,pfe};
pestrei[] += newp; Point(newp) = {re*Sin(2*trad/3),re*Cos(2*trad/3),0,pfe};
pestrei[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+2*thetaim),re*Cos(-trad+3*thetagap+2*thetaim),0,pfe};
pestrei[] += newp; Point(newp) = {re*Sin(trad),re*Cos(trad),0,pfe};

// Linhas da parte inferior - Raio externo
lnestrei[] +=newl; Circle(newl) = {pestrei[0], pestri[0], pestrei[1]};
lnestrei[] +=newl; Circle(newl) = {pestrei[1], pestri[0], pestrei[2]};
lnestrei[] +=newl; Circle(newl) = {pestrei[2], pestri[0], pestrei[3]};
lnestrei[] +=newl; Circle(newl) = {pestrei[3], pestri[0], pestrei[4]};
lnestrei[] +=newl; Circle(newl) = {pestrei[4], pestri[0], pestrei[5]};
lnestrei[] +=newl; Circle(newl) = {pestrei[5], pestri[0], pestrei[6]};
lnestrei[] +=newl; Circle(newl) = {pestrei[6], pestri[0], pestrei[7]};
lnestrei[] +=newl; Circle(newl) = {pestrei[7], pestri[0], pestrei[8]};
lnestrei[] +=newl; Circle(newl) = {pestrei[8], pestri[0], pestrei[9]};
lnestrei[] +=newl; Circle(newl) = {pestrei[9], pestri[0], pestrei[10]};

// Parte do raio externo - Superior
pestres[] += newp; Point(newp) = {re*Sin(-trad),re*Cos(-trad),hest,pfe};
pestres[] += newp; Point(newp) = {re*Sin(-trad+thetagap),re*Cos(-trad+thetagap),hest,pfe};
pestres[] += newp; Point(newp) = {re*Sin(-2*trad/3),re*Cos(-2*trad/3),hest,pfe};
pestres[] += newp; Point(newp) = {re*Sin(-trad/3),re*Cos(-trad/3),hest,pfe};
pestres[] += newp; Point(newp) = {re*Sin(-trad+thetagap+thetaim),re*Cos(-trad+thetagap+thetaim),hest,pfe};
pestres[] += newp; Point(newp) = {re*Sin(0),re*Cos(0),hest,pfe};
pestres[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+thetaim),re*Cos(-trad+3*thetagap+thetaim),hest,pfe};
pestres[] += newp; Point(newp) = {re*Sin(trad/3),re*Cos(trad/3),hest,pfe};
pestres[] += newp; Point(newp) = {re*Sin(2*trad/3),re*Cos(2*trad/3),hest,pfe};
pestres[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+2*thetaim),re*Cos(-trad+3*thetagap+2*thetaim),hest,pfe};
pestres[] += newp; Point(newp) = {re*Sin(trad),re*Cos(trad),hest,pfe};

// Linhas da parte superior - Raio externo
lnestres[] +=newl; Circle(newl) = {pestres[0], pestri[0], pestres[1]};
lnestres[] +=newl; Circle(newl) = {pestres[1], pestri[0], pestres[2]};
lnestres[] +=newl; Circle(newl) = {pestres[2], pestri[0], pestres[3]};
lnestres[] +=newl; Circle(newl) = {pestres[3], pestri[0], pestres[4]};
lnestres[] +=newl; Circle(newl) = {pestres[4], pestri[0], pestres[5]};
lnestres[] +=newl; Circle(newl) = {pestres[5], pestri[0], pestres[6]};
lnestres[] +=newl; Circle(newl) = {pestres[6], pestri[0], pestres[7]};
lnestres[] +=newl; Circle(newl) = {pestres[7], pestri[0], pestres[8]};
lnestres[] +=newl; Circle(newl) = {pestres[8], pestri[0], pestres[9]};
lnestres[] +=newl; Circle(newl) = {pestres[9], pestri[0], pestres[10]};

// Linhas ao longo do eixo Z - Raio Externo
lnestzre[] += newl; Line(newl) = {pestrei[0],pestres[0]};
lnestzre[] += newl; Line(newl) = {pestrei[1],pestres[1]};
lnestzre[] += newl; Line(newl) = {pestrei[2],pestres[2]};
lnestzre[] += newl; Line(newl) = {pestrei[3],pestres[3]};
lnestzre[] += newl; Line(newl) = {pestrei[4],pestres[4]};
lnestzre[] += newl; Line(newl) = {pestrei[5],pestres[5]};
lnestzre[] += newl; Line(newl) = {pestrei[6],pestres[6]};
lnestzre[] += newl; Line(newl) = {pestrei[7],pestres[7]};
lnestzre[] += newl; Line(newl) = {pestrei[8],pestres[8]};
lnestzre[] += newl; Line(newl) = {pestrei[9],pestres[9]};
lnestzre[] += newl; Line(newl) = {pestrei[10],pestres[10]};

// Linhas perpendiculares - Inferior
lnestpi[] += newl; Line(newl) = {pestri[1],pestrei[0]};
lnestpi[] += newl; Line(newl) = {pestri[2],pestrei[1]};
lnestpi[] += newl; Line(newl) = {pestri[3],pestrei[2]};
lnestpi[] += newl; Line(newl) = {pestri[4],pestrei[3]};
lnestpi[] += newl; Line(newl) = {pestri[5],pestrei[4]};
lnestpi[] += newl; Line(newl) = {pestri[6],pestrei[5]};
lnestpi[] += newl; Line(newl) = {pestri[7],pestrei[6]};
lnestpi[] += newl; Line(newl) = {pestri[8],pestrei[7]};
lnestpi[] += newl; Line(newl) = {pestri[9],pestrei[8]};
lnestpi[] += newl; Line(newl) = {pestri[10],pestrei[9]};
lnestpi[] += newl; Line(newl) = {pestri[11],pestrei[10]};

// Linhas perpendiculares - Superior
lnestps[] += newl; Line(newl) = {pestris[0],pestres[0]};
lnestps[] += newl; Line(newl) = {pestris[1],pestres[1]};
lnestps[] += newl; Line(newl) = {pestris[2],pestres[2]};
lnestps[] += newl; Line(newl) = {pestris[3],pestres[3]};
lnestps[] += newl; Line(newl) = {pestris[4],pestres[4]};
lnestps[] += newl; Line(newl) = {pestris[5],pestres[5]};
lnestps[] += newl; Line(newl) = {pestris[6],pestres[6]};
lnestps[] += newl; Line(newl) = {pestris[7],pestres[7]};
lnestps[] += newl; Line(newl) = {pestris[8],pestres[8]};
lnestps[] += newl; Line(newl) = {pestris[9],pestres[9]};
lnestps[] += newl; Line(newl) = {pestris[10],pestres[10]};

// BOBINAS

// BOBINA SUPERIOR - Raio interno

pbobri[] += newp; Point(newp) = {ri*Sin(-trad),ri*Cos(-trad),hest+hbob,pfe};
pbobri[] += newp; Point(newp) = {ri*Sin(-trad+thetagap),ri*Cos(-trad+thetagap),hest+hbob,pfe};
pbobri[] += newp; Point(newp) = {ri*Sin(-2*trad/3),ri*Cos(-2*trad/3),hest+hbob,pfe};
pbobri[] += newp; Point(newp) = {ri*Sin(-trad/3),ri*Cos(-trad/3),hest+hbob,pfe};
pbobri[] += newp; Point(newp) = {ri*Sin(-trad+thetagap+thetaim),ri*Cos(-trad+thetagap+thetaim),hest+hbob,pfe};
pbobri[] += newp; Point(newp) = {ri*Sin(0),ri*Cos(0),hest+hbob,pfe};
pbobri[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+thetaim),ri*Cos(-trad+3*thetagap+thetaim),hest+hbob,pfe};
pbobri[] += newp; Point(newp) = {ri*Sin(trad/3),ri*Cos(trad/3),hest+hbob,pfe};
pbobri[] += newp; Point(newp) = {ri*Sin(2*trad/3),ri*Cos(2*trad/3),hest+hbob,pfe};
pbobri[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+2*thetaim),ri*Cos(-trad+3*thetagap+2*thetaim),hest+hbob,pfe};
pbobri[] += newp; Point(newp) = {ri*Sin(trad),ri*Cos(trad),hest+hbob,pfe};

lbobri[] +=newl; Circle(newl) = {pbobri[0], pestri[0], pbobri[1]};
lbobri[] +=newl; Circle(newl) = {pbobri[1], pestri[0], pbobri[2]};
lbobri[] +=newl; Circle(newl) = {pbobri[2], pestri[0], pbobri[3]};
lbobri[] +=newl; Circle(newl) = {pbobri[3], pestri[0], pbobri[4]};
lbobri[] +=newl; Circle(newl) = {pbobri[4], pestri[0], pbobri[5]};
lbobri[] +=newl; Circle(newl) = {pbobri[5], pestri[0], pbobri[6]};
lbobri[] +=newl; Circle(newl) = {pbobri[6], pestri[0], pbobri[7]};
lbobri[] +=newl; Circle(newl) = {pbobri[7], pestri[0], pbobri[8]};
lbobri[] +=newl; Circle(newl) = {pbobri[8], pestri[0], pbobri[9]};
lbobri[] +=newl; Circle(newl) = {pbobri[9], pestri[0], pbobri[10]};

// Linhas ao longo do eixo Z - Raio Interno
lnbobzri[] += newl; Line(newl) = {pestris[0],pbobri[0]};
lnbobzri[] += newl; Line(newl) = {pestris[1],pbobri[1]};
lnbobzri[] += newl; Line(newl) = {pestris[2],pbobri[2]};
lnbobzri[] += newl; Line(newl) = {pestris[3],pbobri[3]};
lnbobzri[] += newl; Line(newl) = {pestris[4],pbobri[4]};
lnbobzri[] += newl; Line(newl) = {pestris[5],pbobri[5]};
lnbobzri[] += newl; Line(newl) = {pestris[6],pbobri[6]};
lnbobzri[] += newl; Line(newl) = {pestris[7],pbobri[7]};
lnbobzri[] += newl; Line(newl) = {pestris[8],pbobri[8]};
lnbobzri[] += newl; Line(newl) = {pestris[9],pbobri[9]};
lnbobzri[] += newl; Line(newl) = {pestris[10],pbobri[10]};

// Bobina Superior - Raio externo

pbobre[] += newp; Point(newp) = {re*Sin(-trad),re*Cos(-trad),hest+hbob,pfe};
pbobre[] += newp; Point(newp) = {re*Sin(-trad+thetagap),re*Cos(-trad+thetagap),hest+hbob,pfe};
pbobre[] += newp; Point(newp) = {re*Sin(-2*trad/3),re*Cos(-2*trad/3),hest+hbob,pfe};
pbobre[] += newp; Point(newp) = {re*Sin(-trad/3),re*Cos(-trad/3),hest+hbob,pfe};
pbobre[] += newp; Point(newp) = {re*Sin(-trad+thetagap+thetaim),re*Cos(-trad+thetagap+thetaim),hest+hbob,pfe};
pbobre[] += newp; Point(newp) = {re*Sin(0),re*Cos(0),hest+hbob,pfe};
pbobre[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+thetaim),re*Cos(-trad+3*thetagap+thetaim),hest+hbob,pfe};
pbobre[] += newp; Point(newp) = {re*Sin(trad/3),re*Cos(trad/3),hest+hbob,pfe};
pbobre[] += newp; Point(newp) = {re*Sin(2*trad/3),re*Cos(2*trad/3),hest+hbob,pfe};
pbobre[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+2*thetaim),re*Cos(-trad+3*thetagap+2*thetaim),hest+hbob,pfe};
pbobre[] += newp; Point(newp) = {re*Sin(trad),re*Cos(trad),hest+hbob,pfe};

lbobre[] +=newl; Circle(newl) = {pbobre[0], pestri[0], pbobre[1]};
lbobre[] +=newl; Circle(newl) = {pbobre[1], pestri[0], pbobre[2]};
lbobre[] +=newl; Circle(newl) = {pbobre[2], pestri[0], pbobre[3]};
lbobre[] +=newl; Circle(newl) = {pbobre[3], pestri[0], pbobre[4]};
lbobre[] +=newl; Circle(newl) = {pbobre[4], pestri[0], pbobre[5]};
lbobre[] +=newl; Circle(newl) = {pbobre[5], pestri[0], pbobre[6]};
lbobre[] +=newl; Circle(newl) = {pbobre[6], pestri[0], pbobre[7]};
lbobre[] +=newl; Circle(newl) = {pbobre[7], pestri[0], pbobre[8]};
lbobre[] +=newl; Circle(newl) = {pbobre[8], pestri[0], pbobre[9]};
lbobre[] +=newl; Circle(newl) = {pbobre[9], pestri[0], pbobre[10]};

// Linhas ao longo do eixo Z - Raio Externo
lnbobzre[] += newl; Line(newl) = {pestres[0],pbobre[0]};
lnbobzre[] += newl; Line(newl) = {pestres[1],pbobre[1]};
lnbobzre[] += newl; Line(newl) = {pestres[2],pbobre[2]};
lnbobzre[] += newl; Line(newl) = {pestres[3],pbobre[3]};
lnbobzre[] += newl; Line(newl) = {pestres[4],pbobre[4]};
lnbobzre[] += newl; Line(newl) = {pestres[5],pbobre[5]};
lnbobzre[] += newl; Line(newl) = {pestres[6],pbobre[6]};
lnbobzre[] += newl; Line(newl) = {pestres[7],pbobre[7]};
lnbobzre[] += newl; Line(newl) = {pestres[8],pbobre[8]};
lnbobzre[] += newl; Line(newl) = {pestres[9],pbobre[9]};
lnbobzre[] += newl; Line(newl) = {pestres[10],pbobre[10]};

// Bobina - Linhas perpedinculares
lbobp[] +=newl; Line(newl) = {pbobri[0], pbobre[0]};
lbobp[] +=newl; Line(newl) = {pbobri[1], pbobre[1]};
lbobp[] +=newl; Line(newl) = {pbobri[2], pbobre[2]};
lbobp[] +=newl; Line(newl) = {pbobri[3], pbobre[3]};
lbobp[] +=newl; Line(newl) = {pbobri[4], pbobre[4]};
lbobp[] +=newl; Line(newl) = {pbobri[5], pbobre[5]};
lbobp[] +=newl; Line(newl) = {pbobri[6], pbobre[6]};
lbobp[] +=newl; Line(newl) = {pbobri[7], pbobre[7]};
lbobp[] +=newl; Line(newl) = {pbobri[8], pbobre[8]};
lbobp[] +=newl; Line(newl) = {pbobri[9], pbobre[9]};
lbobp[] +=newl; Line(newl) = {pbobri[10], pbobre[10]};

// BOBINA SUPERIOR FRENTE

// z = 0
pbobf1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad),(ri-Wcui)*Cos(-trad),0,pfe};
pbobf1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap),(ri-Wcui)*Cos(-trad+thetagap),0,pfe};
pbobf1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-2*trad/3),(ri-Wcui)*Cos(-2*trad/3),0,pfe};
pbobf1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad/3),(ri-Wcui)*Cos(-trad/3),0,pfe};
pbobf1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap+thetaim),(ri-Wcui)*Cos(-trad+thetagap+thetaim),0,pfe};
pbobf1[] += newp; Point(newp) = {(ri-Wcui)*Sin(0),(ri-Wcui)*Cos(0),0,pfe};
pbobf1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+thetaim),0,pfe};
pbobf1[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad/3),(ri-Wcui)*Cos(trad/3),0,pfe};
pbobf1[] += newp; Point(newp) = {(ri-Wcui)*Sin(2*trad/3),(ri-Wcui)*Cos(2*trad/3),0,pfe};
pbobf1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+2*thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+2*thetaim),0,pfe};
pbobf1[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad),(ri-Wcui)*Cos(trad),0,pfe};

// z = hest
pbobf2[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad),(ri-Wcui)*Cos(-trad),hest,pfe};
pbobf2[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap),(ri-Wcui)*Cos(-trad+thetagap),hest,pfe};
pbobf2[] += newp; Point(newp) = {(ri-Wcui)*Sin(-2*trad/3),(ri-Wcui)*Cos(-2*trad/3),hest,pfe};
pbobf2[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad/3),(ri-Wcui)*Cos(-trad/3),hest,pfe};
pbobf2[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap+thetaim),(ri-Wcui)*Cos(-trad+thetagap+thetaim),hest,pfe};
pbobf2[] += newp; Point(newp) = {(ri-Wcui)*Sin(0),(ri-Wcui)*Cos(0),hest,pfe};
pbobf2[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+thetaim),hest,pfe};
pbobf2[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad/3),(ri-Wcui)*Cos(trad/3),hest,pfe};
pbobf2[] += newp; Point(newp) = {(ri-Wcui)*Sin(2*trad/3),(ri-Wcui)*Cos(2*trad/3),hest,pfe};
pbobf2[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+2*thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+2*thetaim),hest,pfe};
pbobf2[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad),(ri-Wcui)*Cos(trad),hest,pfe};

// Raio Interno - Inferior
lnbobf1[] += newl; Circle(newl) = {pbobf1[0],pestri[0],pbobf1[1]};
lnbobf1[] += newl; Circle(newl) = {pbobf1[1],pestri[0],pbobf1[2]};
lnbobf1[] += newl; Circle(newl) = {pbobf1[2],pestri[0],pbobf1[3]};
lnbobf1[] += newl; Circle(newl) = {pbobf1[3],pestri[0],pbobf1[4]};
lnbobf1[] += newl; Circle(newl) = {pbobf1[4],pestri[0],pbobf1[5]};
lnbobf1[] += newl; Circle(newl) = {pbobf1[5],pestri[0],pbobf1[6]};
lnbobf1[] += newl; Circle(newl) = {pbobf1[6],pestri[0],pbobf1[7]};
lnbobf1[] += newl; Circle(newl) = {pbobf1[7],pestri[0],pbobf1[8]};
lnbobf1[] += newl; Circle(newl) = {pbobf1[8],pestri[0],pbobf1[9]};
lnbobf1[] += newl; Circle(newl) = {pbobf1[9],pestri[0],pbobf1[10]};

// Linhas perpediculares - Inferior
lnbobf1[] += newl; Line(newl) = {pbobf1[0],pestri[1]};
lnbobf1[] += newl; Line(newl) = {pbobf1[1],pestri[2]};
lnbobf1[] += newl; Line(newl) = {pbobf1[2],pestri[3]};
lnbobf1[] += newl; Line(newl) = {pbobf1[3],pestri[4]};
lnbobf1[] += newl; Line(newl) = {pbobf1[4],pestri[5]};
lnbobf1[] += newl; Line(newl) = {pbobf1[5],pestri[6]};
lnbobf1[] += newl; Line(newl) = {pbobf1[6],pestri[7]};
lnbobf1[] += newl; Line(newl) = {pbobf1[7],pestri[8]};
lnbobf1[] += newl; Line(newl) = {pbobf1[8],pestri[9]};
lnbobf1[] += newl; Line(newl) = {pbobf1[9],pestri[10]};
lnbobf1[] += newl; Line(newl) = {pbobf1[10],pestri[11]};

// Raio Interno - Superior
lnbobf2[] += newl; Circle(newl) = {pbobf2[0],pestri[0],pbobf2[1]};
lnbobf2[] += newl; Circle(newl) = {pbobf2[1],pestri[0],pbobf2[2]};
lnbobf2[] += newl; Circle(newl) = {pbobf2[2],pestri[0],pbobf2[3]};
lnbobf2[] += newl; Circle(newl) = {pbobf2[3],pestri[0],pbobf2[4]};
lnbobf2[] += newl; Circle(newl) = {pbobf2[4],pestri[0],pbobf2[5]};
lnbobf2[] += newl; Circle(newl) = {pbobf2[5],pestri[0],pbobf2[6]};
lnbobf2[] += newl; Circle(newl) = {pbobf2[6],pestri[0],pbobf2[7]};
lnbobf2[] += newl; Circle(newl) = {pbobf2[7],pestri[0],pbobf2[8]};
lnbobf2[] += newl; Circle(newl) = {pbobf2[8],pestri[0],pbobf2[9]};
lnbobf2[] += newl; Circle(newl) = {pbobf2[9],pestri[0],pbobf2[10]};

// Linhas perpendiculares - Superior
lnbobf2[] += newl; Line(newl) = {pbobf2[0],pestris[0]};
lnbobf2[] += newl; Line(newl) = {pbobf2[1],pestris[1]};
lnbobf2[] += newl; Line(newl) = {pbobf2[2],pestris[2]};
lnbobf2[] += newl; Line(newl) = {pbobf2[3],pestris[3]};
lnbobf2[] += newl; Line(newl) = {pbobf2[4],pestris[4]};
lnbobf2[] += newl; Line(newl) = {pbobf2[5],pestris[5]};
lnbobf2[] += newl; Line(newl) = {pbobf2[6],pestris[6]};
lnbobf2[] += newl; Line(newl) = {pbobf2[7],pestris[7]};
lnbobf2[] += newl; Line(newl) = {pbobf2[8],pestris[8]};
lnbobf2[] += newl; Line(newl) = {pbobf2[9],pestris[9]};
lnbobf2[] += newl; Line(newl) = {pbobf2[10],pestris[10]};

// Arco no superior
lnboba[] += newl; Circle(newl) = {pbobri[0],pestris[0],pbobf2[0]};
lnboba[] += newl; Circle(newl) = {pbobri[1],pestris[1],pbobf2[1]};
lnboba[] += newl; Circle(newl) = {pbobri[2],pestris[2],pbobf2[2]};
lnboba[] += newl; Circle(newl) = {pbobri[3],pestris[3],pbobf2[3]};
lnboba[] += newl; Circle(newl) = {pbobri[4],pestris[4],pbobf2[4]};
lnboba[] += newl; Circle(newl) = {pbobri[5],pestris[5],pbobf2[5]};
lnboba[] += newl; Circle(newl) = {pbobri[6],pestris[6],pbobf2[6]};
lnboba[] += newl; Circle(newl) = {pbobri[7],pestris[7],pbobf2[7]};
lnboba[] += newl; Circle(newl) = {pbobri[8],pestris[8],pbobf2[8]};
lnboba[] += newl; Circle(newl) = {pbobri[9],pestris[9],pbobf2[9]};
lnboba[] += newl; Circle(newl) = {pbobri[10],pestris[10],pbobf2[10]};

// Linhas ao longo do eixo z
lnbobfz[] += newl; Line(newl) = {pbobf1[0],pbobf2[0]};
lnbobfz[] += newl; Line(newl) = {pbobf1[1],pbobf2[1]};
lnbobfz[] += newl; Line(newl) = {pbobf1[2],pbobf2[2]};
lnbobfz[] += newl; Line(newl) = {pbobf1[3],pbobf2[3]};
lnbobfz[] += newl; Line(newl) = {pbobf1[4],pbobf2[4]};
lnbobfz[] += newl; Line(newl) = {pbobf1[5],pbobf2[5]};
lnbobfz[] += newl; Line(newl) = {pbobf1[6],pbobf2[6]};
lnbobfz[] += newl; Line(newl) = {pbobf1[7],pbobf2[7]};
lnbobfz[] += newl; Line(newl) = {pbobf1[8],pbobf2[8]};
lnbobfz[] += newl; Line(newl) = {pbobf1[9],pbobf2[9]};
lnbobfz[] += newl; Line(newl) = {pbobf1[10],pbobf2[10]};


// BOBINA SUPERIOR ATRÁS - RAIO EXTERNO

// z = 0
pbobat1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad),(re+Wcui)*Cos(-trad),0,pfe};
pbobat1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap),(re+Wcui)*Cos(-trad+thetagap),0,pfe};
pbobat1[] += newp; Point(newp) = {(re+Wcui)*Sin(-2*trad/3),(re+Wcui)*Cos(-2*trad/3),0,pfe};
pbobat1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad/3),(re+Wcui)*Cos(-trad/3),0,pfe};
pbobat1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap+thetaim),(re+Wcui)*Cos(-trad+thetagap+thetaim),0,pfe};
pbobat1[] += newp; Point(newp) = {(re+Wcui)*Sin(0),(re+Wcui)*Cos(0),0,pfe};
pbobat1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+thetaim),(re+Wcui)*Cos(-trad+3*thetagap+thetaim),0,pfe};
pbobat1[] += newp; Point(newp) = {(re+Wcui)*Sin(trad/3),(re+Wcui)*Cos(trad/3),0,pfe};
pbobat1[] += newp; Point(newp) = {(re+Wcui)*Sin(2*trad/3),(re+Wcui)*Cos(2*trad/3),0,pfe};
pbobat1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+2*thetaim),(re+Wcui)*Cos(-trad+3*thetagap+2*thetaim),0,pfe};
pbobat1[] += newp; Point(newp) = {(re+Wcui)*Sin(trad),(re+Wcui)*Cos(trad),0,pfe};

// z = hest
pbobat2[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad),(re+Wcui)*Cos(-trad),hest,pfe};
pbobat2[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap),(re+Wcui)*Cos(-trad+thetagap),hest,pfe};
pbobat2[] += newp; Point(newp) = {(re+Wcui)*Sin(-2*trad/3),(re+Wcui)*Cos(-2*trad/3),hest,pfe};
pbobat2[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad/3),(re+Wcui)*Cos(-trad/3),hest,pfe};
pbobat2[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap+thetaim),(re+Wcui)*Cos(-trad+thetagap+thetaim),hest,pfe};
pbobat2[] += newp; Point(newp) = {(re+Wcui)*Sin(0),(re+Wcui)*Cos(0),hest,pfe};
pbobat2[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+thetaim),(re+Wcui)*Cos(-trad+3*thetagap+thetaim),hest,pfe};
pbobat2[] += newp; Point(newp) = {(re+Wcui)*Sin(trad/3),(re+Wcui)*Cos(trad/3),hest,pfe};
pbobat2[] += newp; Point(newp) = {(re+Wcui)*Sin(2*trad/3),(re+Wcui)*Cos(2*trad/3),hest,pfe};
pbobat2[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+2*thetaim),(re+Wcui)*Cos(-trad+3*thetagap+2*thetaim),hest,pfe};
pbobat2[] += newp; Point(newp) = {(re+Wcui)*Sin(trad),(re+Wcui)*Cos(trad),hest,pfe};

// Raio Externo - Inferior
lnbobat1[] += newl; Circle(newl) = {pbobat1[0],pestri[0],pbobat1[1]};
lnbobat1[] += newl; Circle(newl) = {pbobat1[1],pestri[0],pbobat1[2]};
lnbobat1[] += newl; Circle(newl) = {pbobat1[2],pestri[0],pbobat1[3]};
lnbobat1[] += newl; Circle(newl) = {pbobat1[3],pestri[0],pbobat1[4]};
lnbobat1[] += newl; Circle(newl) = {pbobat1[4],pestri[0],pbobat1[5]};
lnbobat1[] += newl; Circle(newl) = {pbobat1[5],pestri[0],pbobat1[6]};
lnbobat1[] += newl; Circle(newl) = {pbobat1[6],pestri[0],pbobat1[7]};
lnbobat1[] += newl; Circle(newl) = {pbobat1[7],pestri[0],pbobat1[8]};
lnbobat1[] += newl; Circle(newl) = {pbobat1[8],pestri[0],pbobat1[9]};
lnbobat1[] += newl; Circle(newl) = {pbobat1[9],pestri[0],pbobat1[10]};

// Linhas perpediculares - Inferior
lnbobatpi[] += newl; Line(newl) = {pbobat1[0],pestrei[0]};
lnbobatpi[] += newl; Line(newl) = {pbobat1[1],pestrei[1]};
lnbobatpi[] += newl; Line(newl) = {pbobat1[2],pestrei[2]};
lnbobatpi[] += newl; Line(newl) = {pbobat1[3],pestrei[3]};
lnbobatpi[] += newl; Line(newl) = {pbobat1[4],pestrei[4]};
lnbobatpi[] += newl; Line(newl) = {pbobat1[5],pestrei[5]};
lnbobatpi[] += newl; Line(newl) = {pbobat1[6],pestrei[6]};
lnbobatpi[] += newl; Line(newl) = {pbobat1[7],pestrei[7]};
lnbobatpi[] += newl; Line(newl) = {pbobat1[8],pestrei[8]};
lnbobatpi[] += newl; Line(newl) = {pbobat1[9],pestrei[9]};
lnbobatpi[] += newl; Line(newl) = {pbobat1[10],pestrei[10]};

// Raio Interno - Superior
lnbobat2[] += newl; Circle(newl) = {pbobat2[0],pestri[0],pbobat2[1]};
lnbobat2[] += newl; Circle(newl) = {pbobat2[1],pestri[0],pbobat2[2]};
lnbobat2[] += newl; Circle(newl) = {pbobat2[2],pestri[0],pbobat2[3]};
lnbobat2[] += newl; Circle(newl) = {pbobat2[3],pestri[0],pbobat2[4]};
lnbobat2[] += newl; Circle(newl) = {pbobat2[4],pestri[0],pbobat2[5]};
lnbobat2[] += newl; Circle(newl) = {pbobat2[5],pestri[0],pbobat2[6]};
lnbobat2[] += newl; Circle(newl) = {pbobat2[6],pestri[0],pbobat2[7]};
lnbobat2[] += newl; Circle(newl) = {pbobat2[7],pestri[0],pbobat2[8]};
lnbobat2[] += newl; Circle(newl) = {pbobat2[8],pestri[0],pbobat2[9]};
lnbobat2[] += newl; Circle(newl) = {pbobat2[9],pestri[0],pbobat2[10]};

// Linhas perpendiculares - Superior
lnbobatps[] += newl; Line(newl) = {pbobat2[0],pestres[0]};
lnbobatps[] += newl; Line(newl) = {pbobat2[1],pestres[1]};
lnbobatps[] += newl; Line(newl) = {pbobat2[2],pestres[2]};
lnbobatps[] += newl; Line(newl) = {pbobat2[3],pestres[3]};
lnbobatps[] += newl; Line(newl) = {pbobat2[4],pestres[4]};
lnbobatps[] += newl; Line(newl) = {pbobat2[5],pestres[5]};
lnbobatps[] += newl; Line(newl) = {pbobat2[6],pestres[6]};
lnbobatps[] += newl; Line(newl) = {pbobat2[7],pestres[7]};
lnbobatps[] += newl; Line(newl) = {pbobat2[8],pestres[8]};
lnbobatps[] += newl; Line(newl) = {pbobat2[9],pestres[9]};
lnbobatps[] += newl; Line(newl) = {pbobat2[10],pestres[10]};

// Arco no superior
lnbobaat[] += newl; Circle(newl) = {pbobre[0],pestres[0],pbobat2[0]};
lnbobaat[] += newl; Circle(newl) = {pbobre[1],pestres[1],pbobat2[1]};
lnbobaat[] += newl; Circle(newl) = {pbobre[2],pestres[2],pbobat2[2]};
lnbobaat[] += newl; Circle(newl) = {pbobre[3],pestres[3],pbobat2[3]};
lnbobaat[] += newl; Circle(newl) = {pbobre[4],pestres[4],pbobat2[4]};
lnbobaat[] += newl; Circle(newl) = {pbobre[5],pestres[5],pbobat2[5]};
lnbobaat[] += newl; Circle(newl) = {pbobre[6],pestres[6],pbobat2[6]};
lnbobaat[] += newl; Circle(newl) = {pbobre[7],pestres[7],pbobat2[7]};
lnbobaat[] += newl; Circle(newl) = {pbobre[8],pestres[8],pbobat2[8]};
lnbobaat[] += newl; Circle(newl) = {pbobre[9],pestres[9],pbobat2[9]};
lnbobaat[] += newl; Circle(newl) = {pbobre[10],pestres[10],pbobat2[10]};

// Linhas ao longo do eixo z
lnbobatz[] += newl; Line(newl) = {pbobat1[0],pbobat2[0]};
lnbobatz[] += newl; Line(newl) = {pbobat1[1],pbobat2[1]};
lnbobatz[] += newl; Line(newl) = {pbobat1[2],pbobat2[2]};
lnbobatz[] += newl; Line(newl) = {pbobat1[3],pbobat2[3]};
lnbobatz[] += newl; Line(newl) = {pbobat1[4],pbobat2[4]};
lnbobatz[] += newl; Line(newl) = {pbobat1[5],pbobat2[5]};
lnbobatz[] += newl; Line(newl) = {pbobat1[6],pbobat2[6]};
lnbobatz[] += newl; Line(newl) = {pbobat1[7],pbobat2[7]};
lnbobatz[] += newl; Line(newl) = {pbobat1[8],pbobat2[8]};
lnbobatz[] += newl; Line(newl) = {pbobat1[9],pbobat2[9]};
lnbobatz[] += newl; Line(newl) = {pbobat1[10],pbobat2[10]};

// Interface Ar / Imã - Raio interno

parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad),(ri-Wcui)*Cos(-trad),hest+hbob+hgap,pg};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap),(ri-Wcui)*Cos(-trad+thetagap),hest+hbob+hgap,pg}; // Ponto do gap/Ima raio interno esquerda
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-2*trad/3),(ri-Wcui)*Cos(-2*trad/3),hest+hbob+hgap,pg};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad/3),(ri-Wcui)*Cos(-trad/3),hest+hbob+hgap,pg};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap+thetaim),(ri-Wcui)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap,pg}; // Ponto Gap/Gap
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(0),(ri-Wcui)*Cos(0),hest+hbob+hgap,pg};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap,pg}; // Ponto do Gap/Ima direita
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad/3),(ri-Wcui)*Cos(trad/3),hest+hbob+hgap,pg};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(2*trad/3),(ri-Wcui)*Cos(2*trad/3),hest+hbob+hgap,pg};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+2*thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap,pg};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad),(ri-Wcui)*Cos(trad),hest+hbob+hgap,pg};

lnarimi1[] += newl; Circle(newl) = {parimi1[0],pestri[0],parimi1[1]}; // Linha raio interno-Wcui
lnarimi1[] += newl; Circle(newl) = {parimi1[1],pestri[0],parimi1[2]}; // Linha raio interno-Wcui
lnarimi1[] += newl; Circle(newl) = {parimi1[2],pestri[0],parimi1[3]}; // Linha raio interno-Wcui
lnarimi1[] += newl; Circle(newl) = {parimi1[3],pestri[0],parimi1[4]}; // Linha raio interno-Wcui
lnarimi1[] += newl; Circle(newl) = {parimi1[4],pestri[0],parimi1[5]}; // Linha raio interno-Wcui
lnarimi1[] += newl; Circle(newl) = {parimi1[5],pestri[0],parimi1[6]}; // Linha raio interno-Wcui
lnarimi1[] += newl; Circle(newl) = {parimi1[6],pestri[0],parimi1[7]}; // Linha raio interno-Wcui
lnarimi1[] += newl; Circle(newl) = {parimi1[7],pestri[0],parimi1[8]}; // Linha raio interno-Wcui
lnarimi1[] += newl; Circle(newl) = {parimi1[8],pestri[0],parimi1[9]}; // Linha raio interno-Wcui
lnarimi1[] += newl; Circle(newl) = {parimi1[9],pestri[0],parimi1[10]}; // Linha raio interno-Wcui

parimi2[] += newp; Point(newp) = {ri*Sin(-trad),ri*Cos(-trad),hest+hbob+hgap,pg}; // Ponto esquerda raio interno
parimi2[] += newp; Point(newp) = {ri*Sin(-trad+thetagap),ri*Cos(-trad+thetagap),hest+hbob+hgap,pg}; // Ponto do gap/Ima raio interno esquerda
parimi2[] += newp; Point(newp) = {ri*Sin(-2*trad/3),ri*Cos(-2*trad/3),hest+hbob+hgap,pg};
parimi2[] += newp; Point(newp) = {ri*Sin(-trad/3),ri*Cos(-trad/3),hest+hbob+hgap,pg};
parimi2[] += newp; Point(newp) = {ri*Sin(-trad+thetagap+thetaim),ri*Cos(-trad+thetagap+thetaim),hest+hbob+hgap,pg}; // Ponto Gap/Gap
parimi2[] += newp; Point(newp) = {ri*Sin(0),ri*Cos(0),hest+hbob+hgap,pg};
parimi2[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+thetaim),ri*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap,pg}; // Ponto do Gap/Ima direita
parimi2[] += newp; Point(newp) = {ri*Sin(trad/3),ri*Cos(trad/3),hest+hbob+hgap,pg};
parimi2[] += newp; Point(newp) = {ri*Sin(2*trad/3),ri*Cos(2*trad/3),hest+hbob+hgap,pg};
parimi2[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+2*thetaim),ri*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap,pg};
parimi2[] += newp; Point(newp) = {ri*Sin(trad),ri*Cos(trad),hest+hbob+hgap,pg};

lnarimi2[] += newl; Circle(newl) = {parimi2[0],pestri[0],parimi2[1]};
lnarimi2[] += newl; Circle(newl) = {parimi2[1],pestri[0],parimi2[2]};
lnarimi2[] += newl; Circle(newl) = {parimi2[2],pestri[0],parimi2[3]};
lnarimi2[] += newl; Circle(newl) = {parimi2[3],pestri[0],parimi2[4]};
lnarimi2[] += newl; Circle(newl) = {parimi2[4],pestri[0],parimi2[5]};
lnarimi2[] += newl; Circle(newl) = {parimi2[5],pestri[0],parimi2[6]};
lnarimi2[] += newl; Circle(newl) = {parimi2[6],pestri[0],parimi2[7]};
lnarimi2[] += newl; Circle(newl) = {parimi2[7],pestri[0],parimi2[8]};
lnarimi2[] += newl; Circle(newl) = {parimi2[8],pestri[0],parimi2[9]};
lnarimi2[] += newl; Circle(newl) = {parimi2[9],pestri[0],parimi2[10]};

// Linhas perpendiculares unindo os Rint-Wcui e Rint
lnarimpi[] += newl; Line(newl) = {parimi1[0],parimi2[0]};
lnarimpi[] += newl; Line(newl) = {parimi1[1],parimi2[1]};
lnarimpi[] += newl; Line(newl) = {parimi1[2],parimi2[2]};
lnarimpi[] += newl; Line(newl) = {parimi1[3],parimi2[3]};
lnarimpi[] += newl; Line(newl) = {parimi1[4],parimi2[4]};
lnarimpi[] += newl; Line(newl) = {parimi1[5],parimi2[5]};
lnarimpi[] += newl; Line(newl) = {parimi1[6],parimi2[6]};
lnarimpi[] += newl; Line(newl) = {parimi1[7],parimi2[7]};
lnarimpi[] += newl; Line(newl) = {parimi1[8],parimi2[8]};
lnarimpi[] += newl; Line(newl) = {parimi1[9],parimi2[9]};
lnarimpi[] += newl; Line(newl) = {parimi1[10],parimi2[10]};

// Linhas paralelas a Z
lnarimzi1[] += newl; Line(newl) = {pbobf2[0],parimi1[0]}; // Rint-Wcui e Arco da Bob
lnarimzi1[] += newl; Line(newl) = {pbobf2[1],parimi1[1]}; // Rint-Wcui e Arco da Bob
lnarimzi1[] += newl; Line(newl) = {pbobf2[2],parimi1[2]}; // Rint-Wcui e Arco da Bob
lnarimzi1[] += newl; Line(newl) = {pbobf2[3],parimi1[3]}; // Rint-Wcui e Arco da Bob
lnarimzi1[] += newl; Line(newl) = {pbobf2[4],parimi1[4]}; // Rint-Wcui e Arco da Bob
lnarimzi1[] += newl; Line(newl) = {pbobf2[5],parimi1[5]}; // Rint-Wcui e Arco da Bob
lnarimzi1[] += newl; Line(newl) = {pbobf2[6],parimi1[6]}; // Rint-Wcui e Arco da Bob
lnarimzi1[] += newl; Line(newl) = {pbobf2[7],parimi1[7]}; // Rint-Wcui e Arco da Bob
lnarimzi1[] += newl; Line(newl) = {pbobf2[8],parimi1[8]}; // Rint-Wcui e Arco da Bob
lnarimzi1[] += newl; Line(newl) = {pbobf2[9],parimi1[9]}; // Rint-Wcui e Arco da Bob
lnarimzi1[] += newl; Line(newl) = {pbobf2[10],parimi1[10]}; // Rint-Wcui e Arco da Bob

lnarimzi2[] += newl; Line(newl) = {pbobri[0],parimi2[0]}; // Rint e Bobsup
lnarimzi2[] += newl; Line(newl) = {pbobri[1],parimi2[1]}; // Rint e Bobsup
lnarimzi2[] += newl; Line(newl) = {pbobri[2],parimi2[2]}; // Rint e Bobsup
lnarimzi2[] += newl; Line(newl) = {pbobri[3],parimi2[3]}; // Rint e Bobsup
lnarimzi2[] += newl; Line(newl) = {pbobri[4],parimi2[4]}; // Rint e Bobsup
lnarimzi2[] += newl; Line(newl) = {pbobri[5],parimi2[5]}; // Rint e Bobsup
lnarimzi2[] += newl; Line(newl) = {pbobri[6],parimi2[6]}; // Rint e Bobsup
lnarimzi2[] += newl; Line(newl) = {pbobri[7],parimi2[7]}; // Rint e Bobsup
lnarimzi2[] += newl; Line(newl) = {pbobri[8],parimi2[8]}; // Rint e Bobsup
lnarimzi2[] += newl; Line(newl) = {pbobri[9],parimi2[9]}; // Rint e Bobsup
lnarimzi2[] += newl; Line(newl) = {pbobri[10],parimi2[10]}; // Rint e Bobsup

// Interface Ar / Imã - Raio Externo

parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad),(re+Wcui)*Cos(-trad),hest+hbob+hgap,pg};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap),(re+Wcui)*Cos(-trad+thetagap),hest+hbob+hgap,pg}; // Ponto do gap/Ima raio interno esquerda
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-2*trad/3),(re+Wcui)*Cos(-2*trad/3),hest+hbob+hgap,pg};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad/3),(re+Wcui)*Cos(-trad/3),hest+hbob+hgap,pg};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap+thetaim),(re+Wcui)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap,pg}; // Ponto Gap/Gap
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(0),(re+Wcui)*Cos(0),hest+hbob+hgap,pg};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+thetaim),(re+Wcui)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap,pg}; // Ponto do Gap/Ima direita
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(trad/3),(re+Wcui)*Cos(trad/3),hest+hbob+hgap,pg};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(2*trad/3),(re+Wcui)*Cos(2*trad/3),hest+hbob+hgap,pg};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+2*thetaim),(re+Wcui)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap,pg};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(trad),(re+Wcui)*Cos(trad),hest+hbob+hgap,pg};

lnarime1[] += newl; Circle(newl) = {parime1[0],pestri[0],parime1[1]}; // Linha raio interno-Wcui
lnarime1[] += newl; Circle(newl) = {parime1[1],pestri[0],parime1[2]}; // Linha raio interno-Wcui
lnarime1[] += newl; Circle(newl) = {parime1[2],pestri[0],parime1[3]}; // Linha raio interno-Wcui
lnarime1[] += newl; Circle(newl) = {parime1[3],pestri[0],parime1[4]}; // Linha raio interno-Wcui
lnarime1[] += newl; Circle(newl) = {parime1[4],pestri[0],parime1[5]}; // Linha raio interno-Wcui
lnarime1[] += newl; Circle(newl) = {parime1[5],pestri[0],parime1[6]}; // Linha raio interno-Wcui
lnarime1[] += newl; Circle(newl) = {parime1[6],pestri[0],parime1[7]}; // Linha raio interno-Wcui
lnarime1[] += newl; Circle(newl) = {parime1[7],pestri[0],parime1[8]}; // Linha raio interno-Wcui
lnarime1[] += newl; Circle(newl) = {parime1[8],pestri[0],parime1[9]}; // Linha raio interno-Wcui
lnarime1[] += newl; Circle(newl) = {parime1[9],pestri[0],parime1[10]}; // Linha raio interno-Wcui

parime2[] += newp; Point(newp) = {re*Sin(-trad),re*Cos(-trad),hest+hbob+hgap,pg}; // Ponto esquerda raio interno
parime2[] += newp; Point(newp) = {re*Sin(-trad+thetagap),re*Cos(-trad+thetagap),hest+hbob+hgap,pg}; // Ponto do gap/Ima raio interno esquerda
parime2[] += newp; Point(newp) = {re*Sin(-2*trad/3),re*Cos(-2*trad/3),hest+hbob+hgap,pg};
parime2[] += newp; Point(newp) = {re*Sin(-trad/3),re*Cos(-trad/3),hest+hbob+hgap,pg};
parime2[] += newp; Point(newp) = {re*Sin(-trad+thetagap+thetaim),re*Cos(-trad+thetagap+thetaim),hest+hbob+hgap,pg}; // Ponto Gap/Gap
parime2[] += newp; Point(newp) = {re*Sin(0),re*Cos(0),hest+hbob+hgap,pg};
parime2[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+thetaim),re*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap,pg}; // Ponto do Gap/Ima direita
parime2[] += newp; Point(newp) = {re*Sin(trad/3),re*Cos(trad/3),hest+hbob+hgap,pg};
parime2[] += newp; Point(newp) = {re*Sin(2*trad/3),re*Cos(2*trad/3),hest+hbob+hgap,pg};
parime2[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+2*thetaim),re*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap,pg};
parime2[] += newp; Point(newp) = {re*Sin(trad),re*Cos(trad),hest+hbob+hgap,pg};

lnarime2[] += newl; Circle(newl) = {parime2[0],pestri[0],parime2[1]};
lnarime2[] += newl; Circle(newl) = {parime2[1],pestri[0],parime2[2]};
lnarime2[] += newl; Circle(newl) = {parime2[2],pestri[0],parime2[3]};
lnarime2[] += newl; Circle(newl) = {parime2[3],pestri[0],parime2[4]};
lnarime2[] += newl; Circle(newl) = {parime2[4],pestri[0],parime2[5]};
lnarime2[] += newl; Circle(newl) = {parime2[5],pestri[0],parime2[6]};
lnarime2[] += newl; Circle(newl) = {parime2[6],pestri[0],parime2[7]};
lnarime2[] += newl; Circle(newl) = {parime2[7],pestri[0],parime2[8]};
lnarime2[] += newl; Circle(newl) = {parime2[8],pestri[0],parime2[9]};
lnarime2[] += newl; Circle(newl) = {parime2[9],pestri[0],parime2[10]};

// Linhas perpendiculares unindo os Rint-Wcui e Rint
lnarimpe[] += newl; Line(newl) = {parime1[0],parime2[0]};
lnarimpe[] += newl; Line(newl) = {parime1[1],parime2[1]};
lnarimpe[] += newl; Line(newl) = {parime1[2],parime2[2]};
lnarimpe[] += newl; Line(newl) = {parime1[3],parime2[3]};
lnarimpe[] += newl; Line(newl) = {parime1[4],parime2[4]};
lnarimpe[] += newl; Line(newl) = {parime1[5],parime2[5]};
lnarimpe[] += newl; Line(newl) = {parime1[6],parime2[6]};
lnarimpe[] += newl; Line(newl) = {parime1[7],parime2[7]};
lnarimpe[] += newl; Line(newl) = {parime1[8],parime2[8]};
lnarimpe[] += newl; Line(newl) = {parime1[9],parime2[9]};
lnarimpe[] += newl; Line(newl) = {parime1[10],parime2[10]};

// Linhas paralelas a Z
lnarimze1[] += newl; Line(newl) = {pbobat2[0],parime1[0]}; // Rint-Wcui e Arco da Bob
lnarimze1[] += newl; Line(newl) = {pbobat2[1],parime1[1]}; // Rint-Wcui e Arco da Bob
lnarimze1[] += newl; Line(newl) = {pbobat2[2],parime1[2]}; // Rint-Wcui e Arco da Bob
lnarimze1[] += newl; Line(newl) = {pbobat2[3],parime1[3]}; // Rint-Wcui e Arco da Bob
lnarimze1[] += newl; Line(newl) = {pbobat2[4],parime1[4]}; // Rint-Wcui e Arco da Bob
lnarimze1[] += newl; Line(newl) = {pbobat2[5],parime1[5]}; // Rint-Wcui e Arco da Bob
lnarimze1[] += newl; Line(newl) = {pbobat2[6],parime1[6]}; // Rint-Wcui e Arco da Bob
lnarimze1[] += newl; Line(newl) = {pbobat2[7],parime1[7]}; // Rint-Wcui e Arco da Bob
lnarimze1[] += newl; Line(newl) = {pbobat2[8],parime1[8]}; // Rint-Wcui e Arco da Bob
lnarimze1[] += newl; Line(newl) = {pbobat2[9],parime1[9]}; // Rint-Wcui e Arco da Bob
lnarimze1[] += newl; Line(newl) = {pbobat2[10],parime1[10]}; // Rint-Wcui e Arco da Bob

lnarimze2[] += newl; Line(newl) = {pbobre[0],parime2[0]}; // Rint e Bobsup
lnarimze2[] += newl; Line(newl) = {pbobre[1],parime2[1]}; // Rint e Bobsup
lnarimze2[] += newl; Line(newl) = {pbobre[2],parime2[2]}; // Rint e Bobsup
lnarimze2[] += newl; Line(newl) = {pbobre[3],parime2[3]}; // Rint e Bobsup
lnarimze2[] += newl; Line(newl) = {pbobre[4],parime2[4]}; // Rint e Bobsup
lnarimze2[] += newl; Line(newl) = {pbobre[5],parime2[5]}; // Rint e Bobsup
lnarimze2[] += newl; Line(newl) = {pbobre[6],parime2[6]}; // Rint e Bobsup
lnarimze2[] += newl; Line(newl) = {pbobre[7],parime2[7]}; // Rint e Bobsup
lnarimze2[] += newl; Line(newl) = {pbobre[8],parime2[8]}; // Rint e Bobsup
lnarimze2[] += newl; Line(newl) = {pbobre[9],parime2[9]}; // Rint e Bobsup
lnarimze2[] += newl; Line(newl) = {pbobre[10],parime2[10]}; // Rint e Bobsup

// LINHAS PERPENDICULARES LIGANDO Rint e Rext

lnarimpp[] += newl; Line(newl) = {parimi2[0],parime2[0]};
lnarimpp[] += newl; Line(newl) = {parimi2[1],parime2[1]};
lnarimpp[] += newl; Line(newl) = {parimi2[2],parime2[2]};
lnarimpp[] += newl; Line(newl) = {parimi2[3],parime2[3]};
lnarimpp[] += newl; Line(newl) = {parimi2[4],parime2[4]};
lnarimpp[] += newl; Line(newl) = {parimi2[5],parime2[5]};
lnarimpp[] += newl; Line(newl) = {parimi2[6],parime2[6]};
lnarimpp[] += newl; Line(newl) = {parimi2[7],parime2[7]};
lnarimpp[] += newl; Line(newl) = {parimi2[8],parime2[8]};
lnarimpp[] += newl; Line(newl) = {parimi2[9],parime2[9]};
lnarimpp[] += newl; Line(newl) = {parimi2[10],parime2[10]};

// INTERFACE IMÃ ROTOR

// Ri-Wcui
pimrot11[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad),(ri-Wcui)*Cos(-trad),hest+hbob+hgap+hima,pfe};
pimrot11[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap),(ri-Wcui)*Cos(-trad+thetagap),hest+hbob+hgap+hima,pfe}; // Ponto do gap/Ima raio interno esquerda
pimrot11[] += newp; Point(newp) = {(ri-Wcui)*Sin(-2*trad/3),(ri-Wcui)*Cos(-2*trad/3),hest+hbob+hgap+hima,pfe};
pimrot11[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad/3),(ri-Wcui)*Cos(-trad/3),hest+hbob+hgap+hima,pfe};
pimrot11[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap+thetaim),(ri-Wcui)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima,pfe}; // Ponto Gap/Gap
pimrot11[] += newp; Point(newp) = {(ri-Wcui)*Sin(0),(ri-Wcui)*Cos(0),hest+hbob+hgap+hima,pfe};
pimrot11[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima,pfe}; // Ponto do Gap/Ima direita
pimrot11[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad/3),(ri-Wcui)*Cos(trad/3),hest+hbob+hgap+hima,pfe};
pimrot11[] += newp; Point(newp) = {(ri-Wcui)*Sin(2*trad/3),(ri-Wcui)*Cos(2*trad/3),hest+hbob+hgap+hima,pfe};
pimrot11[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+2*thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima,pfe};
pimrot11[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad),(ri-Wcui)*Cos(trad),hest+hbob+hgap+hima,pfe};

// Ri
pimrot12[] += newp; Point(newp) = {ri*Sin(-trad),ri*Cos(-trad),hest+hbob+hgap+hima,pfe}; // Ponto esquerda raio interno
pimrot12[] += newp; Point(newp) = {ri*Sin(-trad+thetagap),ri*Cos(-trad+thetagap),hest+hbob+hgap+hima,pfe}; // Ponto do gap/Ima raio interno esquerda
pimrot12[] += newp; Point(newp) = {ri*Sin(-2*trad/3),ri*Cos(-2*trad/3),hest+hbob+hgap+hima,pfe};
pimrot12[] += newp; Point(newp) = {ri*Sin(-trad/3),ri*Cos(-trad/3),hest+hbob+hgap+hima,pfe};
pimrot12[] += newp; Point(newp) = {ri*Sin(-trad+thetagap+thetaim),ri*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima,pfe}; // Ponto Gap/Gap
pimrot12[] += newp; Point(newp) = {ri*Sin(0),ri*Cos(0),hest+hbob+hgap+hima,pfe};
pimrot12[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+thetaim),ri*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima,pfe}; // Ponto do Gap/Ima direita
pimrot12[] += newp; Point(newp) = {ri*Sin(trad/3),ri*Cos(trad/3),hest+hbob+hgap+hima,pfe};
pimrot12[] += newp; Point(newp) = {ri*Sin(2*trad/3),ri*Cos(2*trad/3),hest+hbob+hgap+hima,pfe};
pimrot12[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+2*thetaim),ri*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima,pfe};
pimrot12[] += newp; Point(newp) = {ri*Sin(trad),ri*Cos(trad),hest+hbob+hgap+hima,pfe};

// Linhas Ri-Wcui
lnimrot11[] += newl; Circle(newl) = {pimrot11[0],pestri[0],pimrot11[1]};
lnimrot11[] += newl; Circle(newl) = {pimrot11[1],pestri[0],pimrot11[2]};
lnimrot11[] += newl; Circle(newl) = {pimrot11[2],pestri[0],pimrot11[3]};
lnimrot11[] += newl; Circle(newl) = {pimrot11[3],pestri[0],pimrot11[4]};
lnimrot11[] += newl; Circle(newl) = {pimrot11[4],pestri[0],pimrot11[5]};
lnimrot11[] += newl; Circle(newl) = {pimrot11[5],pestri[0],pimrot11[6]};
lnimrot11[] += newl; Circle(newl) = {pimrot11[6],pestri[0],pimrot11[7]};
lnimrot11[] += newl; Circle(newl) = {pimrot11[7],pestri[0],pimrot11[8]};
lnimrot11[] += newl; Circle(newl) = {pimrot11[8],pestri[0],pimrot11[9]};
lnimrot11[] += newl; Circle(newl) = {pimrot11[9],pestri[0],pimrot11[10]};

// Linhas Ri
lnimrot12[] += newl; Circle(newl) = {pimrot12[0],pestri[0],pimrot12[1]};
lnimrot12[] += newl; Circle(newl) = {pimrot12[1],pestri[0],pimrot12[2]};
lnimrot12[] += newl; Circle(newl) = {pimrot12[2],pestri[0],pimrot12[3]};
lnimrot12[] += newl; Circle(newl) = {pimrot12[3],pestri[0],pimrot12[4]};
lnimrot12[] += newl; Circle(newl) = {pimrot12[4],pestri[0],pimrot12[5]};
lnimrot12[] += newl; Circle(newl) = {pimrot12[5],pestri[0],pimrot12[6]};
lnimrot12[] += newl; Circle(newl) = {pimrot12[6],pestri[0],pimrot12[7]};
lnimrot12[] += newl; Circle(newl) = {pimrot12[7],pestri[0],pimrot12[8]};
lnimrot12[] += newl; Circle(newl) = {pimrot12[8],pestri[0],pimrot12[9]};
lnimrot12[] += newl; Circle(newl) = {pimrot12[9],pestri[0],pimrot12[10]};

// Linhas ao longo de z - Raio interno
lnimrotz11[] += newl; Line(newl) = {parimi1[0],pimrot11[0]};
lnimrotz11[] += newl; Line(newl) = {parimi1[1],pimrot11[1]};
lnimrotz11[] += newl; Line(newl) = {parimi1[2],pimrot11[2]};
lnimrotz11[] += newl; Line(newl) = {parimi1[3],pimrot11[3]};
lnimrotz11[] += newl; Line(newl) = {parimi1[4],pimrot11[4]};
lnimrotz11[] += newl; Line(newl) = {parimi1[5],pimrot11[5]};
lnimrotz11[] += newl; Line(newl) = {parimi1[6],pimrot11[6]};
lnimrotz11[] += newl; Line(newl) = {parimi1[7],pimrot11[7]};
lnimrotz11[] += newl; Line(newl) = {parimi1[8],pimrot11[8]};
lnimrotz11[] += newl; Line(newl) = {parimi1[9],pimrot11[9]};
lnimrotz11[] += newl; Line(newl) = {parimi1[10],pimrot11[10]};

lnimrotz12[] += newl; Line(newl) = {parimi2[0],pimrot12[0]};
lnimrotz12[] += newl; Line(newl) = {parimi2[1],pimrot12[1]};
lnimrotz12[] += newl; Line(newl) = {parimi2[2],pimrot12[2]};
lnimrotz12[] += newl; Line(newl) = {parimi2[3],pimrot12[3]};
lnimrotz12[] += newl; Line(newl) = {parimi2[4],pimrot12[4]};
lnimrotz12[] += newl; Line(newl) = {parimi2[5],pimrot12[5]};
lnimrotz12[] += newl; Line(newl) = {parimi2[6],pimrot12[6]};
lnimrotz12[] += newl; Line(newl) = {parimi2[7],pimrot12[7]};
lnimrotz12[] += newl; Line(newl) = {parimi2[8],pimrot12[8]};
lnimrotz12[] += newl; Line(newl) = {parimi2[9],pimrot12[9]};
lnimrotz12[] += newl; Line(newl) = {parimi2[10],pimrot12[10]};

// Linhas perpendiculares - Ligando Ri-Wcui e Ri

lnimrotpi[] += newl; Line(newl) = {pimrot11[0],pimrot12[0]};
lnimrotpi[] += newl; Line(newl) = {pimrot11[1],pimrot12[1]};
lnimrotpi[] += newl; Line(newl) = {pimrot11[2],pimrot12[2]};
lnimrotpi[] += newl; Line(newl) = {pimrot11[3],pimrot12[3]};
lnimrotpi[] += newl; Line(newl) = {pimrot11[4],pimrot12[4]};
lnimrotpi[] += newl; Line(newl) = {pimrot11[5],pimrot12[5]};
lnimrotpi[] += newl; Line(newl) = {pimrot11[6],pimrot12[6]};
lnimrotpi[] += newl; Line(newl) = {pimrot11[7],pimrot12[7]};
lnimrotpi[] += newl; Line(newl) = {pimrot11[8],pimrot12[8]};
lnimrotpi[] += newl; Line(newl) = {pimrot11[9],pimrot12[9]};
lnimrotpi[] += newl; Line(newl) = {pimrot11[10],pimrot12[10]};

// RAIO EXTERNO

// Re+Wcui
pimrot21[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad),(re+Wcui)*Cos(-trad),hest+hbob+hgap+hima,pfe};
pimrot21[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap),(re+Wcui)*Cos(-trad+thetagap),hest+hbob+hgap+hima,pfe}; // Ponto do gap/Ima raio interno esquerda
pimrot21[] += newp; Point(newp) = {(re+Wcui)*Sin(-2*trad/3),(re+Wcui)*Cos(-2*trad/3),hest+hbob+hgap+hima,pfe};
pimrot21[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad/3),(re+Wcui)*Cos(-trad/3),hest+hbob+hgap+hima,pfe};
pimrot21[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap+thetaim),(re+Wcui)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima,pfe}; // Ponto Gap/Gap
pimrot21[] += newp; Point(newp) = {(re+Wcui)*Sin(0),(re+Wcui)*Cos(0),hest+hbob+hgap+hima,pfe};
pimrot21[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+thetaim),(re+Wcui)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima,pfe}; // Ponto do Gap/Ima direita
pimrot21[] += newp; Point(newp) = {(re+Wcui)*Sin(trad/3),(re+Wcui)*Cos(trad/3),hest+hbob+hgap+hima,pfe};
pimrot21[] += newp; Point(newp) = {(re+Wcui)*Sin(2*trad/3),(re+Wcui)*Cos(2*trad/3),hest+hbob+hgap+hima,pfe};
pimrot21[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+2*thetaim),(re+Wcui)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima,pfe};
pimrot21[] += newp; Point(newp) = {(re+Wcui)*Sin(trad),(re+Wcui)*Cos(trad),hest+hbob+hgap+hima,pfe};

// Re
pimrot22[] += newp; Point(newp) = {re*Sin(-trad),re*Cos(-trad),hest+hbob+hgap+hima,pfe}; // Ponto esquerda raio interno
pimrot22[] += newp; Point(newp) = {re*Sin(-trad+thetagap),re*Cos(-trad+thetagap),hest+hbob+hgap+hima,pfe}; // Ponto do gap/Ima raio interno esquerda
pimrot22[] += newp; Point(newp) = {re*Sin(-2*trad/3),re*Cos(-2*trad/3),hest+hbob+hgap+hima,pfe};
pimrot22[] += newp; Point(newp) = {re*Sin(-trad/3),re*Cos(-trad/3),hest+hbob+hgap+hima,pfe};
pimrot22[] += newp; Point(newp) = {re*Sin(-trad+thetagap+thetaim),re*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima,pfe}; // Ponto Gap/Gap
pimrot22[] += newp; Point(newp) = {re*Sin(0),re*Cos(0),hest+hbob+hgap+hima,pfe};
pimrot22[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+thetaim),re*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima,pfe}; // Ponto do Gap/Ima direita
pimrot22[] += newp; Point(newp) = {re*Sin(trad/3),re*Cos(trad/3),hest+hbob+hgap+hima,pfe};
pimrot22[] += newp; Point(newp) = {re*Sin(2*trad/3),re*Cos(2*trad/3),hest+hbob+hgap+hima,pfe};
pimrot22[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+2*thetaim),re*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima,pfe};
pimrot22[] += newp; Point(newp) = {re*Sin(trad),re*Cos(trad),hest+hbob+hgap+hima,pfe};

// Linhas Re+Wcui
lnimrot21[] += newl; Circle(newl) = {pimrot21[0],pestri[0],pimrot21[1]};
lnimrot21[] += newl; Circle(newl) = {pimrot21[1],pestri[0],pimrot21[2]};
lnimrot21[] += newl; Circle(newl) = {pimrot21[2],pestri[0],pimrot21[3]};
lnimrot21[] += newl; Circle(newl) = {pimrot21[3],pestri[0],pimrot21[4]};
lnimrot21[] += newl; Circle(newl) = {pimrot21[4],pestri[0],pimrot21[5]};
lnimrot21[] += newl; Circle(newl) = {pimrot21[5],pestri[0],pimrot21[6]};
lnimrot21[] += newl; Circle(newl) = {pimrot21[6],pestri[0],pimrot21[7]};
lnimrot21[] += newl; Circle(newl) = {pimrot21[7],pestri[0],pimrot21[8]};
lnimrot21[] += newl; Circle(newl) = {pimrot21[8],pestri[0],pimrot21[9]};
lnimrot21[] += newl; Circle(newl) = {pimrot21[9],pestri[0],pimrot21[10]};

// Linhas Re
lnimrot22[] += newl; Circle(newl) = {pimrot22[0],pestri[0],pimrot22[1]};
lnimrot22[] += newl; Circle(newl) = {pimrot22[1],pestri[0],pimrot22[2]};
lnimrot22[] += newl; Circle(newl) = {pimrot22[2],pestri[0],pimrot22[3]};
lnimrot22[] += newl; Circle(newl) = {pimrot22[3],pestri[0],pimrot22[4]};
lnimrot22[] += newl; Circle(newl) = {pimrot22[4],pestri[0],pimrot22[5]};
lnimrot22[] += newl; Circle(newl) = {pimrot22[5],pestri[0],pimrot22[6]};
lnimrot22[] += newl; Circle(newl) = {pimrot22[6],pestri[0],pimrot22[7]};
lnimrot22[] += newl; Circle(newl) = {pimrot22[7],pestri[0],pimrot22[8]};
lnimrot22[] += newl; Circle(newl) = {pimrot22[8],pestri[0],pimrot22[9]};
lnimrot22[] += newl; Circle(newl) = {pimrot22[9],pestri[0],pimrot22[10]};

// Linhas ao longo de z - Raio externo
lnimrotz21[] += newl; Line(newl) = {parime1[0],pimrot21[0]};
lnimrotz21[] += newl; Line(newl) = {parime1[1],pimrot21[1]};
lnimrotz21[] += newl; Line(newl) = {parime1[2],pimrot21[2]};
lnimrotz21[] += newl; Line(newl) = {parime1[3],pimrot21[3]};
lnimrotz21[] += newl; Line(newl) = {parime1[4],pimrot21[4]};
lnimrotz21[] += newl; Line(newl) = {parime1[5],pimrot21[5]};
lnimrotz21[] += newl; Line(newl) = {parime1[6],pimrot21[6]};
lnimrotz21[] += newl; Line(newl) = {parime1[7],pimrot21[7]};
lnimrotz21[] += newl; Line(newl) = {parime1[8],pimrot21[8]};
lnimrotz21[] += newl; Line(newl) = {parime1[9],pimrot21[9]};
lnimrotz21[] += newl; Line(newl) = {parime1[10],pimrot21[10]};

lnimrotz22[] += newl; Line(newl) = {parime2[0],pimrot22[0]};
lnimrotz22[] += newl; Line(newl) = {parime2[1],pimrot22[1]};
lnimrotz22[] += newl; Line(newl) = {parime2[2],pimrot22[2]};
lnimrotz22[] += newl; Line(newl) = {parime2[3],pimrot22[3]};
lnimrotz22[] += newl; Line(newl) = {parime2[4],pimrot22[4]};
lnimrotz22[] += newl; Line(newl) = {parime2[5],pimrot22[5]};
lnimrotz22[] += newl; Line(newl) = {parime2[6],pimrot22[6]};
lnimrotz22[] += newl; Line(newl) = {parime2[7],pimrot22[7]};
lnimrotz22[] += newl; Line(newl) = {parime2[8],pimrot22[8]};
lnimrotz22[] += newl; Line(newl) = {parime2[9],pimrot22[9]};
lnimrotz22[] += newl; Line(newl) = {parime2[10],pimrot22[10]};

// Linhas perpendiculares - Ligando Re+Wcui e Re

lnimrotpe[] += newl; Line(newl) = {pimrot21[0],pimrot22[0]};
lnimrotpe[] += newl; Line(newl) = {pimrot21[1],pimrot22[1]};
lnimrotpe[] += newl; Line(newl) = {pimrot21[2],pimrot22[2]};
lnimrotpe[] += newl; Line(newl) = {pimrot21[3],pimrot22[3]};
lnimrotpe[] += newl; Line(newl) = {pimrot21[4],pimrot22[4]};
lnimrotpe[] += newl; Line(newl) = {pimrot21[5],pimrot22[5]};
lnimrotpe[] += newl; Line(newl) = {pimrot21[6],pimrot22[6]};
lnimrotpe[] += newl; Line(newl) = {pimrot21[7],pimrot22[7]};
lnimrotpe[] += newl; Line(newl) = {pimrot21[8],pimrot22[8]};
lnimrotpe[] += newl; Line(newl) = {pimrot21[9],pimrot22[9]};
lnimrotpe[] += newl; Line(newl) = {pimrot21[10],pimrot22[10]};

// LINHAS PERPENDICULARES LIGANDO Ri e Re

// LINHAS PERPENDICULARES LIGANDO Rint e Rext

lnimrotp[] += newl; Line(newl) = {pimrot22[0],pimrot12[0]};
lnimrotp[] += newl; Line(newl) = {pimrot22[1],pimrot12[1]};
lnimrotp[] += newl; Line(newl) = {pimrot22[2],pimrot12[2]};
lnimrotp[] += newl; Line(newl) = {pimrot22[3],pimrot12[3]};
lnimrotp[] += newl; Line(newl) = {pimrot22[4],pimrot12[4]};
lnimrotp[] += newl; Line(newl) = {pimrot22[5],pimrot12[5]};
lnimrotp[] += newl; Line(newl) = {pimrot22[6],pimrot12[6]};
lnimrotp[] += newl; Line(newl) = {pimrot22[7],pimrot12[7]};
lnimrotp[] += newl; Line(newl) = {pimrot22[8],pimrot12[8]};
lnimrotp[] += newl; Line(newl) = {pimrot22[9],pimrot12[9]};
lnimrotp[] += newl; Line(newl) = {pimrot22[10],pimrot12[10]};

//ROTOR \o/

// Raio interno
prot1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad),(ri-Wcui)*Cos(-trad),hest+hbob+hgap+hima+hrot,pfe};
prot1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap),(ri-Wcui)*Cos(-trad+thetagap),hest+hbob+hgap+hima+hrot,pfe}; // Ponto do gap/Ima raio interno esquerda
prot1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-2*trad/3),(ri-Wcui)*Cos(-2*trad/3),hest+hbob+hgap+hima+hrot,pfe};
prot1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad/3),(ri-Wcui)*Cos(-trad/3),hest+hbob+hgap+hima+hrot,pfe};
prot1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap+thetaim),(ri-Wcui)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima+hrot,pfe}; // Ponto Gap/Gap
prot1[] += newp; Point(newp) = {(ri-Wcui)*Sin(0),(ri-Wcui)*Cos(0),hest+hbob+hgap+hima+hrot,pfe};
prot1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima+hrot,pfe}; // Ponto do Gap/Ima direita
prot1[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad/3),(ri-Wcui)*Cos(trad/3),hest+hbob+hgap+hima+hrot,pfe};
prot1[] += newp; Point(newp) = {(ri-Wcui)*Sin(2*trad/3),(ri-Wcui)*Cos(2*trad/3),hest+hbob+hgap+hima+hrot,pfe};
prot1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+2*thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima+hrot,pfe};
prot1[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad),(ri-Wcui)*Cos(trad),hest+hbob+hgap+hima+hrot,pfe};

lnrot1[] += newl; Circle(newl) = {prot1[0],pestri[0],prot1[1]};
lnrot1[] += newl; Circle(newl) = {prot1[1],pestri[0],prot1[2]};
lnrot1[] += newl; Circle(newl) = {prot1[2],pestri[0],prot1[3]};
lnrot1[] += newl; Circle(newl) = {prot1[3],pestri[0],prot1[4]};
lnrot1[] += newl; Circle(newl) = {prot1[4],pestri[0],prot1[5]};
lnrot1[] += newl; Circle(newl) = {prot1[5],pestri[0],prot1[6]};
lnrot1[] += newl; Circle(newl) = {prot1[6],pestri[0],prot1[7]};
lnrot1[] += newl; Circle(newl) = {prot1[7],pestri[0],prot1[8]};
lnrot1[] += newl; Circle(newl) = {prot1[8],pestri[0],prot1[9]};
lnrot1[] += newl; Circle(newl) = {prot1[9],pestri[0],prot1[10]};

lnrot1z[] += newl; Line(newl) = {pimrot11[0],prot1[0]};
lnrot1z[] += newl; Line(newl) = {pimrot11[1],prot1[1]};
lnrot1z[] += newl; Line(newl) = {pimrot11[2],prot1[2]};
lnrot1z[] += newl; Line(newl) = {pimrot11[3],prot1[3]};
lnrot1z[] += newl; Line(newl) = {pimrot11[4],prot1[4]};
lnrot1z[] += newl; Line(newl) = {pimrot11[5],prot1[5]};
lnrot1z[] += newl; Line(newl) = {pimrot11[6],prot1[6]};
lnrot1z[] += newl; Line(newl) = {pimrot11[7],prot1[7]};
lnrot1z[] += newl; Line(newl) = {pimrot11[8],prot1[8]};
lnrot1z[] += newl; Line(newl) = {pimrot11[9],prot1[9]};
lnrot1z[] += newl; Line(newl) = {pimrot11[10],prot1[10]};

prot2[] += newp; Point(newp) = {ri*Sin(-trad),ri*Cos(-trad),hest+hbob+hgap+hima+hrot,pfe};
prot2[] += newp; Point(newp) = {ri*Sin(-trad+thetagap),ri*Cos(-trad+thetagap),hest+hbob+hgap+hima+hrot,pfe}; // Ponto do gap/Ima raio interno esquerda
prot2[] += newp; Point(newp) = {ri*Sin(-2*trad/3),ri*Cos(-2*trad/3),hest+hbob+hgap+hima+hrot,pfe};
prot2[] += newp; Point(newp) = {ri*Sin(-trad/3),ri*Cos(-trad/3),hest+hbob+hgap+hima+hrot,pfe};
prot2[] += newp; Point(newp) = {ri*Sin(-trad+thetagap+thetaim),ri*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima+hrot,pfe}; // Ponto Gap/Gap
prot2[] += newp; Point(newp) = {ri*Sin(0),ri*Cos(0),hest+hbob+hgap+hima+hrot,pfe};
prot2[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+thetaim),ri*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima+hrot,pfe}; // Ponto do Gap/Ima direita
prot2[] += newp; Point(newp) = {ri*Sin(trad/3),ri*Cos(trad/3),hest+hbob+hgap+hima+hrot,pfe};
prot2[] += newp; Point(newp) = {ri*Sin(2*trad/3),ri*Cos(2*trad/3),hest+hbob+hgap+hima+hrot,pfe};
prot2[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+2*thetaim),ri*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima+hrot,pfe};
prot2[] += newp; Point(newp) = {ri*Sin(trad),ri*Cos(trad),hest+hbob+hgap+hima+hrot,pfe};

lnrot2[] += newl; Circle(newl) = {prot2[0],pestri[0],prot2[1]};
lnrot2[] += newl; Circle(newl) = {prot2[1],pestri[0],prot2[2]};
lnrot2[] += newl; Circle(newl) = {prot2[2],pestri[0],prot2[3]};
lnrot2[] += newl; Circle(newl) = {prot2[3],pestri[0],prot2[4]};
lnrot2[] += newl; Circle(newl) = {prot2[4],pestri[0],prot2[5]};
lnrot2[] += newl; Circle(newl) = {prot2[5],pestri[0],prot2[6]};
lnrot2[] += newl; Circle(newl) = {prot2[6],pestri[0],prot2[7]};
lnrot2[] += newl; Circle(newl) = {prot2[7],pestri[0],prot2[8]};
lnrot2[] += newl; Circle(newl) = {prot2[8],pestri[0],prot2[9]};
lnrot2[] += newl; Circle(newl) = {prot2[9],pestri[0],prot2[10]};

lnroti2z[] += newl; Line(newl) = {pimrot12[0],prot2[0]};
lnroti2z[] += newl; Line(newl) = {pimrot12[1],prot2[1]};
lnroti2z[] += newl; Line(newl) = {pimrot12[2],prot2[2]};
lnroti2z[] += newl; Line(newl) = {pimrot12[3],prot2[3]};
lnroti2z[] += newl; Line(newl) = {pimrot12[4],prot2[4]};
lnroti2z[] += newl; Line(newl) = {pimrot12[5],prot2[5]};
lnroti2z[] += newl; Line(newl) = {pimrot12[6],prot2[6]};
lnroti2z[] += newl; Line(newl) = {pimrot12[7],prot2[7]};
lnroti2z[] += newl; Line(newl) = {pimrot12[8],prot2[8]};
lnroti2z[] += newl; Line(newl) = {pimrot12[9],prot2[9]};
lnroti2z[] += newl; Line(newl) = {pimrot12[10],prot2[10]};

lnrotip[] += newl; Line(newl) = {prot2[0],prot1[0]};
lnrotip[] += newl; Line(newl) = {prot2[1],prot1[1]};
lnrotip[] += newl; Line(newl) = {prot2[2],prot1[2]};
lnrotip[] += newl; Line(newl) = {prot2[3],prot1[3]};
lnrotip[] += newl; Line(newl) = {prot2[4],prot1[4]};
lnrotip[] += newl; Line(newl) = {prot2[5],prot1[5]};
lnrotip[] += newl; Line(newl) = {prot2[6],prot1[6]};
lnrotip[] += newl; Line(newl) = {prot2[7],prot1[7]};
lnrotip[] += newl; Line(newl) = {prot2[8],prot1[8]};
lnrotip[] += newl; Line(newl) = {prot2[9],prot1[9]};
lnrotip[] += newl; Line(newl) = {prot2[10],prot1[10]};

// Raio externo

prote1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad),(re+Wcui)*Cos(-trad),hest+hbob+hgap+hima+hrot,pfe};
prote1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap),(re+Wcui)*Cos(-trad+thetagap),hest+hbob+hgap+hima+hrot,pfe}; // Ponto do gap/Ima raio interno esquerda
prote1[] += newp; Point(newp) = {(re+Wcui)*Sin(-2*trad/3),(re+Wcui)*Cos(-2*trad/3),hest+hbob+hgap+hima+hrot,pfe};
prote1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad/3),(re+Wcui)*Cos(-trad/3),hest+hbob+hgap+hima+hrot,pfe};
prote1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap+thetaim),(re+Wcui)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima+hrot,pfe}; // Ponto Gap/Gap
prote1[] += newp; Point(newp) = {(re+Wcui)*Sin(0),(re+Wcui)*Cos(0),hest+hbob+hgap+hima+hrot,pfe};
prote1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+thetaim),(re+Wcui)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima+hrot,pfe}; // Ponto do Gap/Ima direita
prote1[] += newp; Point(newp) = {(re+Wcui)*Sin(trad/3),(re+Wcui)*Cos(trad/3),hest+hbob+hgap+hima+hrot,pfe};
prote1[] += newp; Point(newp) = {(re+Wcui)*Sin(2*trad/3),(re+Wcui)*Cos(2*trad/3),hest+hbob+hgap+hima+hrot,pfe};
prote1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+2*thetaim),(re+Wcui)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima+hrot,pfe};
prote1[] += newp; Point(newp) = {(re+Wcui)*Sin(trad),(re+Wcui)*Cos(trad),hest+hbob+hgap+hima+hrot,pfe};

lnrote1[] += newl; Circle(newl) = {prote1[0],pestri[0],prote1[1]};
lnrote1[] += newl; Circle(newl) = {prote1[1],pestri[0],prote1[2]};
lnrote1[] += newl; Circle(newl) = {prote1[2],pestri[0],prote1[3]};
lnrote1[] += newl; Circle(newl) = {prote1[3],pestri[0],prote1[4]};
lnrote1[] += newl; Circle(newl) = {prote1[4],pestri[0],prote1[5]};
lnrote1[] += newl; Circle(newl) = {prote1[5],pestri[0],prote1[6]};
lnrote1[] += newl; Circle(newl) = {prote1[6],pestri[0],prote1[7]};
lnrote1[] += newl; Circle(newl) = {prote1[7],pestri[0],prote1[8]};
lnrote1[] += newl; Circle(newl) = {prote1[8],pestri[0],prote1[9]};
lnrote1[] += newl; Circle(newl) = {prote1[9],pestri[0],prote1[10]};

lnrote1z[] += newl; Line(newl) = {pimrot21[0],prote1[0]};
lnrote1z[] += newl; Line(newl) = {pimrot21[1],prote1[1]};
lnrote1z[] += newl; Line(newl) = {pimrot21[2],prote1[2]};
lnrote1z[] += newl; Line(newl) = {pimrot21[3],prote1[3]};
lnrote1z[] += newl; Line(newl) = {pimrot21[4],prote1[4]};
lnrote1z[] += newl; Line(newl) = {pimrot21[5],prote1[5]};
lnrote1z[] += newl; Line(newl) = {pimrot21[6],prote1[6]};
lnrote1z[] += newl; Line(newl) = {pimrot21[7],prote1[7]};
lnrote1z[] += newl; Line(newl) = {pimrot21[8],prote1[8]};
lnrote1z[] += newl; Line(newl) = {pimrot21[9],prote1[9]};
lnrote1z[] += newl; Line(newl) = {pimrot21[10],prote1[10]};

prote2[] += newp; Point(newp) = {re*Sin(-trad),re*Cos(-trad),hest+hbob+hgap+hima+hrot,pfe};
prote2[] += newp; Point(newp) = {re*Sin(-trad+thetagap),re*Cos(-trad+thetagap),hest+hbob+hgap+hima+hrot,pfe}; // Ponto do gap/Ima raio interno esquerda
prote2[] += newp; Point(newp) = {re*Sin(-2*trad/3),re*Cos(-2*trad/3),hest+hbob+hgap+hima+hrot,pfe};
prote2[] += newp; Point(newp) = {re*Sin(-trad/3),re*Cos(-trad/3),hest+hbob+hgap+hima+hrot,pfe};
prote2[] += newp; Point(newp) = {re*Sin(-trad+thetagap+thetaim),re*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima+hrot,pfe}; // Ponto Gap/Gap
prote2[] += newp; Point(newp) = {re*Sin(0),re*Cos(0),hest+hbob+hgap+hima+hrot,pfe};
prote2[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+thetaim),re*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima+hrot,pfe}; // Ponto do Gap/Ima direita
prote2[] += newp; Point(newp) = {re*Sin(trad/3),re*Cos(trad/3),hest+hbob+hgap+hima+hrot,pfe};
prote2[] += newp; Point(newp) = {re*Sin(2*trad/3),re*Cos(2*trad/3),hest+hbob+hgap+hima+hrot,pfe};
prote2[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+2*thetaim),re*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima+hrot,pfe};
prote2[] += newp; Point(newp) = {re*Sin(trad),re*Cos(trad),hest+hbob+hgap+hima+hrot,pfe};

lnrote2[] += newl; Circle(newl) = {prote2[0],pestri[0],prote2[1]};
lnrote2[] += newl; Circle(newl) = {prote2[1],pestri[0],prote2[2]};
lnrote2[] += newl; Circle(newl) = {prote2[2],pestri[0],prote2[3]};
lnrote2[] += newl; Circle(newl) = {prote2[3],pestri[0],prote2[4]};
lnrote2[] += newl; Circle(newl) = {prote2[4],pestri[0],prote2[5]};
lnrote2[] += newl; Circle(newl) = {prote2[5],pestri[0],prote2[6]};
lnrote2[] += newl; Circle(newl) = {prote2[6],pestri[0],prote2[7]};
lnrote2[] += newl; Circle(newl) = {prote2[7],pestri[0],prote2[8]};
lnrote2[] += newl; Circle(newl) = {prote2[8],pestri[0],prote2[9]};
lnrote2[] += newl; Circle(newl) = {prote2[9],pestri[0],prote2[10]};

lnrote2z[] += newl; Line(newl) = {pimrot22[0],prote2[0]};
lnrote2z[] += newl; Line(newl) = {pimrot22[1],prote2[1]};
lnrote2z[] += newl; Line(newl) = {pimrot22[2],prote2[2]};
lnrote2z[] += newl; Line(newl) = {pimrot22[3],prote2[3]};
lnrote2z[] += newl; Line(newl) = {pimrot22[4],prote2[4]};
lnrote2z[] += newl; Line(newl) = {pimrot22[5],prote2[5]};
lnrote2z[] += newl; Line(newl) = {pimrot22[6],prote2[6]};
lnrote2z[] += newl; Line(newl) = {pimrot22[7],prote2[7]};
lnrote2z[] += newl; Line(newl) = {pimrot22[8],prote2[8]};
lnrote2z[] += newl; Line(newl) = {pimrot22[9],prote2[9]};
lnrote2z[] += newl; Line(newl) = {pimrot22[10],prote2[10]};

// Linhas perpendiculares

lrotep[] += newl; Line(newl) = {prote1[0],prote2[0]};
lrotep[] += newl; Line(newl) = {prote1[1],prote2[1]};
lrotep[] += newl; Line(newl) = {prote1[2],prote2[2]};
lrotep[] += newl; Line(newl) = {prote1[3],prote2[3]};
lrotep[] += newl; Line(newl) = {prote1[4],prote2[4]};
lrotep[] += newl; Line(newl) = {prote1[5],prote2[5]};
lrotep[] += newl; Line(newl) = {prote1[6],prote2[6]};
lrotep[] += newl; Line(newl) = {prote1[7],prote2[7]};
lrotep[] += newl; Line(newl) = {prote1[8],prote2[8]};
lrotep[] += newl; Line(newl) = {prote1[9],prote2[9]};
lrotep[] += newl; Line(newl) = {prote1[10],prote2[10]};


// Linhas perpendiculares

lrotpp[] += newl; Line(newl) = {prot2[0],prote2[0]};
lrotpp[] += newl; Line(newl) = {prot2[1],prote2[1]};
lrotpp[] += newl; Line(newl) = {prot2[2],prote2[2]};
lrotpp[] += newl; Line(newl) = {prot2[3],prote2[3]};
lrotpp[] += newl; Line(newl) = {prot2[4],prote2[4]};
lrotpp[] += newl; Line(newl) = {prot2[5],prote2[5]};
lrotpp[] += newl; Line(newl) = {prot2[6],prote2[6]};
lrotpp[] += newl; Line(newl) = {prot2[7],prote2[7]};
lrotpp[] += newl; Line(newl) = {prot2[8],prote2[8]};
lrotpp[] += newl; Line(newl) = {prot2[9],prote2[9]};
lrotpp[] += newl; Line(newl) = {prot2[10],prote2[10]};
