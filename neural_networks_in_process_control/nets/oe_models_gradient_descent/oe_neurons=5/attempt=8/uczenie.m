%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.044138e+003; foe(n+1)=3.030170e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.622364e+003; foe(n+1)=2.607367e+003; krok(n+1)=3.428360e-004; ng(n+1)=2.401349e+003;
n=2; farx(n+1)=1.374417e+003; foe(n+1)=1.182817e+003; krok(n+1)=1.251384e-002; ng(n+1)=6.500511e+002;
n=3; farx(n+1)=5.549020e+002; foe(n+1)=5.455199e+002; krok(n+1)=1.367364e-004; ng(n+1)=7.372979e+003;
n=4; farx(n+1)=5.428427e+002; foe(n+1)=5.387170e+002; krok(n+1)=4.395065e-004; ng(n+1)=5.741063e+002;
n=5; farx(n+1)=5.031991e+002; foe(n+1)=5.323346e+002; krok(n+1)=1.454251e-004; ng(n+1)=9.678497e+002;
n=6; farx(n+1)=5.060463e+002; foe(n+1)=5.282907e+002; krok(n+1)=1.915864e-004; ng(n+1)=6.980378e+002;
n=7; farx(n+1)=4.728351e+002; foe(n+1)=5.240230e+002; krok(n+1)=1.366331e-004; ng(n+1)=7.263688e+002;
n=8; farx(n+1)=4.744881e+002; foe(n+1)=5.197817e+002; krok(n+1)=1.803354e-004; ng(n+1)=7.279665e+002;
n=9; farx(n+1)=4.420343e+002; foe(n+1)=5.152652e+002; krok(n+1)=1.331010e-004; ng(n+1)=7.549036e+002;
n=10; farx(n+1)=4.426424e+002; foe(n+1)=5.107420e+002; krok(n+1)=1.733806e-004; ng(n+1)=7.622093e+002;
n=11; farx(n+1)=4.108441e+002; foe(n+1)=5.058750e+002; krok(n+1)=1.274265e-004; ng(n+1)=8.050142e+002;
n=12; farx(n+1)=4.103050e+002; foe(n+1)=5.009918e+002; krok(n+1)=1.648234e-004; ng(n+1)=7.988425e+002;
n=13; farx(n+1)=3.793125e+002; foe(n+1)=4.957406e+002; krok(n+1)=1.230766e-004; ng(n+1)=8.503714e+002;
n=14; farx(n+1)=3.779154e+002; foe(n+1)=4.904470e+002; krok(n+1)=1.562643e-004; ng(n+1)=8.435795e+002;
n=15; farx(n+1)=3.478325e+002; foe(n+1)=4.847223e+002; krok(n+1)=1.174602e-004; ng(n+1)=9.093231e+002;
n=16; farx(n+1)=3.455567e+002; foe(n+1)=4.789372e+002; krok(n+1)=1.477953e-004; ng(n+1)=8.991370e+002;
n=17; farx(n+1)=3.164990e+002; foe(n+1)=4.726709e+002; krok(n+1)=1.119325e-004; ng(n+1)=9.735008e+002;
n=18; farx(n+1)=3.135067e+002; foe(n+1)=4.663297e+002; krok(n+1)=1.389271e-004; ng(n+1)=9.682781e+002;
n=19; farx(n+1)=2.855715e+002; foe(n+1)=4.594426e+002; krok(n+1)=1.062537e-004; ng(n+1)=1.046307e+003;
n=20; farx(n+1)=2.820307e+002; foe(n+1)=4.524831e+002; krok(n+1)=1.297027e-004; ng(n+1)=1.049967e+003;
n=21; farx(n+1)=2.554536e+002; foe(n+1)=4.448945e+002; krok(n+1)=9.985203e-005; ng(n+1)=1.128248e+003;
n=22; farx(n+1)=2.513529e+002; foe(n+1)=4.372284e+002; krok(n+1)=1.198093e-004; ng(n+1)=1.138460e+003;
n=23; farx(n+1)=2.262816e+002; foe(n+1)=4.288981e+002; krok(n+1)=9.429965e-005; ng(n+1)=1.205641e+003;
n=24; farx(n+1)=2.218767e+002; foe(n+1)=4.204820e+002; krok(n+1)=1.107642e-004; ng(n+1)=1.242875e+003;
n=25; farx(n+1)=1.983871e+002; foe(n+1)=4.112989e+002; krok(n+1)=8.763006e-005; ng(n+1)=1.318125e+003;
n=26; farx(n+1)=1.938318e+002; foe(n+1)=4.020824e+002; krok(n+1)=9.926586e-005; ng(n+1)=1.361539e+003;
n=27; farx(n+1)=1.722405e+002; foe(n+1)=3.920755e+002; krok(n+1)=8.191911e-005; ng(n+1)=1.414118e+003;
n=28; farx(n+1)=1.676115e+002; foe(n+1)=3.820183e+002; krok(n+1)=8.923578e-005; ng(n+1)=1.489617e+003;
n=29; farx(n+1)=1.479154e+002; foe(n+1)=3.711416e+002; krok(n+1)=7.583697e-005; ng(n+1)=1.534821e+003;
n=30; farx(n+1)=1.434950e+002; foe(n+1)=3.602874e+002; krok(n+1)=7.961977e-005; ng(n+1)=1.639926e+003;
n=31; farx(n+1)=1.258775e+002; foe(n+1)=3.485569e+002; krok(n+1)=6.831655e-005; ng(n+1)=1.692050e+003;
n=32; farx(n+1)=1.217216e+002; foe(n+1)=3.369753e+002; krok(n+1)=6.975159e-005; ng(n+1)=1.798420e+003;
n=33; farx(n+1)=1.062685e+002; foe(n+1)=3.245779e+002; krok(n+1)=6.140602e-005; ng(n+1)=1.836688e+003;
n=34; farx(n+1)=1.025800e+002; foe(n+1)=3.125021e+002; krok(n+1)=6.009622e-005; ng(n+1)=1.967550e+003;
n=35; farx(n+1)=8.934392e+001; foe(n+1)=2.997426e+002; krok(n+1)=5.406709e-005; ng(n+1)=2.009298e+003;
n=36; farx(n+1)=8.623379e+001; foe(n+1)=2.875547e+002; krok(n+1)=5.075699e-005; ng(n+1)=2.127603e+003;
n=37; farx(n+1)=7.517235e+001; foe(n+1)=2.749296e+002; krok(n+1)=4.702476e-005; ng(n+1)=2.173382e+003;
n=38; farx(n+1)=7.271990e+001; foe(n+1)=2.631704e+002; krok(n+1)=4.211190e-005; ng(n+1)=2.266733e+003;
n=39; farx(n+1)=6.370614e+001; foe(n+1)=2.512950e+002; krok(n+1)=4.037383e-005; ng(n+1)=2.299268e+003;
n=40; farx(n+1)=6.189893e+001; foe(n+1)=2.405509e+002; krok(n+1)=3.418410e-005; ng(n+1)=2.378435e+003;
n=41; farx(n+1)=5.476175e+001; foe(n+1)=2.300131e+002; krok(n+1)=3.452947e-005; ng(n+1)=2.366122e+003;
n=42; farx(n+1)=5.346187e+001; foe(n+1)=2.207682e+002; krok(n+1)=2.809223e-005; ng(n+1)=2.442715e+003;
n=43; farx(n+1)=4.797686e+001; foe(n+1)=2.120063e+002; krok(n+1)=2.907853e-005; ng(n+1)=2.396122e+003;
n=44; farx(n+1)=4.703887e+001; foe(n+1)=2.045358e+002; krok(n+1)=2.342760e-005; ng(n+1)=2.415378e+003;
n=45; farx(n+1)=4.290646e+001; foe(n+1)=1.976971e+002; krok(n+1)=2.468559e-005; ng(n+1)=2.337177e+003;
n=46; farx(n+1)=4.223222e+001; foe(n+1)=1.920115e+002; krok(n+1)=1.977673e-005; ng(n+1)=2.300772e+003;
n=47; farx(n+1)=3.915669e+001; foe(n+1)=1.869632e+002; krok(n+1)=2.139878e-005; ng(n+1)=2.180603e+003;
n=48; farx(n+1)=3.866733e+001; foe(n+1)=1.828578e+002; krok(n+1)=1.722049e-005; ng(n+1)=2.112236e+003;
n=49; farx(n+1)=3.638192e+001; foe(n+1)=1.793119e+002; krok(n+1)=1.890200e-005; ng(n+1)=1.971892e+003;
n=50; farx(n+1)=3.603944e+001; foe(n+1)=1.764617e+002; krok(n+1)=1.511997e-005; ng(n+1)=1.885083e+003;
n=51; farx(n+1)=3.433124e+001; foe(n+1)=1.740463e+002; krok(n+1)=1.729605e-005; ng(n+1)=1.714023e+003;
n=52; farx(n+1)=3.409451e+001; foe(n+1)=1.721180e+002; krok(n+1)=1.357662e-005; ng(n+1)=1.640296e+003;
n=53; farx(n+1)=3.280644e+001; foe(n+1)=1.705017e+002; krok(n+1)=1.621284e-005; ng(n+1)=1.452418e+003;
n=54; farx(n+1)=3.264611e+001; foe(n+1)=1.692075e+002; krok(n+1)=1.240823e-005; ng(n+1)=1.402157e+003;
n=55; farx(n+1)=3.167161e+001; foe(n+1)=1.681224e+002; krok(n+1)=1.539716e-005; ng(n+1)=1.206425e+003;
n=56; farx(n+1)=3.155649e+001; foe(n+1)=1.672475e+002; krok(n+1)=1.182351e-005; ng(n+1)=1.178934e+003;
n=57; farx(n+1)=3.080702e+001; foe(n+1)=1.665056e+002; krok(n+1)=1.470858e-005; ng(n+1)=1.005707e+003;
n=58; farx(n+1)=3.072867e+001; foe(n+1)=1.658915e+002; krok(n+1)=1.138543e-005; ng(n+1)=9.942484e+002;
n=59; farx(n+1)=3.013607e+001; foe(n+1)=1.653585e+002; krok(n+1)=1.433996e-005; ng(n+1)=8.415654e+002;
n=60; farx(n+1)=3.008771e+001; foe(n+1)=1.649022e+002; krok(n+1)=1.104522e-005; ng(n+1)=8.476924e+002;
n=61; farx(n+1)=2.960609e+001; foe(n+1)=1.644930e+002; krok(n+1)=1.416371e-005; ng(n+1)=7.258332e+002;
n=62; farx(n+1)=2.958094e+001; foe(n+1)=1.641306e+002; krok(n+1)=1.085468e-005; ng(n+1)=7.479646e+002;
n=63; farx(n+1)=2.917106e+001; foe(n+1)=1.637944e+002; krok(n+1)=1.430061e-005; ng(n+1)=6.500391e+002;
n=64; farx(n+1)=2.917003e+001; foe(n+1)=1.634843e+002; krok(n+1)=1.052881e-005; ng(n+1)=6.968302e+002;
n=65; farx(n+1)=2.881614e+001; foe(n+1)=1.631896e+002; krok(n+1)=1.433996e-005; ng(n+1)=5.929714e+002;
n=66; farx(n+1)=2.882966e+001; foe(n+1)=1.629117e+002; krok(n+1)=1.044207e-005; ng(n+1)=6.584235e+002;
n=67; farx(n+1)=2.851557e+001; foe(n+1)=1.626418e+002; krok(n+1)=1.433996e-005; ng(n+1)=5.575130e+002;
n=68; farx(n+1)=2.854101e+001; foe(n+1)=1.623824e+002; krok(n+1)=1.038706e-005; ng(n+1)=6.436608e+002;
n=69; farx(n+1)=2.825828e+001; foe(n+1)=1.621277e+002; krok(n+1)=1.416371e-005; ng(n+1)=5.358805e+002;
n=70; farx(n+1)=2.829050e+001; foe(n+1)=1.618807e+002; krok(n+1)=1.039083e-005; ng(n+1)=6.320128e+002;
n=71; farx(n+1)=2.802876e+001; foe(n+1)=1.616349e+002; krok(n+1)=1.416371e-005; ng(n+1)=5.208455e+002;
n=72; farx(n+1)=2.806717e+001; foe(n+1)=1.613951e+002; krok(n+1)=1.039083e-005; ng(n+1)=6.263099e+002;
n=73; farx(n+1)=2.782197e+001; foe(n+1)=1.611557e+002; krok(n+1)=1.404624e-005; ng(n+1)=5.138731e+002;
n=74; farx(n+1)=2.786416e+001; foe(n+1)=1.609213e+002; krok(n+1)=1.046329e-005; ng(n+1)=6.202575e+002;
n=75; farx(n+1)=2.763116e+001; foe(n+1)=1.606870e+002; krok(n+1)=1.390431e-005; ng(n+1)=5.107960e+002;
n=76; farx(n+1)=2.767582e+001; foe(n+1)=1.604564e+002; krok(n+1)=1.048504e-005; ng(n+1)=6.166598e+002;
n=77; farx(n+1)=2.745188e+001; foe(n+1)=1.602254e+002; krok(n+1)=1.386876e-005; ng(n+1)=5.079055e+002;
n=78; farx(n+1)=2.749811e+001; foe(n+1)=1.599977e+002; krok(n+1)=1.048504e-005; ng(n+1)=6.143922e+002;
n=79; farx(n+1)=2.728076e+001; foe(n+1)=1.597692e+002; krok(n+1)=1.390431e-005; ng(n+1)=5.049853e+002;
n=80; farx(n+1)=2.732849e+001; foe(n+1)=1.595436e+002; krok(n+1)=1.051121e-005; ng(n+1)=6.134649e+002;
n=81; farx(n+1)=2.711674e+001; foe(n+1)=1.593178e+002; krok(n+1)=1.384553e-005; ng(n+1)=5.044579e+002;
n=82; farx(n+1)=2.716488e+001; foe(n+1)=1.590942e+002; krok(n+1)=1.051121e-005; ng(n+1)=6.117447e+002;
n=83; farx(n+1)=2.695958e+001; foe(n+1)=1.588703e+002; krok(n+1)=1.373458e-005; ng(n+1)=5.024084e+002;
n=84; farx(n+1)=2.700646e+001; foe(n+1)=1.586494e+002; krok(n+1)=1.063629e-005; ng(n+1)=6.056373e+002;
n=85; farx(n+1)=2.680430e+001; foe(n+1)=1.584277e+002; krok(n+1)=1.372904e-005; ng(n+1)=5.025850e+002;
n=86; farx(n+1)=2.685136e+001; foe(n+1)=1.582082e+002; krok(n+1)=1.057446e-005; ng(n+1)=6.057517e+002;
n=87; farx(n+1)=2.665356e+001; foe(n+1)=1.579876e+002; krok(n+1)=1.373458e-005; ng(n+1)=4.996437e+002;
n=88; farx(n+1)=2.670049e+001; foe(n+1)=1.577701e+002; krok(n+1)=1.083629e-005; ng(n+1)=6.017342e+002;
n=89; farx(n+1)=2.650843e+001; foe(n+1)=1.575531e+002; krok(n+1)=1.319809e-005; ng(n+1)=5.071424e+002;
n=90; farx(n+1)=2.655230e+001; foe(n+1)=1.573382e+002; krok(n+1)=1.103022e-005; ng(n+1)=5.923871e+002;
n=91; farx(n+1)=2.636385e+001; foe(n+1)=1.571228e+002; krok(n+1)=1.308609e-005; ng(n+1)=5.073559e+002;
n=92; farx(n+1)=2.640632e+001; foe(n+1)=1.569097e+002; krok(n+1)=1.112285e-005; ng(n+1)=5.881455e+002;
n=93; farx(n+1)=2.621989e+001; foe(n+1)=1.566958e+002; krok(n+1)=1.308479e-005; ng(n+1)=5.073672e+002;
n=94; farx(n+1)=2.626194e+001; foe(n+1)=1.564838e+002; krok(n+1)=1.109774e-005; ng(n+1)=5.875011e+002;
n=95; farx(n+1)=2.607774e+001; foe(n+1)=1.562709e+002; krok(n+1)=1.312268e-005; ng(n+1)=5.056640e+002;
n=96; farx(n+1)=2.611912e+001; foe(n+1)=1.560602e+002; krok(n+1)=1.109774e-005; ng(n+1)=5.861360e+002;
n=97; farx(n+1)=2.593690e+001; foe(n+1)=1.558484e+002; krok(n+1)=1.315377e-005; ng(n+1)=5.044052e+002;
n=98; farx(n+1)=2.597770e+001; foe(n+1)=1.556387e+002; krok(n+1)=1.109774e-005; ng(n+1)=5.850304e+002;
n=99; farx(n+1)=2.579690e+001; foe(n+1)=1.554281e+002; krok(n+1)=1.321254e-005; ng(n+1)=5.039031e+002;
n=100; farx(n+1)=2.583761e+001; foe(n+1)=1.552193e+002; krok(n+1)=1.109569e-005; ng(n+1)=5.851711e+002;
n=101; farx(n+1)=2.565889e+001; foe(n+1)=1.550098e+002; krok(n+1)=1.317649e-005; ng(n+1)=5.045842e+002;
n=102; farx(n+1)=2.569875e+001; foe(n+1)=1.548021e+002; krok(n+1)=1.113124e-005; ng(n+1)=5.831908e+002;
n=103; farx(n+1)=2.552239e+001; foe(n+1)=1.545937e+002; krok(n+1)=1.312268e-005; ng(n+1)=5.049716e+002;
n=104; farx(n+1)=2.556144e+001; foe(n+1)=1.543872e+002; krok(n+1)=1.126542e-005; ng(n+1)=5.803221e+002;
n=105; farx(n+1)=2.538641e+001; foe(n+1)=1.541803e+002; krok(n+1)=1.302585e-005; ng(n+1)=5.090122e+002;
n=106; farx(n+1)=2.542501e+001; foe(n+1)=1.539747e+002; krok(n+1)=1.126542e-005; ng(n+1)=5.796616e+002;
n=107; farx(n+1)=2.525164e+001; foe(n+1)=1.537687e+002; krok(n+1)=1.302585e-005; ng(n+1)=5.090405e+002;
n=108; farx(n+1)=2.528953e+001; foe(n+1)=1.535640e+002; krok(n+1)=1.126542e-005; ng(n+1)=5.783719e+002;
n=109; farx(n+1)=2.511803e+001; foe(n+1)=1.533588e+002; krok(n+1)=1.302585e-005; ng(n+1)=5.084413e+002;
n=110; farx(n+1)=2.515453e+001; foe(n+1)=1.531551e+002; krok(n+1)=1.115447e-005; ng(n+1)=5.764923e+002;
n=111; farx(n+1)=2.498392e+001; foe(n+1)=1.529499e+002; krok(n+1)=1.328620e-005; ng(n+1)=5.022178e+002;
n=112; farx(n+1)=2.502070e+001; foe(n+1)=1.527467e+002; krok(n+1)=1.112285e-005; ng(n+1)=5.778710e+002;
n=113; farx(n+1)=2.485101e+001; foe(n+1)=1.525425e+002; krok(n+1)=1.331856e-005; ng(n+1)=5.027831e+002;
n=114; farx(n+1)=2.488769e+001; foe(n+1)=1.523398e+002; krok(n+1)=1.109569e-005; ng(n+1)=5.783349e+002;
n=115; farx(n+1)=2.471954e+001; foe(n+1)=1.521363e+002; krok(n+1)=1.331856e-005; ng(n+1)=5.026682e+002;
n=116; farx(n+1)=2.475533e+001; foe(n+1)=1.519344e+002; krok(n+1)=1.104522e-005; ng(n+1)=5.770291e+002;
n=117; farx(n+1)=2.458807e+001; foe(n+1)=1.517312e+002; krok(n+1)=1.346311e-005; ng(n+1)=4.997916e+002;
n=118; farx(n+1)=2.462383e+001; foe(n+1)=1.515298e+002; krok(n+1)=1.101046e-005; ng(n+1)=5.777114e+002;
n=119; farx(n+1)=2.445746e+001; foe(n+1)=1.513273e+002; krok(n+1)=1.351677e-005; ng(n+1)=4.995213e+002;
n=120; farx(n+1)=2.449314e+001; foe(n+1)=1.511264e+002; krok(n+1)=1.099167e-005; ng(n+1)=5.780872e+002;
n=121; farx(n+1)=2.432807e+001; foe(n+1)=1.509245e+002; krok(n+1)=1.351677e-005; ng(n+1)=4.996936e+002;
n=122; farx(n+1)=2.436323e+001; foe(n+1)=1.507243e+002; krok(n+1)=1.099167e-005; ng(n+1)=5.771828e+002;
n=123; farx(n+1)=2.419896e+001; foe(n+1)=1.505231e+002; krok(n+1)=1.356957e-005; ng(n+1)=4.995336e+002;
n=124; farx(n+1)=2.423362e+001; foe(n+1)=1.503232e+002; krok(n+1)=1.085468e-005; ng(n+1)=5.777066e+002;
n=125; farx(n+1)=2.406893e+001; foe(n+1)=1.501216e+002; krok(n+1)=1.390226e-005; ng(n+1)=4.943870e+002;
n=126; farx(n+1)=2.410494e+001; foe(n+1)=1.499215e+002; krok(n+1)=1.083629e-005; ng(n+1)=5.821314e+002;
n=127; farx(n+1)=2.394331e+001; foe(n+1)=1.497212e+002; krok(n+1)=1.361415e-005; ng(n+1)=4.980129e+002;
n=128; farx(n+1)=2.397725e+001; foe(n+1)=1.495226e+002; krok(n+1)=1.095389e-005; ng(n+1)=5.760081e+002;
n=129; farx(n+1)=2.381672e+001; foe(n+1)=1.493230e+002; krok(n+1)=1.361563e-005; ng(n+1)=4.983315e+002;
n=130; farx(n+1)=2.384994e+001; foe(n+1)=1.491249e+002; krok(n+1)=1.085468e-005; ng(n+1)=5.757186e+002;
n=131; farx(n+1)=2.368913e+001; foe(n+1)=1.489249e+002; krok(n+1)=1.390431e-005; ng(n+1)=4.939567e+002;
n=132; farx(n+1)=2.372292e+001; foe(n+1)=1.487267e+002; krok(n+1)=1.069939e-005; ng(n+1)=5.796915e+002;
n=133; farx(n+1)=2.356029e+001; foe(n+1)=1.485264e+002; krok(n+1)=1.430061e-005; ng(n+1)=4.906755e+002;
n=134; farx(n+1)=2.359577e+001; foe(n+1)=1.483268e+002; krok(n+1)=1.046329e-005; ng(n+1)=5.881420e+002;
n=135; farx(n+1)=2.343418e+001; foe(n+1)=1.481260e+002; krok(n+1)=1.445172e-005; ng(n+1)=4.869272e+002;
n=136; farx(n+1)=2.346929e+001; foe(n+1)=1.479268e+002; krok(n+1)=1.046329e-005; ng(n+1)=5.878337e+002;
n=137; farx(n+1)=2.330859e+001; foe(n+1)=1.477265e+002; krok(n+1)=1.447119e-005; ng(n+1)=4.870591e+002;
n=138; farx(n+1)=2.334343e+001; foe(n+1)=1.475277e+002; krok(n+1)=1.044207e-005; ng(n+1)=5.880658e+002;
n=139; farx(n+1)=2.318384e+001; foe(n+1)=1.473277e+002; krok(n+1)=1.448879e-005; ng(n+1)=4.866204e+002;
n=140; farx(n+1)=2.321826e+001; foe(n+1)=1.471295e+002; krok(n+1)=1.044207e-005; ng(n+1)=5.875617e+002;
n=141; farx(n+1)=2.305927e+001; foe(n+1)=1.469299e+002; krok(n+1)=1.453671e-005; ng(n+1)=4.866132e+002;
n=142; farx(n+1)=2.309357e+001; foe(n+1)=1.467318e+002; krok(n+1)=1.039083e-005; ng(n+1)=5.885706e+002;
n=143; farx(n+1)=2.293534e+001; foe(n+1)=1.465322e+002; krok(n+1)=1.461294e-005; ng(n+1)=4.853658e+002;
n=144; farx(n+1)=2.296981e+001; foe(n+1)=1.463344e+002; krok(n+1)=1.046074e-005; ng(n+1)=5.889347e+002;
n=145; farx(n+1)=2.281383e+001; foe(n+1)=1.461364e+002; krok(n+1)=1.433996e-005; ng(n+1)=4.894549e+002;
n=146; farx(n+1)=2.284685e+001; foe(n+1)=1.459398e+002; krok(n+1)=1.048504e-005; ng(n+1)=5.849572e+002;
n=147; farx(n+1)=2.269138e+001; foe(n+1)=1.457418e+002; krok(n+1)=1.445172e-005; ng(n+1)=4.878540e+002;
n=148; farx(n+1)=2.272445e+001; foe(n+1)=1.455453e+002; krok(n+1)=1.046329e-005; ng(n+1)=5.860645e+002;
n=149; farx(n+1)=2.257049e+001; foe(n+1)=1.453477e+002; krok(n+1)=1.438760e-005; ng(n+1)=4.883416e+002;
n=150; farx(n+1)=2.260296e+001; foe(n+1)=1.451520e+002; krok(n+1)=1.052881e-005; ng(n+1)=5.840339e+002;
n=151; farx(n+1)=2.245025e+001; foe(n+1)=1.449553e+002; krok(n+1)=1.428638e-005; ng(n+1)=4.904142e+002;
n=152; farx(n+1)=2.248243e+001; foe(n+1)=1.447601e+002; krok(n+1)=1.061240e-005; ng(n+1)=5.827927e+002;
n=153; farx(n+1)=2.233081e+001; foe(n+1)=1.445646e+002; krok(n+1)=1.414532e-005; ng(n+1)=4.939487e+002;
n=154; farx(n+1)=2.236253e+001; foe(n+1)=1.443700e+002; krok(n+1)=1.061240e-005; ng(n+1)=5.820125e+002;
n=155; farx(n+1)=2.221189e+001; foe(n+1)=1.441747e+002; krok(n+1)=1.414532e-005; ng(n+1)=4.939267e+002;
n=156; farx(n+1)=2.224302e+001; foe(n+1)=1.439805e+002; krok(n+1)=1.055114e-005; ng(n+1)=5.814823e+002;
n=157; farx(n+1)=2.209291e+001; foe(n+1)=1.437848e+002; krok(n+1)=1.428638e-005; ng(n+1)=4.912498e+002;
n=158; farx(n+1)=2.212434e+001; foe(n+1)=1.435907e+002; krok(n+1)=1.061240e-005; ng(n+1)=5.822627e+002;
n=159; farx(n+1)=2.197600e+001; foe(n+1)=1.433963e+002; krok(n+1)=1.404611e-005; ng(n+1)=4.953989e+002;
n=160; farx(n+1)=2.200635e+001; foe(n+1)=1.432032e+002; krok(n+1)=1.063629e-005; ng(n+1)=5.791303e+002;
n=161; farx(n+1)=2.185921e+001; foe(n+1)=1.430088e+002; krok(n+1)=1.404624e-005; ng(n+1)=4.945197e+002;
n=162; farx(n+1)=2.188965e+001; foe(n+1)=1.428163e+002; krok(n+1)=1.083629e-005; ng(n+1)=5.776769e+002;
n=163; farx(n+1)=2.174504e+001; foe(n+1)=1.426240e+002; krok(n+1)=1.356957e-005; ng(n+1)=5.031451e+002;
n=164; farx(n+1)=2.177342e+001; foe(n+1)=1.424328e+002; krok(n+1)=1.085468e-005; ng(n+1)=5.716747e+002;
n=165; farx(n+1)=2.162935e+001; foe(n+1)=1.422400e+002; krok(n+1)=1.373458e-005; ng(n+1)=4.993386e+002;
n=166; farx(n+1)=2.165819e+001; foe(n+1)=1.420489e+002; krok(n+1)=1.095376e-005; ng(n+1)=5.724780e+002;
n=167; farx(n+1)=2.151634e+001; foe(n+1)=1.418574e+002; krok(n+1)=1.338683e-005; ng(n+1)=5.051537e+002;
n=168; farx(n+1)=2.154361e+001; foe(n+1)=1.416674e+002; krok(n+1)=1.104522e-005; ng(n+1)=5.671767e+002;
n=169; farx(n+1)=2.140200e+001; foe(n+1)=1.414761e+002; krok(n+1)=1.344623e-005; ng(n+1)=5.050583e+002;
n=170; farx(n+1)=2.142962e+001; foe(n+1)=1.412861e+002; krok(n+1)=1.103022e-005; ng(n+1)=5.687823e+002;
n=171; farx(n+1)=2.128887e+001; foe(n+1)=1.410953e+002; krok(n+1)=1.338477e-005; ng(n+1)=5.065036e+002;
n=172; farx(n+1)=2.131608e+001; foe(n+1)=1.409057e+002; krok(n+1)=1.101046e-005; ng(n+1)=5.680641e+002;
n=173; farx(n+1)=2.117596e+001; foe(n+1)=1.407149e+002; krok(n+1)=1.342816e-005; ng(n+1)=5.056100e+002;
n=174; farx(n+1)=2.120319e+001; foe(n+1)=1.405255e+002; krok(n+1)=1.103022e-005; ng(n+1)=5.683119e+002;
n=175; farx(n+1)=2.106403e+001; foe(n+1)=1.403352e+002; krok(n+1)=1.334403e-005; ng(n+1)=5.073557e+002;
n=176; farx(n+1)=2.109090e+001; foe(n+1)=1.401462e+002; krok(n+1)=1.106017e-005; ng(n+1)=5.672038e+002;
n=177; farx(n+1)=2.095238e+001; foe(n+1)=1.399563e+002; krok(n+1)=1.331856e-005; ng(n+1)=5.083088e+002;
n=178; farx(n+1)=2.097909e+001; foe(n+1)=1.397675e+002; krok(n+1)=1.104492e-005; ng(n+1)=5.672051e+002;
n=179; farx(n+1)=2.084159e+001; foe(n+1)=1.395778e+002; krok(n+1)=1.328620e-005; ng(n+1)=5.082815e+002;
n=180; farx(n+1)=2.086780e+001; foe(n+1)=1.393894e+002; krok(n+1)=1.104522e-005; ng(n+1)=5.659323e+002;
n=181; farx(n+1)=2.073020e+001; foe(n+1)=1.391998e+002; krok(n+1)=1.338477e-005; ng(n+1)=5.077676e+002;
n=182; farx(n+1)=2.075656e+001; foe(n+1)=1.390113e+002; krok(n+1)=1.085468e-005; ng(n+1)=5.685453e+002;
n=183; farx(n+1)=2.061705e+001; foe(n+1)=1.388209e+002; krok(n+1)=1.384553e-005; ng(n+1)=5.023422e+002;
n=184; farx(n+1)=2.064517e+001; foe(n+1)=1.386311e+002; krok(n+1)=1.057446e-005; ng(n+1)=5.775195e+002;
n=185; farx(n+1)=2.050499e+001; foe(n+1)=1.384399e+002; krok(n+1)=1.414532e-005; ng(n+1)=4.980351e+002;
n=186; farx(n+1)=2.053370e+001; foe(n+1)=1.382493e+002; krok(n+1)=1.039083e-005; ng(n+1)=5.819542e+002;
n=187; farx(n+1)=2.039287e+001; foe(n+1)=1.380571e+002; krok(n+1)=1.444886e-005; ng(n+1)=4.937847e+002;
n=188; farx(n+1)=2.042219e+001; foe(n+1)=1.378658e+002; krok(n+1)=1.023989e-005; ng(n+1)=5.861709e+002;
n=189; farx(n+1)=2.028123e+001; foe(n+1)=1.376727e+002; krok(n+1)=1.465800e-005; ng(n+1)=4.906402e+002;
n=190; farx(n+1)=2.031095e+001; foe(n+1)=1.374811e+002; krok(n+1)=1.018440e-005; ng(n+1)=5.885247e+002;
n=191; farx(n+1)=2.016978e+001; foe(n+1)=1.372881e+002; krok(n+1)=1.476011e-005; ng(n+1)=4.904763e+002;
n=192; farx(n+1)=2.020001e+001; foe(n+1)=1.370959e+002; krok(n+1)=1.013046e-005; ng(n+1)=5.913480e+002;
n=193; farx(n+1)=2.005941e+001; foe(n+1)=1.369031e+002; krok(n+1)=1.476011e-005; ng(n+1)=4.907083e+002;
n=194; farx(n+1)=2.008952e+001; foe(n+1)=1.367111e+002; krok(n+1)=1.010255e-005; ng(n+1)=5.915627e+002;
n=195; farx(n+1)=1.995020e+001; foe(n+1)=1.365182e+002; krok(n+1)=1.470858e-005; ng(n+1)=4.901949e+002;
n=196; farx(n+1)=1.997979e+001; foe(n+1)=1.363270e+002; krok(n+1)=1.015968e-005; ng(n+1)=5.892300e+002;
n=197; farx(n+1)=1.984137e+001; foe(n+1)=1.361349e+002; krok(n+1)=1.461294e-005; ng(n+1)=4.918790e+002;
n=198; farx(n+1)=1.987076e+001; foe(n+1)=1.359441e+002; krok(n+1)=1.018462e-005; ng(n+1)=5.884301e+002;
n=199; farx(n+1)=1.973299e+001; foe(n+1)=1.357525e+002; krok(n+1)=1.455793e-005; ng(n+1)=4.931576e+002;
n=200; farx(n+1)=1.976225e+001; foe(n+1)=1.355619e+002; krok(n+1)=1.017255e-005; ng(n+1)=5.883549e+002;
n=201; farx(n+1)=1.962461e+001; foe(n+1)=1.353704e+002; krok(n+1)=1.460917e-005; ng(n+1)=4.932053e+002;
n=202; farx(n+1)=1.965412e+001; foe(n+1)=1.351797e+002; krok(n+1)=1.013046e-005; ng(n+1)=5.900044e+002;
n=203; farx(n+1)=1.951708e+001; foe(n+1)=1.349883e+002; krok(n+1)=1.460917e-005; ng(n+1)=4.931289e+002;
n=204; farx(n+1)=1.954634e+001; foe(n+1)=1.347977e+002; krok(n+1)=1.008355e-005; ng(n+1)=5.899178e+002;
n=205; farx(n+1)=1.940914e+001; foe(n+1)=1.346059e+002; krok(n+1)=1.476011e-005; ng(n+1)=4.914705e+002;
n=206; farx(n+1)=1.943879e+001; foe(n+1)=1.344149e+002; krok(n+1)=1.001618e-005; ng(n+1)=5.924265e+002;
n=207; farx(n+1)=1.930192e+001; foe(n+1)=1.342229e+002; krok(n+1)=1.481560e-005; ng(n+1)=4.907676e+002;
n=208; farx(n+1)=1.933168e+001; foe(n+1)=1.340320e+002; krok(n+1)=9.999543e-006; ng(n+1)=5.932552e+002;
n=209; farx(n+1)=1.919613e+001; foe(n+1)=1.338402e+002; krok(n+1)=1.470858e-005; ng(n+1)=4.912574e+002;
n=210; farx(n+1)=1.922550e+001; foe(n+1)=1.336502e+002; krok(n+1)=1.009346e-005; ng(n+1)=5.906630e+002;
n=211; farx(n+1)=1.909141e+001; foe(n+1)=1.334597e+002; krok(n+1)=1.447119e-005; ng(n+1)=4.946276e+002;
n=212; farx(n+1)=1.912012e+001; foe(n+1)=1.332705e+002; krok(n+1)=1.013760e-005; ng(n+1)=5.878057e+002;
n=213; farx(n+1)=1.898708e+001; foe(n+1)=1.330804e+002; krok(n+1)=1.438760e-005; ng(n+1)=4.952716e+002;
n=214; farx(n+1)=1.901547e+001; foe(n+1)=1.328919e+002; krok(n+1)=1.018462e-005; ng(n+1)=5.861242e+002;
n=215; farx(n+1)=1.888327e+001; foe(n+1)=1.327024e+002; krok(n+1)=1.428638e-005; ng(n+1)=4.969281e+002;
n=216; farx(n+1)=1.891137e+001; foe(n+1)=1.325142e+002; krok(n+1)=1.018440e-005; ng(n+1)=5.852006e+002;
n=217; farx(n+1)=1.877970e+001; foe(n+1)=1.323249e+002; krok(n+1)=1.428638e-005; ng(n+1)=4.968727e+002;
n=218; farx(n+1)=1.880781e+001; foe(n+1)=1.321369e+002; krok(n+1)=1.018462e-005; ng(n+1)=5.853939e+002;
n=219; farx(n+1)=1.867744e+001; foe(n+1)=1.319479e+002; krok(n+1)=1.416371e-005; ng(n+1)=4.976412e+002;
n=220; farx(n+1)=1.870497e+001; foe(n+1)=1.317608e+002; krok(n+1)=1.023989e-005; ng(n+1)=5.826055e+002;
n=221; farx(n+1)=1.857354e+001; foe(n+1)=1.315722e+002; krok(n+1)=1.430061e-005; ng(n+1)=4.987983e+002;
n=222; farx(n+1)=1.860216e+001; foe(n+1)=1.313839e+002; krok(n+1)=1.009346e-005; ng(n+1)=5.890595e+002;
n=223; farx(n+1)=1.847186e+001; foe(n+1)=1.311950e+002; krok(n+1)=1.428638e-005; ng(n+1)=4.971807e+002;
n=224; farx(n+1)=1.850001e+001; foe(n+1)=1.310074e+002; krok(n+1)=1.013760e-005; ng(n+1)=5.867183e+002;
n=225; farx(n+1)=1.837090e+001; foe(n+1)=1.308189e+002; krok(n+1)=1.416371e-005; ng(n+1)=4.982114e+002;
n=226; farx(n+1)=1.839856e+001; foe(n+1)=1.306321e+002; krok(n+1)=1.018440e-005; ng(n+1)=5.843247e+002;
n=227; farx(n+1)=1.827057e+001; foe(n+1)=1.304441e+002; krok(n+1)=1.404624e-005; ng(n+1)=4.992932e+002;
n=228; farx(n+1)=1.829802e+001; foe(n+1)=1.302579e+002; krok(n+1)=1.029142e-005; ng(n+1)=5.821543e+002;
n=229; farx(n+1)=1.817185e+001; foe(n+1)=1.300712e+002; krok(n+1)=1.373458e-005; ng(n+1)=5.033681e+002;
n=230; farx(n+1)=1.819831e+001; foe(n+1)=1.298862e+002; krok(n+1)=1.039083e-005; ng(n+1)=5.771725e+002;
n=231; farx(n+1)=1.807118e+001; foe(n+1)=1.296999e+002; krok(n+1)=1.384553e-005; ng(n+1)=5.047727e+002;
n=232; farx(n+1)=1.809860e+001; foe(n+1)=1.295140e+002; krok(n+1)=1.022121e-005; ng(n+1)=5.832009e+002;
n=233; farx(n+1)=1.797226e+001; foe(n+1)=1.293271e+002; krok(n+1)=1.390431e-005; ng(n+1)=5.020600e+002;
n=234; farx(n+1)=1.799963e+001; foe(n+1)=1.291416e+002; krok(n+1)=1.029142e-005; ng(n+1)=5.821140e+002;
n=235; farx(n+1)=1.787458e+001; foe(n+1)=1.289557e+002; krok(n+1)=1.368724e-005; ng(n+1)=5.051877e+002;
n=236; farx(n+1)=1.790124e+001; foe(n+1)=1.287710e+002; krok(n+1)=1.031835e-005; ng(n+1)=5.790697e+002;
n=237; farx(n+1)=1.777542e+001; foe(n+1)=1.285852e+002; krok(n+1)=1.384553e-005; ng(n+1)=5.047038e+002;
n=238; farx(n+1)=1.780288e+001; foe(n+1)=1.283997e+002; krok(n+1)=1.015968e-005; ng(n+1)=5.843861e+002;
n=239; farx(n+1)=1.767787e+001; foe(n+1)=1.282132e+002; krok(n+1)=1.390431e-005; ng(n+1)=5.018678e+002;
n=240; farx(n+1)=1.770510e+001; foe(n+1)=1.280282e+002; krok(n+1)=1.018462e-005; ng(n+1)=5.831557e+002;
n=241; farx(n+1)=1.758024e+001; foe(n+1)=1.278421e+002; krok(n+1)=1.390226e-005; ng(n+1)=5.027456e+002;
n=242; farx(n+1)=1.760769e+001; foe(n+1)=1.276570e+002; krok(n+1)=1.013760e-005; ng(n+1)=5.847021e+002;
n=243; farx(n+1)=1.748295e+001; foe(n+1)=1.274709e+002; krok(n+1)=1.395478e-005; ng(n+1)=5.022877e+002;
n=244; farx(n+1)=1.751046e+001; foe(n+1)=1.272856e+002; krok(n+1)=1.003721e-005; ng(n+1)=5.863829e+002;
n=245; farx(n+1)=1.738630e+001; foe(n+1)=1.270989e+002; krok(n+1)=1.404624e-005; ng(n+1)=4.993181e+002;
n=246; farx(n+1)=1.741372e+001; foe(n+1)=1.269139e+002; krok(n+1)=1.003721e-005; ng(n+1)=5.860177e+002;
n=247; farx(n+1)=1.728903e+001; foe(n+1)=1.267274e+002; krok(n+1)=1.414532e-005; ng(n+1)=4.996705e+002;
n=248; farx(n+1)=1.731699e+001; foe(n+1)=1.265418e+002; krok(n+1)=9.888364e-006; ng(n+1)=5.903654e+002;
n=249; farx(n+1)=1.719151e+001; foe(n+1)=1.263543e+002; krok(n+1)=1.442554e-005; ng(n+1)=4.962080e+002;
n=250; farx(n+1)=1.722041e+001; foe(n+1)=1.261676e+002; krok(n+1)=9.809075e-006; ng(n+1)=5.955171e+002;
n=251; farx(n+1)=1.709570e+001; foe(n+1)=1.259804e+002; krok(n+1)=1.436371e-005; ng(n+1)=4.965788e+002;
n=252; farx(n+1)=1.712423e+001; foe(n+1)=1.257942e+002; krok(n+1)=9.772716e-006; ng(n+1)=5.945016e+002;
n=253; farx(n+1)=1.699958e+001; foe(n+1)=1.256065e+002; krok(n+1)=1.448140e-005; ng(n+1)=4.946829e+002;
n=254; farx(n+1)=1.702832e+001; foe(n+1)=1.254202e+002; krok(n+1)=9.716744e-006; ng(n+1)=5.962732e+002;
n=255; farx(n+1)=1.690334e+001; foe(n+1)=1.252323e+002; krok(n+1)=1.460917e-005; ng(n+1)=4.937537e+002;
n=256; farx(n+1)=1.693264e+001; foe(n+1)=1.250453e+002; krok(n+1)=9.647596e-006; ng(n+1)=5.997291e+002;
n=257; farx(n+1)=1.680778e+001; foe(n+1)=1.248573e+002; krok(n+1)=1.466008e-005; ng(n+1)=4.932814e+002;
n=258; farx(n+1)=1.683724e+001; foe(n+1)=1.246702e+002; krok(n+1)=9.594052e-006; ng(n+1)=6.012962e+002;
n=259; farx(n+1)=1.671278e+001; foe(n+1)=1.244820e+002; krok(n+1)=1.470169e-005; ng(n+1)=4.922626e+002;
n=260; farx(n+1)=1.674230e+001; foe(n+1)=1.242950e+002; krok(n+1)=9.579475e-006; ng(n+1)=6.017474e+002;
n=261; farx(n+1)=1.661830e+001; foe(n+1)=1.241071e+002; krok(n+1)=1.468165e-005; ng(n+1)=4.924768e+002;
n=262; farx(n+1)=1.664781e+001; foe(n+1)=1.239202e+002; krok(n+1)=9.558456e-006; ng(n+1)=6.019998e+002;
n=263; farx(n+1)=1.652414e+001; foe(n+1)=1.237324e+002; krok(n+1)=1.469853e-005; ng(n+1)=4.922249e+002;
n=264; farx(n+1)=1.655374e+001; foe(n+1)=1.235456e+002; krok(n+1)=9.531630e-006; ng(n+1)=6.027925e+002;
n=265; farx(n+1)=1.643063e+001; foe(n+1)=1.233578e+002; krok(n+1)=1.468252e-005; ng(n+1)=4.920346e+002;
n=266; farx(n+1)=1.646017e+001; foe(n+1)=1.231713e+002; krok(n+1)=9.520842e-006; ng(n+1)=6.026027e+002;
n=267; farx(n+1)=1.633743e+001; foe(n+1)=1.229837e+002; krok(n+1)=1.468252e-005; ng(n+1)=4.920110e+002;
n=268; farx(n+1)=1.636706e+001; foe(n+1)=1.227973e+002; krok(n+1)=9.504428e-006; ng(n+1)=6.032029e+002;
n=269; farx(n+1)=1.624484e+001; foe(n+1)=1.226100e+002; krok(n+1)=1.465430e-005; ng(n+1)=4.922270e+002;
n=270; farx(n+1)=1.627440e+001; foe(n+1)=1.224239e+002; krok(n+1)=9.479621e-006; ng(n+1)=6.032416e+002;
n=271; farx(n+1)=1.615237e+001; foe(n+1)=1.222365e+002; krok(n+1)=1.470169e-005; ng(n+1)=4.916289e+002;
n=272; farx(n+1)=1.618216e+001; foe(n+1)=1.220502e+002; krok(n+1)=9.456357e-006; ng(n+1)=6.045747e+002;
n=273; farx(n+1)=1.606073e+001; foe(n+1)=1.218631e+002; krok(n+1)=1.465430e-005; ng(n+1)=4.919728e+002;
n=274; farx(n+1)=1.609047e+001; foe(n+1)=1.216773e+002; krok(n+1)=9.456357e-006; ng(n+1)=6.041991e+002;
n=275; farx(n+1)=1.597015e+001; foe(n+1)=1.214905e+002; krok(n+1)=1.453926e-005; ng(n+1)=4.923890e+002;
n=276; farx(n+1)=1.599959e+001; foe(n+1)=1.213056e+002; krok(n+1)=9.515478e-006; ng(n+1)=6.016821e+002;
n=277; farx(n+1)=1.588015e+001; foe(n+1)=1.211199e+002; krok(n+1)=1.438760e-005; ng(n+1)=4.944289e+002;
n=278; farx(n+1)=1.590937e+001; foe(n+1)=1.209355e+002; krok(n+1)=9.531630e-006; ng(n+1)=6.003132e+002;
n=279; farx(n+1)=1.578979e+001; foe(n+1)=1.207502e+002; krok(n+1)=1.442554e-005; ng(n+1)=4.949910e+002;
n=280; farx(n+1)=1.581929e+001; foe(n+1)=1.205654e+002; krok(n+1)=9.434846e-006; ng(n+1)=6.031329e+002;
n=281; farx(n+1)=1.569941e+001; foe(n+1)=1.203793e+002; krok(n+1)=1.460917e-005; ng(n+1)=4.925469e+002;
n=282; farx(n+1)=1.572937e+001; foe(n+1)=1.201939e+002; krok(n+1)=9.359580e-006; ng(n+1)=6.063833e+002;
n=283; farx(n+1)=1.561014e+001; foe(n+1)=1.200076e+002; krok(n+1)=1.461294e-005; ng(n+1)=4.914263e+002;
n=284; farx(n+1)=1.563998e+001; foe(n+1)=1.198227e+002; krok(n+1)=9.365562e-006; ng(n+1)=6.055489e+002;
n=285; farx(n+1)=1.552098e+001; foe(n+1)=1.196368e+002; krok(n+1)=1.460917e-005; ng(n+1)=4.918579e+002;
n=286; farx(n+1)=1.555099e+001; foe(n+1)=1.194518e+002; krok(n+1)=9.328187e-006; ng(n+1)=6.068290e+002;
n=287; farx(n+1)=1.543299e+001; foe(n+1)=1.192659e+002; krok(n+1)=1.453926e-005; ng(n+1)=4.914006e+002;
n=288; farx(n+1)=1.546269e+001; foe(n+1)=1.190817e+002; krok(n+1)=9.365562e-006; ng(n+1)=6.045574e+002;
n=289; farx(n+1)=1.534485e+001; foe(n+1)=1.188965e+002; krok(n+1)=1.451496e-005; ng(n+1)=4.925353e+002;
n=290; farx(n+1)=1.537476e+001; foe(n+1)=1.187122e+002; krok(n+1)=9.318742e-006; ng(n+1)=6.062323e+002;
n=291; farx(n+1)=1.525729e+001; foe(n+1)=1.185270e+002; krok(n+1)=1.453671e-005; ng(n+1)=4.918469e+002;
n=292; farx(n+1)=1.528728e+001; foe(n+1)=1.183428e+002; krok(n+1)=9.299765e-006; ng(n+1)=6.067042e+002;
n=293; farx(n+1)=1.517048e+001; foe(n+1)=1.181578e+002; krok(n+1)=1.448879e-005; ng(n+1)=4.918217e+002;
n=294; farx(n+1)=1.520038e+001; foe(n+1)=1.179741e+002; krok(n+1)=9.309975e-006; ng(n+1)=6.058488e+002;
n=295; farx(n+1)=1.508445e+001; foe(n+1)=1.177896e+002; krok(n+1)=1.438760e-005; ng(n+1)=4.924663e+002;
n=296; farx(n+1)=1.511417e+001; foe(n+1)=1.176066e+002; krok(n+1)=9.340678e-006; ng(n+1)=6.042132e+002;
n=297; farx(n+1)=1.499894e+001; foe(n+1)=1.174228e+002; krok(n+1)=1.428638e-005; ng(n+1)=4.936646e+002;
n=298; farx(n+1)=1.502853e+001; foe(n+1)=1.172403e+002; krok(n+1)=9.342023e-006; ng(n+1)=6.033851e+002;
n=299; farx(n+1)=1.491447e+001; foe(n+1)=1.170568e+002; krok(n+1)=1.416371e-005; ng(n+1)=4.938443e+002;
n=300; farx(n+1)=1.494380e+001; foe(n+1)=1.168754e+002; krok(n+1)=9.433029e-006; ng(n+1)=6.002822e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
