%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.871052e+003; foe(n+1)=2.826809e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.568617e+003; foe(n+1)=2.498027e+003; krok(n+1)=3.930502e-004; ng(n+1)=1.694086e+003;
n=2; farx(n+1)=9.695325e+002; foe(n+1)=8.760083e+002; krok(n+1)=2.480186e-003; ng(n+1)=1.383565e+003;
n=3; farx(n+1)=5.057767e+002; foe(n+1)=5.171568e+002; krok(n+1)=2.288097e-004; ng(n+1)=3.235670e+003;
n=4; farx(n+1)=4.500280e+002; foe(n+1)=4.993744e+002; krok(n+1)=7.138862e-004; ng(n+1)=4.582735e+002;
n=5; farx(n+1)=4.402771e+002; foe(n+1)=4.833211e+002; krok(n+1)=4.356664e-004; ng(n+1)=5.330475e+002;
n=6; farx(n+1)=3.954100e+002; foe(n+1)=4.671048e+002; krok(n+1)=6.727176e-004; ng(n+1)=4.076552e+002;
n=7; farx(n+1)=3.726456e+002; foe(n+1)=4.535207e+002; krok(n+1)=3.125285e-004; ng(n+1)=4.815540e+002;
n=8; farx(n+1)=3.622115e+002; foe(n+1)=4.438034e+002; krok(n+1)=3.748417e-004; ng(n+1)=3.697604e+002;
n=9; farx(n+1)=3.340927e+002; foe(n+1)=4.343760e+002; krok(n+1)=2.594055e-004; ng(n+1)=4.235517e+002;
n=10; farx(n+1)=3.266558e+002; foe(n+1)=4.253976e+002; krok(n+1)=3.604935e-004; ng(n+1)=4.066655e+002;
n=11; farx(n+1)=3.009449e+002; foe(n+1)=4.164997e+002; krok(n+1)=2.411330e-004; ng(n+1)=4.353526e+002;
n=12; farx(n+1)=2.935229e+002; foe(n+1)=4.080162e+002; krok(n+1)=3.534472e-004; ng(n+1)=4.026927e+002;
n=13; farx(n+1)=2.706164e+002; foe(n+1)=3.997556e+002; krok(n+1)=2.288097e-004; ng(n+1)=4.338933e+002;
n=14; farx(n+1)=2.641162e+002; foe(n+1)=3.920032e+002; krok(n+1)=3.309440e-004; ng(n+1)=4.071466e+002;
n=15; farx(n+1)=2.439878e+002; foe(n+1)=3.844543e+002; krok(n+1)=2.171131e-004; ng(n+1)=4.270341e+002;
n=16; farx(n+1)=2.381330e+002; foe(n+1)=3.773351e+002; krok(n+1)=3.147597e-004; ng(n+1)=4.070411e+002;
n=17; farx(n+1)=2.204718e+002; foe(n+1)=3.704272e+002; krok(n+1)=2.044712e-004; ng(n+1)=4.192728e+002;
n=18; farx(n+1)=2.150909e+002; foe(n+1)=3.638488e+002; krok(n+1)=3.041417e-004; ng(n+1)=4.049185e+002;
n=19; farx(n+1)=1.993622e+002; foe(n+1)=3.574685e+002; krok(n+1)=1.935115e-004; ng(n+1)=4.134994e+002;
n=20; farx(n+1)=1.947414e+002; foe(n+1)=3.514467e+002; krok(n+1)=2.834094e-004; ng(n+1)=4.089415e+002;
n=21; farx(n+1)=1.808625e+002; foe(n+1)=3.455834e+002; krok(n+1)=1.828869e-004; ng(n+1)=4.152518e+002;
n=22; farx(n+1)=1.766411e+002; foe(n+1)=3.399561e+002; krok(n+1)=2.732662e-004; ng(n+1)=4.094220e+002;
n=23; farx(n+1)=1.641222e+002; foe(n+1)=3.344627e+002; krok(n+1)=1.733806e-004; ng(n+1)=4.252115e+002;
n=24; farx(n+1)=1.605888e+002; foe(n+1)=3.292507e+002; krok(n+1)=2.505581e-004; ng(n+1)=4.162622e+002;
n=25; farx(n+1)=1.494232e+002; foe(n+1)=3.241476e+002; krok(n+1)=1.650936e-004; ng(n+1)=4.310418e+002;
n=26; farx(n+1)=1.462665e+002; foe(n+1)=3.192112e+002; krok(n+1)=2.383591e-004; ng(n+1)=4.196808e+002;
n=27; farx(n+1)=1.361410e+002; foe(n+1)=3.143685e+002; krok(n+1)=1.562643e-004; ng(n+1)=4.461800e+002;
n=28; farx(n+1)=1.334410e+002; foe(n+1)=3.096906e+002; krok(n+1)=2.224361e-004; ng(n+1)=4.272390e+002;
n=29; farx(n+1)=1.242695e+002; foe(n+1)=3.050795e+002; krok(n+1)=1.477953e-004; ng(n+1)=4.591370e+002;
n=30; farx(n+1)=1.219086e+002; foe(n+1)=3.005892e+002; krok(n+1)=2.093774e-004; ng(n+1)=4.336269e+002;
n=31; farx(n+1)=1.135492e+002; foe(n+1)=2.961622e+002; krok(n+1)=1.397905e-004; ng(n+1)=4.737147e+002;
n=32; farx(n+1)=1.115150e+002; foe(n+1)=2.918314e+002; krok(n+1)=1.973390e-004; ng(n+1)=4.416979e+002;
n=33; farx(n+1)=1.038745e+002; foe(n+1)=2.875418e+002; krok(n+1)=1.313043e-004; ng(n+1)=4.912014e+002;
n=34; farx(n+1)=1.021032e+002; foe(n+1)=2.833283e+002; krok(n+1)=1.867829e-004; ng(n+1)=4.491554e+002;
n=35; farx(n+1)=9.509901e+001; foe(n+1)=2.791500e+002; krok(n+1)=1.231773e-004; ng(n+1)=5.095359e+002;
n=36; farx(n+1)=9.356328e+001; foe(n+1)=2.750291e+002; krok(n+1)=1.775310e-004; ng(n+1)=4.599242e+002;
n=37; farx(n+1)=8.709541e+001; foe(n+1)=2.709313e+002; krok(n+1)=1.155909e-004; ng(n+1)=5.304437e+002;
n=38; farx(n+1)=8.581381e+001; foe(n+1)=2.669015e+002; krok(n+1)=1.661929e-004; ng(n+1)=4.728543e+002;
n=39; farx(n+1)=7.984951e+001; foe(n+1)=2.628924e+002; krok(n+1)=1.089166e-004; ng(n+1)=5.485805e+002;
n=40; farx(n+1)=7.878416e+001; foe(n+1)=2.589335e+002; krok(n+1)=1.562643e-004; ng(n+1)=4.854675e+002;
n=41; farx(n+1)=7.326582e+001; foe(n+1)=2.549951e+002; krok(n+1)=1.024331e-004; ng(n+1)=5.694745e+002;
n=42; farx(n+1)=7.239738e+001; foe(n+1)=2.510983e+002; krok(n+1)=1.464903e-004; ng(n+1)=4.984138e+002;
n=43; farx(n+1)=6.731412e+001; foe(n+1)=2.472288e+002; krok(n+1)=9.579321e-005; ng(n+1)=5.896777e+002;
n=44; farx(n+1)=6.657607e+001; foe(n+1)=2.433606e+002; krok(n+1)=1.401071e-004; ng(n+1)=5.083483e+002;
n=45; farx(n+1)=6.181576e+001; foe(n+1)=2.395305e+002; krok(n+1)=9.012338e-005; ng(n+1)=6.159207e+002;
n=46; farx(n+1)=6.128685e+001; foe(n+1)=2.357446e+002; krok(n+1)=1.287051e-004; ng(n+1)=5.249681e+002;
n=47; farx(n+1)=5.688497e+001; foe(n+1)=2.319970e+002; krok(n+1)=8.509035e-005; ng(n+1)=6.324770e+002;
n=48; farx(n+1)=5.648924e+001; foe(n+1)=2.282597e+002; krok(n+1)=1.209597e-004; ng(n+1)=5.374248e+002;
n=49; farx(n+1)=5.238873e+001; foe(n+1)=2.245714e+002; krok(n+1)=7.999634e-005; ng(n+1)=6.547288e+002;
n=50; farx(n+1)=5.213103e+001; foe(n+1)=2.208994e+002; krok(n+1)=1.131625e-004; ng(n+1)=5.515297e+002;
n=51; farx(n+1)=4.832946e+001; foe(n+1)=2.172707e+002; krok(n+1)=7.454994e-005; ng(n+1)=6.779939e+002;
n=52; farx(n+1)=4.815641e+001; foe(n+1)=2.136474e+002; krok(n+1)=1.062896e-004; ng(n+1)=5.620145e+002;
n=53; farx(n+1)=4.462853e+001; foe(n+1)=2.100957e+002; krok(n+1)=6.997574e-005; ng(n+1)=6.981093e+002;
n=54; farx(n+1)=4.454917e+001; foe(n+1)=2.065476e+002; krok(n+1)=9.874235e-005; ng(n+1)=5.745765e+002;
n=55; farx(n+1)=4.127480e+001; foe(n+1)=2.030859e+002; krok(n+1)=6.596013e-005; ng(n+1)=7.159026e+002;
n=56; farx(n+1)=4.128768e+001; foe(n+1)=1.996332e+002; krok(n+1)=9.153980e-005; ng(n+1)=5.882458e+002;
n=57; farx(n+1)=3.825031e+001; foe(n+1)=1.962635e+002; krok(n+1)=6.197037e-005; ng(n+1)=7.347218e+002;
n=58; farx(n+1)=3.833282e+001; foe(n+1)=1.929157e+002; krok(n+1)=8.423045e-005; ng(n+1)=6.010838e+002;
n=59; farx(n+1)=3.553420e+001; foe(n+1)=1.896602e+002; krok(n+1)=5.843669e-005; ng(n+1)=7.473458e+002;
n=60; farx(n+1)=3.566882e+001; foe(n+1)=1.864241e+002; krok(n+1)=7.813213e-005; ng(n+1)=6.121692e+002;
n=61; farx(n+1)=3.310531e+001; foe(n+1)=1.832806e+002; krok(n+1)=5.445660e-005; ng(n+1)=7.622217e+002;
n=62; farx(n+1)=3.325870e+001; foe(n+1)=1.801509e+002; krok(n+1)=7.338792e-005; ng(n+1)=6.181357e+002;
n=63; farx(n+1)=3.090456e+001; foe(n+1)=1.771235e+002; krok(n+1)=5.090921e-005; ng(n+1)=7.770476e+002;
n=64; farx(n+1)=3.108315e+001; foe(n+1)=1.741248e+002; krok(n+1)=6.831655e-005; ng(n+1)=6.257327e+002;
n=65; farx(n+1)=2.893060e+001; foe(n+1)=1.712240e+002; krok(n+1)=4.765565e-005; ng(n+1)=7.884332e+002;
n=66; farx(n+1)=2.912202e+001; foe(n+1)=1.683639e+002; krok(n+1)=6.350673e-005; ng(n+1)=6.314085e+002;
n=67; farx(n+1)=2.715164e+001; foe(n+1)=1.656004e+002; krok(n+1)=4.506169e-005; ng(n+1)=7.951354e+002;
n=68; farx(n+1)=2.735823e+001; foe(n+1)=1.628976e+002; krok(n+1)=5.792561e-005; ng(n+1)=6.392223e+002;
n=69; farx(n+1)=2.555892e+001; foe(n+1)=1.602889e+002; krok(n+1)=4.334515e-005; ng(n+1)=7.911946e+002;
n=70; farx(n+1)=2.578254e+001; foe(n+1)=1.577516e+002; krok(n+1)=5.234435e-005; ng(n+1)=6.488815e+002;
n=71; farx(n+1)=2.416442e+001; foe(n+1)=1.552978e+002; krok(n+1)=4.135969e-005; ng(n+1)=7.817892e+002;
n=72; farx(n+1)=2.437943e+001; foe(n+1)=1.529057e+002; krok(n+1)=4.916986e-005; ng(n+1)=6.504615e+002;
n=73; farx(n+1)=2.290839e+001; foe(n+1)=1.505894e+002; krok(n+1)=3.923630e-005; ng(n+1)=7.816685e+002;
n=74; farx(n+1)=2.312105e+001; foe(n+1)=1.483489e+002; krok(n+1)=4.576990e-005; ng(n+1)=6.552342e+002;
n=75; farx(n+1)=2.179365e+001; foe(n+1)=1.461714e+002; krok(n+1)=3.723990e-005; ng(n+1)=7.765000e+002;
n=76; farx(n+1)=2.199644e+001; foe(n+1)=1.440745e+002; krok(n+1)=4.334515e-005; ng(n+1)=6.547423e+002;
n=77; farx(n+1)=2.079943e+001; foe(n+1)=1.420277e+002; krok(n+1)=3.511208e-005; ng(n+1)=7.738129e+002;
n=78; farx(n+1)=2.098606e+001; foe(n+1)=1.400677e+002; krok(n+1)=4.116566e-005; ng(n+1)=6.521829e+002;
n=79; farx(n+1)=1.990798e+001; foe(n+1)=1.381513e+002; krok(n+1)=3.336904e-005; ng(n+1)=7.660703e+002;
n=80; farx(n+1)=2.007875e+001; foe(n+1)=1.363248e+002; krok(n+1)=3.886698e-005; ng(n+1)=6.488343e+002;
n=81; farx(n+1)=1.910492e+001; foe(n+1)=1.345387e+002; krok(n+1)=3.223647e-005; ng(n+1)=7.516942e+002;
n=82; farx(n+1)=1.926970e+001; foe(n+1)=1.328450e+002; krok(n+1)=3.663489e-005; ng(n+1)=6.491578e+002;
n=83; farx(n+1)=1.839626e+001; foe(n+1)=1.311809e+002; krok(n+1)=3.079431e-005; ng(n+1)=7.381271e+002;
n=84; farx(n+1)=1.854691e+001; foe(n+1)=1.296052e+002; krok(n+1)=3.546212e-005; ng(n+1)=6.410745e+002;
n=85; farx(n+1)=1.775420e+001; foe(n+1)=1.280527e+002; krok(n+1)=2.952022e-005; ng(n+1)=7.285322e+002;
n=86; farx(n+1)=1.789511e+001; foe(n+1)=1.265940e+002; krok(n+1)=3.351833e-005; ng(n+1)=6.387426e+002;
n=87; farx(n+1)=1.717713e+001; foe(n+1)=1.251555e+002; krok(n+1)=2.889771e-005; ng(n+1)=7.078729e+002;
n=88; farx(n+1)=1.731422e+001; foe(n+1)=1.238084e+002; krok(n+1)=3.185663e-005; ng(n+1)=6.388826e+002;
n=89; farx(n+1)=1.666648e+001; foe(n+1)=1.224736e+002; krok(n+1)=2.787966e-005; ng(n+1)=6.907851e+002;
n=90; farx(n+1)=1.679374e+001; foe(n+1)=1.212251e+002; krok(n+1)=3.098519e-005; ng(n+1)=6.286449e+002;
n=91; farx(n+1)=1.620506e+001; foe(n+1)=1.199855e+002; krok(n+1)=2.689352e-005; ng(n+1)=6.764070e+002;
n=92; farx(n+1)=1.632422e+001; foe(n+1)=1.188303e+002; krok(n+1)=2.992557e-005; ng(n+1)=6.198175e+002;
n=93; farx(n+1)=1.579087e+001; foe(n+1)=1.176824e+002; krok(n+1)=2.604975e-005; ng(n+1)=6.578893e+002;
n=94; farx(n+1)=1.590189e+001; foe(n+1)=1.166125e+002; krok(n+1)=2.921834e-005; ng(n+1)=6.075957e+002;
n=95; farx(n+1)=1.541635e+001; foe(n+1)=1.155488e+002; krok(n+1)=2.519594e-005; ng(n+1)=6.410922e+002;
n=96; farx(n+1)=1.551878e+001; foe(n+1)=1.145580e+002; krok(n+1)=2.832743e-005; ng(n+1)=5.948239e+002;
n=97; farx(n+1)=1.507263e+001; foe(n+1)=1.135757e+002; krok(n+1)=2.490114e-005; ng(n+1)=6.192545e+002;
n=98; farx(n+1)=1.517381e+001; foe(n+1)=1.126623e+002; krok(n+1)=2.722915e-005; ng(n+1)=5.909374e+002;
n=99; farx(n+1)=1.476311e+001; foe(n+1)=1.117538e+002; krok(n+1)=2.444110e-005; ng(n+1)=5.997229e+002;
n=100; farx(n+1)=1.485973e+001; foe(n+1)=1.109095e+002; krok(n+1)=2.617217e-005; ng(n+1)=5.827755e+002;
n=101; farx(n+1)=1.448491e+001; foe(n+1)=1.100706e+002; krok(n+1)=2.394830e-005; ng(n+1)=5.764519e+002;
n=102; farx(n+1)=1.457528e+001; foe(n+1)=1.092870e+002; krok(n+1)=2.581106e-005; ng(n+1)=5.670273e+002;
n=103; farx(n+1)=1.422551e+001; foe(n+1)=1.085097e+002; krok(n+1)=2.360381e-005; ng(n+1)=5.590015e+002;
n=104; farx(n+1)=1.431494e+001; foe(n+1)=1.077850e+002; krok(n+1)=2.496301e-005; ng(n+1)=5.616004e+002;
n=105; farx(n+1)=1.398924e+001; foe(n+1)=1.070647e+002; krok(n+1)=2.322634e-005; ng(n+1)=5.403227e+002;
n=106; farx(n+1)=1.407516e+001; foe(n+1)=1.063923e+002; krok(n+1)=2.419290e-005; ng(n+1)=5.520963e+002;
n=107; farx(n+1)=1.377299e+001; foe(n+1)=1.057245e+002; krok(n+1)=2.286087e-005; ng(n+1)=5.194671e+002;
n=108; farx(n+1)=1.385663e+001; foe(n+1)=1.050987e+002; krok(n+1)=2.418894e-005; ng(n+1)=5.386532e+002;
n=109; farx(n+1)=1.357379e+001; foe(n+1)=1.044760e+002; krok(n+1)=2.190777e-005; ng(n+1)=5.090759e+002;
n=110; farx(n+1)=1.365114e+001; foe(n+1)=1.038910e+002; krok(n+1)=2.394830e-005; ng(n+1)=5.207322e+002;
n=111; farx(n+1)=1.338205e+001; foe(n+1)=1.033117e+002; krok(n+1)=2.190752e-005; ng(n+1)=4.906831e+002;
n=112; farx(n+1)=1.345927e+001; foe(n+1)=1.027674e+002; krok(n+1)=2.285025e-005; ng(n+1)=5.189866e+002;
n=113; farx(n+1)=1.320705e+001; foe(n+1)=1.022277e+002; krok(n+1)=2.170937e-005; ng(n+1)=4.696688e+002;
n=114; farx(n+1)=1.328154e+001; foe(n+1)=1.017177e+002; krok(n+1)=2.266263e-005; ng(n+1)=5.065865e+002;
n=115; farx(n+1)=1.304258e+001; foe(n+1)=1.012121e+002; krok(n+1)=2.114892e-005; ng(n+1)=4.565431e+002;
n=116; farx(n+1)=1.311310e+001; foe(n+1)=1.007328e+002; krok(n+1)=2.230894e-005; ng(n+1)=4.934258e+002;
n=117; farx(n+1)=1.288302e+001; foe(n+1)=1.002585e+002; krok(n+1)=2.122479e-005; ng(n+1)=4.405408e+002;
n=118; farx(n+1)=1.295489e+001; foe(n+1)=9.980845e+001; krok(n+1)=2.167257e-005; ng(n+1)=4.921742e+002;
n=119; farx(n+1)=1.273575e+001; foe(n+1)=9.936166e+001; krok(n+1)=2.071564e-005; ng(n+1)=4.310303e+002;
n=120; farx(n+1)=1.280501e+001; foe(n+1)=9.893624e+001; krok(n+1)=2.167257e-005; ng(n+1)=4.792794e+002;
n=121; farx(n+1)=1.259462e+001; foe(n+1)=9.851376e+001; krok(n+1)=2.018691e-005; ng(n+1)=4.232917e+002;
n=122; farx(n+1)=1.266115e+001; foe(n+1)=9.811047e+001; krok(n+1)=2.142725e-005; ng(n+1)=4.683258e+002;
n=123; farx(n+1)=1.246013e+001; foe(n+1)=9.771036e+001; krok(n+1)=1.977673e-005; ng(n+1)=4.139474e+002;
n=124; farx(n+1)=1.252494e+001; foe(n+1)=9.732657e+001; krok(n+1)=2.167257e-005; ng(n+1)=4.560299e+002;
n=125; farx(n+1)=1.233064e+001; foe(n+1)=9.694497e+001; krok(n+1)=1.906326e-005; ng(n+1)=4.087871e+002;
n=126; farx(n+1)=1.239165e+001; foe(n+1)=9.657834e+001; krok(n+1)=2.139878e-005; ng(n+1)=4.438990e+002;
n=127; farx(n+1)=1.220314e+001; foe(n+1)=9.621553e+001; krok(n+1)=1.910952e-005; ng(n+1)=3.986933e+002;
n=128; farx(n+1)=1.226420e+001; foe(n+1)=9.586602e+001; krok(n+1)=2.088415e-005; ng(n+1)=4.409010e+002;
n=129; farx(n+1)=1.208121e+001; foe(n+1)=9.551936e+001; krok(n+1)=1.892601e-005; ng(n+1)=3.905566e+002;
n=130; farx(n+1)=1.214140e+001; foe(n+1)=9.518456e+001; krok(n+1)=2.059661e-005; ng(n+1)=4.349400e+002;
n=131; farx(n+1)=1.196342e+001; foe(n+1)=9.485223e+001; krok(n+1)=1.868405e-005; ng(n+1)=3.833338e+002;
n=132; farx(n+1)=1.202253e+001; foe(n+1)=9.453055e+001; krok(n+1)=2.034152e-005; ng(n+1)=4.286029e+002;
n=133; farx(n+1)=1.184884e+001; foe(n+1)=9.421118e+001; krok(n+1)=1.850362e-005; ng(n+1)=3.763585e+002;
n=134; farx(n+1)=1.190739e+001; foe(n+1)=9.390147e+001; krok(n+1)=2.006817e-005; ng(n+1)=4.236573e+002;
n=135; farx(n+1)=1.173791e+001; foe(n+1)=9.359375e+001; krok(n+1)=1.827487e-005; ng(n+1)=3.699310e+002;
n=136; farx(n+1)=1.179527e+001; foe(n+1)=9.329472e+001; krok(n+1)=1.977673e-005; ng(n+1)=4.178563e+002;
n=137; farx(n+1)=1.162926e+001; foe(n+1)=9.299778e+001; krok(n+1)=1.821554e-005; ng(n+1)=3.630557e+002;
n=138; farx(n+1)=1.168685e+001; foe(n+1)=9.270875e+001; krok(n+1)=1.953303e-005; ng(n+1)=4.147774e+002;
n=139; farx(n+1)=1.152473e+001; foe(n+1)=9.242124e+001; krok(n+1)=1.788662e-005; ng(n+1)=3.579335e+002;
n=140; farx(n+1)=1.158137e+001; foe(n+1)=9.214083e+001; krok(n+1)=1.953303e-005; ng(n+1)=4.077869e+002;
n=141; farx(n+1)=1.142288e+001; foe(n+1)=9.186179e+001; krok(n+1)=1.751338e-005; ng(n+1)=3.535322e+002;
n=142; farx(n+1)=1.147797e+001; foe(n+1)=9.158912e+001; krok(n+1)=1.943349e-005; ng(n+1)=4.004993e+002;
n=143; farx(n+1)=1.132244e+001; foe(n+1)=9.131823e+001; krok(n+1)=1.738167e-005; ng(n+1)=3.481102e+002;
n=144; farx(n+1)=1.137745e+001; foe(n+1)=9.105316e+001; krok(n+1)=1.927050e-005; ng(n+1)=3.967624e+002;
n=145; farx(n+1)=1.122518e+001; foe(n+1)=9.078954e+001; krok(n+1)=1.709205e-005; ng(n+1)=3.437642e+002;
n=146; farx(n+1)=1.127949e+001; foe(n+1)=9.053105e+001; krok(n+1)=1.931492e-005; ng(n+1)=3.905450e+002;
n=147; farx(n+1)=1.113001e+001; foe(n+1)=9.027391e+001; krok(n+1)=1.675917e-005; ng(n+1)=3.403354e+002;
n=148; farx(n+1)=1.118362e+001; foe(n+1)=9.002147e+001; krok(n+1)=1.934974e-005; ng(n+1)=3.845447e+002;
n=149; farx(n+1)=1.103608e+001; foe(n+1)=8.977036e+001; krok(n+1)=1.654527e-005; ng(n+1)=3.369560e+002;
n=150; farx(n+1)=1.108950e+001; foe(n+1)=8.952403e+001; krok(n+1)=1.914386e-005; ng(n+1)=3.813182e+002;
n=151; farx(n+1)=1.094418e+001; foe(n+1)=8.927897e+001; krok(n+1)=1.643953e-005; ng(n+1)=3.326853e+002;
n=152; farx(n+1)=1.099752e+001; foe(n+1)=8.903842e+001; krok(n+1)=1.891271e-005; ng(n+1)=3.786559e+002;
n=153; farx(n+1)=1.085466e+001; foe(n+1)=8.879907e+001; krok(n+1)=1.631013e-005; ng(n+1)=3.285044e+002;
n=154; farx(n+1)=1.090771e+001; foe(n+1)=8.856376e+001; krok(n+1)=1.877682e-005; ng(n+1)=3.750538e+002;
n=155; farx(n+1)=1.076743e+001; foe(n+1)=8.832967e+001; krok(n+1)=1.611741e-005; ng(n+1)=3.248419e+002;
n=156; farx(n+1)=1.082010e+001; foe(n+1)=8.809906e+001; krok(n+1)=1.878573e-005; ng(n+1)=3.703786e+002;
n=157; farx(n+1)=1.068124e+001; foe(n+1)=8.786964e+001; krok(n+1)=1.596631e-005; ng(n+1)=3.220900e+002;
n=158; farx(n+1)=1.073395e+001; foe(n+1)=8.764397e+001; krok(n+1)=1.854561e-005; ng(n+1)=3.684054e+002;
n=159; farx(n+1)=1.059683e+001; foe(n+1)=8.741942e+001; krok(n+1)=1.592832e-005; ng(n+1)=3.183230e+002;
n=160; farx(n+1)=1.064971e+001; foe(n+1)=8.719849e+001; krok(n+1)=1.827909e-005; ng(n+1)=3.670188e+002;
n=161; farx(n+1)=1.051450e+001; foe(n+1)=8.697860e+001; krok(n+1)=1.587668e-005; ng(n+1)=3.146136e+002;
n=162; farx(n+1)=1.056742e+001; foe(n+1)=8.676206e+001; krok(n+1)=1.808278e-005; ng(n+1)=3.649928e+002;
n=163; farx(n+1)=1.043423e+001; foe(n+1)=8.654650e+001; krok(n+1)=1.577348e-005; ng(n+1)=3.113063e+002;
n=164; farx(n+1)=1.048708e+001; foe(n+1)=8.633400e+001; krok(n+1)=1.799457e-005; ng(n+1)=3.620670e+002;
n=165; farx(n+1)=1.035542e+001; foe(n+1)=8.612243e+001; krok(n+1)=1.565988e-005; ng(n+1)=3.086548e+002;
n=166; farx(n+1)=1.040809e+001; foe(n+1)=8.591390e+001; krok(n+1)=1.777520e-005; ng(n+1)=3.599822e+002;
n=167; farx(n+1)=1.027804e+001; foe(n+1)=8.570643e+001; krok(n+1)=1.565988e-005; ng(n+1)=3.053604e+002;
n=168; farx(n+1)=1.033102e+001; foe(n+1)=8.550185e+001; krok(n+1)=1.757217e-005; ng(n+1)=3.589195e+002;
n=169; farx(n+1)=1.020256e+001; foe(n+1)=8.529816e+001; krok(n+1)=1.558957e-005; ng(n+1)=3.031972e+002;
n=170; farx(n+1)=1.025566e+001; foe(n+1)=8.509724e+001; krok(n+1)=1.743790e-005; ng(n+1)=3.570484e+002;
n=171; farx(n+1)=1.012948e+001; foe(n+1)=8.489714e+001; krok(n+1)=1.539716e-005; ng(n+1)=3.013497e+002;
n=172; farx(n+1)=1.018220e+001; foe(n+1)=8.469937e+001; krok(n+1)=1.755604e-005; ng(n+1)=3.522673e+002;
n=173; farx(n+1)=1.005745e+001; foe(n+1)=8.450240e+001; krok(n+1)=1.517047e-005; ng(n+1)=3.008098e+002;
n=174; farx(n+1)=1.010994e+001; foe(n+1)=8.430781e+001; krok(n+1)=1.755604e-005; ng(n+1)=3.487878e+002;
n=175; farx(n+1)=9.986557e+000; foe(n+1)=8.411404e+001; krok(n+1)=1.503456e-005; ng(n+1)=2.995609e+002;
n=176; farx(n+1)=1.003903e+001; foe(n+1)=8.392269e+001; krok(n+1)=1.747813e-005; ng(n+1)=3.464166e+002;
n=177; farx(n+1)=9.917310e+000; foe(n+1)=8.373210e+001; krok(n+1)=1.489745e-005; ng(n+1)=2.980018e+002;
n=178; farx(n+1)=9.969340e+000; foe(n+1)=8.354376e+001; krok(n+1)=1.738167e-005; ng(n+1)=3.433454e+002;
n=179; farx(n+1)=9.848801e+000; foe(n+1)=8.335645e+001; krok(n+1)=1.489515e-005; ng(n+1)=2.958113e+002;
n=180; farx(n+1)=9.900882e+000; foe(n+1)=8.317142e+001; krok(n+1)=1.709205e-005; ng(n+1)=3.428557e+002;
n=181; farx(n+1)=9.782124e+000; foe(n+1)=8.298748e+001; krok(n+1)=1.490654e-005; ng(n+1)=2.928158e+002;
n=182; farx(n+1)=9.834622e+000; foe(n+1)=8.280547e+001; krok(n+1)=1.707914e-005; ng(n+1)=3.411606e+002;
n=183; farx(n+1)=9.716757e+000; foe(n+1)=8.262420e+001; krok(n+1)=1.476011e-005; ng(n+1)=2.922960e+002;
n=184; farx(n+1)=9.769036e+000; foe(n+1)=8.244512e+001; krok(n+1)=1.689172e-005; ng(n+1)=3.394814e+002;
n=185; farx(n+1)=9.653066e+000; foe(n+1)=8.226694e+001; krok(n+1)=1.470858e-005; ng(n+1)=2.897527e+002;
n=186; farx(n+1)=9.705246e+000; foe(n+1)=8.209056e+001; krok(n+1)=1.689172e-005; ng(n+1)=3.366853e+002;
n=187; farx(n+1)=9.590778e+000; foe(n+1)=8.191504e+001; krok(n+1)=1.453926e-005; ng(n+1)=2.887326e+002;
n=188; farx(n+1)=9.642732e+000; foe(n+1)=8.174117e+001; krok(n+1)=1.694172e-005; ng(n+1)=3.332881e+002;
n=189; farx(n+1)=9.529476e+000; foe(n+1)=8.156818e+001; krok(n+1)=1.438760e-005; ng(n+1)=2.879190e+002;
n=190; farx(n+1)=9.581412e+000; foe(n+1)=8.139688e+001; krok(n+1)=1.695813e-005; ng(n+1)=3.306644e+002;
n=191; farx(n+1)=9.469902e+000; foe(n+1)=8.122634e+001; krok(n+1)=1.416371e-005; ng(n+1)=2.871176e+002;
n=192; farx(n+1)=9.521208e+000; foe(n+1)=8.105714e+001; krok(n+1)=1.709205e-005; ng(n+1)=3.259027e+002;
n=193; farx(n+1)=9.409884e+000; foe(n+1)=8.088897e+001; krok(n+1)=1.414532e-005; ng(n+1)=2.863820e+002;
n=194; farx(n+1)=9.461966e+000; foe(n+1)=8.072284e+001; krok(n+1)=1.684728e-005; ng(n+1)=3.270559e+002;
n=195; farx(n+1)=9.352166e+000; foe(n+1)=8.055724e+001; krok(n+1)=1.404611e-005; ng(n+1)=2.847436e+002;
n=196; farx(n+1)=9.404010e+000; foe(n+1)=8.039344e+001; krok(n+1)=1.684728e-005; ng(n+1)=3.242380e+002;
n=197; farx(n+1)=9.295298e+000; foe(n+1)=8.023020e+001; krok(n+1)=1.395478e-005; ng(n+1)=2.835781e+002;
n=198; farx(n+1)=9.346711e+000; foe(n+1)=8.006883e+001; krok(n+1)=1.666649e-005; ng(n+1)=3.224219e+002;
n=199; farx(n+1)=9.239517e+000; foe(n+1)=7.990835e+001; krok(n+1)=1.396978e-005; ng(n+1)=2.809254e+002;
n=200; farx(n+1)=9.291165e+000; foe(n+1)=7.974941e+001; krok(n+1)=1.663384e-005; ng(n+1)=3.209889e+002;
n=201; farx(n+1)=9.185794e+000; foe(n+1)=7.959111e+001; krok(n+1)=1.373458e-005; ng(n+1)=2.801422e+002;
n=202; farx(n+1)=9.236989e+000; foe(n+1)=7.943385e+001; krok(n+1)=1.693219e-005; ng(n+1)=3.156141e+002;
n=203; farx(n+1)=9.131836e+000; foe(n+1)=7.927721e+001; krok(n+1)=1.356957e-005; ng(n+1)=2.807565e+002;
n=204; farx(n+1)=9.183226e+000; foe(n+1)=7.912236e+001; krok(n+1)=1.684728e-005; ng(n+1)=3.145481e+002;
n=205; farx(n+1)=9.079848e+000; foe(n+1)=7.896791e+001; krok(n+1)=1.338683e-005; ng(n+1)=2.795782e+002;
n=206; farx(n+1)=9.130770e+000; foe(n+1)=7.881468e+001; krok(n+1)=1.707914e-005; ng(n+1)=3.097992e+002;
n=207; farx(n+1)=9.028124e+000; foe(n+1)=7.866191e+001; krok(n+1)=1.321254e-005; ng(n+1)=2.796633e+002;
n=208; farx(n+1)=9.078829e+000; foe(n+1)=7.851070e+001; krok(n+1)=1.707914e-005; ng(n+1)=3.073150e+002;
n=209; farx(n+1)=8.977520e+000; foe(n+1)=7.836001e+001; krok(n+1)=1.308609e-005; ng(n+1)=2.785258e+002;
n=210; farx(n+1)=9.028073e+000; foe(n+1)=7.821062e+001; krok(n+1)=1.720017e-005; ng(n+1)=3.041661e+002;
n=211; farx(n+1)=8.926958e+000; foe(n+1)=7.806164e+001; krok(n+1)=1.302585e-005; ng(n+1)=2.782518e+002;
n=212; farx(n+1)=8.977053e+000; foe(n+1)=7.791480e+001; krok(n+1)=1.675917e-005; ng(n+1)=3.043587e+002;
n=213; farx(n+1)=8.877856e+000; foe(n+1)=7.776899e+001; krok(n+1)=1.315377e-005; ng(n+1)=2.739758e+002;
n=214; farx(n+1)=8.928316e+000; foe(n+1)=7.762439e+001; krok(n+1)=1.671517e-005; ng(n+1)=3.035664e+002;
n=215; farx(n+1)=8.830922e+000; foe(n+1)=7.748038e+001; krok(n+1)=1.290553e-005; ng(n+1)=2.733461e+002;
n=216; farx(n+1)=8.881041e+000; foe(n+1)=7.733679e+001; krok(n+1)=1.720017e-005; ng(n+1)=2.975614e+002;
n=217; farx(n+1)=8.784065e+000; foe(n+1)=7.719356e+001; krok(n+1)=1.259797e-005; ng(n+1)=2.751465e+002;
n=218; farx(n+1)=8.833548e+000; foe(n+1)=7.705128e+001; krok(n+1)=1.734391e-005; ng(n+1)=2.934391e+002;
n=219; farx(n+1)=8.737323e+000; foe(n+1)=7.690982e+001; krok(n+1)=1.251850e-005; ng(n+1)=2.743359e+002;
n=220; farx(n+1)=8.786890e+000; foe(n+1)=7.676956e+001; krok(n+1)=1.731546e-005; ng(n+1)=2.919979e+002;
n=221; farx(n+1)=8.691708e+000; foe(n+1)=7.662986e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.734330e+002;
n=222; farx(n+1)=8.741046e+000; foe(n+1)=7.649125e+001; krok(n+1)=1.736589e-005; ng(n+1)=2.894255e+002;
n=223; farx(n+1)=8.646903e+000; foe(n+1)=7.635326e+001; krok(n+1)=1.229246e-005; ng(n+1)=2.725896e+002;
n=224; farx(n+1)=8.695825e+000; foe(n+1)=7.621622e+001; krok(n+1)=1.738167e-005; ng(n+1)=2.867294e+002;
n=225; farx(n+1)=8.602490e+000; foe(n+1)=7.608010e+001; krok(n+1)=1.225575e-005; ng(n+1)=2.712815e+002;
n=226; farx(n+1)=8.651396e+000; foe(n+1)=7.594512e+001; krok(n+1)=1.726474e-005; ng(n+1)=2.857505e+002;
n=227; farx(n+1)=8.559052e+000; foe(n+1)=7.581095e+001; krok(n+1)=1.221743e-005; ng(n+1)=2.697426e+002;
n=228; farx(n+1)=8.607840e+000; foe(n+1)=7.567784e+001; krok(n+1)=1.718695e-005; ng(n+1)=2.843415e+002;
n=229; farx(n+1)=8.516117e+000; foe(n+1)=7.554555e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.683079e+002;
n=230; farx(n+1)=8.564981e+000; foe(n+1)=7.541467e+001; krok(n+1)=1.696382e-005; ng(n+1)=2.843392e+002;
n=231; farx(n+1)=8.474355e+000; foe(n+1)=7.528446e+001; krok(n+1)=1.221656e-005; ng(n+1)=2.662947e+002;
n=232; farx(n+1)=8.523102e+000; foe(n+1)=7.515544e+001; krok(n+1)=1.685899e-005; ng(n+1)=2.831877e+002;
n=233; farx(n+1)=8.433195e+000; foe(n+1)=7.502709e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.647287e+002;
n=234; farx(n+1)=8.481946e+000; foe(n+1)=7.490011e+001; krok(n+1)=1.666809e-005; ng(n+1)=2.829258e+002;
n=235; farx(n+1)=8.393480e+000; foe(n+1)=7.477372e+001; krok(n+1)=1.215525e-005; ng(n+1)=2.628336e+002;
n=236; farx(n+1)=8.442161e+000; foe(n+1)=7.464805e+001; krok(n+1)=1.684728e-005; ng(n+1)=2.799996e+002;
n=237; farx(n+1)=8.353585e+000; foe(n+1)=7.452274e+001; krok(n+1)=1.209447e-005; ng(n+1)=2.630283e+002;
n=238; farx(n+1)=8.401931e+000; foe(n+1)=7.439922e+001; krok(n+1)=1.645830e-005; ng(n+1)=2.804342e+002;
n=239; farx(n+1)=8.314654e+000; foe(n+1)=7.427645e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.595292e+002;
n=240; farx(n+1)=8.363066e+000; foe(n+1)=7.415495e+001; krok(n+1)=1.622543e-005; ng(n+1)=2.807458e+002;
n=241; farx(n+1)=8.276701e+000; foe(n+1)=7.403406e+001; krok(n+1)=1.224850e-005; ng(n+1)=2.575043e+002;
n=242; farx(n+1)=8.324894e+000; foe(n+1)=7.391436e+001; krok(n+1)=1.602043e-005; ng(n+1)=2.802915e+002;
n=243; farx(n+1)=8.239381e+000; foe(n+1)=7.379539e+001; krok(n+1)=1.231075e-005; ng(n+1)=2.552644e+002;
n=244; farx(n+1)=8.287604e+000; foe(n+1)=7.367755e+001; krok(n+1)=1.581864e-005; ng(n+1)=2.804283e+002;
n=245; farx(n+1)=8.203212e+000; foe(n+1)=7.356032e+001; krok(n+1)=1.229246e-005; ng(n+1)=2.533896e+002;
n=246; farx(n+1)=8.251307e+000; foe(n+1)=7.344394e+001; krok(n+1)=1.581864e-005; ng(n+1)=2.787226e+002;
n=247; farx(n+1)=8.167661e+000; foe(n+1)=7.332811e+001; krok(n+1)=1.221743e-005; ng(n+1)=2.525254e+002;
n=248; farx(n+1)=8.215525e+000; foe(n+1)=7.321317e+001; krok(n+1)=1.579136e-005; ng(n+1)=2.770093e+002;
n=249; farx(n+1)=8.132340e+000; foe(n+1)=7.309882e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.513600e+002;
n=250; farx(n+1)=8.180232e+000; foe(n+1)=7.298561e+001; krok(n+1)=1.561223e-005; ng(n+1)=2.770688e+002;
n=251; farx(n+1)=8.097929e+000; foe(n+1)=7.287287e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.496515e+002;
n=252; farx(n+1)=8.145260e+000; foe(n+1)=7.276117e+001; krok(n+1)=1.539716e-005; ng(n+1)=2.760941e+002;
n=253; farx(n+1)=8.063873e+000; foe(n+1)=7.265029e+001; krok(n+1)=1.233369e-005; ng(n+1)=2.469323e+002;
n=254; farx(n+1)=8.111470e+000; foe(n+1)=7.254030e+001; krok(n+1)=1.524497e-005; ng(n+1)=2.766028e+002;
n=255; farx(n+1)=8.030753e+000; foe(n+1)=7.243083e+001; krok(n+1)=1.231075e-005; ng(n+1)=2.457218e+002;
n=256; farx(n+1)=8.078103e+000; foe(n+1)=7.232229e+001; krok(n+1)=1.511997e-005; ng(n+1)=2.757251e+002;
n=257; farx(n+1)=7.998160e+000; foe(n+1)=7.221434e+001; krok(n+1)=1.233369e-005; ng(n+1)=2.439876e+002;
n=258; farx(n+1)=8.045338e+000; foe(n+1)=7.210727e+001; krok(n+1)=1.497616e-005; ng(n+1)=2.752110e+002;
n=259; farx(n+1)=7.965902e+000; foe(n+1)=7.200080e+001; krok(n+1)=1.240203e-005; ng(n+1)=2.422491e+002;
n=260; farx(n+1)=8.012966e+000; foe(n+1)=7.189532e+001; krok(n+1)=1.470858e-005; ng(n+1)=2.759201e+002;
n=261; farx(n+1)=7.934609e+000; foe(n+1)=7.179044e+001; krok(n+1)=1.246120e-005; ng(n+1)=2.398343e+002;
n=262; farx(n+1)=7.981732e+000; foe(n+1)=7.168632e+001; krok(n+1)=1.468165e-005; ng(n+1)=2.750597e+002;
n=263; farx(n+1)=7.904236e+000; foe(n+1)=7.158265e+001; krok(n+1)=1.234279e-005; ng(n+1)=2.391406e+002;
n=264; farx(n+1)=7.950845e+000; foe(n+1)=7.147965e+001; krok(n+1)=1.470858e-005; ng(n+1)=2.723516e+002;
n=265; farx(n+1)=7.873482e+000; foe(n+1)=7.137725e+001; krok(n+1)=1.240203e-005; ng(n+1)=2.380084e+002;
n=266; farx(n+1)=7.920032e+000; foe(n+1)=7.127582e+001; krok(n+1)=1.438760e-005; ng(n+1)=2.737726e+002;
n=267; farx(n+1)=7.843702e+000; foe(n+1)=7.117495e+001; krok(n+1)=1.250178e-005; ng(n+1)=2.353590e+002;
n=268; farx(n+1)=7.890226e+000; foe(n+1)=7.107484e+001; krok(n+1)=1.428638e-005; ng(n+1)=2.734270e+002;
n=269; farx(n+1)=7.814580e+000; foe(n+1)=7.097522e+001; krok(n+1)=1.248325e-005; ng(n+1)=2.341117e+002;
n=270; farx(n+1)=7.860725e+000; foe(n+1)=7.087635e+001; krok(n+1)=1.416371e-005; ng(n+1)=2.724005e+002;
n=271; farx(n+1)=7.785491e+000; foe(n+1)=7.077805e+001; krok(n+1)=1.259177e-005; ng(n+1)=2.322635e+002;
n=272; farx(n+1)=7.831939e+000; foe(n+1)=7.068055e+001; krok(n+1)=1.398954e-005; ng(n+1)=2.736319e+002;
n=273; farx(n+1)=7.757502e+000; foe(n+1)=7.058346e+001; krok(n+1)=1.255575e-005; ng(n+1)=2.310059e+002;
n=274; farx(n+1)=7.803652e+000; foe(n+1)=7.048712e+001; krok(n+1)=1.395508e-005; ng(n+1)=2.720544e+002;
n=275; farx(n+1)=7.729952e+000; foe(n+1)=7.039121e+001; krok(n+1)=1.251850e-005; ng(n+1)=2.298345e+002;
n=276; farx(n+1)=7.775785e+000; foe(n+1)=7.029600e+001; krok(n+1)=1.390431e-005; ng(n+1)=2.705933e+002;
n=277; farx(n+1)=7.702594e+000; foe(n+1)=7.020126e+001; krok(n+1)=1.253880e-005; ng(n+1)=2.285392e+002;
n=278; farx(n+1)=7.748565e+000; foe(n+1)=7.010726e+001; krok(n+1)=1.384553e-005; ng(n+1)=2.704090e+002;
n=279; farx(n+1)=7.676301e+000; foe(n+1)=7.001361e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.278049e+002;
n=280; farx(n+1)=7.721691e+000; foe(n+1)=6.992060e+001; krok(n+1)=1.390431e-005; ng(n+1)=2.672728e+002;
n=281; farx(n+1)=7.650156e+000; foe(n+1)=6.982805e+001; krok(n+1)=1.234279e-005; ng(n+1)=2.268475e+002;
n=282; farx(n+1)=7.695368e+000; foe(n+1)=6.973609e+001; krok(n+1)=1.393983e-005; ng(n+1)=2.654257e+002;
n=283; farx(n+1)=7.624091e+000; foe(n+1)=6.964457e+001; krok(n+1)=1.231075e-005; ng(n+1)=2.262798e+002;
n=284; farx(n+1)=7.668899e+000; foe(n+1)=6.955377e+001; krok(n+1)=1.373458e-005; ng(n+1)=2.652071e+002;
n=285; farx(n+1)=7.598490e+000; foe(n+1)=6.946349e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.239326e+002;
n=286; farx(n+1)=7.643424e+000; foe(n+1)=6.937382e+001; krok(n+1)=1.368724e-005; ng(n+1)=2.649571e+002;
n=287; farx(n+1)=7.573197e+000; foe(n+1)=6.928455e+001; krok(n+1)=1.240203e-005; ng(n+1)=2.232788e+002;
n=288; farx(n+1)=7.618198e+000; foe(n+1)=6.919601e+001; krok(n+1)=1.356957e-005; ng(n+1)=2.652338e+002;
n=289; farx(n+1)=7.548769e+000; foe(n+1)=6.910780e+001; krok(n+1)=1.235197e-005; ng(n+1)=2.221124e+002;
n=290; farx(n+1)=7.593428e+000; foe(n+1)=6.902025e+001; krok(n+1)=1.356957e-005; ng(n+1)=2.633209e+002;
n=291; farx(n+1)=7.524611e+000; foe(n+1)=6.893306e+001; krok(n+1)=1.231075e-005; ng(n+1)=2.211314e+002;
n=292; farx(n+1)=7.569142e+000; foe(n+1)=6.884652e+001; krok(n+1)=1.356957e-005; ng(n+1)=2.619947e+002;
n=293; farx(n+1)=7.500835e+000; foe(n+1)=6.876030e+001; krok(n+1)=1.224850e-005; ng(n+1)=2.204402e+002;
n=294; farx(n+1)=7.544989e+000; foe(n+1)=6.867475e+001; krok(n+1)=1.350026e-005; ng(n+1)=2.606709e+002;
n=295; farx(n+1)=7.477396e+000; foe(n+1)=6.858957e+001; krok(n+1)=1.225273e-005; ng(n+1)=2.189911e+002;
n=296; farx(n+1)=7.521314e+000; foe(n+1)=6.850501e+001; krok(n+1)=1.344623e-005; ng(n+1)=2.595880e+002;
n=297; farx(n+1)=7.454432e+000; foe(n+1)=6.842084e+001; krok(n+1)=1.221743e-005; ng(n+1)=2.178290e+002;
n=298; farx(n+1)=7.498259e+000; foe(n+1)=6.833722e+001; krok(n+1)=1.348707e-005; ng(n+1)=2.580150e+002;
n=299; farx(n+1)=7.431964e+000; foe(n+1)=6.825394e+001; krok(n+1)=1.209645e-005; ng(n+1)=2.174459e+002;
n=300; farx(n+1)=7.475568e+000; foe(n+1)=6.817122e+001; krok(n+1)=1.356957e-005; ng(n+1)=2.557179e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
