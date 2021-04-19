Include "afm3D.init";

pi = 3.14;
theta = theta/2;
trad = theta*Pi/180;
tradcos = Cos(trad/6);
tradsin = Sin(trad/6);

// ROTOR + ENTREFERROS
thetaim = alfa*pi/14; // Ângulo do imã em rad
thetagap = (trad-thetaim)/2;
rimi = 0.135;
rexi = 0.235;
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

pbobri[] += newp; Point(newp) = {ri*Sin(-trad),ri*Cos(-trad),hest+hbob,pg};
pbobri[] += newp; Point(newp) = {ri*Sin(-trad+thetagap),ri*Cos(-trad+thetagap),hest+hbob,pg};
pbobri[] += newp; Point(newp) = {ri*Sin(-2*trad/3),ri*Cos(-2*trad/3),hest+hbob,pg};
pbobri[] += newp; Point(newp) = {ri*Sin(-trad/3),ri*Cos(-trad/3),hest+hbob,pg};
pbobri[] += newp; Point(newp) = {ri*Sin(-trad+thetagap+thetaim),ri*Cos(-trad+thetagap+thetaim),hest+hbob,pg};
pbobri[] += newp; Point(newp) = {ri*Sin(0),ri*Cos(0),hest+hbob,pg};
pbobri[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+thetaim),ri*Cos(-trad+3*thetagap+thetaim),hest+hbob,pg};
pbobri[] += newp; Point(newp) = {ri*Sin(trad/3),ri*Cos(trad/3),hest+hbob,pg};
pbobri[] += newp; Point(newp) = {ri*Sin(2*trad/3),ri*Cos(2*trad/3),hest+hbob,pg};
pbobri[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+2*thetaim),ri*Cos(-trad+3*thetagap+2*thetaim),hest+hbob,pg};
pbobri[] += newp; Point(newp) = {ri*Sin(trad),ri*Cos(trad),hest+hbob,pg};

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

pbobre[] += newp; Point(newp) = {re*Sin(-trad),re*Cos(-trad),hest+hbob,pg};
pbobre[] += newp; Point(newp) = {re*Sin(-trad+thetagap),re*Cos(-trad+thetagap),hest+hbob,pg};
pbobre[] += newp; Point(newp) = {re*Sin(-2*trad/3),re*Cos(-2*trad/3),hest+hbob,pg};
pbobre[] += newp; Point(newp) = {re*Sin(-trad/3),re*Cos(-trad/3),hest+hbob,pg};
pbobre[] += newp; Point(newp) = {re*Sin(-trad+thetagap+thetaim),re*Cos(-trad+thetagap+thetaim),hest+hbob,pg};
pbobre[] += newp; Point(newp) = {re*Sin(0),re*Cos(0),hest+hbob,pg};
pbobre[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+thetaim),re*Cos(-trad+3*thetagap+thetaim),hest+hbob,pg};
pbobre[] += newp; Point(newp) = {re*Sin(trad/3),re*Cos(trad/3),hest+hbob,pg};
pbobre[] += newp; Point(newp) = {re*Sin(2*trad/3),re*Cos(2*trad/3),hest+hbob,pg};
pbobre[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+2*thetaim),re*Cos(-trad+3*thetagap+2*thetaim),hest+hbob,pg};
pbobre[] += newp; Point(newp) = {re*Sin(trad),re*Cos(trad),hest+hbob,pg};

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

parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad),(ri-Wcui)*Cos(-trad),hest+hbob+hgap,pair};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap),(ri-Wcui)*Cos(-trad+thetagap),hest+hbob+hgap,pair}; // Ponto do gap/Ima raio interno esquerda
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-2*trad/3),(ri-Wcui)*Cos(-2*trad/3),hest+hbob+hgap,pair};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad/3),(ri-Wcui)*Cos(-trad/3),hest+hbob+hgap,pair};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap+thetaim),(ri-Wcui)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap,pair}; // Ponto Gap/Gap
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(0),(ri-Wcui)*Cos(0),hest+hbob+hgap,pair};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap,pair}; // Ponto do Gap/Ima direita
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad/3),(ri-Wcui)*Cos(trad/3),hest+hbob+hgap,pair};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(2*trad/3),(ri-Wcui)*Cos(2*trad/3),hest+hbob+hgap,pair};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+2*thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap,pair};
parimi1[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad),(ri-Wcui)*Cos(trad),hest+hbob+hgap,pair};

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

parimi2[] += newp; Point(newp) = {rimi*Sin(-trad),rimi*Cos(-trad),hest+hbob+hgap,pg}; // Ponto esquerda raio interno
parimi2[] += newp; Point(newp) = {rimi*Sin(-trad+thetagap),rimi*Cos(-trad+thetagap),hest+hbob+hgap,pim}; // Ponto do gap/Ima raio interno esquerda
parimi2[] += newp; Point(newp) = {rimi*Sin(-2*trad/3),rimi*Cos(-2*trad/3),hest+hbob+hgap,pim};
parimi2[] += newp; Point(newp) = {rimi*Sin(-trad/3),rimi*Cos(-trad/3),hest+hbob+hgap,pim};
parimi2[] += newp; Point(newp) = {rimi*Sin(-trad+thetagap+thetaim),rimi*Cos(-trad+thetagap+thetaim),hest+hbob+hgap,pim}; // Ponto Gap/Gap
parimi2[] += newp; Point(newp) = {rimi*Sin(0),rimi*Cos(0),hest+hbob+hgap,pg};
parimi2[] += newp; Point(newp) = {rimi*Sin(-trad+3*thetagap+thetaim),rimi*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap,pim}; // Ponto do Gap/Ima direita
parimi2[] += newp; Point(newp) = {rimi*Sin(trad/3),rimi*Cos(trad/3),hest+hbob+hgap,pim};
parimi2[] += newp; Point(newp) = {rimi*Sin(2*trad/3),rimi*Cos(2*trad/3),hest+hbob+hgap,pim};
parimi2[] += newp; Point(newp) = {rimi*Sin(-trad+3*thetagap+2*thetaim),rimi*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap,pim};
parimi2[] += newp; Point(newp) = {rimi*Sin(trad),rimi*Cos(trad),hest+hbob+hgap,pg};

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

parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad),(re+Wcui)*Cos(-trad),hest+hbob+hgap,pair};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap),(re+Wcui)*Cos(-trad+thetagap),hest+hbob+hgap,pair}; // Ponto do gap/Ima raio interno esquerda
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-2*trad/3),(re+Wcui)*Cos(-2*trad/3),hest+hbob+hgap,pair};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad/3),(re+Wcui)*Cos(-trad/3),hest+hbob+hgap,pair};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap+thetaim),(re+Wcui)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap,pair}; // Ponto Gap/Gap
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(0),(re+Wcui)*Cos(0),hest+hbob+hgap,pair};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+thetaim),(re+Wcui)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap,pair}; // Ponto do Gap/Ima direita
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(trad/3),(re+Wcui)*Cos(trad/3),hest+hbob+hgap,pair};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(2*trad/3),(re+Wcui)*Cos(2*trad/3),hest+hbob+hgap,pair};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+2*thetaim),(re+Wcui)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap,pair};
parime1[] += newp; Point(newp) = {(re+Wcui)*Sin(trad),(re+Wcui)*Cos(trad),hest+hbob+hgap,pair};

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

parime2[] += newp; Point(newp) = {rexi*Sin(-trad),rexi*Cos(-trad),hest+hbob+hgap,pg}; // Ponto esquerda raio interno
parime2[] += newp; Point(newp) = {rexi*Sin(-trad+thetagap),rexi*Cos(-trad+thetagap),hest+hbob+hgap,pim}; // Ponto do gap/Ima raio interno esquerda
parime2[] += newp; Point(newp) = {rexi*Sin(-2*trad/3),rexi*Cos(-2*trad/3),hest+hbob+hgap,pim};
parime2[] += newp; Point(newp) = {rexi*Sin(-trad/3),rexi*Cos(-trad/3),hest+hbob+hgap,pim};
parime2[] += newp; Point(newp) = {rexi*Sin(-trad+thetagap+thetaim),rexi*Cos(-trad+thetagap+thetaim),hest+hbob+hgap,pim}; // Ponto Gap/Gap
parime2[] += newp; Point(newp) = {rexi*Sin(0),rexi*Cos(0),hest+hbob+hgap,pg};
parime2[] += newp; Point(newp) = {rexi*Sin(-trad+3*thetagap+thetaim),rexi*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap,pim}; // Ponto do Gap/Ima direita
parime2[] += newp; Point(newp) = {rexi*Sin(trad/3),rexi*Cos(trad/3),hest+hbob+hgap,pim};
parime2[] += newp; Point(newp) = {rexi*Sin(2*trad/3),rexi*Cos(2*trad/3),hest+hbob+hgap,pim};
parime2[] += newp; Point(newp) = {rexi*Sin(-trad+3*thetagap+2*thetaim),rexi*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap,pim};
parime2[] += newp; Point(newp) = {rexi*Sin(trad),rexi*Cos(trad),hest+hbob+hgap,pg};

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
pimrot12[] += newp; Point(newp) = {ri*Sin(-trad),ri*Cos(-trad),hest+hbob+hgap+hima,pim}; // Ponto esquerda raio interno
pimrot12[] += newp; Point(newp) = {ri*Sin(-trad+thetagap),ri*Cos(-trad+thetagap),hest+hbob+hgap+hima,pim}; // Ponto do gap/Ima raio interno esquerda
pimrot12[] += newp; Point(newp) = {ri*Sin(-2*trad/3),ri*Cos(-2*trad/3),hest+hbob+hgap+hima,pim};
pimrot12[] += newp; Point(newp) = {ri*Sin(-trad/3),ri*Cos(-trad/3),hest+hbob+hgap+hima,pim};
pimrot12[] += newp; Point(newp) = {ri*Sin(-trad+thetagap+thetaim),ri*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima,pim}; // Ponto Gap/Gap
pimrot12[] += newp; Point(newp) = {ri*Sin(0),ri*Cos(0),hest+hbob+hgap+hima,pim};
pimrot12[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+thetaim),ri*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima,pim}; // Ponto do Gap/Ima direita
pimrot12[] += newp; Point(newp) = {ri*Sin(trad/3),ri*Cos(trad/3),hest+hbob+hgap+hima,pim};
pimrot12[] += newp; Point(newp) = {ri*Sin(2*trad/3),ri*Cos(2*trad/3),hest+hbob+hgap+hima,pim};
pimrot12[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+2*thetaim),ri*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima,pim};
pimrot12[] += newp; Point(newp) = {ri*Sin(trad),ri*Cos(trad),hest+hbob+hgap+hima,pim};

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
pimrot22[] += newp; Point(newp) = {re*Sin(-trad),re*Cos(-trad),hest+hbob+hgap+hima,pim}; // Ponto esquerda raio interno
pimrot22[] += newp; Point(newp) = {re*Sin(-trad+thetagap),re*Cos(-trad+thetagap),hest+hbob+hgap+hima,pim}; // Ponto do gap/Ima raio interno esquerda
pimrot22[] += newp; Point(newp) = {re*Sin(-2*trad/3),re*Cos(-2*trad/3),hest+hbob+hgap+hima,pim};
pimrot22[] += newp; Point(newp) = {re*Sin(-trad/3),re*Cos(-trad/3),hest+hbob+hgap+hima,pim};
pimrot22[] += newp; Point(newp) = {re*Sin(-trad+thetagap+thetaim),re*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima,pim}; // Ponto Gap/Gap
pimrot22[] += newp; Point(newp) = {re*Sin(0),re*Cos(0),hest+hbob+hgap+hima,pim};
pimrot22[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+thetaim),re*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima,pim}; // Ponto do Gap/Ima direita
pimrot22[] += newp; Point(newp) = {re*Sin(trad/3),re*Cos(trad/3),hest+hbob+hgap+hima,pim};
pimrot22[] += newp; Point(newp) = {re*Sin(2*trad/3),re*Cos(2*trad/3),hest+hbob+hgap+hima,pim};
pimrot22[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+2*thetaim),re*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima,pim};
pimrot22[] += newp; Point(newp) = {re*Sin(trad),re*Cos(trad),hest+hbob+hgap+hima,pim};

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

// Camada de Ar - INFERIOR
/*
// Parte do raio interno - Inferior
pinfair1[] += newp; Point(newp) = {ri*Sin(-trad),ri*Cos(-trad),-zair,pair};
pinfair1[] += newp; Point(newp) = {ri*Sin(-trad+thetagap),ri*Cos(-trad+thetagap),-zair,pair};
pinfair1[] += newp; Point(newp) = {ri*Sin(-2*trad/3),ri*Cos(-2*trad/3),-zair,pair};
pinfair1[] += newp; Point(newp) = {ri*Sin(-trad/3),ri*Cos(-trad/3),-zair,pair};
pinfair1[] += newp; Point(newp) = {ri*Sin(-trad+thetagap+thetaim),ri*Cos(-trad+thetagap+thetaim),-zair,pair};
pinfair1[] += newp; Point(newp) = {ri*Sin(0),ri*Cos(0),-zair,pair};
pinfair1[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+thetaim),ri*Cos(-trad+3*thetagap+thetaim),-zair,pair};
pinfair1[] += newp; Point(newp) = {ri*Sin(trad/3),ri*Cos(trad/3),-zair,pair};
pinfair1[] += newp; Point(newp) = {ri*Sin(2*trad/3),ri*Cos(2*trad/3),-zair,pair};
pinfair1[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+2*thetaim),ri*Cos(-trad+3*thetagap+2*thetaim),-zair,pair};
pinfair1[] += newp; Point(newp) = {ri*Sin(trad),ri*Cos(trad),-zair,pair};

lrinfair1[] += newl; Circle(newl) = {pinfair1[0],pestri[0],pinfair1[1]};
lrinfair1[] += newl; Circle(newl) = {pinfair1[1],pestri[0],pinfair1[2]};
lrinfair1[] += newl; Circle(newl) = {pinfair1[2],pestri[0],pinfair1[3]};
lrinfair1[] += newl; Circle(newl) = {pinfair1[3],pestri[0],pinfair1[4]};
lrinfair1[] += newl; Circle(newl) = {pinfair1[4],pestri[0],pinfair1[5]};
lrinfair1[] += newl; Circle(newl) = {pinfair1[5],pestri[0],pinfair1[6]};
lrinfair1[] += newl; Circle(newl) = {pinfair1[6],pestri[0],pinfair1[7]};
lrinfair1[] += newl; Circle(newl) = {pinfair1[7],pestri[0],pinfair1[8]};
lrinfair1[] += newl; Circle(newl) = {pinfair1[8],pestri[0],pinfair1[9]};
lrinfair1[] += newl; Circle(newl) = {pinfair1[9],pestri[0],pinfair1[10]};

pinfair2[] += newp; Point(newp) = {re*Sin(-trad),re*Cos(-trad),-zair,pair};
pinfair2[] += newp; Point(newp) = {re*Sin(-trad+thetagap),re*Cos(-trad+thetagap),-zair,pair};
pinfair2[] += newp; Point(newp) = {re*Sin(-2*trad/3),re*Cos(-2*trad/3),-zair,pair};
pinfair2[] += newp; Point(newp) = {re*Sin(-trad/3),re*Cos(-trad/3),-zair,pair};
pinfair2[] += newp; Point(newp) = {re*Sin(-trad+thetagap+thetaim),re*Cos(-trad+thetagap+thetaim),-zair,pair};
pinfair2[] += newp; Point(newp) = {re*Sin(0),re*Cos(0),-zair,pair};
pinfair2[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+thetaim),re*Cos(-trad+3*thetagap+thetaim),-zair,pair};
pinfair2[] += newp; Point(newp) = {re*Sin(trad/3),re*Cos(trad/3),-zair,pair};
pinfair2[] += newp; Point(newp) = {re*Sin(2*trad/3),re*Cos(2*trad/3),-zair,pair};
pinfair2[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+2*thetaim),re*Cos(-trad+3*thetagap+2*thetaim),-zair,pair};
pinfair2[] += newp; Point(newp) = {re*Sin(trad),re*Cos(trad),-zair,pair};

lrinfair2[] += newl; Circle(newl) = {pinfair2[0],pestri[0],pinfair2[1]};
lrinfair2[] += newl; Circle(newl) = {pinfair2[1],pestri[0],pinfair2[2]};
lrinfair2[] += newl; Circle(newl) = {pinfair2[2],pestri[0],pinfair2[3]};
lrinfair2[] += newl; Circle(newl) = {pinfair2[3],pestri[0],pinfair2[4]};
lrinfair2[] += newl; Circle(newl) = {pinfair2[4],pestri[0],pinfair2[5]};
lrinfair2[] += newl; Circle(newl) = {pinfair2[5],pestri[0],pinfair2[6]};
lrinfair2[] += newl; Circle(newl) = {pinfair2[6],pestri[0],pinfair2[7]};
lrinfair2[] += newl; Circle(newl) = {pinfair2[7],pestri[0],pinfair2[8]};
lrinfair2[] += newl; Circle(newl) = {pinfair2[8],pestri[0],pinfair2[9]};
lrinfair2[] += newl; Circle(newl) = {pinfair2[9],pestri[0],pinfair2[10]};

pinfair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad),(ri-Wcui)*Cos(-trad),-zair,pair};
pinfair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap),(ri-Wcui)*Cos(-trad+thetagap),-zair,pair};
pinfair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-2*trad/3),(ri-Wcui)*Cos(-2*trad/3),-zair,pair};
pinfair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad/3),(ri-Wcui)*Cos(-trad/3),-zair,pair};
pinfair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap+thetaim),(ri-Wcui)*Cos(-trad+thetagap+thetaim),-zair,pair};
pinfair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(0),(ri-Wcui)*Cos(0),-zair,pair};
pinfair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+thetaim),-zair,pair};
pinfair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad/3),(ri-Wcui)*Cos(trad/3),-zair,pair};
pinfair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(2*trad/3),(ri-Wcui)*Cos(2*trad/3),-zair,pair};
pinfair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+2*thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+2*thetaim),-zair,pair};
pinfair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad),(ri-Wcui)*Cos(trad),-zair,pair};

lrinfair3[] += newl; Circle(newl) = {pinfair3[0],pestri[0],pinfair3[1]};
lrinfair3[] += newl; Circle(newl) = {pinfair3[1],pestri[0],pinfair3[2]};
lrinfair3[] += newl; Circle(newl) = {pinfair3[2],pestri[0],pinfair3[3]};
lrinfair3[] += newl; Circle(newl) = {pinfair3[3],pestri[0],pinfair3[4]};
lrinfair3[] += newl; Circle(newl) = {pinfair3[4],pestri[0],pinfair3[5]};
lrinfair3[] += newl; Circle(newl) = {pinfair3[5],pestri[0],pinfair3[6]};
lrinfair3[] += newl; Circle(newl) = {pinfair3[6],pestri[0],pinfair3[7]};
lrinfair3[] += newl; Circle(newl) = {pinfair3[7],pestri[0],pinfair3[8]};
lrinfair3[] += newl; Circle(newl) = {pinfair3[8],pestri[0],pinfair3[9]};
lrinfair3[] += newl; Circle(newl) = {pinfair3[9],pestri[0],pinfair3[10]};

pinfair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad),(re+Wcui)*Cos(-trad),-zair,pair};
pinfair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap),(re+Wcui)*Cos(-trad+thetagap),-zair,pair};
pinfair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-2*trad/3),(re+Wcui)*Cos(-2*trad/3),-zair,pair};
pinfair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad/3),(re+Wcui)*Cos(-trad/3),-zair,pair};
pinfair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap+thetaim),(re+Wcui)*Cos(-trad+thetagap+thetaim),-zair,pair};
pinfair4[] += newp; Point(newp) = {(re+Wcui)*Sin(0),(re+Wcui)*Cos(0),-zair,pair};
pinfair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+thetaim),(re+Wcui)*Cos(-trad+3*thetagap+thetaim),-zair,pair};
pinfair4[] += newp; Point(newp) = {(re+Wcui)*Sin(trad/3),(re+Wcui)*Cos(trad/3),-zair,pair};
pinfair4[] += newp; Point(newp) = {(re+Wcui)*Sin(2*trad/3),(re+Wcui)*Cos(2*trad/3),-zair,pair};
pinfair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+2*thetaim),(re+Wcui)*Cos(-trad+3*thetagap+2*thetaim),-zair,pair};
pinfair4[] += newp; Point(newp) = {(re+Wcui)*Sin(trad),(re+Wcui)*Cos(trad),-zair,pair};

lrinfair4[] += newl; Circle(newl) = {pinfair4[0],pestri[0],pinfair4[1]};
lrinfair4[] += newl; Circle(newl) = {pinfair4[1],pestri[0],pinfair4[2]};
lrinfair4[] += newl; Circle(newl) = {pinfair4[2],pestri[0],pinfair4[3]};
lrinfair4[] += newl; Circle(newl) = {pinfair4[3],pestri[0],pinfair4[4]};
lrinfair4[] += newl; Circle(newl) = {pinfair4[4],pestri[0],pinfair4[5]};
lrinfair4[] += newl; Circle(newl) = {pinfair4[5],pestri[0],pinfair4[6]};
lrinfair4[] += newl; Circle(newl) = {pinfair4[6],pestri[0],pinfair4[7]};
lrinfair4[] += newl; Circle(newl) = {pinfair4[7],pestri[0],pinfair4[8]};
lrinfair4[] += newl; Circle(newl) = {pinfair4[8],pestri[0],pinfair4[9]};
lrinfair4[] += newl; Circle(newl) = {pinfair4[9],pestri[0],pinfair4[10]};

// Linhas perpendiculares

lrinfairp1[] += newl; Line(newl) = {pinfair1[0],pinfair2[0]};
lrinfairp1[] += newl; Line(newl) = {pinfair1[1],pinfair2[1]};
lrinfairp1[] += newl; Line(newl) = {pinfair1[2],pinfair2[2]};
lrinfairp1[] += newl; Line(newl) = {pinfair1[3],pinfair2[3]};
lrinfairp1[] += newl; Line(newl) = {pinfair1[4],pinfair2[4]};
lrinfairp1[] += newl; Line(newl) = {pinfair1[5],pinfair2[5]};
lrinfairp1[] += newl; Line(newl) = {pinfair1[6],pinfair2[6]};
lrinfairp1[] += newl; Line(newl) = {pinfair1[7],pinfair2[7]};
lrinfairp1[] += newl; Line(newl) = {pinfair1[8],pinfair2[8]};
lrinfairp1[] += newl; Line(newl) = {pinfair1[9],pinfair2[9]};
lrinfairp1[] += newl; Line(newl) = {pinfair1[10],pinfair2[10]};

lrinfairp2[] += newl; Line(newl) = {pinfair1[0],pinfair3[0]};
lrinfairp2[] += newl; Line(newl) = {pinfair1[1],pinfair3[1]};
lrinfairp2[] += newl; Line(newl) = {pinfair1[2],pinfair3[2]};
lrinfairp2[] += newl; Line(newl) = {pinfair1[3],pinfair3[3]};
lrinfairp2[] += newl; Line(newl) = {pinfair1[4],pinfair3[4]};
lrinfairp2[] += newl; Line(newl) = {pinfair1[5],pinfair3[5]};
lrinfairp2[] += newl; Line(newl) = {pinfair1[6],pinfair3[6]};
lrinfairp2[] += newl; Line(newl) = {pinfair1[7],pinfair3[7]};
lrinfairp2[] += newl; Line(newl) = {pinfair1[8],pinfair3[8]};
lrinfairp2[] += newl; Line(newl) = {pinfair1[9],pinfair3[9]};
lrinfairp2[] += newl; Line(newl) = {pinfair1[10],pinfair3[10]};

lrinfairp3[] += newl; Line(newl) = {pinfair2[0],pinfair4[0]};
lrinfairp3[] += newl; Line(newl) = {pinfair2[1],pinfair4[1]};
lrinfairp3[] += newl; Line(newl) = {pinfair2[2],pinfair4[2]};
lrinfairp3[] += newl; Line(newl) = {pinfair2[3],pinfair4[3]};
lrinfairp3[] += newl; Line(newl) = {pinfair2[4],pinfair4[4]};
lrinfairp3[] += newl; Line(newl) = {pinfair2[5],pinfair4[5]};
lrinfairp3[] += newl; Line(newl) = {pinfair2[6],pinfair4[6]};
lrinfairp3[] += newl; Line(newl) = {pinfair2[7],pinfair4[7]};
lrinfairp3[] += newl; Line(newl) = {pinfair2[8],pinfair4[8]};
lrinfairp3[] += newl; Line(newl) = {pinfair2[9],pinfair4[9]};
lrinfairp3[] += newl; Line(newl) = {pinfair2[10],pinfair4[10]};

// Linhas em z

lrinfairz1[] += newl; Line(newl) = {pinfair1[0],pestri[1]};
lrinfairz1[] += newl; Line(newl) = {pinfair1[1],pestri[2]};
lrinfairz1[] += newl; Line(newl) = {pinfair1[2],pestri[3]};
lrinfairz1[] += newl; Line(newl) = {pinfair1[3],pestri[4]};
lrinfairz1[] += newl; Line(newl) = {pinfair1[4],pestri[5]};
lrinfairz1[] += newl; Line(newl) = {pinfair1[5],pestri[6]};
lrinfairz1[] += newl; Line(newl) = {pinfair1[6],pestri[7]};
lrinfairz1[] += newl; Line(newl) = {pinfair1[7],pestri[8]};
lrinfairz1[] += newl; Line(newl) = {pinfair1[8],pestri[9]};
lrinfairz1[] += newl; Line(newl) = {pinfair1[9],pestri[10]};
lrinfairz1[] += newl; Line(newl) = {pinfair1[10],pestri[11]};

lrinfairz2[] += newl; Line(newl) = {pinfair2[0],pestrei[0]};
lrinfairz2[] += newl; Line(newl) = {pinfair2[1],pestrei[1]};
lrinfairz2[] += newl; Line(newl) = {pinfair2[2],pestrei[2]};
lrinfairz2[] += newl; Line(newl) = {pinfair2[3],pestrei[3]};
lrinfairz2[] += newl; Line(newl) = {pinfair2[4],pestrei[4]};
lrinfairz2[] += newl; Line(newl) = {pinfair2[5],pestrei[5]};
lrinfairz2[] += newl; Line(newl) = {pinfair2[6],pestrei[6]};
lrinfairz2[] += newl; Line(newl) = {pinfair2[7],pestrei[7]};
lrinfairz2[] += newl; Line(newl) = {pinfair2[8],pestrei[8]};
lrinfairz2[] += newl; Line(newl) = {pinfair2[9],pestrei[9]};
lrinfairz2[] += newl; Line(newl) = {pinfair2[10],pestrei[10]};

lrinfairz3[] += newl; Line(newl) = {pinfair3[0],pbobf1[0]};
lrinfairz3[] += newl; Line(newl) = {pinfair3[1],pbobf1[1]};
lrinfairz3[] += newl; Line(newl) = {pinfair3[2],pbobf1[2]};
lrinfairz3[] += newl; Line(newl) = {pinfair3[3],pbobf1[3]};
lrinfairz3[] += newl; Line(newl) = {pinfair3[4],pbobf1[4]};
lrinfairz3[] += newl; Line(newl) = {pinfair3[5],pbobf1[5]};
lrinfairz3[] += newl; Line(newl) = {pinfair3[6],pbobf1[6]};
lrinfairz3[] += newl; Line(newl) = {pinfair3[7],pbobf1[7]};
lrinfairz3[] += newl; Line(newl) = {pinfair3[8],pbobf1[8]};
lrinfairz3[] += newl; Line(newl) = {pinfair3[9],pbobf1[9]};
lrinfairz3[] += newl; Line(newl) = {pinfair3[10],pbobf1[10]};

lrinfairz4[] += newl; Line(newl) = {pinfair4[0],pbobat1[0]};
lrinfairz4[] += newl; Line(newl) = {pinfair4[1],pbobat1[1]};
lrinfairz4[] += newl; Line(newl) = {pinfair4[2],pbobat1[2]};
lrinfairz4[] += newl; Line(newl) = {pinfair4[3],pbobat1[3]};
lrinfairz4[] += newl; Line(newl) = {pinfair4[4],pbobat1[4]};
lrinfairz4[] += newl; Line(newl) = {pinfair4[5],pbobat1[5]};
lrinfairz4[] += newl; Line(newl) = {pinfair4[6],pbobat1[6]};
lrinfairz4[] += newl; Line(newl) = {pinfair4[7],pbobat1[7]};
lrinfairz4[] += newl; Line(newl) = {pinfair4[8],pbobat1[8]};
lrinfairz4[] += newl; Line(newl) = {pinfair4[9],pbobat1[9]};
lrinfairz4[] += newl; Line(newl) = {pinfair4[10],pbobat1[10]};
*/

// CAMADA AR - ACIMA DO ROTOR


// Parte do raio interno - Inferior
psupair1[] += newp; Point(newp) = {ri*Sin(-trad),ri*Cos(-trad),hest+hbob+hgap+hima+hrot+zair,pair};
psupair1[] += newp; Point(newp) = {ri*Sin(-trad+thetagap),ri*Cos(-trad+thetagap),hest+hbob+hgap+hima+hrot+zair,pair};
psupair1[] += newp; Point(newp) = {ri*Sin(-2*trad/3),ri*Cos(-2*trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair1[] += newp; Point(newp) = {ri*Sin(-trad/3),ri*Cos(-trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair1[] += newp; Point(newp) = {ri*Sin(-trad+thetagap+thetaim),ri*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
psupair1[] += newp; Point(newp) = {ri*Sin(0),ri*Cos(0),hest+hbob+hgap+hima+hrot+zair,pair};
psupair1[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+thetaim),ri*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
psupair1[] += newp; Point(newp) = {ri*Sin(trad/3),ri*Cos(trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair1[] += newp; Point(newp) = {ri*Sin(2*trad/3),ri*Cos(2*trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair1[] += newp; Point(newp) = {ri*Sin(-trad+3*thetagap+2*thetaim),ri*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
psupair1[] += newp; Point(newp) = {ri*Sin(trad),ri*Cos(trad),hest+hbob+hgap+hima+hrot+zair,pair}; //

lrsupair1[] += newl; Circle(newl) = {psupair1[0],pestri[0],psupair1[1]};
lrsupair1[] += newl; Circle(newl) = {psupair1[1],pestri[0],psupair1[2]};
lrsupair1[] += newl; Circle(newl) = {psupair1[2],pestri[0],psupair1[3]};
lrsupair1[] += newl; Circle(newl) = {psupair1[3],pestri[0],psupair1[4]};
lrsupair1[] += newl; Circle(newl) = {psupair1[4],pestri[0],psupair1[5]};
lrsupair1[] += newl; Circle(newl) = {psupair1[5],pestri[0],psupair1[6]};
lrsupair1[] += newl; Circle(newl) = {psupair1[6],pestri[0],psupair1[7]};
lrsupair1[] += newl; Circle(newl) = {psupair1[7],pestri[0],psupair1[8]};
lrsupair1[] += newl; Circle(newl) = {psupair1[8],pestri[0],psupair1[9]};
lrsupair1[] += newl; Circle(newl) = {psupair1[9],pestri[0],psupair1[10]};

psupair2[] += newp; Point(newp) = {re*Sin(-trad),re*Cos(-trad),hest+hbob+hgap+hima+hrot+zair,pair};
psupair2[] += newp; Point(newp) = {re*Sin(-trad+thetagap),re*Cos(-trad+thetagap),hest+hbob+hgap+hima+hrot+zair,pair};
psupair2[] += newp; Point(newp) = {re*Sin(-2*trad/3),re*Cos(-2*trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair2[] += newp; Point(newp) = {re*Sin(-trad/3),re*Cos(-trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair2[] += newp; Point(newp) = {re*Sin(-trad+thetagap+thetaim),re*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
psupair2[] += newp; Point(newp) = {re*Sin(0),re*Cos(0),hest+hbob+hgap+hima+hrot+zair,pair};
psupair2[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+thetaim),re*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
psupair2[] += newp; Point(newp) = {re*Sin(trad/3),re*Cos(trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair2[] += newp; Point(newp) = {re*Sin(2*trad/3),re*Cos(2*trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair2[] += newp; Point(newp) = {re*Sin(-trad+3*thetagap+2*thetaim),re*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
psupair2[] += newp; Point(newp) = {re*Sin(trad),re*Cos(trad),hest+hbob+hgap+hima+hrot+zair,pair};

lrsupair2[] += newl; Circle(newl) = {psupair2[0],pestri[0],psupair2[1]};
lrsupair2[] += newl; Circle(newl) = {psupair2[1],pestri[0],psupair2[2]};
lrsupair2[] += newl; Circle(newl) = {psupair2[2],pestri[0],psupair2[3]};
lrsupair2[] += newl; Circle(newl) = {psupair2[3],pestri[0],psupair2[4]};
lrsupair2[] += newl; Circle(newl) = {psupair2[4],pestri[0],psupair2[5]};
lrsupair2[] += newl; Circle(newl) = {psupair2[5],pestri[0],psupair2[6]};
lrsupair2[] += newl; Circle(newl) = {psupair2[6],pestri[0],psupair2[7]};
lrsupair2[] += newl; Circle(newl) = {psupair2[7],pestri[0],psupair2[8]};
lrsupair2[] += newl; Circle(newl) = {psupair2[8],pestri[0],psupair2[9]};
lrsupair2[] += newl; Circle(newl) = {psupair2[9],pestri[0],psupair2[10]};

psupair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad),(ri-Wcui)*Cos(-trad),hest+hbob+hgap+hima+hrot+zair,pair};
psupair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap),(ri-Wcui)*Cos(-trad+thetagap),hest+hbob+hgap+hima+hrot+zair,pair};
psupair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-2*trad/3),(ri-Wcui)*Cos(-2*trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad/3),(ri-Wcui)*Cos(-trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+thetagap+thetaim),(ri-Wcui)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
psupair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(0),(ri-Wcui)*Cos(0),hest+hbob+hgap+hima+hrot+zair,pair};
psupair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
psupair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad/3),(ri-Wcui)*Cos(trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(2*trad/3),(ri-Wcui)*Cos(2*trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(-trad+3*thetagap+2*thetaim),(ri-Wcui)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
psupair3[] += newp; Point(newp) = {(ri-Wcui)*Sin(trad),(ri-Wcui)*Cos(trad),hest+hbob+hgap+hima+hrot+zair,pair};

lrsupair3[] += newl; Circle(newl) = {psupair3[0],pestri[0],psupair3[1]};
lrsupair3[] += newl; Circle(newl) = {psupair3[1],pestri[0],psupair3[2]};
lrsupair3[] += newl; Circle(newl) = {psupair3[2],pestri[0],psupair3[3]};
lrsupair3[] += newl; Circle(newl) = {psupair3[3],pestri[0],psupair3[4]};
lrsupair3[] += newl; Circle(newl) = {psupair3[4],pestri[0],psupair3[5]};
lrsupair3[] += newl; Circle(newl) = {psupair3[5],pestri[0],psupair3[6]};
lrsupair3[] += newl; Circle(newl) = {psupair3[6],pestri[0],psupair3[7]};
lrsupair3[] += newl; Circle(newl) = {psupair3[7],pestri[0],psupair3[8]};
lrsupair3[] += newl; Circle(newl) = {psupair3[8],pestri[0],psupair3[9]};
lrsupair3[] += newl; Circle(newl) = {psupair3[9],pestri[0],psupair3[10]};

psupair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad),(re+Wcui)*Cos(-trad),hest+hbob+hgap+hima+hrot+zair,pair};
psupair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap),(re+Wcui)*Cos(-trad+thetagap),hest+hbob+hgap+hima+hrot+zair,pair};
psupair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-2*trad/3),(re+Wcui)*Cos(-2*trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad/3),(re+Wcui)*Cos(-trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+thetagap+thetaim),(re+Wcui)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
psupair4[] += newp; Point(newp) = {(re+Wcui)*Sin(0),(re+Wcui)*Cos(0),hest+hbob+hgap+hima+hrot+zair,pair};
psupair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+thetaim),(re+Wcui)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
psupair4[] += newp; Point(newp) = {(re+Wcui)*Sin(trad/3),(re+Wcui)*Cos(trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair4[] += newp; Point(newp) = {(re+Wcui)*Sin(2*trad/3),(re+Wcui)*Cos(2*trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
psupair4[] += newp; Point(newp) = {(re+Wcui)*Sin(-trad+3*thetagap+2*thetaim),(re+Wcui)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
psupair4[] += newp; Point(newp) = {(re+Wcui)*Sin(trad),(re+Wcui)*Cos(trad),hest+hbob+hgap+hima+hrot+zair,pair};

lrsupair4[] += newl; Circle(newl) = {psupair4[0],pestri[0],psupair4[1]};
lrsupair4[] += newl; Circle(newl) = {psupair4[1],pestri[0],psupair4[2]};
lrsupair4[] += newl; Circle(newl) = {psupair4[2],pestri[0],psupair4[3]};
lrsupair4[] += newl; Circle(newl) = {psupair4[3],pestri[0],psupair4[4]};
lrsupair4[] += newl; Circle(newl) = {psupair4[4],pestri[0],psupair4[5]};
lrsupair4[] += newl; Circle(newl) = {psupair4[5],pestri[0],psupair4[6]};
lrsupair4[] += newl; Circle(newl) = {psupair4[6],pestri[0],psupair4[7]};
lrsupair4[] += newl; Circle(newl) = {psupair4[7],pestri[0],psupair4[8]};
lrsupair4[] += newl; Circle(newl) = {psupair4[8],pestri[0],psupair4[9]};
lrsupair4[] += newl; Circle(newl) = {psupair4[9],pestri[0],psupair4[10]};

// Linhas perpendiculares

lrsupairp1[] += newl; Line(newl) = {psupair1[0],psupair2[0]};
lrsupairp1[] += newl; Line(newl) = {psupair1[1],psupair2[1]};
lrsupairp1[] += newl; Line(newl) = {psupair1[2],psupair2[2]};
lrsupairp1[] += newl; Line(newl) = {psupair1[3],psupair2[3]};
lrsupairp1[] += newl; Line(newl) = {psupair1[4],psupair2[4]};
lrsupairp1[] += newl; Line(newl) = {psupair1[5],psupair2[5]};
lrsupairp1[] += newl; Line(newl) = {psupair1[6],psupair2[6]};
lrsupairp1[] += newl; Line(newl) = {psupair1[7],psupair2[7]};
lrsupairp1[] += newl; Line(newl) = {psupair1[8],psupair2[8]};
lrsupairp1[] += newl; Line(newl) = {psupair1[9],psupair2[9]};
lrsupairp1[] += newl; Line(newl) = {psupair1[10],psupair2[10]};

lrsupairp2[] += newl; Line(newl) = {psupair1[0],psupair3[0]};
lrsupairp2[] += newl; Line(newl) = {psupair1[1],psupair3[1]};
lrsupairp2[] += newl; Line(newl) = {psupair1[2],psupair3[2]};
lrsupairp2[] += newl; Line(newl) = {psupair1[3],psupair3[3]};
lrsupairp2[] += newl; Line(newl) = {psupair1[4],psupair3[4]};
lrsupairp2[] += newl; Line(newl) = {psupair1[5],psupair3[5]};
lrsupairp2[] += newl; Line(newl) = {psupair1[6],psupair3[6]};
lrsupairp2[] += newl; Line(newl) = {psupair1[7],psupair3[7]};
lrsupairp2[] += newl; Line(newl) = {psupair1[8],psupair3[8]};
lrsupairp2[] += newl; Line(newl) = {psupair1[9],psupair3[9]};
lrsupairp2[] += newl; Line(newl) = {psupair1[10],psupair3[10]};

lrsupairp3[] += newl; Line(newl) = {psupair2[0],psupair4[0]};
lrsupairp3[] += newl; Line(newl) = {psupair2[1],psupair4[1]};
lrsupairp3[] += newl; Line(newl) = {psupair2[2],psupair4[2]};
lrsupairp3[] += newl; Line(newl) = {psupair2[3],psupair4[3]};
lrsupairp3[] += newl; Line(newl) = {psupair2[4],psupair4[4]};
lrsupairp3[] += newl; Line(newl) = {psupair2[5],psupair4[5]};
lrsupairp3[] += newl; Line(newl) = {psupair2[6],psupair4[6]};
lrsupairp3[] += newl; Line(newl) = {psupair2[7],psupair4[7]};
lrsupairp3[] += newl; Line(newl) = {psupair2[8],psupair4[8]};
lrsupairp3[] += newl; Line(newl) = {psupair2[9],psupair4[9]};
lrsupairp3[] += newl; Line(newl) = {psupair2[10],psupair4[10]};

// Linhas em z

lrsupairz1[] += newl; Line(newl) = {prot2[0],psupair1[0]};
lrsupairz1[] += newl; Line(newl) = {prot2[1],psupair1[1]};
lrsupairz1[] += newl; Line(newl) = {prot2[2],psupair1[2]};
lrsupairz1[] += newl; Line(newl) = {prot2[3],psupair1[3]};
lrsupairz1[] += newl; Line(newl) = {prot2[4],psupair1[4]};
lrsupairz1[] += newl; Line(newl) = {prot2[5],psupair1[5]};
lrsupairz1[] += newl; Line(newl) = {prot2[6],psupair1[6]};
lrsupairz1[] += newl; Line(newl) = {prot2[7],psupair1[7]};
lrsupairz1[] += newl; Line(newl) = {prot2[8],psupair1[8]};
lrsupairz1[] += newl; Line(newl) = {prot2[9],psupair1[9]};
lrsupairz1[] += newl; Line(newl) = {prot2[10],psupair1[10]};

lrsupairz2[] += newl; Line(newl) = {prote2[0],psupair2[0]};
lrsupairz2[] += newl; Line(newl) = {prote2[1],psupair2[1]};
lrsupairz2[] += newl; Line(newl) = {prote2[2],psupair2[2]};
lrsupairz2[] += newl; Line(newl) = {prote2[3],psupair2[3]};
lrsupairz2[] += newl; Line(newl) = {prote2[4],psupair2[4]};
lrsupairz2[] += newl; Line(newl) = {prote2[5],psupair2[5]};
lrsupairz2[] += newl; Line(newl) = {prote2[6],psupair2[6]};
lrsupairz2[] += newl; Line(newl) = {prote2[7],psupair2[7]};
lrsupairz2[] += newl; Line(newl) = {prote2[8],psupair2[8]};
lrsupairz2[] += newl; Line(newl) = {prote2[9],psupair2[9]};
lrsupairz2[] += newl; Line(newl) = {prote2[10],psupair2[10]};

lrsupairz3[] += newl; Line(newl) = {prot1[0],psupair3[0]};
lrsupairz3[] += newl; Line(newl) = {prot1[1],psupair3[1]};
lrsupairz3[] += newl; Line(newl) = {prot1[2],psupair3[2]};
lrsupairz3[] += newl; Line(newl) = {prot1[3],psupair3[3]};
lrsupairz3[] += newl; Line(newl) = {prot1[4],psupair3[4]};
lrsupairz3[] += newl; Line(newl) = {prot1[5],psupair3[5]};
lrsupairz3[] += newl; Line(newl) = {prot1[6],psupair3[6]};
lrsupairz3[] += newl; Line(newl) = {prot1[7],psupair3[7]};
lrsupairz3[] += newl; Line(newl) = {prot1[8],psupair3[8]};
lrsupairz3[] += newl; Line(newl) = {prot1[9],psupair3[9]};
lrsupairz3[] += newl; Line(newl) = {prot1[10],psupair3[10]};

lrsupairz4[] += newl; Line(newl) = {prote1[0],psupair4[0]};
lrsupairz4[] += newl; Line(newl) = {prote1[1],psupair4[1]};
lrsupairz4[] += newl; Line(newl) = {prote1[2],psupair4[2]};
lrsupairz4[] += newl; Line(newl) = {prote1[3],psupair4[3]};
lrsupairz4[] += newl; Line(newl) = {prote1[4],psupair4[4]};
lrsupairz4[] += newl; Line(newl) = {prote1[5],psupair4[5]};
lrsupairz4[] += newl; Line(newl) = {prote1[6],psupair4[6]};
lrsupairz4[] += newl; Line(newl) = {prote1[7],psupair4[7]};
lrsupairz4[] += newl; Line(newl) = {prote1[8],psupair4[8]};
lrsupairz4[] += newl; Line(newl) = {prote1[9],psupair4[9]};
lrsupairz4[] += newl; Line(newl) = {prote1[10],psupair4[10]};


// Camada de Ar - RAIO INTERNO
/*
priair0[] += newp; Point(newp) = {(ri-riair)*Sin(-trad),(ri-riair)*Cos(-trad),-zair,pair};
priair0[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap),(ri-riair)*Cos(-trad+thetagap),-zair,pair};
priair0[] += newp; Point(newp) = {(ri-riair)*Sin(-2*trad/3),(ri-riair)*Cos(-2*trad/3),-zair,pair};
priair0[] += newp; Point(newp) = {(ri-riair)*Sin(-trad/3),(ri-riair)*Cos(-trad/3),-zair,pair};
priair0[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap+thetaim),(ri-riair)*Cos(-trad+thetagap+thetaim),-zair,pair};
priair0[] += newp; Point(newp) = {(ri-riair)*Sin(0),(ri-riair)*Cos(0),-zair,pair};
priair0[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+thetaim),(ri-riair)*Cos(-trad+3*thetagap+thetaim),-zair,pair};
priair0[] += newp; Point(newp) = {(ri-riair)*Sin(trad/3),(ri-riair)*Cos(trad/3),-zair,pair};
priair0[] += newp; Point(newp) = {(ri-riair)*Sin(2*trad/3),(ri-riair)*Cos(2*trad/3),-zair,pair};
priair0[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+2*thetaim),(ri-riair)*Cos(-trad+3*thetagap+2*thetaim),-zair,pair};
priair0[] += newp; Point(newp) = {(ri-riair)*Sin(trad),(ri-riair)*Cos(trad),-zair,pair};

lriair0[] += newl; Line(newl) = {priair0[0],priair0[1]};
lriair0[] += newl; Line(newl) = {priair0[1],priair0[2]};
lriair0[] += newl; Line(newl) = {priair0[2],priair0[3]};
lriair0[] += newl; Line(newl) = {priair0[3],priair0[4]};
lriair0[] += newl; Line(newl) = {priair0[4],priair0[5]};
lriair0[] += newl; Line(newl) = {priair0[5],priair0[6]};
lriair0[] += newl; Line(newl) = {priair0[6],priair0[7]};
lriair0[] += newl; Line(newl) = {priair0[7],priair0[8]};
lriair0[] += newl; Line(newl) = {priair0[8],priair0[9]};
lriair0[] += newl; Line(newl) = {priair0[9],priair0[10]};
*/
priair1[] += newp; Point(newp) = {(ri-riair)*Sin(-trad),(ri-riair)*Cos(-trad),0,pair};
priair1[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap),(ri-riair)*Cos(-trad+thetagap),0,pair};
priair1[] += newp; Point(newp) = {(ri-riair)*Sin(-2*trad/3),(ri-riair)*Cos(-2*trad/3),0,pair};
priair1[] += newp; Point(newp) = {(ri-riair)*Sin(-trad/3),(ri-riair)*Cos(-trad/3),0,pair};
priair1[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap+thetaim),(ri-riair)*Cos(-trad+thetagap+thetaim),0,pair};
priair1[] += newp; Point(newp) = {(ri-riair)*Sin(0),(ri-riair)*Cos(0),0,pair};
priair1[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+thetaim),(ri-riair)*Cos(-trad+3*thetagap+thetaim),0,pair};
priair1[] += newp; Point(newp) = {(ri-riair)*Sin(trad/3),(ri-riair)*Cos(trad/3),0,pair};
priair1[] += newp; Point(newp) = {(ri-riair)*Sin(2*trad/3),(ri-riair)*Cos(2*trad/3),0,pair};
priair1[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+2*thetaim),(ri-riair)*Cos(-trad+3*thetagap+2*thetaim),0,pair};
priair1[] += newp; Point(newp) = {(ri-riair)*Sin(trad),(ri-riair)*Cos(trad),0,pair};

lriair1[] += newl; Line(newl) = {priair1[0],priair1[1]};
lriair1[] += newl; Line(newl) = {priair1[1],priair1[2]};
lriair1[] += newl; Line(newl) = {priair1[2],priair1[3]};
lriair1[] += newl; Line(newl) = {priair1[3],priair1[4]};
lriair1[] += newl; Line(newl) = {priair1[4],priair1[5]};
lriair1[] += newl; Line(newl) = {priair1[5],priair1[6]};
lriair1[] += newl; Line(newl) = {priair1[6],priair1[7]};
lriair1[] += newl; Line(newl) = {priair1[7],priair1[8]};
lriair1[] += newl; Line(newl) = {priair1[8],priair1[9]};
lriair1[] += newl; Line(newl) = {priair1[9],priair1[10]};

priair2[] += newp; Point(newp) = {(ri-riair)*Sin(-trad),(ri-riair)*Cos(-trad),hest,pair};
priair2[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap),(ri-riair)*Cos(-trad+thetagap),hest,pair};
priair2[] += newp; Point(newp) = {(ri-riair)*Sin(-2*trad/3),(ri-riair)*Cos(-2*trad/3),hest,pair};
priair2[] += newp; Point(newp) = {(ri-riair)*Sin(-trad/3),(ri-riair)*Cos(-trad/3),hest,pair};
priair2[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap+thetaim),(ri-riair)*Cos(-trad+thetagap+thetaim),hest,pair};
priair2[] += newp; Point(newp) = {(ri-riair)*Sin(0),(ri-riair)*Cos(0),hest,pair};
priair2[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+thetaim),(ri-riair)*Cos(-trad+3*thetagap+thetaim),hest,pair};
priair2[] += newp; Point(newp) = {(ri-riair)*Sin(trad/3),(ri-riair)*Cos(trad/3),hest,pair};
priair2[] += newp; Point(newp) = {(ri-riair)*Sin(2*trad/3),(ri-riair)*Cos(2*trad/3),hest,pair};
priair2[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+2*thetaim),(ri-riair)*Cos(-trad+3*thetagap+2*thetaim),hest,pair};
priair2[] += newp; Point(newp) = {(ri-riair)*Sin(trad),(ri-riair)*Cos(trad),hest,pair};

lriair2[] += newl; Line(newl) = {priair2[0],priair2[1]};
lriair2[] += newl; Line(newl) = {priair2[1],priair2[2]};
lriair2[] += newl; Line(newl) = {priair2[2],priair2[3]};
lriair2[] += newl; Line(newl) = {priair2[3],priair2[4]};
lriair2[] += newl; Line(newl) = {priair2[4],priair2[5]};
lriair2[] += newl; Line(newl) = {priair2[5],priair2[6]};
lriair2[] += newl; Line(newl) = {priair2[6],priair2[7]};
lriair2[] += newl; Line(newl) = {priair2[7],priair2[8]};
lriair2[] += newl; Line(newl) = {priair2[8],priair2[9]};
lriair2[] += newl; Line(newl) = {priair2[9],priair2[10]};

priair3[] += newp; Point(newp) = {(ri-riair)*Sin(-trad),(ri-riair)*Cos(-trad),hest+hbob+hgap,pair};
priair3[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap),(ri-riair)*Cos(-trad+thetagap),hest+hbob+hgap,pair};
priair3[] += newp; Point(newp) = {(ri-riair)*Sin(-2*trad/3),(ri-riair)*Cos(-2*trad/3),hest+hbob+hgap,pair};
priair3[] += newp; Point(newp) = {(ri-riair)*Sin(-trad/3),(ri-riair)*Cos(-trad/3),hest+hbob+hgap,pair};
priair3[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap+thetaim),(ri-riair)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap,pair};
priair3[] += newp; Point(newp) = {(ri-riair)*Sin(0),(ri-riair)*Cos(0),hest+hbob+hgap,pair};
priair3[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+thetaim),(ri-riair)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap,pair};
priair3[] += newp; Point(newp) = {(ri-riair)*Sin(trad/3),(ri-riair)*Cos(trad/3),hest+hbob+hgap,pair};
priair3[] += newp; Point(newp) = {(ri-riair)*Sin(2*trad/3),(ri-riair)*Cos(2*trad/3),hest+hbob+hgap,pair};
priair3[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+2*thetaim),(ri-riair)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap,pair};
priair3[] += newp; Point(newp) = {(ri-riair)*Sin(trad),(ri-riair)*Cos(trad),hest+hbob+hgap,pair};

lriair3[] += newl; Line(newl) = {priair3[0],priair3[1]};
lriair3[] += newl; Line(newl) = {priair3[1],priair3[2]};
lriair3[] += newl; Line(newl) = {priair3[2],priair3[3]};
lriair3[] += newl; Line(newl) = {priair3[3],priair3[4]};
lriair3[] += newl; Line(newl) = {priair3[4],priair3[5]};
lriair3[] += newl; Line(newl) = {priair3[5],priair3[6]};
lriair3[] += newl; Line(newl) = {priair3[6],priair3[7]};
lriair3[] += newl; Line(newl) = {priair3[7],priair3[8]};
lriair3[] += newl; Line(newl) = {priair3[8],priair3[9]};
lriair3[] += newl; Line(newl) = {priair3[9],priair3[10]};

priair4[] += newp; Point(newp) = {(ri-riair)*Sin(-trad),(ri-riair)*Cos(-trad),hest+hbob+hgap+hima,pair};
priair4[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap),(ri-riair)*Cos(-trad+thetagap),hest+hbob+hgap+hima,pair};
priair4[] += newp; Point(newp) = {(ri-riair)*Sin(-2*trad/3),(ri-riair)*Cos(-2*trad/3),hest+hbob+hgap+hima,pair};
priair4[] += newp; Point(newp) = {(ri-riair)*Sin(-trad/3),(ri-riair)*Cos(-trad/3),hest+hbob+hgap+hima,pair};
priair4[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap+thetaim),(ri-riair)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima,pair};
priair4[] += newp; Point(newp) = {(ri-riair)*Sin(0),(ri-riair)*Cos(0),hest+hbob+hgap+hima,pair};
priair4[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+thetaim),(ri-riair)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima,pair};
priair4[] += newp; Point(newp) = {(ri-riair)*Sin(trad/3),(ri-riair)*Cos(trad/3),hest+hbob+hgap+hima,pair};
priair4[] += newp; Point(newp) = {(ri-riair)*Sin(2*trad/3),(ri-riair)*Cos(2*trad/3),hest+hbob+hgap+hima,pair};
priair4[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+2*thetaim),(ri-riair)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima,pair};
priair4[] += newp; Point(newp) = {(ri-riair)*Sin(trad),(ri-riair)*Cos(trad),hest+hbob+hgap+hima,pair};

lriair4[] += newl; Line(newl) = {priair4[0],priair4[1]};
lriair4[] += newl; Line(newl) = {priair4[1],priair4[2]};
lriair4[] += newl; Line(newl) = {priair4[2],priair4[3]};
lriair4[] += newl; Line(newl) = {priair4[3],priair4[4]};
lriair4[] += newl; Line(newl) = {priair4[4],priair4[5]};
lriair4[] += newl; Line(newl) = {priair4[5],priair4[6]};
lriair4[] += newl; Line(newl) = {priair4[6],priair4[7]};
lriair4[] += newl; Line(newl) = {priair4[7],priair4[8]};
lriair4[] += newl; Line(newl) = {priair4[8],priair4[9]};
lriair4[] += newl; Line(newl) = {priair4[9],priair4[10]};

priair5[] += newp; Point(newp) = {(ri-riair)*Sin(-trad),(ri-riair)*Cos(-trad),hest+hbob+hgap+hima+hrot,pair};
priair5[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap),(ri-riair)*Cos(-trad+thetagap),hest+hbob+hgap+hima+hrot,pair};
priair5[] += newp; Point(newp) = {(ri-riair)*Sin(-2*trad/3),(ri-riair)*Cos(-2*trad/3),hest+hbob+hgap+hima+hrot,pair};
priair5[] += newp; Point(newp) = {(ri-riair)*Sin(-trad/3),(ri-riair)*Cos(-trad/3),hest+hbob+hgap+hima+hrot,pair};
priair5[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap+thetaim),(ri-riair)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima+hrot,pair};
priair5[] += newp; Point(newp) = {(ri-riair)*Sin(0),(ri-riair)*Cos(0),hest+hbob+hgap+hima+hrot,pair};
priair5[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+thetaim),(ri-riair)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima+hrot,pair};
priair5[] += newp; Point(newp) = {(ri-riair)*Sin(trad/3),(ri-riair)*Cos(trad/3),hest+hbob+hgap+hima+hrot,pair};
priair5[] += newp; Point(newp) = {(ri-riair)*Sin(2*trad/3),(ri-riair)*Cos(2*trad/3),hest+hbob+hgap+hima+hrot,pair};
priair5[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+2*thetaim),(ri-riair)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima+hrot,pair};
priair5[] += newp; Point(newp) = {(ri-riair)*Sin(trad),(ri-riair)*Cos(trad),hest+hbob+hgap+hima+hrot,pair};

lriair5[] += newl; Line(newl) = {priair5[0],priair5[1]};
lriair5[] += newl; Line(newl) = {priair5[1],priair5[2]};
lriair5[] += newl; Line(newl) = {priair5[2],priair5[3]};
lriair5[] += newl; Line(newl) = {priair5[3],priair5[4]};
lriair5[] += newl; Line(newl) = {priair5[4],priair5[5]};
lriair5[] += newl; Line(newl) = {priair5[5],priair5[6]};
lriair5[] += newl; Line(newl) = {priair5[6],priair5[7]};
lriair5[] += newl; Line(newl) = {priair5[7],priair5[8]};
lriair5[] += newl; Line(newl) = {priair5[8],priair5[9]};
lriair5[] += newl; Line(newl) = {priair5[9],priair5[10]};

priair6[] += newp; Point(newp) = {(ri-riair)*Sin(-trad),(ri-riair)*Cos(-trad),hest+hbob+hgap+hima+hrot+zair,pair};
priair6[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap),(ri-riair)*Cos(-trad+thetagap),hest+hbob+hgap+hima+hrot+zair,pair};
priair6[] += newp; Point(newp) = {(ri-riair)*Sin(-2*trad/3),(ri-riair)*Cos(-2*trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
priair6[] += newp; Point(newp) = {(ri-riair)*Sin(-trad/3),(ri-riair)*Cos(-trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
priair6[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+thetagap+thetaim),(ri-riair)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
priair6[] += newp; Point(newp) = {(ri-riair)*Sin(0),(ri-riair)*Cos(0),hest+hbob+hgap+hima+hrot+zair,pair};
priair6[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+thetaim),(ri-riair)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
priair6[] += newp; Point(newp) = {(ri-riair)*Sin(trad/3),(ri-riair)*Cos(trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
priair6[] += newp; Point(newp) = {(ri-riair)*Sin(2*trad/3),(ri-riair)*Cos(2*trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
priair6[] += newp; Point(newp) = {(ri-riair)*Sin(-trad+3*thetagap+2*thetaim),(ri-riair)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
priair6[] += newp; Point(newp) = {(ri-riair)*Sin(trad),(ri-riair)*Cos(trad),hest+hbob+hgap+hima+hrot+zair,pair};

lriair6[] += newl; Line(newl) = {priair6[0],priair6[1]};
lriair6[] += newl; Line(newl) = {priair6[1],priair6[2]};
lriair6[] += newl; Line(newl) = {priair6[2],priair6[3]};
lriair6[] += newl; Line(newl) = {priair6[3],priair6[4]};
lriair6[] += newl; Line(newl) = {priair6[4],priair6[5]};
lriair6[] += newl; Line(newl) = {priair6[5],priair6[6]};
lriair6[] += newl; Line(newl) = {priair6[6],priair6[7]};
lriair6[] += newl; Line(newl) = {priair6[7],priair6[8]};
lriair6[] += newl; Line(newl) = {priair6[8],priair6[9]};
lriair6[] += newl; Line(newl) = {priair6[9],priair6[10]};

// Linhas em z
/*
lriairz1[] += newl; Line(newl) = {priair0[0],priair1[0]};
lriairz1[] += newl; Line(newl) = {priair0[1],priair1[1]};
lriairz1[] += newl; Line(newl) = {priair0[2],priair1[2]};
lriairz1[] += newl; Line(newl) = {priair0[3],priair1[3]};
lriairz1[] += newl; Line(newl) = {priair0[4],priair1[4]};
lriairz1[] += newl; Line(newl) = {priair0[5],priair1[5]};
lriairz1[] += newl; Line(newl) = {priair0[6],priair1[6]};
lriairz1[] += newl; Line(newl) = {priair0[7],priair1[7]};
lriairz1[] += newl; Line(newl) = {priair0[8],priair1[8]};
lriairz1[] += newl; Line(newl) = {priair0[9],priair1[9]};
lriairz1[] += newl; Line(newl) = {priair0[10],priair1[10]};
*/
lriairz2[] += newl; Line(newl) = {priair1[0],priair2[0]};
lriairz2[] += newl; Line(newl) = {priair1[1],priair2[1]};
lriairz2[] += newl; Line(newl) = {priair1[2],priair2[2]};
lriairz2[] += newl; Line(newl) = {priair1[3],priair2[3]};
lriairz2[] += newl; Line(newl) = {priair1[4],priair2[4]};
lriairz2[] += newl; Line(newl) = {priair1[5],priair2[5]};
lriairz2[] += newl; Line(newl) = {priair1[6],priair2[6]};
lriairz2[] += newl; Line(newl) = {priair1[7],priair2[7]};
lriairz2[] += newl; Line(newl) = {priair1[8],priair2[8]};
lriairz2[] += newl; Line(newl) = {priair1[9],priair2[9]};
lriairz2[] += newl; Line(newl) = {priair1[10],priair2[10]};

lriairz3[] += newl; Line(newl) = {priair2[0],priair3[0]};
lriairz3[] += newl; Line(newl) = {priair2[1],priair3[1]};
lriairz3[] += newl; Line(newl) = {priair2[2],priair3[2]};
lriairz3[] += newl; Line(newl) = {priair2[3],priair3[3]};
lriairz3[] += newl; Line(newl) = {priair2[4],priair3[4]};
lriairz3[] += newl; Line(newl) = {priair2[5],priair3[5]};
lriairz3[] += newl; Line(newl) = {priair2[6],priair3[6]};
lriairz3[] += newl; Line(newl) = {priair2[7],priair3[7]};
lriairz3[] += newl; Line(newl) = {priair2[8],priair3[8]};
lriairz3[] += newl; Line(newl) = {priair2[9],priair3[9]};
lriairz3[] += newl; Line(newl) = {priair2[10],priair3[10]};

lriairz4[] += newl; Line(newl) = {priair3[0],priair4[0]};
lriairz4[] += newl; Line(newl) = {priair3[1],priair4[1]};
lriairz4[] += newl; Line(newl) = {priair3[2],priair4[2]};
lriairz4[] += newl; Line(newl) = {priair3[3],priair4[3]};
lriairz4[] += newl; Line(newl) = {priair3[4],priair4[4]};
lriairz4[] += newl; Line(newl) = {priair3[5],priair4[5]};
lriairz4[] += newl; Line(newl) = {priair3[6],priair4[6]};
lriairz4[] += newl; Line(newl) = {priair3[7],priair4[7]};
lriairz4[] += newl; Line(newl) = {priair3[8],priair4[8]};
lriairz4[] += newl; Line(newl) = {priair3[9],priair4[9]};
lriairz4[] += newl; Line(newl) = {priair3[10],priair4[10]};

lriairz5[] += newl; Line(newl) = {priair4[0],priair5[0]};
lriairz5[] += newl; Line(newl) = {priair4[1],priair5[1]};
lriairz5[] += newl; Line(newl) = {priair4[2],priair5[2]};
lriairz5[] += newl; Line(newl) = {priair4[3],priair5[3]};
lriairz5[] += newl; Line(newl) = {priair4[4],priair5[4]};
lriairz5[] += newl; Line(newl) = {priair4[5],priair5[5]};
lriairz5[] += newl; Line(newl) = {priair4[6],priair5[6]};
lriairz5[] += newl; Line(newl) = {priair4[7],priair5[7]};
lriairz5[] += newl; Line(newl) = {priair4[8],priair5[8]};
lriairz5[] += newl; Line(newl) = {priair4[9],priair5[9]};
lriairz5[] += newl; Line(newl) = {priair4[10],priair5[10]};

lriairz6[] += newl; Line(newl) = {priair5[0],priair6[0]};
lriairz6[] += newl; Line(newl) = {priair5[1],priair6[1]};
lriairz6[] += newl; Line(newl) = {priair5[2],priair6[2]};
lriairz6[] += newl; Line(newl) = {priair5[3],priair6[3]};
lriairz6[] += newl; Line(newl) = {priair5[4],priair6[4]};
lriairz6[] += newl; Line(newl) = {priair5[5],priair6[5]};
lriairz6[] += newl; Line(newl) = {priair5[6],priair6[6]};
lriairz6[] += newl; Line(newl) = {priair5[7],priair6[7]};
lriairz6[] += newl; Line(newl) = {priair5[8],priair6[8]};
lriairz6[] += newl; Line(newl) = {priair5[9],priair6[9]};
lriairz6[] += newl; Line(newl) = {priair5[10],priair6[10]};
/*
lriairp1[] += newl; Line(newl) = {pinfair3[0],priair0[0]};
lriairp1[] += newl; Line(newl) = {pinfair3[1],priair0[1]};
lriairp1[] += newl; Line(newl) = {pinfair3[2],priair0[2]};
lriairp1[] += newl; Line(newl) = {pinfair3[3],priair0[3]};
lriairp1[] += newl; Line(newl) = {pinfair3[4],priair0[4]};
lriairp1[] += newl; Line(newl) = {pinfair3[5],priair0[5]};
lriairp1[] += newl; Line(newl) = {pinfair3[6],priair0[6]};
lriairp1[] += newl; Line(newl) = {pinfair3[7],priair0[7]};
lriairp1[] += newl; Line(newl) = {pinfair3[8],priair0[8]};
lriairp1[] += newl; Line(newl) = {pinfair3[9],priair0[9]};
lriairp1[] += newl; Line(newl) = {pinfair3[10],priair0[10]};
*/
lriairp2[] += newl; Line(newl) = {pbobf1[0],priair1[0]};
lriairp2[] += newl; Line(newl) = {pbobf1[1],priair1[1]};
lriairp2[] += newl; Line(newl) = {pbobf1[2],priair1[2]};
lriairp2[] += newl; Line(newl) = {pbobf1[3],priair1[3]};
lriairp2[] += newl; Line(newl) = {pbobf1[4],priair1[4]};
lriairp2[] += newl; Line(newl) = {pbobf1[5],priair1[5]};
lriairp2[] += newl; Line(newl) = {pbobf1[6],priair1[6]};
lriairp2[] += newl; Line(newl) = {pbobf1[7],priair1[7]};
lriairp2[] += newl; Line(newl) = {pbobf1[8],priair1[8]};
lriairp2[] += newl; Line(newl) = {pbobf1[9],priair1[9]};
lriairp2[] += newl; Line(newl) = {pbobf1[10],priair1[10]};

lriairp3[] += newl; Line(newl) = {pbobf2[0],priair2[0]};
lriairp3[] += newl; Line(newl) = {pbobf2[1],priair2[1]};
lriairp3[] += newl; Line(newl) = {pbobf2[2],priair2[2]};
lriairp3[] += newl; Line(newl) = {pbobf2[3],priair2[3]};
lriairp3[] += newl; Line(newl) = {pbobf2[4],priair2[4]};
lriairp3[] += newl; Line(newl) = {pbobf2[5],priair2[5]};
lriairp3[] += newl; Line(newl) = {pbobf2[6],priair2[6]};
lriairp3[] += newl; Line(newl) = {pbobf2[7],priair2[7]};
lriairp3[] += newl; Line(newl) = {pbobf2[8],priair2[8]};
lriairp3[] += newl; Line(newl) = {pbobf2[9],priair2[9]};
lriairp3[] += newl; Line(newl) = {pbobf2[10],priair2[10]};

lriairp4[] += newl; Line(newl) = {parimi1[0],priair3[0]};
lriairp4[] += newl; Line(newl) = {parimi1[1],priair3[1]};
lriairp4[] += newl; Line(newl) = {parimi1[2],priair3[2]};
lriairp4[] += newl; Line(newl) = {parimi1[3],priair3[3]};
lriairp4[] += newl; Line(newl) = {parimi1[4],priair3[4]};
lriairp4[] += newl; Line(newl) = {parimi1[5],priair3[5]};
lriairp4[] += newl; Line(newl) = {parimi1[6],priair3[6]};
lriairp4[] += newl; Line(newl) = {parimi1[7],priair3[7]};
lriairp4[] += newl; Line(newl) = {parimi1[8],priair3[8]};
lriairp4[] += newl; Line(newl) = {parimi1[9],priair3[9]};
lriairp4[] += newl; Line(newl) = {parimi1[10],priair3[10]};

lriairp5[] += newl; Line(newl) = {pimrot11[0],priair4[0]};
lriairp5[] += newl; Line(newl) = {pimrot11[1],priair4[1]};
lriairp5[] += newl; Line(newl) = {pimrot11[2],priair4[2]};
lriairp5[] += newl; Line(newl) = {pimrot11[3],priair4[3]};
lriairp5[] += newl; Line(newl) = {pimrot11[4],priair4[4]};
lriairp5[] += newl; Line(newl) = {pimrot11[5],priair4[5]};
lriairp5[] += newl; Line(newl) = {pimrot11[6],priair4[6]};
lriairp5[] += newl; Line(newl) = {pimrot11[7],priair4[7]};
lriairp5[] += newl; Line(newl) = {pimrot11[8],priair4[8]};
lriairp5[] += newl; Line(newl) = {pimrot11[9],priair4[9]};
lriairp5[] += newl; Line(newl) = {pimrot11[10],priair4[10]};

lriairp6[] += newl; Line(newl) = {prot1[0],priair5[0]};
lriairp6[] += newl; Line(newl) = {prot1[1],priair5[1]};
lriairp6[] += newl; Line(newl) = {prot1[2],priair5[2]};
lriairp6[] += newl; Line(newl) = {prot1[3],priair5[3]};
lriairp6[] += newl; Line(newl) = {prot1[4],priair5[4]};
lriairp6[] += newl; Line(newl) = {prot1[5],priair5[5]};
lriairp6[] += newl; Line(newl) = {prot1[6],priair5[6]};
lriairp6[] += newl; Line(newl) = {prot1[7],priair5[7]};
lriairp6[] += newl; Line(newl) = {prot1[8],priair5[8]};
lriairp6[] += newl; Line(newl) = {prot1[9],priair5[9]};
lriairp6[] += newl; Line(newl) = {prot1[10],priair5[10]};

lriairp7[] += newl; Line(newl) = {psupair3[0],priair6[0]};
lriairp7[] += newl; Line(newl) = {psupair3[1],priair6[1]};
lriairp7[] += newl; Line(newl) = {psupair3[2],priair6[2]};
lriairp7[] += newl; Line(newl) = {psupair3[3],priair6[3]};
lriairp7[] += newl; Line(newl) = {psupair3[4],priair6[4]};
lriairp7[] += newl; Line(newl) = {psupair3[5],priair6[5]};
lriairp7[] += newl; Line(newl) = {psupair3[6],priair6[6]};
lriairp7[] += newl; Line(newl) = {psupair3[7],priair6[7]};
lriairp7[] += newl; Line(newl) = {psupair3[8],priair6[8]};
lriairp7[] += newl; Line(newl) = {psupair3[9],priair6[9]};
lriairp7[] += newl; Line(newl) = {psupair3[10],priair6[10]};


// Camada de Ar - RAIO EXTERNO
/*
preair0[] += newp; Point(newp) = {(re+riair)*Sin(-trad),(re+riair)*Cos(-trad),-zair,pair};
preair0[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap),(re+riair)*Cos(-trad+thetagap),-zair,pair};
preair0[] += newp; Point(newp) = {(re+riair)*Sin(-2*trad/3),(re+riair)*Cos(-2*trad/3),-zair,pair};
preair0[] += newp; Point(newp) = {(re+riair)*Sin(-trad/3),(re+riair)*Cos(-trad/3),-zair,pair};
preair0[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap+thetaim),(re+riair)*Cos(-trad+thetagap+thetaim),-zair,pair};
preair0[] += newp; Point(newp) = {(re+riair)*Sin(0),(re+riair)*Cos(0),-zair,pair};
preair0[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+thetaim),(re+riair)*Cos(-trad+3*thetagap+thetaim),-zair,pair};
preair0[] += newp; Point(newp) = {(re+riair)*Sin(trad/3),(re+riair)*Cos(trad/3),-zair,pair};
preair0[] += newp; Point(newp) = {(re+riair)*Sin(2*trad/3),(re+riair)*Cos(2*trad/3),-zair,pair};
preair0[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+2*thetaim),(re+riair)*Cos(-trad+3*thetagap+2*thetaim),-zair,pair};
preair0[] += newp; Point(newp) = {(re+riair)*Sin(trad),(re+riair)*Cos(trad),-zair,pair};

lreair0[] += newl; Line(newl) = {preair0[0],preair0[1]};
lreair0[] += newl; Line(newl) = {preair0[1],preair0[2]};
lreair0[] += newl; Line(newl) = {preair0[2],preair0[3]};
lreair0[] += newl; Line(newl) = {preair0[3],preair0[4]};
lreair0[] += newl; Line(newl) = {preair0[4],preair0[5]};
lreair0[] += newl; Line(newl) = {preair0[5],preair0[6]};
lreair0[] += newl; Line(newl) = {preair0[6],preair0[7]};
lreair0[] += newl; Line(newl) = {preair0[7],preair0[8]};
lreair0[] += newl; Line(newl) = {preair0[8],preair0[9]};
lreair0[] += newl; Line(newl) = {preair0[9],preair0[10]};
*//*
lreairp1[] += newl; Line(newl) = {pinfair4[0],preair0[0]};
lreairp1[] += newl; Line(newl) = {pinfair4[1],preair0[1]};
lreairp1[] += newl; Line(newl) = {pinfair4[2],preair0[2]};
lreairp1[] += newl; Line(newl) = {pinfair4[3],preair0[3]};
lreairp1[] += newl; Line(newl) = {pinfair4[4],preair0[4]};
lreairp1[] += newl; Line(newl) = {pinfair4[5],preair0[5]};
lreairp1[] += newl; Line(newl) = {pinfair4[6],preair0[6]};
lreairp1[] += newl; Line(newl) = {pinfair4[7],preair0[7]};
lreairp1[] += newl; Line(newl) = {pinfair4[8],preair0[8]};
lreairp1[] += newl; Line(newl) = {pinfair4[9],preair0[9]};
lreairp1[] += newl; Line(newl) = {pinfair4[10],preair0[10]};*/

preair1[] += newp; Point(newp) = {(re+riair)*Sin(-trad),(re+riair)*Cos(-trad),0,pair};
preair1[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap),(re+riair)*Cos(-trad+thetagap),0,pair};
preair1[] += newp; Point(newp) = {(re+riair)*Sin(-2*trad/3),(re+riair)*Cos(-2*trad/3),0,pair};
preair1[] += newp; Point(newp) = {(re+riair)*Sin(-trad/3),(re+riair)*Cos(-trad/3),0,pair};
preair1[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap+thetaim),(re+riair)*Cos(-trad+thetagap+thetaim),0,pair};
preair1[] += newp; Point(newp) = {(re+riair)*Sin(0),(re+riair)*Cos(0),0,pair};
preair1[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+thetaim),(re+riair)*Cos(-trad+3*thetagap+thetaim),0,pair};
preair1[] += newp; Point(newp) = {(re+riair)*Sin(trad/3),(re+riair)*Cos(trad/3),0,pair};
preair1[] += newp; Point(newp) = {(re+riair)*Sin(2*trad/3),(re+riair)*Cos(2*trad/3),0,pair};
preair1[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+2*thetaim),(re+riair)*Cos(-trad+3*thetagap+2*thetaim),0,pair};
preair1[] += newp; Point(newp) = {(re+riair)*Sin(trad),(re+riair)*Cos(trad),0,pair};

lreair1[] += newl; Line(newl) = {preair1[0],preair1[1]};
lreair1[] += newl; Line(newl) = {preair1[1],preair1[2]};
lreair1[] += newl; Line(newl) = {preair1[2],preair1[3]};
lreair1[] += newl; Line(newl) = {preair1[3],preair1[4]};
lreair1[] += newl; Line(newl) = {preair1[4],preair1[5]};
lreair1[] += newl; Line(newl) = {preair1[5],preair1[6]};
lreair1[] += newl; Line(newl) = {preair1[6],preair1[7]};
lreair1[] += newl; Line(newl) = {preair1[7],preair1[8]};
lreair1[] += newl; Line(newl) = {preair1[8],preair1[9]};
lreair1[] += newl; Line(newl) = {preair1[9],preair1[10]};

lreairp2[] += newl; Line(newl) = {pbobat1[0],preair1[0]};
lreairp2[] += newl; Line(newl) = {pbobat1[1],preair1[1]};
lreairp2[] += newl; Line(newl) = {pbobat1[2],preair1[2]};
lreairp2[] += newl; Line(newl) = {pbobat1[3],preair1[3]};
lreairp2[] += newl; Line(newl) = {pbobat1[4],preair1[4]};
lreairp2[] += newl; Line(newl) = {pbobat1[5],preair1[5]};
lreairp2[] += newl; Line(newl) = {pbobat1[6],preair1[6]};
lreairp2[] += newl; Line(newl) = {pbobat1[7],preair1[7]};
lreairp2[] += newl; Line(newl) = {pbobat1[8],preair1[8]};
lreairp2[] += newl; Line(newl) = {pbobat1[9],preair1[9]};
lreairp2[] += newl; Line(newl) = {pbobat1[10],preair1[10]};
/*
lreairz1[] += newl; Line(newl) = {preair0[0],preair1[0]};
lreairz1[] += newl; Line(newl) = {preair0[1],preair1[1]};
lreairz1[] += newl; Line(newl) = {preair0[2],preair1[2]};
lreairz1[] += newl; Line(newl) = {preair0[3],preair1[3]};
lreairz1[] += newl; Line(newl) = {preair0[4],preair1[4]};
lreairz1[] += newl; Line(newl) = {preair0[5],preair1[5]};
lreairz1[] += newl; Line(newl) = {preair0[6],preair1[6]};
lreairz1[] += newl; Line(newl) = {preair0[7],preair1[7]};
lreairz1[] += newl; Line(newl) = {preair0[8],preair1[8]};
lreairz1[] += newl; Line(newl) = {preair0[9],preair1[9]};
lreairz1[] += newl; Line(newl) = {preair0[10],preair1[10]};
*/
preair2[] += newp; Point(newp) = {(re+riair)*Sin(-trad),(re+riair)*Cos(-trad),hest,pair};
preair2[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap),(re+riair)*Cos(-trad+thetagap),hest,pair};
preair2[] += newp; Point(newp) = {(re+riair)*Sin(-2*trad/3),(re+riair)*Cos(-2*trad/3),hest,pair};
preair2[] += newp; Point(newp) = {(re+riair)*Sin(-trad/3),(re+riair)*Cos(-trad/3),hest,pair};
preair2[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap+thetaim),(re+riair)*Cos(-trad+thetagap+thetaim),hest,pair};
preair2[] += newp; Point(newp) = {(re+riair)*Sin(0),(re+riair)*Cos(0),hest,pair};
preair2[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+thetaim),(re+riair)*Cos(-trad+3*thetagap+thetaim),hest,pair};
preair2[] += newp; Point(newp) = {(re+riair)*Sin(trad/3),(re+riair)*Cos(trad/3),hest,pair};
preair2[] += newp; Point(newp) = {(re+riair)*Sin(2*trad/3),(re+riair)*Cos(2*trad/3),hest,pair};
preair2[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+2*thetaim),(re+riair)*Cos(-trad+3*thetagap+2*thetaim),hest,pair};
preair2[] += newp; Point(newp) = {(re+riair)*Sin(trad),(re+riair)*Cos(trad),hest,pair};

lreair2[] += newl; Line(newl) = {preair2[0],preair2[1]};
lreair2[] += newl; Line(newl) = {preair2[1],preair2[2]};
lreair2[] += newl; Line(newl) = {preair2[2],preair2[3]};
lreair2[] += newl; Line(newl) = {preair2[3],preair2[4]};
lreair2[] += newl; Line(newl) = {preair2[4],preair2[5]};
lreair2[] += newl; Line(newl) = {preair2[5],preair2[6]};
lreair2[] += newl; Line(newl) = {preair2[6],preair2[7]};
lreair2[] += newl; Line(newl) = {preair2[7],preair2[8]};
lreair2[] += newl; Line(newl) = {preair2[8],preair2[9]};
lreair2[] += newl; Line(newl) = {preair2[9],preair2[10]};

lreairp3[] += newl; Line(newl) = {pbobat2[0],preair2[0]};
lreairp3[] += newl; Line(newl) = {pbobat2[1],preair2[1]};
lreairp3[] += newl; Line(newl) = {pbobat2[2],preair2[2]};
lreairp3[] += newl; Line(newl) = {pbobat2[3],preair2[3]};
lreairp3[] += newl; Line(newl) = {pbobat2[4],preair2[4]};
lreairp3[] += newl; Line(newl) = {pbobat2[5],preair2[5]};
lreairp3[] += newl; Line(newl) = {pbobat2[6],preair2[6]};
lreairp3[] += newl; Line(newl) = {pbobat2[7],preair2[7]};
lreairp3[] += newl; Line(newl) = {pbobat2[8],preair2[8]};
lreairp3[] += newl; Line(newl) = {pbobat2[9],preair2[9]};
lreairp3[] += newl; Line(newl) = {pbobat2[10],preair2[10]};

lreairz2[] += newl; Line(newl) = {preair1[0],preair2[0]};
lreairz2[] += newl; Line(newl) = {preair1[1],preair2[1]};
lreairz2[] += newl; Line(newl) = {preair1[2],preair2[2]};
lreairz2[] += newl; Line(newl) = {preair1[3],preair2[3]};
lreairz2[] += newl; Line(newl) = {preair1[4],preair2[4]};
lreairz2[] += newl; Line(newl) = {preair1[5],preair2[5]};
lreairz2[] += newl; Line(newl) = {preair1[6],preair2[6]};
lreairz2[] += newl; Line(newl) = {preair1[7],preair2[7]};
lreairz2[] += newl; Line(newl) = {preair1[8],preair2[8]};
lreairz2[] += newl; Line(newl) = {preair1[9],preair2[9]};
lreairz2[] += newl; Line(newl) = {preair1[10],preair2[10]};

preair3[] += newp; Point(newp) = {(re+riair)*Sin(-trad),(re+riair)*Cos(-trad),hest+hbob+hgap,pair};
preair3[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap),(re+riair)*Cos(-trad+thetagap),hest+hbob+hgap,pair};
preair3[] += newp; Point(newp) = {(re+riair)*Sin(-2*trad/3),(re+riair)*Cos(-2*trad/3),hest+hbob+hgap,pair};
preair3[] += newp; Point(newp) = {(re+riair)*Sin(-trad/3),(re+riair)*Cos(-trad/3),hest+hbob+hgap,pair};
preair3[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap+thetaim),(re+riair)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap,pair};
preair3[] += newp; Point(newp) = {(re+riair)*Sin(0),(re+riair)*Cos(0),hest+hbob+hgap,pair};
preair3[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+thetaim),(re+riair)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap,pair};
preair3[] += newp; Point(newp) = {(re+riair)*Sin(trad/3),(re+riair)*Cos(trad/3),hest+hbob+hgap,pair};
preair3[] += newp; Point(newp) = {(re+riair)*Sin(2*trad/3),(re+riair)*Cos(2*trad/3),hest+hbob+hgap,pair};
preair3[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+2*thetaim),(re+riair)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap,pair};
preair3[] += newp; Point(newp) = {(re+riair)*Sin(trad),(re+riair)*Cos(trad),hest+hbob+hgap,pair};

lreair3[] += newl; Line(newl) = {preair3[0],preair3[1]};
lreair3[] += newl; Line(newl) = {preair3[1],preair3[2]};
lreair3[] += newl; Line(newl) = {preair3[2],preair3[3]};
lreair3[] += newl; Line(newl) = {preair3[3],preair3[4]};
lreair3[] += newl; Line(newl) = {preair3[4],preair3[5]};
lreair3[] += newl; Line(newl) = {preair3[5],preair3[6]};
lreair3[] += newl; Line(newl) = {preair3[6],preair3[7]};
lreair3[] += newl; Line(newl) = {preair3[7],preair3[8]};
lreair3[] += newl; Line(newl) = {preair3[8],preair3[9]};
lreair3[] += newl; Line(newl) = {preair3[9],preair3[10]};

lreairp4[] += newl; Line(newl) = {parime1[0],preair3[0]};
lreairp4[] += newl; Line(newl) = {parime1[1],preair3[1]};
lreairp4[] += newl; Line(newl) = {parime1[2],preair3[2]};
lreairp4[] += newl; Line(newl) = {parime1[3],preair3[3]};
lreairp4[] += newl; Line(newl) = {parime1[4],preair3[4]};
lreairp4[] += newl; Line(newl) = {parime1[5],preair3[5]};
lreairp4[] += newl; Line(newl) = {parime1[6],preair3[6]};
lreairp4[] += newl; Line(newl) = {parime1[7],preair3[7]};
lreairp4[] += newl; Line(newl) = {parime1[8],preair3[8]};
lreairp4[] += newl; Line(newl) = {parime1[9],preair3[9]};
lreairp4[] += newl; Line(newl) = {parime1[10],preair3[10]};

lreairz3[] += newl; Line(newl) = {preair2[0],preair3[0]};
lreairz3[] += newl; Line(newl) = {preair2[1],preair3[1]};
lreairz3[] += newl; Line(newl) = {preair2[2],preair3[2]};
lreairz3[] += newl; Line(newl) = {preair2[3],preair3[3]};
lreairz3[] += newl; Line(newl) = {preair2[4],preair3[4]};
lreairz3[] += newl; Line(newl) = {preair2[5],preair3[5]};
lreairz3[] += newl; Line(newl) = {preair2[6],preair3[6]};
lreairz3[] += newl; Line(newl) = {preair2[7],preair3[7]};
lreairz3[] += newl; Line(newl) = {preair2[8],preair3[8]};
lreairz3[] += newl; Line(newl) = {preair2[9],preair3[9]};
lreairz3[] += newl; Line(newl) = {preair2[10],preair3[10]};

preair4[] += newp; Point(newp) = {(re+riair)*Sin(-trad),(re+riair)*Cos(-trad),hest+hbob+hgap+hima,pair};
preair4[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap),(re+riair)*Cos(-trad+thetagap),hest+hbob+hgap+hima,pair};
preair4[] += newp; Point(newp) = {(re+riair)*Sin(-2*trad/3),(re+riair)*Cos(-2*trad/3),hest+hbob+hgap+hima,pair};
preair4[] += newp; Point(newp) = {(re+riair)*Sin(-trad/3),(re+riair)*Cos(-trad/3),hest+hbob+hgap+hima,pair};
preair4[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap+thetaim),(re+riair)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima,pair};
preair4[] += newp; Point(newp) = {(re+riair)*Sin(0),(re+riair)*Cos(0),hest+hbob+hgap+hima,pair};
preair4[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+thetaim),(re+riair)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima,pair};
preair4[] += newp; Point(newp) = {(re+riair)*Sin(trad/3),(re+riair)*Cos(trad/3),hest+hbob+hgap+hima,pair};
preair4[] += newp; Point(newp) = {(re+riair)*Sin(2*trad/3),(re+riair)*Cos(2*trad/3),hest+hbob+hgap+hima,pair};
preair4[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+2*thetaim),(re+riair)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima,pair};
preair4[] += newp; Point(newp) = {(re+riair)*Sin(trad),(re+riair)*Cos(trad),hest+hbob+hgap+hima,pair};

lreair4[] += newl; Line(newl) = {preair4[0],preair4[1]};
lreair4[] += newl; Line(newl) = {preair4[1],preair4[2]};
lreair4[] += newl; Line(newl) = {preair4[2],preair4[3]};
lreair4[] += newl; Line(newl) = {preair4[3],preair4[4]};
lreair4[] += newl; Line(newl) = {preair4[4],preair4[5]};
lreair4[] += newl; Line(newl) = {preair4[5],preair4[6]};
lreair4[] += newl; Line(newl) = {preair4[6],preair4[7]};
lreair4[] += newl; Line(newl) = {preair4[7],preair4[8]};
lreair4[] += newl; Line(newl) = {preair4[8],preair4[9]};
lreair4[] += newl; Line(newl) = {preair4[9],preair4[10]};

lreairp5[] += newl; Line(newl) = {pimrot21[0],preair4[0]};
lreairp5[] += newl; Line(newl) = {pimrot21[1],preair4[1]};
lreairp5[] += newl; Line(newl) = {pimrot21[2],preair4[2]};
lreairp5[] += newl; Line(newl) = {pimrot21[3],preair4[3]};
lreairp5[] += newl; Line(newl) = {pimrot21[4],preair4[4]};
lreairp5[] += newl; Line(newl) = {pimrot21[5],preair4[5]};
lreairp5[] += newl; Line(newl) = {pimrot21[6],preair4[6]};
lreairp5[] += newl; Line(newl) = {pimrot21[7],preair4[7]};
lreairp5[] += newl; Line(newl) = {pimrot21[8],preair4[8]};
lreairp5[] += newl; Line(newl) = {pimrot21[9],preair4[9]};
lreairp5[] += newl; Line(newl) = {pimrot21[10],preair4[10]};

lreairz4[] += newl; Line(newl) = {preair3[0],preair4[0]};
lreairz4[] += newl; Line(newl) = {preair3[1],preair4[1]};
lreairz4[] += newl; Line(newl) = {preair3[2],preair4[2]};
lreairz4[] += newl; Line(newl) = {preair3[3],preair4[3]};
lreairz4[] += newl; Line(newl) = {preair3[4],preair4[4]};
lreairz4[] += newl; Line(newl) = {preair3[5],preair4[5]};
lreairz4[] += newl; Line(newl) = {preair3[6],preair4[6]};
lreairz4[] += newl; Line(newl) = {preair3[7],preair4[7]};
lreairz4[] += newl; Line(newl) = {preair3[8],preair4[8]};
lreairz4[] += newl; Line(newl) = {preair3[9],preair4[9]};
lreairz4[] += newl; Line(newl) = {preair3[10],preair4[10]};

preair5[] += newp; Point(newp) = {(re+riair)*Sin(-trad),(re+riair)*Cos(-trad),hest+hbob+hgap+hima+hrot,pair};
preair5[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap),(re+riair)*Cos(-trad+thetagap),hest+hbob+hgap+hima+hrot,pair};
preair5[] += newp; Point(newp) = {(re+riair)*Sin(-2*trad/3),(re+riair)*Cos(-2*trad/3),hest+hbob+hgap+hima+hrot,pair};
preair5[] += newp; Point(newp) = {(re+riair)*Sin(-trad/3),(re+riair)*Cos(-trad/3),hest+hbob+hgap+hima+hrot,pair};
preair5[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap+thetaim),(re+riair)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima+hrot,pair};
preair5[] += newp; Point(newp) = {(re+riair)*Sin(0),(re+riair)*Cos(0),hest+hbob+hgap+hima+hrot,pair};
preair5[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+thetaim),(re+riair)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima+hrot,pair};
preair5[] += newp; Point(newp) = {(re+riair)*Sin(trad/3),(re+riair)*Cos(trad/3),hest+hbob+hgap+hima+hrot,pair};
preair5[] += newp; Point(newp) = {(re+riair)*Sin(2*trad/3),(re+riair)*Cos(2*trad/3),hest+hbob+hgap+hima+hrot,pair};
preair5[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+2*thetaim),(re+riair)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima+hrot,pair};
preair5[] += newp; Point(newp) = {(re+riair)*Sin(trad),(re+riair)*Cos(trad),hest+hbob+hgap+hima+hrot,pair};

lreair5[] += newl; Line(newl) = {preair5[0],preair5[1]};
lreair5[] += newl; Line(newl) = {preair5[1],preair5[2]};
lreair5[] += newl; Line(newl) = {preair5[2],preair5[3]};
lreair5[] += newl; Line(newl) = {preair5[3],preair5[4]};
lreair5[] += newl; Line(newl) = {preair5[4],preair5[5]};
lreair5[] += newl; Line(newl) = {preair5[5],preair5[6]};
lreair5[] += newl; Line(newl) = {preair5[6],preair5[7]};
lreair5[] += newl; Line(newl) = {preair5[7],preair5[8]};
lreair5[] += newl; Line(newl) = {preair5[8],preair5[9]};
lreair5[] += newl; Line(newl) = {preair5[9],preair5[10]};

lreairp6[] += newl; Line(newl) = {prote1[0],preair5[0]};
lreairp6[] += newl; Line(newl) = {prote1[1],preair5[1]};
lreairp6[] += newl; Line(newl) = {prote1[2],preair5[2]};
lreairp6[] += newl; Line(newl) = {prote1[3],preair5[3]};
lreairp6[] += newl; Line(newl) = {prote1[4],preair5[4]};
lreairp6[] += newl; Line(newl) = {prote1[5],preair5[5]};
lreairp6[] += newl; Line(newl) = {prote1[6],preair5[6]};
lreairp6[] += newl; Line(newl) = {prote1[7],preair5[7]};
lreairp6[] += newl; Line(newl) = {prote1[8],preair5[8]};
lreairp6[] += newl; Line(newl) = {prote1[9],preair5[9]};
lreairp6[] += newl; Line(newl) = {prote1[10],preair5[10]};

lreairz5[] += newl; Line(newl) = {preair4[0],preair5[0]};
lreairz5[] += newl; Line(newl) = {preair4[1],preair5[1]};
lreairz5[] += newl; Line(newl) = {preair4[2],preair5[2]};
lreairz5[] += newl; Line(newl) = {preair4[3],preair5[3]};
lreairz5[] += newl; Line(newl) = {preair4[4],preair5[4]};
lreairz5[] += newl; Line(newl) = {preair4[5],preair5[5]};
lreairz5[] += newl; Line(newl) = {preair4[6],preair5[6]};
lreairz5[] += newl; Line(newl) = {preair4[7],preair5[7]};
lreairz5[] += newl; Line(newl) = {preair4[8],preair5[8]};
lreairz5[] += newl; Line(newl) = {preair4[9],preair5[9]};
lreairz5[] += newl; Line(newl) = {preair4[10],preair5[10]};

preair6[] += newp; Point(newp) = {(re+riair)*Sin(-trad),(re+riair)*Cos(-trad),hest+hbob+hgap+hima+hrot+zair,pair};
preair6[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap),(re+riair)*Cos(-trad+thetagap),hest+hbob+hgap+hima+hrot+zair,pair};
preair6[] += newp; Point(newp) = {(re+riair)*Sin(-2*trad/3),(re+riair)*Cos(-2*trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
preair6[] += newp; Point(newp) = {(re+riair)*Sin(-trad/3),(re+riair)*Cos(-trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
preair6[] += newp; Point(newp) = {(re+riair)*Sin(-trad+thetagap+thetaim),(re+riair)*Cos(-trad+thetagap+thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
preair6[] += newp; Point(newp) = {(re+riair)*Sin(0),(re+riair)*Cos(0),hest+hbob+hgap+hima+hrot+zair,pair};
preair6[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+thetaim),(re+riair)*Cos(-trad+3*thetagap+thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
preair6[] += newp; Point(newp) = {(re+riair)*Sin(trad/3),(re+riair)*Cos(trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
preair6[] += newp; Point(newp) = {(re+riair)*Sin(2*trad/3),(re+riair)*Cos(2*trad/3),hest+hbob+hgap+hima+hrot+zair,pair};
preair6[] += newp; Point(newp) = {(re+riair)*Sin(-trad+3*thetagap+2*thetaim),(re+riair)*Cos(-trad+3*thetagap+2*thetaim),hest+hbob+hgap+hima+hrot+zair,pair};
preair6[] += newp; Point(newp) = {(re+riair)*Sin(trad),(re+riair)*Cos(trad),hest+hbob+hgap+hima+hrot+zair,pair};

lreair6[] += newl; Line(newl) = {preair6[0],preair6[1]};
lreair6[] += newl; Line(newl) = {preair6[1],preair6[2]};
lreair6[] += newl; Line(newl) = {preair6[2],preair6[3]};
lreair6[] += newl; Line(newl) = {preair6[3],preair6[4]};
lreair6[] += newl; Line(newl) = {preair6[4],preair6[5]};
lreair6[] += newl; Line(newl) = {preair6[5],preair6[6]};
lreair6[] += newl; Line(newl) = {preair6[6],preair6[7]};
lreair6[] += newl; Line(newl) = {preair6[7],preair6[8]};
lreair6[] += newl; Line(newl) = {preair6[8],preair6[9]};
lreair6[] += newl; Line(newl) = {preair6[9],preair6[10]};

lreairp7[] += newl; Line(newl) = {psupair4[0],preair6[0]};
lreairp7[] += newl; Line(newl) = {psupair4[1],preair6[1]};
lreairp7[] += newl; Line(newl) = {psupair4[2],preair6[2]};
lreairp7[] += newl; Line(newl) = {psupair4[3],preair6[3]};
lreairp7[] += newl; Line(newl) = {psupair4[4],preair6[4]};
lreairp7[] += newl; Line(newl) = {psupair4[5],preair6[5]};
lreairp7[] += newl; Line(newl) = {psupair4[6],preair6[6]};
lreairp7[] += newl; Line(newl) = {psupair4[7],preair6[7]};
lreairp7[] += newl; Line(newl) = {psupair4[8],preair6[8]};
lreairp7[] += newl; Line(newl) = {psupair4[9],preair6[9]};
lreairp7[] += newl; Line(newl) = {psupair4[10],preair6[10]};

lreairz6[] += newl; Line(newl) = {preair5[0],preair6[0]};
lreairz6[] += newl; Line(newl) = {preair5[1],preair6[1]};
lreairz6[] += newl; Line(newl) = {preair5[2],preair6[2]};
lreairz6[] += newl; Line(newl) = {preair5[3],preair6[3]};
lreairz6[] += newl; Line(newl) = {preair5[4],preair6[4]};
lreairz6[] += newl; Line(newl) = {preair5[5],preair6[5]};
lreairz6[] += newl; Line(newl) = {preair5[6],preair6[6]};
lreairz6[] += newl; Line(newl) = {preair5[7],preair6[7]};
lreairz6[] += newl; Line(newl) = {preair5[8],preair6[8]};
lreairz6[] += newl; Line(newl) = {preair5[9],preair6[9]};
lreairz6[] += newl; Line(newl) = {preair5[10],preair6[10]};

//