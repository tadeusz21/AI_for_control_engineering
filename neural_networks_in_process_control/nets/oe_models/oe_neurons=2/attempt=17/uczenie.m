%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.099579e+003; foe(n+1)=3.139263e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.624532e+003; foe(n+1)=2.602034e+003; krok(n+1)=3.363588e-004; ng(n+1)=2.101958e+003;
n=2; farx(n+1)=6.537922e+002; foe(n+1)=5.144160e+002; krok(n+1)=1.210728e-002; ng(n+1)=3.633475e+002;
n=3; farx(n+1)=6.253435e+002; foe(n+1)=5.071441e+002; krok(n+1)=5.453877e-005; ng(n+1)=9.671364e+002;
n=4; farx(n+1)=6.729149e+002; foe(n+1)=4.817774e+002; krok(n+1)=1.146884e-003; ng(n+1)=7.507405e+002;
n=5; farx(n+1)=6.144686e+002; foe(n+1)=4.389645e+002; krok(n+1)=1.548092e-003; ng(n+1)=3.431239e+002;
n=6; farx(n+1)=5.979256e+002; foe(n+1)=4.147057e+002; krok(n+1)=6.023109e-003; ng(n+1)=9.606114e+002;
n=7; farx(n+1)=5.649664e+002; foe(n+1)=4.070488e+002; krok(n+1)=3.941672e-003; ng(n+1)=7.249048e+002;
n=8; farx(n+1)=4.620807e+002; foe(n+1)=3.627591e+002; krok(n+1)=6.006635e-002; ng(n+1)=2.772000e+002;
n=9; farx(n+1)=4.621596e+002; foe(n+1)=3.614824e+002; krok(n+1)=9.134390e-005; ng(n+1)=9.671743e+002;
n=10; farx(n+1)=4.706876e+002; foe(n+1)=3.572869e+002; krok(n+1)=1.208515e-002; ng(n+1)=1.098486e+003;
n=11; farx(n+1)=4.464200e+002; foe(n+1)=3.526454e+002; krok(n+1)=2.284436e-002; ng(n+1)=1.680317e+003;
n=12; farx(n+1)=4.279606e+002; foe(n+1)=3.298982e+002; krok(n+1)=2.727319e-002; ng(n+1)=1.930853e+003;
n=13; farx(n+1)=4.387310e+002; foe(n+1)=3.248029e+002; krok(n+1)=2.219272e-002; ng(n+1)=1.079706e+003;
n=14; farx(n+1)=2.634017e+002; foe(n+1)=3.109377e+002; krok(n+1)=7.557928e-002; ng(n+1)=7.405300e+002;
n=15; farx(n+1)=2.379042e+002; foe(n+1)=3.065455e+002; krok(n+1)=9.599621e-002; ng(n+1)=1.449137e+003;
n=16; farx(n+1)=2.188027e+002; foe(n+1)=2.995376e+002; krok(n+1)=4.862877e-001; ng(n+1)=4.399115e+002;
n=17; farx(n+1)=1.215738e+002; foe(n+1)=2.663629e+002; krok(n+1)=9.769152e-001; ng(n+1)=3.487041e+002;
n=18; farx(n+1)=9.708188e+001; foe(n+1)=2.607137e+002; krok(n+1)=4.256083e-002; ng(n+1)=2.492219e+003;
n=19; farx(n+1)=5.804439e+001; foe(n+1)=2.418659e+002; krok(n+1)=1.714306e-001; ng(n+1)=5.217923e+003;
n=20; farx(n+1)=4.983650e+001; foe(n+1)=2.369559e+002; krok(n+1)=2.539936e-002; ng(n+1)=4.989854e+003;
n=21; farx(n+1)=4.414607e+001; foe(n+1)=2.305121e+002; krok(n+1)=7.000904e-002; ng(n+1)=5.389420e+003;
n=22; farx(n+1)=3.216423e+001; foe(n+1)=1.859736e+002; krok(n+1)=2.461541e-001; ng(n+1)=5.587043e+003;
n=23; farx(n+1)=3.941849e+001; foe(n+1)=1.064755e+002; krok(n+1)=1.794685e-001; ng(n+1)=1.084829e+004;
n=24; farx(n+1)=3.508720e+001; foe(n+1)=9.270778e+001; krok(n+1)=3.388186e-001; ng(n+1)=4.111599e+003;
n=25; farx(n+1)=2.764919e+001; foe(n+1)=8.058010e+001; krok(n+1)=3.114411e-001; ng(n+1)=1.666619e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.677888e+001; foe(n+1)=7.633715e+001; krok(n+1)=4.717423e-006; ng(n+1)=2.520758e+003;
n=27; farx(n+1)=2.615511e+001; foe(n+1)=7.557759e+001; krok(n+1)=1.165597e-005; ng(n+1)=7.705156e+002;
n=28; farx(n+1)=2.450644e+001; foe(n+1)=6.141745e+001; krok(n+1)=3.050122e-004; ng(n+1)=6.055225e+002;
n=29; farx(n+1)=2.383824e+001; foe(n+1)=5.901825e+001; krok(n+1)=1.366331e-004; ng(n+1)=1.529297e+003;
n=30; farx(n+1)=2.105242e+001; foe(n+1)=5.419364e+001; krok(n+1)=1.828869e-004; ng(n+1)=1.245192e+003;
n=31; farx(n+1)=1.382375e+001; foe(n+1)=4.230294e+001; krok(n+1)=3.364099e-003; ng(n+1)=1.420799e+003;
n=32; farx(n+1)=8.889000e+000; foe(n+1)=3.733550e+001; krok(n+1)=4.174641e-003; ng(n+1)=2.049902e+003;
n=33; farx(n+1)=5.913308e+000; foe(n+1)=3.173706e+001; krok(n+1)=9.272824e-004; ng(n+1)=3.457075e+003;
n=34; farx(n+1)=5.752383e+000; foe(n+1)=3.141436e+001; krok(n+1)=1.935356e-003; ng(n+1)=2.743055e+003;
n=35; farx(n+1)=6.392337e+000; foe(n+1)=3.096421e+001; krok(n+1)=1.308616e-002; ng(n+1)=2.160148e+003;
n=36; farx(n+1)=7.223266e+000; foe(n+1)=2.980971e+001; krok(n+1)=7.641651e-002; ng(n+1)=2.295197e+003;
n=37; farx(n+1)=7.841909e+000; foe(n+1)=2.716410e+001; krok(n+1)=4.568872e-002; ng(n+1)=2.121710e+003;
n=38; farx(n+1)=7.140186e+000; foe(n+1)=2.484160e+001; krok(n+1)=3.404866e-001; ng(n+1)=1.395656e+003;
n=39; farx(n+1)=5.204373e+000; foe(n+1)=2.228316e+001; krok(n+1)=3.477470e-001; ng(n+1)=1.708500e+003;
n=40; farx(n+1)=4.950832e+000; foe(n+1)=1.907003e+001; krok(n+1)=7.101669e-001; ng(n+1)=1.881283e+003;
n=41; farx(n+1)=4.555567e+000; foe(n+1)=1.775433e+001; krok(n+1)=9.691037e-001; ng(n+1)=1.600564e+003;
n=42; farx(n+1)=4.430352e+000; foe(n+1)=1.618486e+001; krok(n+1)=9.607629e-001; ng(n+1)=2.930790e+002;
n=43; farx(n+1)=4.491575e+000; foe(n+1)=1.576101e+001; krok(n+1)=5.896462e-001; ng(n+1)=2.689755e+002;
n=44; farx(n+1)=3.897324e+000; foe(n+1)=1.550083e+001; krok(n+1)=1.085880e+000; ng(n+1)=4.347616e+002;
n=45; farx(n+1)=3.854412e+000; foe(n+1)=1.529489e+001; krok(n+1)=2.760258e-001; ng(n+1)=5.900885e+002;
n=46; farx(n+1)=3.658799e+000; foe(n+1)=1.487805e+001; krok(n+1)=1.126364e+000; ng(n+1)=3.588709e+002;
n=47; farx(n+1)=3.750267e+000; foe(n+1)=1.456082e+001; krok(n+1)=1.296088e+000; ng(n+1)=4.228720e+002;
n=48; farx(n+1)=3.985975e+000; foe(n+1)=1.419878e+001; krok(n+1)=8.316025e-001; ng(n+1)=4.708850e+002;
n=49; farx(n+1)=4.170613e+000; foe(n+1)=1.407377e+001; krok(n+1)=6.109364e-001; ng(n+1)=4.022965e+002;
n=50; farx(n+1)=4.402553e+000; foe(n+1)=1.390352e+001; krok(n+1)=3.282103e-001; ng(n+1)=6.185797e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.402182e+000; foe(n+1)=1.389462e+001; krok(n+1)=2.524066e-006; ng(n+1)=1.561651e+002;
n=52; farx(n+1)=4.400420e+000; foe(n+1)=1.389256e+001; krok(n+1)=2.471149e-006; ng(n+1)=9.690124e+001;
n=53; farx(n+1)=4.431811e+000; foe(n+1)=1.386444e+001; krok(n+1)=1.784716e-004; ng(n+1)=3.960346e+001;
n=54; farx(n+1)=4.410035e+000; foe(n+1)=1.383647e+001; krok(n+1)=4.229784e-005; ng(n+1)=8.023744e+001;
n=55; farx(n+1)=3.925117e+000; foe(n+1)=1.367762e+001; krok(n+1)=6.288803e-003; ng(n+1)=2.159977e+001;
n=56; farx(n+1)=3.876592e+000; foe(n+1)=1.363977e+001; krok(n+1)=1.066152e-003; ng(n+1)=1.553030e+002;
n=57; farx(n+1)=3.861581e+000; foe(n+1)=1.357584e+001; krok(n+1)=5.167850e-003; ng(n+1)=2.994506e+002;
n=58; farx(n+1)=3.881795e+000; foe(n+1)=1.333299e+001; krok(n+1)=2.366103e-002; ng(n+1)=4.670222e+002;
n=59; farx(n+1)=3.822327e+000; foe(n+1)=1.324592e+001; krok(n+1)=4.226396e-002; ng(n+1)=6.073131e+002;
n=60; farx(n+1)=3.805836e+000; foe(n+1)=1.321428e+001; krok(n+1)=8.180929e-003; ng(n+1)=7.647984e+002;
n=61; farx(n+1)=4.067509e+000; foe(n+1)=1.318508e+001; krok(n+1)=3.134999e-002; ng(n+1)=5.418451e+002;
n=62; farx(n+1)=4.070747e+000; foe(n+1)=1.298620e+001; krok(n+1)=2.295125e-001; ng(n+1)=5.154741e+002;
n=63; farx(n+1)=3.724468e+000; foe(n+1)=1.276085e+001; krok(n+1)=1.075480e+000; ng(n+1)=4.619619e+002;
n=64; farx(n+1)=3.382344e+000; foe(n+1)=1.256763e+001; krok(n+1)=7.676757e-001; ng(n+1)=3.512062e+002;
n=65; farx(n+1)=3.282968e+000; foe(n+1)=1.246790e+001; krok(n+1)=2.097829e-001; ng(n+1)=4.397374e+002;
n=66; farx(n+1)=3.335929e+000; foe(n+1)=1.212537e+001; krok(n+1)=7.957487e-001; ng(n+1)=5.236571e+002;
n=67; farx(n+1)=3.430421e+000; foe(n+1)=1.199177e+001; krok(n+1)=1.328014e-001; ng(n+1)=7.847773e+002;
n=68; farx(n+1)=3.511795e+000; foe(n+1)=1.180494e+001; krok(n+1)=1.655578e-001; ng(n+1)=1.097442e+003;
n=69; farx(n+1)=3.657011e+000; foe(n+1)=1.166865e+001; krok(n+1)=1.755320e-001; ng(n+1)=6.152323e+002;
n=70; farx(n+1)=3.772375e+000; foe(n+1)=1.144687e+001; krok(n+1)=3.493083e-001; ng(n+1)=4.376715e+002;
n=71; farx(n+1)=3.714111e+000; foe(n+1)=1.120644e+001; krok(n+1)=6.622313e-001; ng(n+1)=5.606425e+002;
n=72; farx(n+1)=4.109275e+000; foe(n+1)=1.099709e+001; krok(n+1)=7.310195e-001; ng(n+1)=2.817430e+002;
n=73; farx(n+1)=4.226117e+000; foe(n+1)=1.094445e+001; krok(n+1)=2.701916e-001; ng(n+1)=5.379197e+002;
n=74; farx(n+1)=4.066191e+000; foe(n+1)=1.087388e+001; krok(n+1)=4.063898e-001; ng(n+1)=1.830239e+002;
n=75; farx(n+1)=3.934184e+000; foe(n+1)=1.076521e+001; krok(n+1)=4.681360e-001; ng(n+1)=3.749378e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=3.926258e+000; foe(n+1)=1.075015e+001; krok(n+1)=2.664616e-006; ng(n+1)=2.481146e+002;
n=77; farx(n+1)=3.912160e+000; foe(n+1)=1.072667e+001; krok(n+1)=2.824506e-006; ng(n+1)=2.522903e+002;
n=78; farx(n+1)=3.904986e+000; foe(n+1)=1.072163e+001; krok(n+1)=1.592993e-006; ng(n+1)=1.586324e+002;
n=79; farx(n+1)=3.833174e+000; foe(n+1)=1.068792e+001; krok(n+1)=4.283785e-004; ng(n+1)=2.828051e+001;
n=80; farx(n+1)=3.642038e+000; foe(n+1)=1.057962e+001; krok(n+1)=1.599773e-003; ng(n+1)=2.864395e+001;
n=81; farx(n+1)=3.637735e+000; foe(n+1)=1.055047e+001; krok(n+1)=2.855545e-003; ng(n+1)=4.334440e+001;
n=82; farx(n+1)=3.831390e+000; foe(n+1)=1.037146e+001; krok(n+1)=3.852167e-003; ng(n+1)=8.626071e+001;
n=83; farx(n+1)=3.569882e+000; foe(n+1)=1.033150e+001; krok(n+1)=7.242402e-003; ng(n+1)=7.352750e+002;
n=84; farx(n+1)=3.480368e+000; foe(n+1)=1.031943e+001; krok(n+1)=1.208515e-002; ng(n+1)=1.205347e+003;
n=85; farx(n+1)=3.391862e+000; foe(n+1)=1.020976e+001; krok(n+1)=1.247419e-001; ng(n+1)=1.101679e+003;
n=86; farx(n+1)=3.435079e+000; foe(n+1)=1.019846e+001; krok(n+1)=1.940957e-002; ng(n+1)=5.862375e+002;
n=87; farx(n+1)=3.514748e+000; foe(n+1)=1.011058e+001; krok(n+1)=6.930078e-001; ng(n+1)=7.799609e+002;
n=88; farx(n+1)=3.173516e+000; foe(n+1)=9.908746e+000; krok(n+1)=5.155493e-001; ng(n+1)=7.899298e+002;
n=89; farx(n+1)=3.091669e+000; foe(n+1)=9.831653e+000; krok(n+1)=2.557116e-001; ng(n+1)=5.855155e+002;
n=90; farx(n+1)=3.060321e+000; foe(n+1)=9.752354e+000; krok(n+1)=4.014974e-001; ng(n+1)=4.368042e+002;
n=91; farx(n+1)=3.038311e+000; foe(n+1)=9.659244e+000; krok(n+1)=3.730916e-001; ng(n+1)=7.446653e+002;
n=92; farx(n+1)=2.976279e+000; foe(n+1)=9.581377e+000; krok(n+1)=5.122170e-001; ng(n+1)=2.698301e+002;
n=93; farx(n+1)=2.893462e+000; foe(n+1)=9.508759e+000; krok(n+1)=4.686024e-001; ng(n+1)=5.494480e+002;
n=94; farx(n+1)=2.838832e+000; foe(n+1)=9.364204e+000; krok(n+1)=8.131859e-001; ng(n+1)=1.024691e+003;
n=95; farx(n+1)=2.838158e+000; foe(n+1)=9.280725e+000; krok(n+1)=8.417937e-001; ng(n+1)=3.060189e+002;
n=96; farx(n+1)=2.822455e+000; foe(n+1)=9.242233e+000; krok(n+1)=1.549330e-001; ng(n+1)=9.544335e+002;
n=97; farx(n+1)=2.772468e+000; foe(n+1)=9.108043e+000; krok(n+1)=5.461275e-001; ng(n+1)=7.226471e+002;
n=98; farx(n+1)=2.795811e+000; foe(n+1)=9.040864e+000; krok(n+1)=3.091015e-001; ng(n+1)=3.379194e+002;
n=99; farx(n+1)=2.978809e+000; foe(n+1)=8.903555e+000; krok(n+1)=4.590250e-001; ng(n+1)=4.221868e+002;
n=100; farx(n+1)=2.866911e+000; foe(n+1)=8.819314e+000; krok(n+1)=6.522451e-001; ng(n+1)=8.239028e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=2.864802e+000; foe(n+1)=8.813201e+000; krok(n+1)=1.132827e-006; ng(n+1)=2.160392e+002;
n=102; farx(n+1)=2.860956e+000; foe(n+1)=8.808551e+000; krok(n+1)=1.067446e-006; ng(n+1)=1.958140e+002;
n=103; farx(n+1)=2.857562e+000; foe(n+1)=8.805917e+000; krok(n+1)=5.795503e-007; ng(n+1)=1.847368e+002;
n=104; farx(n+1)=2.814761e+000; foe(n+1)=8.793605e+000; krok(n+1)=2.878401e-004; ng(n+1)=1.867413e+001;
n=105; farx(n+1)=2.696707e+000; foe(n+1)=8.763076e+000; krok(n+1)=7.405976e-004; ng(n+1)=2.116557e+001;
n=106; farx(n+1)=2.650517e+000; foe(n+1)=8.756427e+000; krok(n+1)=7.821151e-004; ng(n+1)=1.922514e+001;
n=107; farx(n+1)=2.568774e+000; foe(n+1)=8.736827e+000; krok(n+1)=3.460293e-003; ng(n+1)=2.644098e+001;
n=108; farx(n+1)=2.587584e+000; foe(n+1)=8.719481e+000; krok(n+1)=6.071802e-003; ng(n+1)=1.383548e+002;
n=109; farx(n+1)=2.615231e+000; foe(n+1)=8.711788e+000; krok(n+1)=2.753897e-002; ng(n+1)=4.362351e+002;
n=110; farx(n+1)=2.514518e+000; foe(n+1)=8.702713e+000; krok(n+1)=5.600725e-002; ng(n+1)=6.877704e+002;
n=111; farx(n+1)=2.610685e+000; foe(n+1)=8.631331e+000; krok(n+1)=7.113726e-001; ng(n+1)=9.291274e+002;
n=112; farx(n+1)=2.720228e+000; foe(n+1)=8.571009e+000; krok(n+1)=9.948236e-001; ng(n+1)=1.386762e+002;
n=113; farx(n+1)=2.804733e+000; foe(n+1)=8.532220e+000; krok(n+1)=1.232694e-001; ng(n+1)=3.676405e+002;
n=114; farx(n+1)=2.885705e+000; foe(n+1)=8.499396e+000; krok(n+1)=5.455281e-002; ng(n+1)=4.657773e+002;
n=115; farx(n+1)=2.941282e+000; foe(n+1)=8.377471e+000; krok(n+1)=6.480438e-001; ng(n+1)=5.067456e+002;
n=116; farx(n+1)=2.868850e+000; foe(n+1)=8.279513e+000; krok(n+1)=2.427351e-001; ng(n+1)=1.431974e+003;
n=117; farx(n+1)=2.765628e+000; foe(n+1)=8.200839e+000; krok(n+1)=2.203117e-001; ng(n+1)=8.181868e+002;
n=118; farx(n+1)=2.830517e+000; foe(n+1)=8.142285e+000; krok(n+1)=4.872449e-001; ng(n+1)=4.285234e+002;
n=119; farx(n+1)=2.963152e+000; foe(n+1)=8.106801e+000; krok(n+1)=1.694093e-001; ng(n+1)=6.410338e+002;
n=120; farx(n+1)=3.014820e+000; foe(n+1)=8.074406e+000; krok(n+1)=3.337224e-001; ng(n+1)=7.285208e+002;
n=121; farx(n+1)=3.037348e+000; foe(n+1)=8.041392e+000; krok(n+1)=6.698097e-001; ng(n+1)=3.182786e+002;
n=122; farx(n+1)=2.878868e+000; foe(n+1)=7.980576e+000; krok(n+1)=7.927530e-001; ng(n+1)=3.529279e+002;
n=123; farx(n+1)=2.777578e+000; foe(n+1)=7.867064e+000; krok(n+1)=1.754369e+000; ng(n+1)=4.222285e+002;
n=124; farx(n+1)=2.927208e+000; foe(n+1)=7.748097e+000; krok(n+1)=2.209722e-001; ng(n+1)=1.137094e+003;
n=125; farx(n+1)=2.912559e+000; foe(n+1)=7.693518e+000; krok(n+1)=3.903951e-001; ng(n+1)=9.170930e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.910099e+000; foe(n+1)=7.683376e+000; krok(n+1)=2.708548e-007; ng(n+1)=5.501757e+002;
n=127; farx(n+1)=2.892580e+000; foe(n+1)=7.648501e+000; krok(n+1)=2.327494e-006; ng(n+1)=2.963105e+002;
n=128; farx(n+1)=2.892603e+000; foe(n+1)=7.648009e+000; krok(n+1)=4.160495e-007; ng(n+1)=1.009467e+002;
n=129; farx(n+1)=2.830202e+000; foe(n+1)=7.633151e+000; krok(n+1)=1.708199e-003; ng(n+1)=9.722032e+000;
n=130; farx(n+1)=2.608558e+000; foe(n+1)=7.563430e+000; krok(n+1)=7.937301e-004; ng(n+1)=2.697643e+001;
n=131; farx(n+1)=2.480178e+000; foe(n+1)=7.506228e+000; krok(n+1)=4.890003e-004; ng(n+1)=1.040249e+002;
n=132; farx(n+1)=2.445646e+000; foe(n+1)=7.481414e+000; krok(n+1)=1.369522e-003; ng(n+1)=3.099699e+002;
n=133; farx(n+1)=2.367985e+000; foe(n+1)=7.477606e+000; krok(n+1)=2.990851e-003; ng(n+1)=4.606726e+002;
n=134; farx(n+1)=2.361047e+000; foe(n+1)=7.455332e+000; krok(n+1)=1.890949e-002; ng(n+1)=5.024859e+002;
n=135; farx(n+1)=2.340587e+000; foe(n+1)=7.452479e+000; krok(n+1)=1.660195e-002; ng(n+1)=1.232577e+003;
n=136; farx(n+1)=2.412319e+000; foe(n+1)=7.434877e+000; krok(n+1)=6.213826e-002; ng(n+1)=1.222053e+003;
n=137; farx(n+1)=2.412426e+000; foe(n+1)=7.368851e+000; krok(n+1)=8.612093e-001; ng(n+1)=9.764721e+002;
n=138; farx(n+1)=2.409865e+000; foe(n+1)=7.321742e+000; krok(n+1)=8.006816e-001; ng(n+1)=1.081862e+003;
n=139; farx(n+1)=2.398458e+000; foe(n+1)=7.241317e+000; krok(n+1)=1.416892e-001; ng(n+1)=6.627128e+002;
n=140; farx(n+1)=2.361409e+000; foe(n+1)=7.212669e+000; krok(n+1)=3.096904e-001; ng(n+1)=5.027463e+002;
n=141; farx(n+1)=2.247383e+000; foe(n+1)=7.119170e+000; krok(n+1)=6.656880e-001; ng(n+1)=1.425954e+003;
n=142; farx(n+1)=2.108725e+000; foe(n+1)=7.028834e+000; krok(n+1)=4.930774e-001; ng(n+1)=1.205627e+003;
n=143; farx(n+1)=2.048059e+000; foe(n+1)=6.942203e+000; krok(n+1)=2.975297e-001; ng(n+1)=7.826927e+002;
n=144; farx(n+1)=2.051277e+000; foe(n+1)=6.868863e+000; krok(n+1)=2.176076e-001; ng(n+1)=6.851394e+002;
n=145; farx(n+1)=2.109203e+000; foe(n+1)=6.804337e+000; krok(n+1)=2.393567e-001; ng(n+1)=1.973366e+003;
n=146; farx(n+1)=2.111715e+000; foe(n+1)=6.729387e+000; krok(n+1)=3.839848e-001; ng(n+1)=1.611493e+003;
n=147; farx(n+1)=2.067319e+000; foe(n+1)=6.622028e+000; krok(n+1)=8.536620e-001; ng(n+1)=1.308431e+003;
n=148; farx(n+1)=2.010461e+000; foe(n+1)=6.489914e+000; krok(n+1)=9.429061e-001; ng(n+1)=4.612434e+002;
n=149; farx(n+1)=1.981993e+000; foe(n+1)=6.409557e+000; krok(n+1)=2.370960e-001; ng(n+1)=1.443193e+003;
n=150; farx(n+1)=2.061762e+000; foe(n+1)=6.326114e+000; krok(n+1)=5.378226e-001; ng(n+1)=4.468730e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=2.060440e+000; foe(n+1)=6.297738e+000; krok(n+1)=7.911755e-008; ng(n+1)=1.756521e+003;
n=152; farx(n+1)=2.058846e+000; foe(n+1)=6.296145e+000; krok(n+1)=6.479595e-007; ng(n+1)=1.461690e+002;
n=153; farx(n+1)=2.057167e+000; foe(n+1)=6.294601e+000; krok(n+1)=4.118518e-007; ng(n+1)=1.691366e+002;
n=154; farx(n+1)=2.079806e+000; foe(n+1)=6.283088e+000; krok(n+1)=3.551278e-004; ng(n+1)=1.567181e+001;
n=155; farx(n+1)=2.121158e+000; foe(n+1)=6.276333e+000; krok(n+1)=2.361618e-004; ng(n+1)=1.583379e+001;
n=156; farx(n+1)=2.158201e+000; foe(n+1)=6.270938e+000; krok(n+1)=3.093608e-004; ng(n+1)=1.455530e+001;
n=157; farx(n+1)=1.924714e+000; foe(n+1)=6.205299e+000; krok(n+1)=1.005588e-002; ng(n+1)=1.427782e+001;
n=158; farx(n+1)=1.955995e+000; foe(n+1)=6.201801e+000; krok(n+1)=3.271540e-003; ng(n+1)=5.535253e+002;
n=159; farx(n+1)=1.972430e+000; foe(n+1)=6.194670e+000; krok(n+1)=4.221448e-003; ng(n+1)=6.096218e+002;
n=160; farx(n+1)=1.924446e+000; foe(n+1)=6.184036e+000; krok(n+1)=1.981883e-001; ng(n+1)=8.326849e+002;
n=161; farx(n+1)=2.013966e+000; foe(n+1)=6.109078e+000; krok(n+1)=1.015323e+000; ng(n+1)=7.544451e+002;
n=162; farx(n+1)=1.948924e+000; foe(n+1)=6.057832e+000; krok(n+1)=1.516292e-001; ng(n+1)=3.427483e+002;
n=163; farx(n+1)=1.883567e+000; foe(n+1)=5.915083e+000; krok(n+1)=5.667570e-001; ng(n+1)=1.351149e+003;
n=164; farx(n+1)=1.886697e+000; foe(n+1)=5.893412e+000; krok(n+1)=1.057059e-001; ng(n+1)=8.136636e+002;
n=165; farx(n+1)=2.074447e+000; foe(n+1)=5.710466e+000; krok(n+1)=1.158784e-001; ng(n+1)=9.755267e+002;
n=166; farx(n+1)=2.246937e+000; foe(n+1)=5.586239e+000; krok(n+1)=2.485530e-001; ng(n+1)=1.433812e+003;
n=167; farx(n+1)=2.220201e+000; foe(n+1)=5.499786e+000; krok(n+1)=1.125137e-001; ng(n+1)=7.074461e+002;
n=168; farx(n+1)=2.151550e+000; foe(n+1)=5.424324e+000; krok(n+1)=5.491644e-001; ng(n+1)=6.369800e+002;
n=169; farx(n+1)=2.019849e+000; foe(n+1)=5.333731e+000; krok(n+1)=2.440422e-001; ng(n+1)=8.185743e+002;
n=170; farx(n+1)=1.966139e+000; foe(n+1)=5.253575e+000; krok(n+1)=2.468205e-001; ng(n+1)=2.650968e+003;
n=171; farx(n+1)=1.940503e+000; foe(n+1)=5.210464e+000; krok(n+1)=4.954132e-001; ng(n+1)=7.925950e+002;
n=172; farx(n+1)=2.013709e+000; foe(n+1)=5.176683e+000; krok(n+1)=4.787134e-001; ng(n+1)=3.971487e+002;
n=173; farx(n+1)=2.014094e+000; foe(n+1)=5.158017e+000; krok(n+1)=7.101669e-001; ng(n+1)=4.554274e+002;
n=174; farx(n+1)=1.996818e+000; foe(n+1)=5.144449e+000; krok(n+1)=1.352332e+000; ng(n+1)=5.492820e+002;
n=175; farx(n+1)=1.976932e+000; foe(n+1)=5.137482e+000; krok(n+1)=8.008859e-001; ng(n+1)=5.595928e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.977163e+000; foe(n+1)=5.136391e+000; krok(n+1)=6.295862e-008; ng(n+1)=3.960207e+002;
n=177; farx(n+1)=1.976540e+000; foe(n+1)=5.135839e+000; krok(n+1)=5.874954e-007; ng(n+1)=8.976742e+001;
n=178; farx(n+1)=1.975282e+000; foe(n+1)=5.135182e+000; krok(n+1)=3.360685e-007; ng(n+1)=1.051415e+002;
n=179; farx(n+1)=1.982500e+000; foe(n+1)=5.130279e+000; krok(n+1)=1.634024e-004; ng(n+1)=1.459925e+001;
n=180; farx(n+1)=1.979395e+000; foe(n+1)=5.128586e+000; krok(n+1)=3.003772e-004; ng(n+1)=8.598106e+000;
n=181; farx(n+1)=1.807698e+000; foe(n+1)=5.099270e+000; krok(n+1)=3.334617e-003; ng(n+1)=9.101007e+000;
n=182; farx(n+1)=1.725051e+000; foe(n+1)=5.088066e+000; krok(n+1)=1.945210e-003; ng(n+1)=3.289220e+002;
n=183; farx(n+1)=1.749975e+000; foe(n+1)=5.086428e+000; krok(n+1)=8.336543e-004; ng(n+1)=5.516827e+002;
n=184; farx(n+1)=1.695880e+000; foe(n+1)=5.058997e+000; krok(n+1)=2.025137e-002; ng(n+1)=5.647875e+002;
n=185; farx(n+1)=1.699370e+000; foe(n+1)=5.053274e+000; krok(n+1)=4.904612e-002; ng(n+1)=1.237793e+003;
n=186; farx(n+1)=1.670192e+000; foe(n+1)=4.984221e+000; krok(n+1)=5.683253e-001; ng(n+1)=1.926048e+003;
n=187; farx(n+1)=1.636356e+000; foe(n+1)=4.944041e+000; krok(n+1)=3.636509e-001; ng(n+1)=1.383345e+003;
n=188; farx(n+1)=1.612101e+000; foe(n+1)=4.919405e+000; krok(n+1)=1.434696e-001; ng(n+1)=1.575107e+003;
n=189; farx(n+1)=1.593573e+000; foe(n+1)=4.875568e+000; krok(n+1)=5.045340e-001; ng(n+1)=9.007878e+002;
n=190; farx(n+1)=1.501030e+000; foe(n+1)=4.793446e+000; krok(n+1)=4.536903e-001; ng(n+1)=2.002430e+003;
n=191; farx(n+1)=1.484757e+000; foe(n+1)=4.728633e+000; krok(n+1)=9.704432e-002; ng(n+1)=1.922429e+003;
n=192; farx(n+1)=1.471805e+000; foe(n+1)=4.685857e+000; krok(n+1)=1.380129e-001; ng(n+1)=8.570797e+002;
n=193; farx(n+1)=1.509854e+000; foe(n+1)=4.652373e+000; krok(n+1)=3.288994e-001; ng(n+1)=1.803422e+003;
n=194; farx(n+1)=1.463907e+000; foe(n+1)=4.573303e+000; krok(n+1)=7.021280e-001; ng(n+1)=7.379148e+002;
n=195; farx(n+1)=1.377903e+000; foe(n+1)=4.527271e+000; krok(n+1)=2.688700e-001; ng(n+1)=2.921904e+003;
n=196; farx(n+1)=1.383337e+000; foe(n+1)=4.487590e+000; krok(n+1)=6.480438e-001; ng(n+1)=2.223950e+003;
n=197; farx(n+1)=1.387979e+000; foe(n+1)=4.430233e+000; krok(n+1)=5.168653e-001; ng(n+1)=1.460559e+003;
n=198; farx(n+1)=1.396793e+000; foe(n+1)=4.354023e+000; krok(n+1)=3.730776e-001; ng(n+1)=1.672777e+003;
n=199; farx(n+1)=1.398768e+000; foe(n+1)=4.333674e+000; krok(n+1)=2.144024e-001; ng(n+1)=1.777765e+003;
n=200; farx(n+1)=1.326693e+000; foe(n+1)=4.290437e+000; krok(n+1)=1.127230e+000; ng(n+1)=2.368461e+003;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
