%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.966373e+003; foe(n+1)=2.946506e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.609519e+003; foe(n+1)=2.607865e+003; krok(n+1)=3.347436e-004; ng(n+1)=1.572712e+003;
n=2; farx(n+1)=1.028743e+003; foe(n+1)=8.261857e+002; krok(n+1)=2.069473e-002; ng(n+1)=3.929852e+002;
n=3; farx(n+1)=5.007362e+002; foe(n+1)=4.819621e+002; krok(n+1)=1.067624e-004; ng(n+1)=5.341779e+003;
n=4; farx(n+1)=5.114030e+002; foe(n+1)=4.680029e+002; krok(n+1)=9.374630e-005; ng(n+1)=1.510876e+003;
n=5; farx(n+1)=4.606756e+002; foe(n+1)=4.599857e+002; krok(n+1)=1.289459e-004; ng(n+1)=7.916524e+002;
n=6; farx(n+1)=4.646830e+002; foe(n+1)=4.526194e+002; krok(n+1)=1.012576e-004; ng(n+1)=1.016171e+003;
n=7; farx(n+1)=4.173081e+002; foe(n+1)=4.449221e+002; krok(n+1)=1.200037e-004; ng(n+1)=8.267738e+002;
n=8; farx(n+1)=4.194464e+002; foe(n+1)=4.376686e+002; krok(n+1)=9.532169e-005; ng(n+1)=1.027868e+003;
n=9; farx(n+1)=3.759170e+002; foe(n+1)=4.300678e+002; krok(n+1)=1.131625e-004; ng(n+1)=8.483263e+002;
n=10; farx(n+1)=3.768613e+002; foe(n+1)=4.228654e+002; krok(n+1)=8.824176e-005; ng(n+1)=1.068071e+003;
n=11; farx(n+1)=3.373708e+002; foe(n+1)=4.153186e+002; krok(n+1)=1.055848e-004; ng(n+1)=8.701543e+002;
n=12; farx(n+1)=3.371458e+002; foe(n+1)=4.081565e+002; krok(n+1)=8.254679e-005; ng(n+1)=1.102662e+003;
n=13; farx(n+1)=3.012939e+002; foe(n+1)=4.006485e+002; krok(n+1)=9.848602e-005; ng(n+1)=8.968512e+002;
n=14; farx(n+1)=3.003405e+002; foe(n+1)=3.934975e+002; krok(n+1)=7.631158e-005; ng(n+1)=1.154308e+003;
n=15; farx(n+1)=2.680729e+002; foe(n+1)=3.860063e+002; krok(n+1)=9.144347e-005; ng(n+1)=9.267852e+002;
n=16; farx(n+1)=2.665145e+002; foe(n+1)=3.788659e+002; krok(n+1)=7.130722e-005; ng(n+1)=1.201394e+003;
n=17; farx(n+1)=2.375780e+002; foe(n+1)=3.714064e+002; krok(n+1)=8.408970e-005; ng(n+1)=9.651857e+002;
n=18; farx(n+1)=2.356261e+002; foe(n+1)=3.642708e+002; krok(n+1)=6.596013e-005; ng(n+1)=1.253187e+003;
n=19; farx(n+1)=2.097675e+002; foe(n+1)=3.568276e+002; krok(n+1)=7.777812e-005; ng(n+1)=9.983920e+002;
n=20; farx(n+1)=2.075906e+002; foe(n+1)=3.497004e+002; krok(n+1)=6.079792e-005; ng(n+1)=1.307480e+003;
n=21; farx(n+1)=1.845453e+002; foe(n+1)=3.422786e+002; krok(n+1)=7.204982e-005; ng(n+1)=1.030623e+003;
n=22; farx(n+1)=1.823072e+002; foe(n+1)=3.351681e+002; krok(n+1)=5.603333e-005; ng(n+1)=1.365717e+003;
n=23; farx(n+1)=1.618928e+002; foe(n+1)=3.277924e+002; krok(n+1)=6.630174e-005; ng(n+1)=1.065181e+003;
n=24; farx(n+1)=1.596772e+002; foe(n+1)=3.207215e+002; krok(n+1)=5.210339e-005; ng(n+1)=1.421250e+003;
n=25; farx(n+1)=1.418644e+002; foe(n+1)=3.134372e+002; krok(n+1)=5.962617e-005; ng(n+1)=1.105555e+003;
n=26; farx(n+1)=1.395945e+002; foe(n+1)=3.064517e+002; krok(n+1)=4.888219e-005; ng(n+1)=1.459767e+003;
n=27; farx(n+1)=1.239836e+002; foe(n+1)=2.992829e+002; krok(n+1)=5.429951e-005; ng(n+1)=1.140532e+003;
n=28; farx(n+1)=1.218609e+002; foe(n+1)=2.924045e+002; krok(n+1)=4.508384e-005; ng(n+1)=1.508762e+003;
n=29; farx(n+1)=1.081863e+002; foe(n+1)=2.853808e+002; krok(n+1)=5.001332e-005; ng(n+1)=1.175324e+003;
n=30; farx(n+1)=1.062953e+002; foe(n+1)=2.786520e+002; krok(n+1)=4.135969e-005; ng(n+1)=1.557374e+003;
n=31; farx(n+1)=9.430687e+001; foe(n+1)=2.718213e+002; krok(n+1)=4.645269e-005; ng(n+1)=1.204486e+003;
n=32; farx(n+1)=9.272174e+001; foe(n+1)=2.652885e+002; krok(n+1)=3.773938e-005; ng(n+1)=1.606958e+003;
n=33; farx(n+1)=8.222386e+001; foe(n+1)=2.587089e+002; krok(n+1)=4.334515e-005; ng(n+1)=1.226629e+003;
n=34; farx(n+1)=8.096685e+001; foe(n+1)=2.524240e+002; krok(n+1)=3.440034e-005; ng(n+1)=1.651949e+003;
n=35; farx(n+1)=7.196860e+001; foe(n+1)=2.461569e+002; krok(n+1)=3.955346e-005; ng(n+1)=1.242802e+003;
n=36; farx(n+1)=7.089505e+001; foe(n+1)=2.402147e+002; krok(n+1)=3.242569e-005; ng(n+1)=1.653078e+003;
n=37; farx(n+1)=6.319617e+001; foe(n+1)=2.343370e+002; krok(n+1)=3.584012e-005; ng(n+1)=1.253359e+003;
n=38; farx(n+1)=6.232780e+001; foe(n+1)=2.287811e+002; krok(n+1)=3.047298e-005; ng(n+1)=1.646663e+003;
n=39; farx(n+1)=5.572050e+001; foe(n+1)=2.233297e+002; krok(n+1)=3.287905e-005; ng(n+1)=1.257221e+003;
n=40; farx(n+1)=5.507318e+001; foe(n+1)=2.181938e+002; krok(n+1)=2.832743e-005; ng(n+1)=1.636097e+003;
n=41; farx(n+1)=4.939838e+001; foe(n+1)=2.131877e+002; krok(n+1)=3.061523e-005; ng(n+1)=1.249258e+003;
n=42; farx(n+1)=4.896077e+001; foe(n+1)=2.084927e+002; krok(n+1)=2.647223e-005; ng(n+1)=1.619122e+003;
n=43; farx(n+1)=4.411178e+001; foe(n+1)=2.039450e+002; krok(n+1)=2.832743e-005; ng(n+1)=1.243532e+003;
n=44; farx(n+1)=4.384028e+001; foe(n+1)=1.996935e+002; krok(n+1)=2.531441e-005; ng(n+1)=1.599793e+003;
n=45; farx(n+1)=3.970700e+001; foe(n+1)=1.955968e+002; krok(n+1)=2.581106e-005; ng(n+1)=1.253317e+003;
n=46; farx(n+1)=3.955469e+001; foe(n+1)=1.917638e+002; krok(n+1)=2.444110e-005; ng(n+1)=1.561294e+003;
n=47; farx(n+1)=3.599726e+001; foe(n+1)=1.880749e+002; krok(n+1)=2.383042e-005; ng(n+1)=1.273780e+003;
n=48; farx(n+1)=3.595568e+001; foe(n+1)=1.846180e+002; krok(n+1)=2.331194e-005; ng(n+1)=1.524026e+003;
n=49; farx(n+1)=3.288458e+001; foe(n+1)=1.812860e+002; krok(n+1)=2.230894e-005; ng(n+1)=1.276761e+003;
n=50; farx(n+1)=3.292538e+001; foe(n+1)=1.781534e+002; krok(n+1)=2.230894e-005; ng(n+1)=1.480314e+003;
n=51; farx(n+1)=3.024409e+001; foe(n+1)=1.751229e+002; krok(n+1)=2.114892e-005; ng(n+1)=1.278600e+003;
n=52; farx(n+1)=3.036309e+001; foe(n+1)=1.722634e+002; krok(n+1)=2.132008e-005; ng(n+1)=1.461833e+003;
n=53; farx(n+1)=2.800750e+001; foe(n+1)=1.694785e+002; krok(n+1)=2.003236e-005; ng(n+1)=1.297815e+003;
n=54; farx(n+1)=2.817420e+001; foe(n+1)=1.668412e+002; krok(n+1)=2.031518e-005; ng(n+1)=1.443790e+003;
n=55; farx(n+1)=2.610335e+001; foe(n+1)=1.642546e+002; krok(n+1)=1.906326e-005; ng(n+1)=1.316342e+003;
n=56; farx(n+1)=2.629121e+001; foe(n+1)=1.617948e+002; krok(n+1)=1.953303e-005; ng(n+1)=1.423355e+003;
n=57; farx(n+1)=2.446954e+001; foe(n+1)=1.593655e+002; krok(n+1)=1.801245e-005; ng(n+1)=1.340198e+003;
n=58; farx(n+1)=2.464844e+001; foe(n+1)=1.570463e+002; krok(n+1)=1.877682e-005; ng(n+1)=1.433215e+003;
n=59; farx(n+1)=2.304101e+001; foe(n+1)=1.547461e+002; krok(n+1)=1.722049e-005; ng(n+1)=1.359529e+003;
n=60; farx(n+1)=2.320540e+001; foe(n+1)=1.525430e+002; krok(n+1)=1.799457e-005; ng(n+1)=1.445476e+003;
n=61; farx(n+1)=2.178632e+001; foe(n+1)=1.503492e+002; krok(n+1)=1.644725e-005; ng(n+1)=1.378292e+003;
n=62; farx(n+1)=2.192542e+001; foe(n+1)=1.482414e+002; krok(n+1)=1.729605e-005; ng(n+1)=1.456088e+003;
n=63; farx(n+1)=2.067307e+001; foe(n+1)=1.461376e+002; krok(n+1)=1.568168e-005; ng(n+1)=1.396641e+003;
n=64; farx(n+1)=2.078085e+001; foe(n+1)=1.441086e+002; krok(n+1)=1.675717e-005; ng(n+1)=1.469226e+003;
n=65; farx(n+1)=1.966792e+001; foe(n+1)=1.420822e+002; krok(n+1)=1.498382e-005; ng(n+1)=1.414659e+003;
n=66; farx(n+1)=1.974868e+001; foe(n+1)=1.401229e+002; krok(n+1)=1.621284e-005; ng(n+1)=1.480486e+003;
n=67; farx(n+1)=1.875469e+001; foe(n+1)=1.381656e+002; krok(n+1)=1.433996e-005; ng(n+1)=1.428720e+003;
n=68; farx(n+1)=1.881021e+001; foe(n+1)=1.362686e+002; krok(n+1)=1.564369e-005; ng(n+1)=1.486062e+003;
n=69; farx(n+1)=1.792216e+001; foe(n+1)=1.343766e+002; krok(n+1)=1.373458e-005; ng(n+1)=1.437930e+003;
n=70; farx(n+1)=1.795475e+001; foe(n+1)=1.325339e+002; krok(n+1)=1.539889e-005; ng(n+1)=1.480702e+003;
n=71; farx(n+1)=1.715073e+001; foe(n+1)=1.306974e+002; krok(n+1)=1.308609e-005; ng(n+1)=1.457308e+003;
n=72; farx(n+1)=1.716637e+001; foe(n+1)=1.289081e+002; krok(n+1)=1.502405e-005; ng(n+1)=1.480576e+003;
n=73; farx(n+1)=1.643395e+001; foe(n+1)=1.271268e+002; krok(n+1)=1.259177e-005; ng(n+1)=1.470009e+003;
n=74; farx(n+1)=1.643758e+001; foe(n+1)=1.253914e+002; krok(n+1)=1.448879e-005; ng(n+1)=1.484566e+003;
n=75; farx(n+1)=1.576762e+001; foe(n+1)=1.236677e+002; krok(n+1)=1.224850e-005; ng(n+1)=1.474080e+003;
n=76; farx(n+1)=1.576396e+001; foe(n+1)=1.219864e+002; krok(n+1)=1.395508e-005; ng(n+1)=1.491499e+003;
n=77; farx(n+1)=1.514849e+001; foe(n+1)=1.203179e+002; krok(n+1)=1.191391e-005; ng(n+1)=1.477324e+003;
n=78; farx(n+1)=1.513920e+001; foe(n+1)=1.186892e+002; krok(n+1)=1.348707e-005; ng(n+1)=1.496421e+003;
n=79; farx(n+1)=1.457450e+001; foe(n+1)=1.170738e+002; krok(n+1)=1.150792e-005; ng(n+1)=1.480691e+003;
n=80; farx(n+1)=1.455745e+001; foe(n+1)=1.154930e+002; krok(n+1)=1.318762e-005; ng(n+1)=1.489516e+003;
n=81; farx(n+1)=1.403673e+001; foe(n+1)=1.139283e+002; krok(n+1)=1.112285e-005; ng(n+1)=1.485334e+003;
n=82; farx(n+1)=1.401441e+001; foe(n+1)=1.123964e+002; krok(n+1)=1.283755e-005; ng(n+1)=1.485632e+003;
n=83; farx(n+1)=1.353653e+001; foe(n+1)=1.108826e+002; krok(n+1)=1.069939e-005; ng(n+1)=1.486773e+003;
n=84; farx(n+1)=1.350707e+001; foe(n+1)=1.093942e+002; krok(n+1)=1.278257e-005; ng(n+1)=1.468176e+003;
n=85; farx(n+1)=1.306304e+001; foe(n+1)=1.079243e+002; krok(n+1)=1.029142e-005; ng(n+1)=1.497413e+003;
n=86; farx(n+1)=1.303077e+001; foe(n+1)=1.064852e+002; krok(n+1)=1.234279e-005; ng(n+1)=1.465558e+003;
n=87; farx(n+1)=1.261893e+001; foe(n+1)=1.050686e+002; krok(n+1)=1.010255e-005; ng(n+1)=1.490486e+003;
n=88; farx(n+1)=1.258669e+001; foe(n+1)=1.036803e+002; krok(n+1)=1.194000e-005; ng(n+1)=1.467449e+003;
n=89; farx(n+1)=1.220441e+001; foe(n+1)=1.023132e+002; krok(n+1)=9.849580e-006; ng(n+1)=1.486725e+003;
n=90; farx(n+1)=1.217129e+001; foe(n+1)=1.009728e+002; krok(n+1)=1.165470e-005; ng(n+1)=1.462697e+003;
n=91; farx(n+1)=1.181682e+001; foe(n+1)=9.965265e+001; krok(n+1)=9.540944e-006; ng(n+1)=1.485144e+003;
n=92; farx(n+1)=1.178163e+001; foe(n+1)=9.835732e+001; krok(n+1)=1.142338e-005; ng(n+1)=1.450678e+003;
n=93; farx(n+1)=1.145231e+001; foe(n+1)=9.708397e+001; krok(n+1)=9.279533e-006; ng(n+1)=1.481330e+003;
n=94; farx(n+1)=1.141665e+001; foe(n+1)=9.583454e+001; krok(n+1)=1.126542e-005; ng(n+1)=1.441410e+003;
n=95; farx(n+1)=1.111130e+001; foe(n+1)=9.460326e+001; krok(n+1)=8.913402e-006; ng(n+1)=1.483210e+003;
n=96; farx(n+1)=1.107275e+001; foe(n+1)=9.339500e+001; krok(n+1)=1.104522e-005; ng(n+1)=1.420848e+003;
n=97; farx(n+1)=1.078862e+001; foe(n+1)=9.221211e+001; krok(n+1)=8.753190e-006; ng(n+1)=1.471839e+003;
n=98; farx(n+1)=1.075128e+001; foe(n+1)=9.105031e+001; krok(n+1)=1.083629e-005; ng(n+1)=1.414738e+003;
n=99; farx(n+1)=1.048695e+001; foe(n+1)=8.990911e+001; krok(n+1)=8.466097e-006; ng(n+1)=1.469329e+003;
n=100; farx(n+1)=1.044868e+001; foe(n+1)=8.878912e+001; krok(n+1)=1.057446e-005; ng(n+1)=1.397852e+003;
n=101; farx(n+1)=1.020258e+001; foe(n+1)=8.769519e+001; krok(n+1)=8.333245e-006; ng(n+1)=1.454322e+003;
n=102; farx(n+1)=1.016559e+001; foe(n+1)=8.661948e+001; krok(n+1)=1.035782e-005; ng(n+1)=1.389002e+003;
n=103; farx(n+1)=9.936208e+000; foe(n+1)=8.556714e+001; krok(n+1)=8.112714e-006; ng(n+1)=1.446680e+003;
n=104; farx(n+1)=9.899506e+000; foe(n+1)=8.453277e+001; krok(n+1)=1.017255e-005; ng(n+1)=1.373890e+003;
n=105; farx(n+1)=9.685394e+000; foe(n+1)=8.352209e+001; krok(n+1)=7.938342e-006; ng(n+1)=1.436039e+003;
n=106; farx(n+1)=9.649656e+000; foe(n+1)=8.252947e+001; krok(n+1)=9.888364e-006; ng(n+1)=1.361739e+003;
n=107; farx(n+1)=9.449200e+000; foe(n+1)=8.156240e+001; krok(n+1)=7.864914e-006; ng(n+1)=1.418225e+003;
n=108; farx(n+1)=9.415791e+000; foe(n+1)=8.061285e+001; krok(n+1)=9.598928e-006; ng(n+1)=1.356904e+003;
n=109; farx(n+1)=9.228997e+000; foe(n+1)=7.968619e+001; krok(n+1)=7.698578e-006; ng(n+1)=1.403314e+003;
n=110; farx(n+1)=9.195941e+000; foe(n+1)=7.877426e+001; krok(n+1)=9.497821e-006; ng(n+1)=1.337695e+003;
n=111; farx(n+1)=9.021738e+000; foe(n+1)=7.788443e+001; krok(n+1)=7.488082e-006; ng(n+1)=1.393130e+003;
n=112; farx(n+1)=8.988809e+000; foe(n+1)=7.700853e+001; krok(n+1)=9.405221e-006; ng(n+1)=1.316209e+003;
n=113; farx(n+1)=8.826018e+000; foe(n+1)=7.615493e+001; krok(n+1)=7.316160e-006; ng(n+1)=1.381020e+003;
n=114; farx(n+1)=8.793822e+000; foe(n+1)=7.531528e+001; krok(n+1)=9.272806e-006; ng(n+1)=1.298170e+003;
n=115; farx(n+1)=8.641891e+000; foe(n+1)=7.449735e+001; krok(n+1)=7.147272e-006; ng(n+1)=1.366899e+003;
n=116; farx(n+1)=8.610115e+000; foe(n+1)=7.369188e+001; krok(n+1)=9.188990e-006; ng(n+1)=1.276699e+003;
n=117; farx(n+1)=8.467875e+000; foe(n+1)=7.290785e+001; krok(n+1)=6.997257e-006; ng(n+1)=1.354806e+003;
n=118; farx(n+1)=8.437048e+000; foe(n+1)=7.213686e+001; krok(n+1)=9.049168e-006; ng(n+1)=1.258952e+003;
n=119; farx(n+1)=8.303925e+000; foe(n+1)=7.138665e+001; krok(n+1)=6.869231e-006; ng(n+1)=1.340063e+003;
n=120; farx(n+1)=8.274009e+000; foe(n+1)=7.064881e+001; krok(n+1)=8.932063e-006; ng(n+1)=1.240336e+003;
n=121; farx(n+1)=8.149295e+000; foe(n+1)=6.993079e+001; krok(n+1)=6.741397e-006; ng(n+1)=1.326008e+003;
n=122; farx(n+1)=8.120278e+000; foe(n+1)=6.922495e+001; krok(n+1)=8.794029e-006; ng(n+1)=1.221426e+003;
n=123; farx(n+1)=8.003417e+000; foe(n+1)=6.853893e+001; krok(n+1)=6.639014e-006; ng(n+1)=1.308441e+003;
n=124; farx(n+1)=7.975360e+000; foe(n+1)=6.786409e+001; krok(n+1)=8.682944e-006; ng(n+1)=1.202838e+003;
n=125; farx(n+1)=7.865865e+000; foe(n+1)=6.720792e+001; krok(n+1)=6.514692e-006; ng(n+1)=1.293208e+003;
n=126; farx(n+1)=7.838476e+000; foe(n+1)=6.656210e+001; krok(n+1)=8.546025e-006; ng(n+1)=1.181386e+003;
n=127; farx(n+1)=7.735429e+000; foe(n+1)=6.593646e+001; krok(n+1)=6.473636e-006; ng(n+1)=1.271621e+003;
n=128; farx(n+1)=7.709575e+000; foe(n+1)=6.532122e+001; krok(n+1)=8.423638e-006; ng(n+1)=1.168939e+003;
n=129; farx(n+1)=7.613173e+000; foe(n+1)=6.472191e+001; krok(n+1)=6.307179e-006; ng(n+1)=1.259192e+003;
n=130; farx(n+1)=7.587252e+000; foe(n+1)=6.413122e+001; krok(n+1)=8.429495e-006; ng(n+1)=1.140291e+003;
n=131; farx(n+1)=7.496818e+000; foe(n+1)=6.355768e+001; krok(n+1)=6.182960e-006; ng(n+1)=1.244659e+003;
n=132; farx(n+1)=7.471334e+000; foe(n+1)=6.299212e+001; krok(n+1)=8.423638e-006; ng(n+1)=1.117061e+003;
n=133; farx(n+1)=7.386407e+000; foe(n+1)=6.244221e+001; krok(n+1)=6.043919e-006; ng(n+1)=1.232952e+003;
n=134; farx(n+1)=7.361256e+000; foe(n+1)=6.190041e+001; krok(n+1)=8.423638e-006; ng(n+1)=1.094040e+003;
n=135; farx(n+1)=7.281236e+000; foe(n+1)=6.137336e+001; krok(n+1)=5.939356e-006; ng(n+1)=1.219987e+003;
n=136; farx(n+1)=7.256880e+000; foe(n+1)=6.085592e+001; krok(n+1)=8.316918e-006; ng(n+1)=1.075759e+003;
n=137; farx(n+1)=7.181556e+000; foe(n+1)=6.035300e+001; krok(n+1)=5.874564e-006; ng(n+1)=1.199962e+003;
n=138; farx(n+1)=7.158022e+000; foe(n+1)=5.985888e+001; krok(n+1)=8.186754e-006; ng(n+1)=1.057738e+003;
n=139; farx(n+1)=7.086972e+000; foe(n+1)=5.937975e+001; krok(n+1)=5.841462e-006; ng(n+1)=1.177226e+003;
n=140; farx(n+1)=7.064398e+000; foe(n+1)=5.890871e+001; krok(n+1)=8.106422e-006; ng(n+1)=1.042289e+003;
n=141; farx(n+1)=6.997602e+000; foe(n+1)=5.844985e+001; krok(n+1)=5.724232e-006; ng(n+1)=1.161993e+003;
n=142; farx(n+1)=6.975177e+000; foe(n+1)=5.799765e+001; krok(n+1)=8.058704e-006; ng(n+1)=1.018012e+003;
n=143; farx(n+1)=6.912007e+000; foe(n+1)=5.756028e+001; krok(n+1)=5.705400e-006; ng(n+1)=1.139559e+003;
n=144; farx(n+1)=6.890615e+000; foe(n+1)=5.712959e+001; krok(n+1)=7.920990e-006; ng(n+1)=1.004232e+003;
n=145; farx(n+1)=6.830907e+000; foe(n+1)=5.671194e+001; krok(n+1)=5.659503e-006; ng(n+1)=1.119381e+003;
n=146; farx(n+1)=6.810154e+000; foe(n+1)=5.630043e+001; krok(n+1)=7.864914e-006; ng(n+1)=9.870794e+002;
n=147; farx(n+1)=6.753732e+000; foe(n+1)=5.590039e+001; krok(n+1)=5.581081e-006; ng(n+1)=1.103176e+003;
n=148; farx(n+1)=6.733364e+000; foe(n+1)=5.550623e+001; krok(n+1)=7.829941e-006; ng(n+1)=9.673973e+002;
n=149; farx(n+1)=6.679979e+000; foe(n+1)=5.512327e+001; krok(n+1)=5.519987e-006; ng(n+1)=1.085733e+003;
n=150; farx(n+1)=6.660063e+000; foe(n+1)=5.474598e+001; krok(n+1)=7.794783e-006; ng(n+1)=9.492042e+002;
n=151; farx(n+1)=6.609550e+000; foe(n+1)=5.437891e+001; krok(n+1)=5.447762e-006; ng(n+1)=1.069472e+003;
n=152; farx(n+1)=6.589963e+000; foe(n+1)=5.401715e+001; krok(n+1)=7.760930e-006; ng(n+1)=9.297723e+002;
n=153; farx(n+1)=6.542101e+000; foe(n+1)=5.366566e+001; krok(n+1)=5.396550e-006; ng(n+1)=1.051444e+003;
n=154; farx(n+1)=6.522946e+000; foe(n+1)=5.331907e+001; krok(n+1)=7.698578e-006; ng(n+1)=9.120345e+002;
n=155; farx(n+1)=6.477509e+000; foe(n+1)=5.298271e+001; krok(n+1)=5.365259e-006; ng(n+1)=1.032206e+003;
n=156; farx(n+1)=6.458860e+000; foe(n+1)=5.265097e+001; krok(n+1)=7.638196e-006; ng(n+1)=8.962320e+002;
n=157; farx(n+1)=6.415697e+000; foe(n+1)=5.232843e+001; krok(n+1)=5.320105e-006; ng(n+1)=1.015046e+003;
n=158; farx(n+1)=6.397435e+000; foe(n+1)=5.201039e+001; krok(n+1)=7.598479e-006; ng(n+1)=8.795697e+002;
n=159; farx(n+1)=6.356430e+000; foe(n+1)=5.170081e+001; krok(n+1)=5.269152e-006; ng(n+1)=9.985044e+002;
n=160; farx(n+1)=6.338475e+000; foe(n+1)=5.139540e+001; krok(n+1)=7.559984e-006; ng(n+1)=8.622023e+002;
n=161; farx(n+1)=6.299436e+000; foe(n+1)=5.109840e+001; krok(n+1)=5.238884e-006; ng(n+1)=9.809124e+002;
n=162; farx(n+1)=6.281906e+000; foe(n+1)=5.080549e+001; krok(n+1)=7.488082e-006; ng(n+1)=8.470329e+002;
n=163; farx(n+1)=6.244734e+000; foe(n+1)=5.052063e+001; krok(n+1)=5.212503e-006; ng(n+1)=9.624985e+002;
n=164; farx(n+1)=6.227512e+000; foe(n+1)=5.023929e+001; krok(n+1)=7.471755e-006; ng(n+1)=8.314854e+002;
n=165; farx(n+1)=6.192115e+000; foe(n+1)=4.996491e+001; krok(n+1)=5.152786e-006; ng(n+1)=9.484558e+002;
n=166; farx(n+1)=6.175054e+000; foe(n+1)=4.969389e+001; krok(n+1)=7.471755e-006; ng(n+1)=8.141382e+002;
n=167; farx(n+1)=6.141283e+000; foe(n+1)=4.942970e+001; krok(n+1)=5.112452e-006; ng(n+1)=9.334318e+002;
n=168; farx(n+1)=6.124490e+000; foe(n+1)=4.916891e+001; krok(n+1)=7.441220e-006; ng(n+1)=7.988333e+002;
n=169; farx(n+1)=6.092267e+000; foe(n+1)=4.891455e+001; krok(n+1)=5.074573e-006; ng(n+1)=9.177738e+002;
n=170; farx(n+1)=6.075732e+000; foe(n+1)=4.866320e+001; krok(n+1)=7.381362e-006; ng(n+1)=7.831876e+002;
n=171; farx(n+1)=6.044877e+000; foe(n+1)=4.841894e+001; krok(n+1)=5.082078e-006; ng(n+1)=8.989014e+002;
n=172; farx(n+1)=6.028770e+000; foe(n+1)=4.817750e+001; krok(n+1)=7.303802e-006; ng(n+1)=7.716196e+002;
n=173; farx(n+1)=5.999228e+000; foe(n+1)=4.794213e+001; krok(n+1)=5.062902e-006; ng(n+1)=8.831207e+002;
n=174; farx(n+1)=5.983463e+000; foe(n+1)=4.770946e+001; krok(n+1)=7.204914e-006; ng(n+1)=7.582942e+002;
n=175; farx(n+1)=5.955083e+000; foe(n+1)=4.748339e+001; krok(n+1)=5.093343e-006; ng(n+1)=8.632749e+002;
n=176; farx(n+1)=5.939736e+000; foe(n+1)=4.725971e+001; krok(n+1)=7.136974e-006; ng(n+1)=7.485912e+002;
n=177; farx(n+1)=5.912540e+000; foe(n+1)=4.704111e+001; krok(n+1)=5.055637e-006; ng(n+1)=8.501225e+002;
n=178; farx(n+1)=5.897327e+000; foe(n+1)=4.682476e+001; krok(n+1)=7.133044e-006; ng(n+1)=7.343553e+002;
n=179; farx(n+1)=5.871235e+000; foe(n+1)=4.661324e+001; krok(n+1)=5.025196e-006; ng(n+1)=8.370699e+002;
n=180; farx(n+1)=5.856223e+000; foe(n+1)=4.640395e+001; krok(n+1)=7.086051e-006; ng(n+1)=7.211408e+002;
n=181; farx(n+1)=5.831138e+000; foe(n+1)=4.619969e+001; krok(n+1)=5.025196e-006; ng(n+1)=8.213586e+002;
n=182; farx(n+1)=5.816392e+000; foe(n+1)=4.599741e+001; krok(n+1)=7.026980e-006; ng(n+1)=7.107643e+002;
n=183; farx(n+1)=5.792264e+000; foe(n+1)=4.579985e+001; krok(n+1)=5.017758e-006; ng(n+1)=8.067262e+002;
n=184; farx(n+1)=5.777708e+000; foe(n+1)=4.560400e+001; krok(n+1)=7.000011e-006; ng(n+1)=7.004550e+002;
n=185; farx(n+1)=5.754458e+000; foe(n+1)=4.541243e+001; krok(n+1)=5.005977e-006; ng(n+1)=7.942586e+002;
n=186; farx(n+1)=5.740147e+000; foe(n+1)=4.522281e+001; krok(n+1)=6.939469e-006; ng(n+1)=6.913440e+002;
n=187; farx(n+1)=5.717733e+000; foe(n+1)=4.503723e+001; krok(n+1)=5.005977e-006; ng(n+1)=7.802795e+002;
n=188; farx(n+1)=5.703603e+000; foe(n+1)=4.485341e+001; krok(n+1)=6.917402e-006; ng(n+1)=6.822111e+002;
n=189; farx(n+1)=5.682119e+000; foe(n+1)=4.467299e+001; krok(n+1)=4.944182e-006; ng(n+1)=7.699747e+002;
n=190; farx(n+1)=5.667851e+000; foe(n+1)=4.449339e+001; krok(n+1)=7.005815e-006; ng(n+1)=6.663497e+002;
n=191; farx(n+1)=5.647154e+000; foe(n+1)=4.431753e+001; krok(n+1)=4.903075e-006; ng(n+1)=7.619128e+002;
n=192; farx(n+1)=5.632959e+000; foe(n+1)=4.414274e+001; krok(n+1)=7.018913e-006; ng(n+1)=6.555993e+002;
n=193; farx(n+1)=5.613048e+000; foe(n+1)=4.397141e+001; krok(n+1)=4.858372e-006; ng(n+1)=7.525785e+002;
n=194; farx(n+1)=5.598831e+000; foe(n+1)=4.380075e+001; krok(n+1)=7.065934e-006; ng(n+1)=6.430660e+002;
n=195; farx(n+1)=5.579593e+000; foe(n+1)=4.363363e+001; krok(n+1)=4.837436e-006; ng(n+1)=7.439172e+002;
n=196; farx(n+1)=5.565554e+000; foe(n+1)=4.346762e+001; krok(n+1)=7.026980e-006; ng(n+1)=6.346812e+002;
n=197; farx(n+1)=5.546956e+000; foe(n+1)=4.330497e+001; krok(n+1)=4.833762e-006; ng(n+1)=7.325340e+002;
n=198; farx(n+1)=5.533058e+000; foe(n+1)=4.314332e+001; krok(n+1)=7.010971e-006; ng(n+1)=6.264797e+002;
n=199; farx(n+1)=5.515082e+000; foe(n+1)=4.298459e+001; krok(n+1)=4.814375e-006; ng(n+1)=7.232411e+002;
n=200; farx(n+1)=5.501296e+000; foe(n+1)=4.282689e+001; krok(n+1)=6.997257e-006; ng(n+1)=6.175591e+002;
n=201; farx(n+1)=5.483888e+000; foe(n+1)=4.267203e+001; krok(n+1)=4.811020e-006; ng(n+1)=7.132234e+002;
n=202; farx(n+1)=5.470254e+000; foe(n+1)=4.251830e+001; krok(n+1)=6.971762e-006; ng(n+1)=6.103235e+002;
n=203; farx(n+1)=5.453432e+000; foe(n+1)=4.236701e+001; krok(n+1)=4.785964e-006; ng(n+1)=7.041074e+002;
n=204; farx(n+1)=5.439856e+000; foe(n+1)=4.221652e+001; krok(n+1)=6.975132e-006; ng(n+1)=6.005138e+002;
n=205; farx(n+1)=5.423545e+000; foe(n+1)=4.206874e+001; krok(n+1)=4.786183e-006; ng(n+1)=6.943178e+002;
n=206; farx(n+1)=5.410128e+000; foe(n+1)=4.192184e+001; krok(n+1)=6.939469e-006; ng(n+1)=5.937849e+002;
n=207; farx(n+1)=5.394325e+000; foe(n+1)=4.177738e+001; krok(n+1)=4.777380e-006; ng(n+1)=6.848397e+002;
n=208; farx(n+1)=5.381011e+000; foe(n+1)=4.163361e+001; krok(n+1)=6.925078e-006; ng(n+1)=5.862722e+002;
n=209; farx(n+1)=5.365692e+000; foe(n+1)=4.149229e+001; krok(n+1)=4.769474e-006; ng(n+1)=6.756844e+002;
n=210; farx(n+1)=5.352447e+000; foe(n+1)=4.135150e+001; krok(n+1)=6.935028e-006; ng(n+1)=5.797671e+002;
n=211; farx(n+1)=5.337616e+000; foe(n+1)=4.121285e+001; krok(n+1)=4.739811e-006; ng(n+1)=6.687971e+002;
n=212; farx(n+1)=5.324411e+000; foe(n+1)=4.107461e+001; krok(n+1)=6.948457e-006; ng(n+1)=5.726676e+002;
n=213; farx(n+1)=5.310004e+000; foe(n+1)=4.093872e+001; krok(n+1)=4.738273e-006; ng(n+1)=6.606087e+002;
n=214; farx(n+1)=5.296914e+000; foe(n+1)=4.080337e+001; krok(n+1)=6.935028e-006; ng(n+1)=5.677962e+002;
n=215; farx(n+1)=5.282928e+000; foe(n+1)=4.066996e+001; krok(n+1)=4.725500e-006; ng(n+1)=6.535824e+002;
n=216; farx(n+1)=5.269977e+000; foe(n+1)=4.053720e+001; krok(n+1)=6.891598e-006; ng(n+1)=5.624475e+002;
n=217; farx(n+1)=5.256355e+000; foe(n+1)=4.040664e+001; krok(n+1)=4.748910e-006; ng(n+1)=6.433355e+002;
n=218; farx(n+1)=5.243601e+000; foe(n+1)=4.027669e+001; krok(n+1)=6.824661e-006; ng(n+1)=5.586830e+002;
n=219; farx(n+1)=5.230341e+000; foe(n+1)=4.014878e+001; krok(n+1)=4.762141e-006; ng(n+1)=6.338643e+002;
n=220; farx(n+1)=5.217708e+000; foe(n+1)=4.002129e+001; krok(n+1)=6.801400e-006; ng(n+1)=5.542786e+002;
n=221; farx(n+1)=5.204812e+000; foe(n+1)=3.989560e+001; krok(n+1)=4.757739e-006; ng(n+1)=6.267071e+002;
n=222; farx(n+1)=5.192282e+000; foe(n+1)=3.977035e+001; krok(n+1)=6.780679e-006; ng(n+1)=5.495150e+002;
n=223; farx(n+1)=5.179738e+000; foe(n+1)=3.964686e+001; krok(n+1)=4.755446e-006; ng(n+1)=6.191149e+002;
n=224; farx(n+1)=5.167290e+000; foe(n+1)=3.952369e+001; krok(n+1)=6.773676e-006; ng(n+1)=5.446466e+002;
n=225; farx(n+1)=5.155082e+000; foe(n+1)=3.940221e+001; krok(n+1)=4.752214e-006; ng(n+1)=6.123767e+002;
n=226; farx(n+1)=5.142731e+000; foe(n+1)=3.928107e+001; krok(n+1)=6.755832e-006; ng(n+1)=5.401650e+002;
n=227; farx(n+1)=5.130844e+000; foe(n+1)=3.916157e+001; krok(n+1)=4.752214e-006; ng(n+1)=6.053991e+002;
n=228; farx(n+1)=5.118584e+000; foe(n+1)=3.904237e+001; krok(n+1)=6.742385e-006; ng(n+1)=5.358008e+002;
n=229; farx(n+1)=5.107026e+000; foe(n+1)=3.892471e+001; krok(n+1)=4.739811e-006; ng(n+1)=5.992749e+002;
n=230; farx(n+1)=5.094788e+000; foe(n+1)=3.880714e+001; krok(n+1)=6.770166e-006; ng(n+1)=5.305538e+002;
n=231; farx(n+1)=5.083554e+000; foe(n+1)=3.869106e+001; krok(n+1)=4.717423e-006; ng(n+1)=5.949112e+002;
n=232; farx(n+1)=5.071337e+000; foe(n+1)=3.857503e+001; krok(n+1)=6.798773e-006; ng(n+1)=5.253529e+002;
n=233; farx(n+1)=5.060406e+000; foe(n+1)=3.846045e+001; krok(n+1)=4.702611e-006; ng(n+1)=5.905800e+002;
n=234; farx(n+1)=5.048250e+000; foe(n+1)=3.834602e+001; krok(n+1)=6.801400e-006; ng(n+1)=5.208534e+002;
n=235; farx(n+1)=5.037609e+000; foe(n+1)=3.823303e+001; krok(n+1)=4.694204e-006; ng(n+1)=5.853774e+002;
n=236; farx(n+1)=5.025510e+000; foe(n+1)=3.812012e+001; krok(n+1)=6.807713e-006; ng(n+1)=5.164182e+002;
n=237; farx(n+1)=5.015145e+000; foe(n+1)=3.800861e+001; krok(n+1)=4.687854e-006; ng(n+1)=5.805450e+002;
n=238; farx(n+1)=5.003110e+000; foe(n+1)=3.789722e+001; krok(n+1)=6.809996e-006; ng(n+1)=5.123465e+002;
n=239; farx(n+1)=4.993015e+000; foe(n+1)=3.778713e+001; krok(n+1)=4.679790e-006; ng(n+1)=5.763635e+002;
n=240; farx(n+1)=4.981048e+000; foe(n+1)=3.767717e+001; krok(n+1)=6.808389e-006; ng(n+1)=5.082577e+002;
n=241; farx(n+1)=4.971211e+000; foe(n+1)=3.756849e+001; krok(n+1)=4.675854e-006; ng(n+1)=5.717802e+002;
n=242; farx(n+1)=4.959307e+000; foe(n+1)=3.745992e+001; krok(n+1)=6.809996e-006; ng(n+1)=5.043125e+002;
n=243; farx(n+1)=4.949722e+000; foe(n+1)=3.735256e+001; krok(n+1)=4.670339e-006; ng(n+1)=5.676262e+002;
n=244; farx(n+1)=4.937883e+000; foe(n+1)=3.724532e+001; krok(n+1)=6.809996e-006; ng(n+1)=5.004649e+002;
n=245; farx(n+1)=4.928541e+000; foe(n+1)=3.713926e+001; krok(n+1)=4.665682e-006; ng(n+1)=5.634548e+002;
n=246; farx(n+1)=4.916766e+000; foe(n+1)=3.703330e+001; krok(n+1)=6.809996e-006; ng(n+1)=4.966827e+002;
n=247; farx(n+1)=4.907664e+000; foe(n+1)=3.692848e+001; krok(n+1)=4.659371e-006; ng(n+1)=5.593340e+002;
n=248; farx(n+1)=4.895954e+000; foe(n+1)=3.682371e+001; krok(n+1)=6.807713e-006; ng(n+1)=4.927809e+002;
n=249; farx(n+1)=4.887072e+000; foe(n+1)=3.672016e+001; krok(n+1)=4.664094e-006; ng(n+1)=5.547671e+002;
n=250; farx(n+1)=4.875440e+000; foe(n+1)=3.661668e+001; krok(n+1)=6.798773e-006; ng(n+1)=4.896030e+002;
n=251; farx(n+1)=4.866787e+000; foe(n+1)=3.651428e+001; krok(n+1)=4.655773e-006; ng(n+1)=5.509326e+002;
n=252; farx(n+1)=4.855203e+000; foe(n+1)=3.641186e+001; krok(n+1)=6.807713e-006; ng(n+1)=4.856850e+002;
n=253; farx(n+1)=4.846757e+000; foe(n+1)=3.631059e+001; krok(n+1)=4.661075e-006; ng(n+1)=5.470508e+002;
n=254; farx(n+1)=4.835262e+000; foe(n+1)=3.620943e+001; krok(n+1)=6.789510e-006; ng(n+1)=4.829334e+002;
n=255; farx(n+1)=4.827024e+000; foe(n+1)=3.610926e+001; krok(n+1)=4.661075e-006; ng(n+1)=5.431843e+002;
n=256; farx(n+1)=4.815611e+000; foe(n+1)=3.600921e+001; krok(n+1)=6.773676e-006; ng(n+1)=4.797233e+002;
n=257; farx(n+1)=4.807571e+000; foe(n+1)=3.591020e+001; krok(n+1)=4.665682e-006; ng(n+1)=5.386295e+002;
n=258; farx(n+1)=4.796222e+000; foe(n+1)=3.581121e+001; krok(n+1)=6.772117e-006; ng(n+1)=4.765203e+002;
n=259; farx(n+1)=4.788381e+000; foe(n+1)=3.571321e+001; krok(n+1)=4.664094e-006; ng(n+1)=5.350861e+002;
n=260; farx(n+1)=4.777094e+000; foe(n+1)=3.561525e+001; krok(n+1)=6.770166e-006; ng(n+1)=4.733512e+002;
n=261; farx(n+1)=4.769445e+000; foe(n+1)=3.551824e+001; krok(n+1)=4.664094e-006; ng(n+1)=5.315248e+002;
n=262; farx(n+1)=4.758226e+000; foe(n+1)=3.542128e+001; krok(n+1)=6.763611e-006; ng(n+1)=4.703079e+002;
n=263; farx(n+1)=4.750766e+000; foe(n+1)=3.532526e+001; krok(n+1)=4.664094e-006; ng(n+1)=5.278046e+002;
n=264; farx(n+1)=4.739605e+000; foe(n+1)=3.522924e+001; krok(n+1)=6.763611e-006; ng(n+1)=4.671742e+002;
n=265; farx(n+1)=4.732328e+000; foe(n+1)=3.513416e+001; krok(n+1)=4.664094e-006; ng(n+1)=5.243531e+002;
n=266; farx(n+1)=4.721226e+000; foe(n+1)=3.503908e+001; krok(n+1)=6.763611e-006; ng(n+1)=4.641920e+002;
n=267; farx(n+1)=4.714129e+000; foe(n+1)=3.494489e+001; krok(n+1)=4.664094e-006; ng(n+1)=5.211237e+002;
n=268; farx(n+1)=4.703094e+000; foe(n+1)=3.485073e+001; krok(n+1)=6.755832e-006; ng(n+1)=4.613356e+002;
n=269; farx(n+1)=4.696170e+000; foe(n+1)=3.475747e+001; krok(n+1)=4.665682e-006; ng(n+1)=5.175164e+002;
n=270; farx(n+1)=4.685192e+000; foe(n+1)=3.466419e+001; krok(n+1)=6.755832e-006; ng(n+1)=4.583987e+002;
n=271; farx(n+1)=4.678440e+000; foe(n+1)=3.457179e+001; krok(n+1)=4.665682e-006; ng(n+1)=5.142812e+002;
n=272; farx(n+1)=4.667518e+000; foe(n+1)=3.447936e+001; krok(n+1)=6.755832e-006; ng(n+1)=4.556878e+002;
n=273; farx(n+1)=4.660934e+000; foe(n+1)=3.438780e+001; krok(n+1)=4.665682e-006; ng(n+1)=5.111419e+002;
n=274; farx(n+1)=4.650068e+000; foe(n+1)=3.429621e+001; krok(n+1)=6.755832e-006; ng(n+1)=4.531374e+002;
n=275; farx(n+1)=4.643648e+000; foe(n+1)=3.420547e+001; krok(n+1)=4.665682e-006; ng(n+1)=5.080595e+002;
n=276; farx(n+1)=4.632837e+000; foe(n+1)=3.411469e+001; krok(n+1)=6.755832e-006; ng(n+1)=4.506125e+002;
n=277; farx(n+1)=4.626577e+000; foe(n+1)=3.402475e+001; krok(n+1)=4.665682e-006; ng(n+1)=5.049971e+002;
n=278; farx(n+1)=4.615811e+000; foe(n+1)=3.393476e+001; krok(n+1)=6.763611e-006; ng(n+1)=4.480930e+002;
n=279; farx(n+1)=4.609715e+000; foe(n+1)=3.384555e+001; krok(n+1)=4.659371e-006; ng(n+1)=5.024622e+002;
n=280; farx(n+1)=4.598991e+000; foe(n+1)=3.375627e+001; krok(n+1)=6.773676e-006; ng(n+1)=4.453549e+002;
n=281; farx(n+1)=4.593049e+000; foe(n+1)=3.366781e+001; krok(n+1)=4.659371e-006; ng(n+1)=4.996603e+002;
n=282; farx(n+1)=4.582379e+000; foe(n+1)=3.357930e+001; krok(n+1)=6.773676e-006; ng(n+1)=4.429714e+002;
n=283; farx(n+1)=4.576589e+000; foe(n+1)=3.349158e+001; krok(n+1)=4.659371e-006; ng(n+1)=4.967747e+002;
n=284; farx(n+1)=4.565963e+000; foe(n+1)=3.340381e+001; krok(n+1)=6.780679e-006; ng(n+1)=4.405373e+002;
n=285; farx(n+1)=4.560320e+000; foe(n+1)=3.331679e+001; krok(n+1)=4.661075e-006; ng(n+1)=4.942552e+002;
n=286; farx(n+1)=4.549759e+000; foe(n+1)=3.322979e+001; krok(n+1)=6.770166e-006; ng(n+1)=4.384360e+002;
n=287; farx(n+1)=4.544259e+000; foe(n+1)=3.314354e+001; krok(n+1)=4.664094e-006; ng(n+1)=4.911127e+002;
n=288; farx(n+1)=4.533747e+000; foe(n+1)=3.305725e+001; krok(n+1)=6.772117e-006; ng(n+1)=4.360896e+002;
n=289; farx(n+1)=4.528389e+000; foe(n+1)=3.297169e+001; krok(n+1)=4.665682e-006; ng(n+1)=4.885263e+002;
n=290; farx(n+1)=4.517927e+000; foe(n+1)=3.288611e+001; krok(n+1)=6.772117e-006; ng(n+1)=4.338408e+002;
n=291; farx(n+1)=4.512709e+000; foe(n+1)=3.280125e+001; krok(n+1)=4.665682e-006; ng(n+1)=4.860093e+002;
n=292; farx(n+1)=4.502289e+000; foe(n+1)=3.271634e+001; krok(n+1)=6.780679e-006; ng(n+1)=4.314759e+002;
n=293; farx(n+1)=4.497210e+000; foe(n+1)=3.263212e+001; krok(n+1)=4.664094e-006; ng(n+1)=4.838382e+002;
n=294; farx(n+1)=4.486839e+000; foe(n+1)=3.254787e+001; krok(n+1)=6.780679e-006; ng(n+1)=4.291768e+002;
n=295; farx(n+1)=4.481891e+000; foe(n+1)=3.246435e+001; krok(n+1)=4.670339e-006; ng(n+1)=4.811704e+002;
n=296; farx(n+1)=4.471579e+000; foe(n+1)=3.238081e+001; krok(n+1)=6.772347e-006; ng(n+1)=4.272155e+002;
n=297; farx(n+1)=4.466759e+000; foe(n+1)=3.229797e+001; krok(n+1)=4.675854e-006; ng(n+1)=4.785301e+002;
n=298; farx(n+1)=4.456505e+000; foe(n+1)=3.221511e+001; krok(n+1)=6.763611e-006; ng(n+1)=4.252100e+002;
n=299; farx(n+1)=4.451811e+000; foe(n+1)=3.213296e+001; krok(n+1)=4.678673e-006; ng(n+1)=4.757574e+002;
n=300; farx(n+1)=4.441594e+000; foe(n+1)=3.205072e+001; krok(n+1)=6.773676e-006; ng(n+1)=4.229241e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
