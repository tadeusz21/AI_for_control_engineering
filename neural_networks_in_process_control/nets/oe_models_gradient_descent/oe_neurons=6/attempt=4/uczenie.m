%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.999326e+003; foe(n+1)=3.001473e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.442618e+003; foe(n+1)=2.430239e+003; krok(n+1)=3.870231e-004; ng(n+1)=3.023827e+003;
n=2; farx(n+1)=8.724924e+002; foe(n+1)=8.907636e+002; krok(n+1)=1.691206e-003; ng(n+1)=2.658602e+003;
n=3; farx(n+1)=4.241689e+002; foe(n+1)=5.013745e+002; krok(n+1)=1.906226e-004; ng(n+1)=5.627907e+003;
n=4; farx(n+1)=3.768711e+002; foe(n+1)=4.890605e+002; krok(n+1)=5.391128e-004; ng(n+1)=5.929595e+002;
n=5; farx(n+1)=3.777293e+002; foe(n+1)=4.781644e+002; krok(n+1)=2.702490e-004; ng(n+1)=9.717736e+002;
n=6; farx(n+1)=3.401004e+002; foe(n+1)=4.691294e+002; krok(n+1)=3.411214e-004; ng(n+1)=6.908843e+002;
n=7; farx(n+1)=3.416530e+002; foe(n+1)=4.610894e+002; krok(n+1)=2.007086e-004; ng(n+1)=9.116649e+002;
n=8; farx(n+1)=3.107752e+002; foe(n+1)=4.528369e+002; krok(n+1)=2.986037e-004; ng(n+1)=6.657802e+002;
n=9; farx(n+1)=3.105746e+002; foe(n+1)=4.448979e+002; krok(n+1)=1.935115e-004; ng(n+1)=8.742706e+002;
n=10; farx(n+1)=2.823268e+002; foe(n+1)=4.366558e+002; krok(n+1)=2.749912e-004; ng(n+1)=7.003264e+002;
n=11; farx(n+1)=2.815503e+002; foe(n+1)=4.287636e+002; krok(n+1)=1.864955e-004; ng(n+1)=8.811823e+002;
n=12; farx(n+1)=2.554186e+002; foe(n+1)=4.205699e+002; krok(n+1)=2.608382e-004; ng(n+1)=7.274304e+002;
n=13; farx(n+1)=2.545568e+002; foe(n+1)=4.127458e+002; krok(n+1)=1.764835e-004; ng(n+1)=9.062734e+002;
n=14; farx(n+1)=2.306958e+002; foe(n+1)=4.046909e+002; krok(n+1)=2.456358e-004; ng(n+1)=7.496247e+002;
n=15; farx(n+1)=2.297645e+002; foe(n+1)=3.970436e+002; krok(n+1)=1.681794e-004; ng(n+1)=9.217874e+002;
n=16; farx(n+1)=2.080372e+002; foe(n+1)=3.892208e+002; krok(n+1)=2.308086e-004; ng(n+1)=7.740483e+002;
n=17; farx(n+1)=2.071573e+002; foe(n+1)=3.817893e+002; krok(n+1)=1.592395e-004; ng(n+1)=9.396698e+002;
n=18; farx(n+1)=1.875711e+002; foe(n+1)=3.742364e+002; krok(n+1)=2.148506e-004; ng(n+1)=7.976546e+002;
n=19; farx(n+1)=1.866723e+002; foe(n+1)=3.670832e+002; krok(n+1)=1.513017e-004; ng(n+1)=9.467312e+002;
n=20; farx(n+1)=1.689394e+002; foe(n+1)=3.598088e+002; krok(n+1)=2.015675e-004; ng(n+1)=8.181712e+002;
n=21; farx(n+1)=1.681278e+002; foe(n+1)=3.529203e+002; krok(n+1)=1.426314e-004; ng(n+1)=9.594819e+002;
n=22; farx(n+1)=1.520203e+002; foe(n+1)=3.459229e+002; krok(n+1)=1.897731e-004; ng(n+1)=8.373517e+002;
n=23; farx(n+1)=1.513468e+002; foe(n+1)=3.392809e+002; krok(n+1)=1.333319e-004; ng(n+1)=9.766317e+002;
n=24; farx(n+1)=1.366227e+002; foe(n+1)=3.325371e+002; krok(n+1)=1.802468e-004; ng(n+1)=8.562909e+002;
n=25; farx(n+1)=1.361494e+002; foe(n+1)=3.261061e+002; krok(n+1)=1.239407e-004; ng(n+1)=1.001442e+003;
n=26; farx(n+1)=1.228359e+002; foe(n+1)=3.196065e+002; krok(n+1)=1.681794e-004; ng(n+1)=8.825566e+002;
n=27; farx(n+1)=1.224394e+002; foe(n+1)=3.134098e+002; krok(n+1)=1.159103e-004; ng(n+1)=1.017829e+003;
n=28; farx(n+1)=1.102622e+002; foe(n+1)=3.071184e+002; krok(n+1)=1.592395e-004; ng(n+1)=9.072747e+002;
n=29; farx(n+1)=1.100305e+002; foe(n+1)=3.010945e+002; krok(n+1)=1.070782e-004; ng(n+1)=1.048368e+003;
n=30; farx(n+1)=9.898371e+001; foe(n+1)=2.949857e+002; krok(n+1)=1.489847e-004; ng(n+1)=9.324600e+002;
n=31; farx(n+1)=9.884183e+001; foe(n+1)=2.891480e+002; krok(n+1)=1.001340e-004; ng(n+1)=1.070443e+003;
n=32; farx(n+1)=8.880698e+001; foe(n+1)=2.832268e+002; krok(n+1)=1.385237e-004; ng(n+1)=9.622139e+002;
n=33; farx(n+1)=8.876468e+001; foe(n+1)=2.775462e+002; krok(n+1)=9.323759e-005; ng(n+1)=1.096666e+003;
n=34; farx(n+1)=7.966677e+001; foe(n+1)=2.717899e+002; krok(n+1)=1.283338e-004; ng(n+1)=9.922120e+002;
n=35; farx(n+1)=7.971042e+001; foe(n+1)=2.662601e+002; krok(n+1)=8.763006e-005; ng(n+1)=1.121124e+003;
n=36; farx(n+1)=7.154015e+001; foe(n+1)=2.606866e+002; krok(n+1)=1.162937e-004; ng(n+1)=1.028769e+003;
n=37; farx(n+1)=7.159432e+001; foe(n+1)=2.553200e+002; krok(n+1)=8.191911e-005; ng(n+1)=1.136162e+003;
n=38; farx(n+1)=6.413649e+001; foe(n+1)=2.498653e+002; krok(n+1)=1.089251e-004; ng(n+1)=1.055839e+003;
n=39; farx(n+1)=6.428453e+001; foe(n+1)=2.446110e+002; krok(n+1)=7.598256e-005; ng(n+1)=1.167997e+003;
n=40; farx(n+1)=5.750705e+001; foe(n+1)=2.392938e+002; krok(n+1)=1.007341e-004; ng(n+1)=1.087623e+003;
n=41; farx(n+1)=5.771660e+001; foe(n+1)=2.341575e+002; krok(n+1)=7.035223e-005; ng(n+1)=1.196286e+003;
n=42; farx(n+1)=5.156631e+001; foe(n+1)=2.289606e+002; krok(n+1)=9.345155e-005; ng(n+1)=1.115706e+003;
n=43; farx(n+1)=5.182546e+001; foe(n+1)=2.239475e+002; krok(n+1)=6.546014e-005; ng(n+1)=1.222046e+003;
n=44; farx(n+1)=4.628626e+001; foe(n+1)=2.188877e+002; krok(n+1)=8.559513e-005; ng(n+1)=1.145777e+003;
n=45; farx(n+1)=4.657323e+001; foe(n+1)=2.140183e+002; krok(n+1)=6.197037e-005; ng(n+1)=1.238451e+003;
n=46; farx(n+1)=4.158697e+001; foe(n+1)=2.091336e+002; krok(n+1)=7.737572e-005; ng(n+1)=1.183551e+003;
n=47; farx(n+1)=4.188597e+001; foe(n+1)=2.044088e+002; krok(n+1)=5.792561e-005; ng(n+1)=1.253700e+003;
n=48; farx(n+1)=3.735709e+001; foe(n+1)=1.996674e+002; krok(n+1)=7.188658e-005; ng(n+1)=1.213429e+003;
n=49; farx(n+1)=3.769280e+001; foe(n+1)=1.950770e+002; krok(n+1)=5.354731e-005; ng(n+1)=1.278018e+003;
n=50; farx(n+1)=3.356700e+001; foe(n+1)=1.904828e+002; krok(n+1)=6.738910e-005; ng(n+1)=1.240486e+003;
n=51; farx(n+1)=3.394200e+001; foe(n+1)=1.860285e+002; krok(n+1)=4.916986e-005; ng(n+1)=1.305691e+003;
n=52; farx(n+1)=3.020596e+001; foe(n+1)=1.815866e+002; krok(n+1)=6.309391e-005; ng(n+1)=1.261325e+003;
n=53; farx(n+1)=3.060327e+001; foe(n+1)=1.772913e+002; krok(n+1)=4.565415e-005; ng(n+1)=1.324512e+003;
n=54; farx(n+1)=2.723572e+001; foe(n+1)=1.730338e+002; krok(n+1)=5.843669e-005; ng(n+1)=1.285961e+003;
n=55; farx(n+1)=2.763412e+001; foe(n+1)=1.689166e+002; krok(n+1)=4.220457e-005; ng(n+1)=1.342455e+003;
n=56; farx(n+1)=2.457413e+001; foe(n+1)=1.648351e+002; krok(n+1)=5.538211e-005; ng(n+1)=1.297426e+003;
n=57; farx(n+1)=2.499256e+001; foe(n+1)=1.608853e+002; krok(n+1)=3.872924e-005; ng(n+1)=1.373703e+003;
n=58; farx(n+1)=2.223383e+001; foe(n+1)=1.569967e+002; krok(n+1)=5.210339e-005; ng(n+1)=1.306502e+003;
n=59; farx(n+1)=2.265133e+001; foe(n+1)=1.532395e+002; krok(n+1)=3.574308e-005; ng(n+1)=1.391815e+003;
n=60; farx(n+1)=2.018400e+001; foe(n+1)=1.495536e+002; krok(n+1)=4.878346e-005; ng(n+1)=1.312862e+003;
n=61; farx(n+1)=2.058779e+001; foe(n+1)=1.460127e+002; krok(n+1)=3.333618e-005; ng(n+1)=1.395835e+003;
n=62; farx(n+1)=1.837899e+001; foe(n+1)=1.425513e+002; krok(n+1)=4.565415e-005; ng(n+1)=1.319084e+003;
n=63; farx(n+1)=1.876541e+001; foe(n+1)=1.392253e+002; krok(n+1)=3.079431e-005; ng(n+1)=1.400110e+003;
n=64; farx(n+1)=1.677332e+001; foe(n+1)=1.359684e+002; krok(n+1)=4.381503e-005; ng(n+1)=1.309879e+003;
n=65; farx(n+1)=1.716059e+001; foe(n+1)=1.328398e+002; krok(n+1)=2.860122e-005; ng(n+1)=1.414558e+003;
n=66; farx(n+1)=1.541443e+001; foe(n+1)=1.298263e+002; krok(n+1)=4.014885e-005; ng(n+1)=1.309483e+003;
n=67; farx(n+1)=1.576297e+001; foe(n+1)=1.269530e+002; krok(n+1)=2.720139e-005; ng(n+1)=1.381277e+003;
n=68; farx(n+1)=1.421550e+001; foe(n+1)=1.241739e+002; krok(n+1)=3.746225e-005; ng(n+1)=1.302604e+003;
n=69; farx(n+1)=1.453850e+001; foe(n+1)=1.215235e+002; krok(n+1)=2.556688e-005; ng(n+1)=1.361994e+003;
n=70; farx(n+1)=1.316301e+001; foe(n+1)=1.189602e+002; krok(n+1)=3.546212e-005; ng(n+1)=1.284852e+003;
n=71; farx(n+1)=1.346816e+001; foe(n+1)=1.165185e+002; krok(n+1)=2.418894e-005; ng(n+1)=1.344211e+003;
n=72; farx(n+1)=1.225872e+001; foe(n+1)=1.141771e+002; krok(n+1)=3.290674e-005; ng(n+1)=1.270694e+003;
n=73; farx(n+1)=1.253359e+001; foe(n+1)=1.119501e+002; krok(n+1)=2.307378e-005; ng(n+1)=1.305784e+003;
n=74; farx(n+1)=1.146351e+001; foe(n+1)=1.098081e+002; krok(n+1)=3.104372e-005; ng(n+1)=1.247384e+003;
n=75; farx(n+1)=1.171080e+001; foe(n+1)=1.077735e+002; krok(n+1)=2.170937e-005; ng(n+1)=1.273215e+003;
n=76; farx(n+1)=1.075190e+001; foe(n+1)=1.057981e+002; krok(n+1)=3.034095e-005; ng(n+1)=1.208253e+003;
n=77; farx(n+1)=1.098906e+001; foe(n+1)=1.039263e+002; krok(n+1)=2.058283e-005; ng(n+1)=1.258011e+003;
n=78; farx(n+1)=1.014684e+001; foe(n+1)=1.021329e+002; krok(n+1)=2.832743e-005; ng(n+1)=1.186069e+003;
n=79; farx(n+1)=1.035763e+001; foe(n+1)=1.004370e+002; krok(n+1)=1.987209e-005; ng(n+1)=1.211663e+003;
n=80; farx(n+1)=9.605605e+000; foe(n+1)=9.880249e+001; krok(n+1)=2.713913e-005; ng(n+1)=1.156758e+003;
n=81; farx(n+1)=9.800089e+000; foe(n+1)=9.725084e+001; krok(n+1)=1.892601e-005; ng(n+1)=1.182508e+003;
n=82; farx(n+1)=9.126453e+000; foe(n+1)=9.575538e+001; krok(n+1)=2.628202e-005; ng(n+1)=1.120612e+003;
n=83; farx(n+1)=9.306481e+000; foe(n+1)=9.433339e+001; krok(n+1)=1.804864e-005; ng(n+1)=1.153725e+003;
n=84; farx(n+1)=8.704002e+000; foe(n+1)=9.296334e+001; krok(n+1)=2.541507e-005; ng(n+1)=1.083102e+003;
n=85; farx(n+1)=8.869437e+000; foe(n+1)=9.166210e+001; krok(n+1)=1.736589e-005; ng(n+1)=1.119172e+003;
n=86; farx(n+1)=8.329524e+000; foe(n+1)=9.040778e+001; krok(n+1)=2.450546e-005; ng(n+1)=1.049485e+003;
n=87; farx(n+1)=8.482129e+000; foe(n+1)=8.921580e+001; krok(n+1)=1.684728e-005; ng(n+1)=1.082900e+003;
n=88; farx(n+1)=7.999336e+000; foe(n+1)=8.806897e+001; krok(n+1)=2.336289e-005; ng(n+1)=1.025234e+003;
n=89; farx(n+1)=8.137203e+000; foe(n+1)=8.697868e+001; krok(n+1)=1.641304e-005; ng(n+1)=1.039872e+003;
n=90; farx(n+1)=7.698527e+000; foe(n+1)=8.592335e+001; krok(n+1)=2.277170e-005; ng(n+1)=9.974630e+002;
n=91; farx(n+1)=7.827180e+000; foe(n+1)=8.491488e+001; krok(n+1)=1.581864e-005; ng(n+1)=1.011472e+003;
n=92; farx(n+1)=7.430778e+000; foe(n+1)=8.393865e+001; krok(n+1)=2.209045e-005; ng(n+1)=9.677230e+002;
n=93; farx(n+1)=7.548289e+000; foe(n+1)=8.300859e+001; krok(n+1)=1.539716e-005; ng(n+1)=9.740922e+002;
n=94; farx(n+1)=7.182226e+000; foe(n+1)=8.210244e+001; krok(n+1)=2.190752e-005; ng(n+1)=9.388268e+002;
n=95; farx(n+1)=7.293944e+000; foe(n+1)=8.123138e+001; krok(n+1)=1.470858e-005; ng(n+1)=9.563213e+002;
n=96; farx(n+1)=6.955489e+000; foe(n+1)=8.038270e+001; krok(n+1)=2.190752e-005; ng(n+1)=9.058488e+002;
n=97; farx(n+1)=7.060735e+000; foe(n+1)=7.956484e+001; krok(n+1)=1.404624e-005; ng(n+1)=9.371732e+002;
n=98; farx(n+1)=6.747008e+000; foe(n+1)=7.876304e+001; krok(n+1)=2.206044e-005; ng(n+1)=8.707927e+002;
n=99; farx(n+1)=6.847722e+000; foe(n+1)=7.799292e+001; krok(n+1)=1.361457e-005; ng(n+1)=9.177618e+002;
n=100; farx(n+1)=6.557405e+000; foe(n+1)=7.724326e+001; krok(n+1)=2.167257e-005; ng(n+1)=8.468299e+002;
n=101; farx(n+1)=6.652203e+000; foe(n+1)=7.651923e+001; krok(n+1)=1.322977e-005; ng(n+1)=8.934361e+002;
n=102; farx(n+1)=6.382726e+000; foe(n+1)=7.581262e+001; krok(n+1)=2.142725e-005; ng(n+1)=8.244440e+002;
n=103; farx(n+1)=6.473418e+000; foe(n+1)=7.513017e+001; krok(n+1)=1.302585e-005; ng(n+1)=8.697306e+002;
n=104; farx(n+1)=6.226245e+000; foe(n+1)=7.447087e+001; krok(n+1)=2.044242e-005; ng(n+1)=8.152566e+002;
n=105; farx(n+1)=6.310466e+000; foe(n+1)=7.383437e+001; krok(n+1)=1.302585e-005; ng(n+1)=8.324784e+002;
n=106; farx(n+1)=6.083103e+000; foe(n+1)=7.321746e+001; krok(n+1)=1.943349e-005; ng(n+1)=8.100089e+002;
n=107; farx(n+1)=6.159881e+000; foe(n+1)=7.262198e+001; krok(n+1)=1.290553e-005; ng(n+1)=7.973260e+002;
n=108; farx(n+1)=5.945576e+000; foe(n+1)=7.203479e+001; krok(n+1)=1.934393e-005; ng(n+1)=7.961426e+002;
n=109; farx(n+1)=6.019475e+000; foe(n+1)=7.146656e+001; krok(n+1)=1.259797e-005; ng(n+1)=7.829803e+002;
n=110; farx(n+1)=5.816782e+000; foe(n+1)=7.090693e+001; krok(n+1)=1.924408e-005; ng(n+1)=7.834693e+002;
n=111; farx(n+1)=5.888003e+000; foe(n+1)=7.036319e+001; krok(n+1)=1.229246e-005; ng(n+1)=7.698804e+002;
n=112; farx(n+1)=5.696262e+000; foe(n+1)=6.982784e+001; krok(n+1)=1.914473e-005; ng(n+1)=7.703145e+002;
n=113; farx(n+1)=5.764306e+000; foe(n+1)=6.930740e+001; krok(n+1)=1.197415e-005; ng(n+1)=7.556971e+002;
n=114; farx(n+1)=5.581290e+000; foe(n+1)=6.879138e+001; krok(n+1)=1.935047e-005; ng(n+1)=7.546042e+002;
n=115; farx(n+1)=5.647862e+000; foe(n+1)=6.828925e+001; krok(n+1)=1.168144e-005; ng(n+1)=7.480486e+002;
n=116; farx(n+1)=5.473910e+000; foe(n+1)=6.779436e+001; krok(n+1)=1.924408e-005; ng(n+1)=7.429182e+002;
n=117; farx(n+1)=5.538012e+000; foe(n+1)=6.731195e+001; krok(n+1)=1.143043e-005; ng(n+1)=7.355161e+002;
n=118; farx(n+1)=5.371977e+000; foe(n+1)=6.683473e+001; krok(n+1)=1.929081e-005; ng(n+1)=7.298233e+002;
n=119; farx(n+1)=5.433950e+000; foe(n+1)=6.636957e+001; krok(n+1)=1.115447e-005; ng(n+1)=7.256159e+002;
n=120; farx(n+1)=5.274339e+000; foe(n+1)=6.590734e+001; krok(n+1)=1.953303e-005; ng(n+1)=7.158371e+002;
n=121; farx(n+1)=5.334948e+000; foe(n+1)=6.545585e+001; krok(n+1)=1.085468e-005; ng(n+1)=7.211067e+002;
n=122; farx(n+1)=5.181439e+000; foe(n+1)=6.500735e+001; krok(n+1)=1.976919e-005; ng(n+1)=7.021041e+002;
n=123; farx(n+1)=5.240601e+000; foe(n+1)=6.456901e+001; krok(n+1)=1.057446e-005; ng(n+1)=7.170708e+002;
n=124; farx(n+1)=5.092811e+000; foe(n+1)=6.413273e+001; krok(n+1)=2.003236e-005; ng(n+1)=6.882999e+002;
n=125; farx(n+1)=5.150761e+000; foe(n+1)=6.370688e+001; krok(n+1)=1.033992e-005; ng(n+1)=7.129766e+002;
n=126; farx(n+1)=5.008448e+000; foe(n+1)=6.328401e+001; krok(n+1)=2.018691e-005; ng(n+1)=6.763744e+002;
n=127; farx(n+1)=5.065404e+000; foe(n+1)=6.287032e+001; krok(n+1)=1.015759e-005; ng(n+1)=7.083240e+002;
n=128; farx(n+1)=4.929812e+000; foe(n+1)=6.246275e+001; krok(n+1)=1.995189e-005; ng(n+1)=6.672190e+002;
n=129; farx(n+1)=4.984652e+000; foe(n+1)=6.206583e+001; krok(n+1)=1.003721e-005; ng(n+1)=6.936848e+002;
n=130; farx(n+1)=4.854344e+000; foe(n+1)=6.167145e+001; krok(n+1)=1.995189e-005; ng(n+1)=6.573214e+002;
n=131; farx(n+1)=4.907909e+000; foe(n+1)=6.128728e+001; krok(n+1)=9.888364e-006; ng(n+1)=6.858688e+002;
n=132; farx(n+1)=4.782168e+000; foe(n+1)=6.090598e+001; krok(n+1)=1.999909e-005; ng(n+1)=6.479516e+002;
n=133; farx(n+1)=4.835045e+000; foe(n+1)=6.053267e+001; krok(n+1)=9.766516e-006; ng(n+1)=6.809643e+002;
n=134; farx(n+1)=4.715505e+000; foe(n+1)=6.016674e+001; krok(n+1)=1.954543e-005; ng(n+1)=6.412867e+002;
n=135; farx(n+1)=4.766628e+000; foe(n+1)=5.981032e+001; krok(n+1)=9.766516e-006; ng(n+1)=6.628722e+002;
n=136; farx(n+1)=4.652316e+000; foe(n+1)=5.946078e+001; krok(n+1)=1.909813e-005; ng(n+1)=6.366659e+002;
n=137; farx(n+1)=4.701679e+000; foe(n+1)=5.911848e+001; krok(n+1)=9.671965e-006; ng(n+1)=6.491456e+002;
n=138; farx(n+1)=4.591340e+000; foe(n+1)=5.877931e+001; krok(n+1)=1.912864e-005; ng(n+1)=6.272056e+002;
n=139; farx(n+1)=4.639904e+000; foe(n+1)=5.844747e+001; krok(n+1)=9.572367e-006; ng(n+1)=6.424935e+002;
n=140; farx(n+1)=4.533848e+000; foe(n+1)=5.812070e+001; krok(n+1)=1.891271e-005; ng(n+1)=6.200653e+002;
n=141; farx(n+1)=4.581118e+000; foe(n+1)=5.780075e+001; krok(n+1)=9.479621e-006; ng(n+1)=6.319123e+002;
n=142; farx(n+1)=4.478781e+000; foe(n+1)=5.748414e+001; krok(n+1)=1.886969e-005; ng(n+1)=6.112933e+002;
n=143; farx(n+1)=4.525137e+000; foe(n+1)=5.717452e+001; krok(n+1)=9.388408e-006; ng(n+1)=6.240765e+002;
n=144; farx(n+1)=4.426309e+000; foe(n+1)=5.686864e+001; krok(n+1)=1.877358e-005; ng(n+1)=6.034590e+002;
n=145; farx(n+1)=4.471791e+000; foe(n+1)=5.656894e+001; krok(n+1)=9.299765e-006; ng(n+1)=6.164425e+002;
n=146; farx(n+1)=4.376415e+000; foe(n+1)=5.627330e+001; krok(n+1)=1.865637e-005; ng(n+1)=5.955666e+002;
n=147; farx(n+1)=4.420994e+000; foe(n+1)=5.598363e+001; krok(n+1)=9.225986e-006; ng(n+1)=6.078848e+002;
n=148; farx(n+1)=4.328960e+000; foe(n+1)=5.569809e+001; krok(n+1)=1.850942e-005; ng(n+1)=5.879506e+002;
n=149; farx(n+1)=4.372616e+000; foe(n+1)=5.541834e+001; krok(n+1)=9.158722e-006; ng(n+1)=5.988687e+002;
n=150; farx(n+1)=4.283714e+000; foe(n+1)=5.514244e+001; krok(n+1)=1.837798e-005; ng(n+1)=5.802979e+002;
n=151; farx(n+1)=4.326490e+000; foe(n+1)=5.487213e+001; krok(n+1)=9.089066e-006; ng(n+1)=5.904277e+002;
n=152; farx(n+1)=4.240499e+000; foe(n+1)=5.460529e+001; krok(n+1)=1.827909e-005; ng(n+1)=5.724574e+002;
n=153; farx(n+1)=4.282460e+000; foe(n+1)=5.434387e+001; krok(n+1)=9.015490e-006; ng(n+1)=5.826653e+002;
n=154; farx(n+1)=4.199140e+000; foe(n+1)=5.408559e+001; krok(n+1)=1.821997e-005; ng(n+1)=5.644641e+002;
n=155; farx(n+1)=4.240498e+000; foe(n+1)=5.383241e+001; krok(n+1)=8.958287e-006; ng(n+1)=5.758919e+002;
n=156; farx(n+1)=4.160069e+000; foe(n+1)=5.358353e+001; krok(n+1)=1.799001e-005; ng(n+1)=5.577675e+002;
n=157; farx(n+1)=4.200609e+000; foe(n+1)=5.333956e+001; krok(n+1)=8.932063e-006; ng(n+1)=5.659398e+002;
n=158; farx(n+1)=4.122960e+000; foe(n+1)=5.309995e+001; krok(n+1)=1.773106e-005; ng(n+1)=5.514703e+002;
n=159; farx(n+1)=4.162686e+000; foe(n+1)=5.286498e+001; krok(n+1)=8.913402e-006; ng(n+1)=5.560326e+002;
n=160; farx(n+1)=4.087786e+000; foe(n+1)=5.263433e+001; krok(n+1)=1.744002e-005; ng(n+1)=5.453195e+002;
n=161; farx(n+1)=4.126523e+000; foe(n+1)=5.240837e+001; krok(n+1)=8.883311e-006; ng(n+1)=5.452900e+002;
n=162; farx(n+1)=4.053764e+000; foe(n+1)=5.218519e+001; krok(n+1)=1.737277e-005; ng(n+1)=5.378669e+002;
n=163; farx(n+1)=4.091969e+000; foe(n+1)=5.196624e+001; krok(n+1)=8.829868e-006; ng(n+1)=5.390583e+002;
n=164; farx(n+1)=4.021548e+000; foe(n+1)=5.175072e+001; krok(n+1)=1.718695e-005; ng(n+1)=5.310259e+002;
n=165; farx(n+1)=4.059027e+000; foe(n+1)=5.153955e+001; krok(n+1)=8.804989e-006; ng(n+1)=5.301960e+002;
n=166; farx(n+1)=3.990501e+000; foe(n+1)=5.133159e+001; krok(n+1)=1.707914e-005; ng(n+1)=5.244943e+002;
n=167; farx(n+1)=4.027333e+000; foe(n+1)=5.112684e+001; krok(n+1)=8.720009e-006; ng(n+1)=5.244016e+002;
n=168; farx(n+1)=3.960395e+000; foe(n+1)=5.092451e+001; krok(n+1)=1.720017e-005; ng(n+1)=5.157693e+002;
n=169; farx(n+1)=3.996977e+000; foe(n+1)=5.072503e+001; krok(n+1)=8.648025e-006; ng(n+1)=5.212809e+002;
n=170; farx(n+1)=3.932263e+000; foe(n+1)=5.052960e+001; krok(n+1)=1.697768e-005; ng(n+1)=5.090003e+002;
n=171; farx(n+1)=3.968092e+000; foe(n+1)=5.033772e+001; krok(n+1)=8.648025e-006; ng(n+1)=5.112775e+002;
n=172; farx(n+1)=3.905404e+000; foe(n+1)=5.014946e+001; krok(n+1)=1.672925e-005; ng(n+1)=5.030788e+002;
n=173; farx(n+1)=3.940573e+000; foe(n+1)=4.996460e+001; krok(n+1)=8.648025e-006; ng(n+1)=5.021103e+002;
n=174; farx(n+1)=3.879755e+000; foe(n+1)=4.978331e+001; krok(n+1)=1.649003e-005; ng(n+1)=4.974016e+002;
n=175; farx(n+1)=3.914155e+000; foe(n+1)=4.960503e+001; krok(n+1)=8.610243e-006; ng(n+1)=4.935984e+002;
n=176; farx(n+1)=3.854850e+000; foe(n+1)=4.942909e+001; krok(n+1)=1.649003e-005; ng(n+1)=4.897687e+002;
n=177; farx(n+1)=3.889026e+000; foe(n+1)=4.925607e+001; krok(n+1)=8.600086e-006; ng(n+1)=4.885085e+002;
n=178; farx(n+1)=3.831923e+000; foe(n+1)=4.908728e+001; krok(n+1)=1.602043e-005; ng(n+1)=4.853548e+002;
n=179; farx(n+1)=3.865144e+000; foe(n+1)=4.892195e+001; krok(n+1)=8.657728e-006; ng(n+1)=4.750841e+002;
n=180; farx(n+1)=3.809617e+000; foe(n+1)=4.875951e+001; krok(n+1)=1.577348e-005; ng(n+1)=4.804880e+002;
n=181; farx(n+1)=3.842250e+000; foe(n+1)=4.859988e+001; krok(n+1)=8.648025e-006; ng(n+1)=4.672386e+002;
n=182; farx(n+1)=3.788244e+000; foe(n+1)=4.844289e+001; krok(n+1)=1.560740e-005; ng(n+1)=4.746284e+002;
n=183; farx(n+1)=3.820371e+000; foe(n+1)=4.828866e+001; krok(n+1)=8.648025e-006; ng(n+1)=4.597966e+002;
n=184; farx(n+1)=3.767830e+000; foe(n+1)=4.813720e+001; krok(n+1)=1.539889e-005; ng(n+1)=4.693889e+002;
n=185; farx(n+1)=3.799415e+000; foe(n+1)=4.798825e+001; krok(n+1)=8.648025e-006; ng(n+1)=4.521486e+002;
n=186; farx(n+1)=3.748207e+000; foe(n+1)=4.784194e+001; krok(n+1)=1.523649e-005; ng(n+1)=4.639615e+002;
n=187; farx(n+1)=3.779200e+000; foe(n+1)=4.769784e+001; krok(n+1)=8.610243e-006; ng(n+1)=4.454462e+002;
n=188; farx(n+1)=3.729156e+000; foe(n+1)=4.755571e+001; krok(n+1)=1.523649e-005; ng(n+1)=4.570654e+002;
n=189; farx(n+1)=3.759920e+000; foe(n+1)=4.741578e+001; krok(n+1)=8.600086e-006; ng(n+1)=4.408136e+002;
n=190; farx(n+1)=3.711261e+000; foe(n+1)=4.727885e+001; krok(n+1)=1.496279e-005; ng(n+1)=4.525674e+002;
n=191; farx(n+1)=3.741135e+000; foe(n+1)=4.714394e+001; krok(n+1)=8.546025e-006; ng(n+1)=4.323217e+002;
n=192; farx(n+1)=3.693335e+000; foe(n+1)=4.700994e+001; krok(n+1)=1.519696e-005; ng(n+1)=4.439048e+002;
n=193; farx(n+1)=3.723022e+000; foe(n+1)=4.687808e+001; krok(n+1)=8.445859e-006; ng(n+1)=4.311339e+002;
n=194; farx(n+1)=3.676191e+000; foe(n+1)=4.674762e+001; krok(n+1)=1.527191e-005; ng(n+1)=4.367309e+002;
n=195; farx(n+1)=3.705735e+000; foe(n+1)=4.661926e+001; krok(n+1)=8.423638e-006; ng(n+1)=4.277690e+002;
n=196; farx(n+1)=3.660238e+000; foe(n+1)=4.649353e+001; krok(n+1)=1.498382e-005; ng(n+1)=4.322173e+002;
n=197; farx(n+1)=3.689075e+000; foe(n+1)=4.636995e+001; krok(n+1)=8.429495e-006; ng(n+1)=4.188450e+002;
n=198; farx(n+1)=3.644658e+000; foe(n+1)=4.624799e+001; krok(n+1)=1.490654e-005; ng(n+1)=4.262191e+002;
n=199; farx(n+1)=3.672943e+000; foe(n+1)=4.612826e+001; krok(n+1)=8.379583e-006; ng(n+1)=4.131021e+002;
n=200; farx(n+1)=3.629220e+000; foe(n+1)=4.600940e+001; krok(n+1)=1.506057e-005; ng(n+1)=4.191582e+002;
n=201; farx(n+1)=3.657436e+000; foe(n+1)=4.589235e+001; krok(n+1)=8.316918e-006; ng(n+1)=4.118570e+002;
n=202; farx(n+1)=3.614677e+000; foe(n+1)=4.577727e+001; krok(n+1)=1.496279e-005; ng(n+1)=4.137691e+002;
n=203; farx(n+1)=3.642451e+000; foe(n+1)=4.566378e+001; krok(n+1)=8.284610e-006; ng(n+1)=4.065353e+002;
n=204; farx(n+1)=3.600655e+000; foe(n+1)=4.555202e+001; krok(n+1)=1.491645e-005; ng(n+1)=4.077547e+002;
n=205; farx(n+1)=3.628064e+000; foe(n+1)=4.544196e+001; krok(n+1)=8.269595e-006; ng(n+1)=4.013431e+002;
n=206; farx(n+1)=3.587293e+000; foe(n+1)=4.533376e+001; krok(n+1)=1.476242e-005; ng(n+1)=4.026185e+002;
n=207; farx(n+1)=3.614129e+000; foe(n+1)=4.522736e+001; krok(n+1)=8.245594e-006; ng(n+1)=3.947264e+002;
n=208; farx(n+1)=3.574114e+000; foe(n+1)=4.512205e+001; krok(n+1)=1.481538e-005; ng(n+1)=3.963668e+002;
n=209; farx(n+1)=3.600713e+000; foe(n+1)=4.501841e+001; krok(n+1)=8.205260e-006; ng(n+1)=3.915481e+002;
n=210; farx(n+1)=3.561490e+000; foe(n+1)=4.491631e+001; krok(n+1)=1.476011e-005; ng(n+1)=3.910931e+002;
n=211; farx(n+1)=3.587678e+000; foe(n+1)=4.481562e+001; krok(n+1)=8.155065e-006; ng(n+1)=3.872099e+002;
n=212; farx(n+1)=3.549204e+000; foe(n+1)=4.471614e+001; krok(n+1)=1.481560e-005; ng(n+1)=3.848189e+002;
n=213; farx(n+1)=3.574913e+000; foe(n+1)=4.461813e+001; krok(n+1)=8.058704e-006; ng(n+1)=3.837625e+002;
n=214; farx(n+1)=3.536911e+000; foe(n+1)=4.452041e+001; krok(n+1)=1.515170e-005; ng(n+1)=3.769628e+002;
n=215; farx(n+1)=3.562611e+000; foe(n+1)=4.442411e+001; krok(n+1)=7.969908e-006; ng(n+1)=3.844605e+002;
n=216; farx(n+1)=3.525350e+000; foe(n+1)=4.432911e+001; krok(n+1)=1.515170e-005; ng(n+1)=3.713150e+002;
n=217; farx(n+1)=3.550735e+000; foe(n+1)=4.423548e+001; krok(n+1)=7.938342e-006; ng(n+1)=3.805444e+002;
n=218; farx(n+1)=3.514309e+000; foe(n+1)=4.414328e+001; krok(n+1)=1.506473e-005; ng(n+1)=3.660778e+002;
n=219; farx(n+1)=3.539320e+000; foe(n+1)=4.405257e+001; krok(n+1)=7.938342e-006; ng(n+1)=3.750850e+002;
n=220; farx(n+1)=3.503594e+000; foe(n+1)=4.396334e+001; krok(n+1)=1.496279e-005; ng(n+1)=3.615383e+002;
n=221; farx(n+1)=3.528184e+000; foe(n+1)=4.387525e+001; krok(n+1)=7.895680e-006; ng(n+1)=3.706315e+002;
n=222; farx(n+1)=3.493225e+000; foe(n+1)=4.378822e+001; krok(n+1)=1.497616e-005; ng(n+1)=3.556107e+002;
n=223; farx(n+1)=3.517427e+000; foe(n+1)=4.370270e+001; krok(n+1)=7.866658e-006; ng(n+1)=3.660722e+002;
n=224; farx(n+1)=3.483135e+000; foe(n+1)=4.361801e+001; krok(n+1)=1.497616e-005; ng(n+1)=3.502472e+002;
n=225; farx(n+1)=3.507116e+000; foe(n+1)=4.353484e+001; krok(n+1)=7.864914e-006; ng(n+1)=3.622482e+002;
n=226; farx(n+1)=3.473554e+000; foe(n+1)=4.345305e+001; krok(n+1)=1.477879e-005; ng(n+1)=3.463941e+002;
n=227; farx(n+1)=3.497032e+000; foe(n+1)=4.337253e+001; krok(n+1)=7.840842e-006; ng(n+1)=3.565439e+002;
n=228; farx(n+1)=3.464025e+000; foe(n+1)=4.329272e+001; krok(n+1)=1.486240e-005; ng(n+1)=3.407542e+002;
n=229; farx(n+1)=3.487254e+000; foe(n+1)=4.321415e+001; krok(n+1)=7.792977e-006; ng(n+1)=3.539942e+002;
n=230; farx(n+1)=3.454855e+000; foe(n+1)=4.313641e+001; krok(n+1)=1.486954e-005; ng(n+1)=3.355832e+002;
n=231; farx(n+1)=3.477882e+000; foe(n+1)=4.305995e+001; krok(n+1)=7.794783e-006; ng(n+1)=3.503902e+002;
n=232; farx(n+1)=3.446253e+000; foe(n+1)=4.298487e+001; krok(n+1)=1.461294e-005; ng(n+1)=3.320106e+002;
n=233; farx(n+1)=3.468796e+000; foe(n+1)=4.291106e+001; krok(n+1)=7.815812e-006; ng(n+1)=3.436062e+002;
n=234; farx(n+1)=3.437731e+000; foe(n+1)=4.283820e+001; krok(n+1)=1.453671e-005; ng(n+1)=3.279762e+002;
n=235; farx(n+1)=3.459990e+000; foe(n+1)=4.276641e+001; krok(n+1)=7.806114e-006; ng(n+1)=3.396968e+002;
n=236; farx(n+1)=3.429614e+000; foe(n+1)=4.269569e+001; krok(n+1)=1.438760e-005; ng(n+1)=3.240553e+002;
n=237; farx(n+1)=3.451505e+000; foe(n+1)=4.262617e+001; krok(n+1)=7.829941e-006; ng(n+1)=3.341101e+002;
n=238; farx(n+1)=3.421844e+000; foe(n+1)=4.255768e+001; krok(n+1)=1.416371e-005; ng(n+1)=3.206119e+002;
n=239; farx(n+1)=3.443360e+000; foe(n+1)=4.249050e+001; krok(n+1)=7.884010e-006; ng(n+1)=3.280121e+002;
n=240; farx(n+1)=3.414258e+000; foe(n+1)=4.242434e+001; krok(n+1)=1.393983e-005; ng(n+1)=3.178292e+002;
n=241; farx(n+1)=3.435405e+000; foe(n+1)=4.235917e+001; krok(n+1)=7.895680e-006; ng(n+1)=3.232167e+002;
n=242; farx(n+1)=3.407046e+000; foe(n+1)=4.229488e+001; krok(n+1)=1.373458e-005; ng(n+1)=3.141332e+002;
n=243; farx(n+1)=3.427726e+000; foe(n+1)=4.223194e+001; krok(n+1)=7.940086e-006; ng(n+1)=3.170062e+002;
n=244; farx(n+1)=3.399658e+000; foe(n+1)=4.216951e+001; krok(n+1)=1.372904e-005; ng(n+1)=3.107449e+002;
n=245; farx(n+1)=3.420199e+000; foe(n+1)=4.210787e+001; krok(n+1)=7.895680e-006; ng(n+1)=3.153086e+002;
n=246; farx(n+1)=3.392748e+000; foe(n+1)=4.204705e+001; krok(n+1)=1.361415e-005; ng(n+1)=3.068569e+002;
n=247; farx(n+1)=3.412979e+000; foe(n+1)=4.198727e+001; krok(n+1)=7.938342e-006; ng(n+1)=3.104399e+002;
n=248; farx(n+1)=3.386011e+000; foe(n+1)=4.192834e+001; krok(n+1)=1.342816e-005; ng(n+1)=3.041126e+002;
n=249; farx(n+1)=3.405949e+000; foe(n+1)=4.187026e+001; krok(n+1)=7.964158e-006; ng(n+1)=3.061424e+002;
n=250; farx(n+1)=3.379542e+000; foe(n+1)=4.181303e+001; krok(n+1)=1.323611e-005; ng(n+1)=3.011050e+002;
n=251; farx(n+1)=3.399086e+000; foe(n+1)=4.175670e+001; krok(n+1)=7.989188e-006; ng(n+1)=3.011609e+002;
n=252; farx(n+1)=3.373030e+000; foe(n+1)=4.170096e+001; krok(n+1)=1.321254e-005; ng(n+1)=2.976644e+002;
n=253; farx(n+1)=3.392310e+000; foe(n+1)=4.164590e+001; krok(n+1)=7.940086e-006; ng(n+1)=2.987126e+002;
n=254; farx(n+1)=3.366577e+000; foe(n+1)=4.159132e+001; krok(n+1)=1.331856e-005; ng(n+1)=2.933461e+002;
n=255; farx(n+1)=3.385701e+000; foe(n+1)=4.153734e+001; krok(n+1)=7.886739e-006; ng(n+1)=2.972015e+002;
n=256; farx(n+1)=3.360450e+000; foe(n+1)=4.148399e+001; krok(n+1)=1.328620e-005; ng(n+1)=2.894437e+002;
n=257; farx(n+1)=3.379311e+000; foe(n+1)=4.143142e+001; krok(n+1)=7.895680e-006; ng(n+1)=2.936286e+002;
n=258; farx(n+1)=3.354435e+000; foe(n+1)=4.137947e+001; krok(n+1)=1.321254e-005; ng(n+1)=2.863401e+002;
n=259; farx(n+1)=3.373003e+000; foe(n+1)=4.132816e+001; krok(n+1)=7.866658e-006; ng(n+1)=2.906166e+002;
n=260; farx(n+1)=3.348448e+000; foe(n+1)=4.127731e+001; krok(n+1)=1.328171e-005; ng(n+1)=2.823998e+002;
n=261; farx(n+1)=3.366852e+000; foe(n+1)=4.122704e+001; krok(n+1)=7.829941e-006; ng(n+1)=2.887958e+002;
n=262; farx(n+1)=3.342643e+000; foe(n+1)=4.117736e+001; krok(n+1)=1.328171e-005; ng(n+1)=2.789075e+002;
n=263; farx(n+1)=3.360837e+000; foe(n+1)=4.112820e+001; krok(n+1)=7.806114e-006; ng(n+1)=2.863702e+002;
n=264; farx(n+1)=3.337046e+000; foe(n+1)=4.107967e+001; krok(n+1)=1.322977e-005; ng(n+1)=2.754969e+002;
n=265; farx(n+1)=3.354940e+000; foe(n+1)=4.103173e+001; krok(n+1)=7.792977e-006; ng(n+1)=2.830411e+002;
n=266; farx(n+1)=3.331434e+000; foe(n+1)=4.098424e+001; krok(n+1)=1.328171e-005; ng(n+1)=2.719376e+002;
n=267; farx(n+1)=3.349025e+000; foe(n+1)=4.093724e+001; krok(n+1)=7.698578e-006; ng(n+1)=2.813191e+002;
n=268; farx(n+1)=3.325707e+000; foe(n+1)=4.089028e+001; krok(n+1)=1.361457e-005; ng(n+1)=2.668652e+002;
n=269; farx(n+1)=3.343309e+000; foe(n+1)=4.084384e+001; krok(n+1)=7.622483e-006; ng(n+1)=2.819192e+002;
n=270; farx(n+1)=3.320332e+000; foe(n+1)=4.079790e+001; krok(n+1)=1.361457e-005; ng(n+1)=2.634947e+002;
n=271; farx(n+1)=3.337751e+000; foe(n+1)=4.075248e+001; krok(n+1)=7.618246e-006; ng(n+1)=2.794259e+002;
n=272; farx(n+1)=3.315164e+000; foe(n+1)=4.070769e+001; krok(n+1)=1.350026e-005; ng(n+1)=2.607156e+002;
n=273; farx(n+1)=3.332243e+000; foe(n+1)=4.066342e+001; krok(n+1)=7.599740e-006; ng(n+1)=2.758602e+002;
n=274; farx(n+1)=3.309905e+000; foe(n+1)=4.061945e+001; krok(n+1)=1.361457e-005; ng(n+1)=2.570271e+002;
n=275; farx(n+1)=3.326804e+000; foe(n+1)=4.057595e+001; krok(n+1)=7.535405e-006; ng(n+1)=2.747355e+002;
n=276; farx(n+1)=3.304589e+000; foe(n+1)=4.053269e+001; krok(n+1)=1.384553e-005; ng(n+1)=2.531796e+002;
n=277; farx(n+1)=3.321416e+000; foe(n+1)=4.048967e+001; krok(n+1)=7.440373e-006; ng(n+1)=2.753178e+002;
n=278; farx(n+1)=3.299619e+000; foe(n+1)=4.044705e+001; krok(n+1)=1.390431e-005; ng(n+1)=2.492187e+002;
n=279; farx(n+1)=3.316207e+000; foe(n+1)=4.040504e+001; krok(n+1)=7.440373e-006; ng(n+1)=2.722554e+002;
n=280; farx(n+1)=3.294655e+000; foe(n+1)=4.036340e+001; krok(n+1)=1.390226e-005; ng(n+1)=2.464117e+002;
n=281; farx(n+1)=3.310999e+000; foe(n+1)=4.032219e+001; krok(n+1)=7.381362e-006; ng(n+1)=2.704860e+002;
n=282; farx(n+1)=3.289610e+000; foe(n+1)=4.028110e+001; krok(n+1)=1.414532e-005; ng(n+1)=2.424913e+002;
n=283; farx(n+1)=3.305894e+000; foe(n+1)=4.024038e+001; krok(n+1)=7.316160e-006; ng(n+1)=2.705778e+002;
n=284; farx(n+1)=3.284651e+000; foe(n+1)=4.020003e+001; krok(n+1)=1.430061e-005; ng(n+1)=2.392301e+002;
n=285; farx(n+1)=3.300858e+000; foe(n+1)=4.015982e+001; krok(n+1)=7.258975e-006; ng(n+1)=2.705640e+002;
n=286; farx(n+1)=3.280146e+000; foe(n+1)=4.012021e+001; krok(n+1)=1.416371e-005; ng(n+1)=2.360811e+002;
n=287; farx(n+1)=3.295907e+000; foe(n+1)=4.008127e+001; krok(n+1)=7.265431e-006; ng(n+1)=2.652274e+002;
n=288; farx(n+1)=3.275250e+000; foe(n+1)=4.004226e+001; krok(n+1)=1.442554e-005; ng(n+1)=2.326820e+002;
n=289; farx(n+1)=3.291031e+000; foe(n+1)=4.000359e+001; krok(n+1)=7.194757e-006; ng(n+1)=2.665299e+002;
n=290; farx(n+1)=3.270732e+000; foe(n+1)=3.996532e+001; krok(n+1)=1.438760e-005; ng(n+1)=2.297345e+002;
n=291; farx(n+1)=3.286300e+000; foe(n+1)=3.992757e+001; krok(n+1)=7.211524e-006; ng(n+1)=2.633012e+002;
n=292; farx(n+1)=3.266426e+000; foe(n+1)=3.989026e+001; krok(n+1)=1.416371e-005; ng(n+1)=2.275544e+002;
n=293; farx(n+1)=3.281575e+000; foe(n+1)=3.985361e+001; krok(n+1)=7.204914e-006; ng(n+1)=2.585611e+002;
n=294; farx(n+1)=3.261742e+000; foe(n+1)=3.981675e+001; krok(n+1)=1.447119e-005; ng(n+1)=2.241084e+002;
n=295; farx(n+1)=3.276939e+000; foe(n+1)=3.978031e+001; krok(n+1)=7.137645e-006; ng(n+1)=2.601549e+002;
n=296; farx(n+1)=3.257362e+000; foe(n+1)=3.974416e+001; krok(n+1)=1.447119e-005; ng(n+1)=2.214571e+002;
n=297; farx(n+1)=3.272403e+000; foe(n+1)=3.970841e+001; krok(n+1)=7.133044e-006; ng(n+1)=2.581051e+002;
n=298; farx(n+1)=3.253055e+000; foe(n+1)=3.967307e+001; krok(n+1)=1.442554e-005; ng(n+1)=2.191873e+002;
n=299; farx(n+1)=3.267850e+000; foe(n+1)=3.963799e+001; krok(n+1)=7.086051e-006; ng(n+1)=2.561351e+002;
n=300; farx(n+1)=3.248721e+000; foe(n+1)=3.960300e+001; krok(n+1)=1.461294e-005; ng(n+1)=2.157784e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
