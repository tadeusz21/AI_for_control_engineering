%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.810760e+003; foe(n+1)=2.832881e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.292729e+003; foe(n+1)=2.325589e+003; krok(n+1)=4.356528e-004; ng(n+1)=3.774866e+003;
n=2; farx(n+1)=8.748133e+002; foe(n+1)=9.388192e+002; krok(n+1)=9.349870e-004; ng(n+1)=3.700506e+003;
n=3; farx(n+1)=9.117463e+002; foe(n+1)=5.624185e+002; krok(n+1)=3.232817e-004; ng(n+1)=7.181366e+003;
n=4; farx(n+1)=1.146193e+003; foe(n+1)=5.149702e+002; krok(n+1)=7.499704e-004; ng(n+1)=4.127864e+003;
n=5; farx(n+1)=6.112406e+002; foe(n+1)=4.194596e+002; krok(n+1)=6.875219e-003; ng(n+1)=7.531159e+002;
n=6; farx(n+1)=4.391616e+002; foe(n+1)=3.856373e+002; krok(n+1)=8.175475e-004; ng(n+1)=2.546988e+003;
n=7; farx(n+1)=2.721344e+002; foe(n+1)=3.597065e+002; krok(n+1)=8.178849e-004; ng(n+1)=2.392068e+003;
n=8; farx(n+1)=2.422821e+002; foe(n+1)=3.550963e+002; krok(n+1)=7.496833e-004; ng(n+1)=1.799236e+003;
n=9; farx(n+1)=2.113686e+002; foe(n+1)=3.479196e+002; krok(n+1)=5.148205e-004; ng(n+1)=2.736667e+003;
n=10; farx(n+1)=1.542560e+002; foe(n+1)=3.398981e+002; krok(n+1)=2.424720e-003; ng(n+1)=1.250785e+003;
n=11; farx(n+1)=8.616488e+001; foe(n+1)=3.026994e+002; krok(n+1)=2.983603e-003; ng(n+1)=2.225369e+003;
n=12; farx(n+1)=8.289696e+001; foe(n+1)=3.016659e+002; krok(n+1)=3.059974e-005; ng(n+1)=3.101116e+003;
n=13; farx(n+1)=7.009091e+001; foe(n+1)=2.941547e+002; krok(n+1)=3.485222e-003; ng(n+1)=4.148017e+003;
n=14; farx(n+1)=6.743685e+001; foe(n+1)=2.848711e+002; krok(n+1)=1.204607e-003; ng(n+1)=4.010598e+003;
n=15; farx(n+1)=6.646073e+001; foe(n+1)=2.809451e+002; krok(n+1)=2.431016e-004; ng(n+1)=4.741149e+003;
n=16; farx(n+1)=6.961048e+001; foe(n+1)=2.726825e+002; krok(n+1)=1.934289e-003; ng(n+1)=7.395558e+003;
n=17; farx(n+1)=8.339341e+001; foe(n+1)=2.501499e+002; krok(n+1)=1.636169e-003; ng(n+1)=6.867940e+003;
n=18; farx(n+1)=9.209536e+001; foe(n+1)=2.426444e+002; krok(n+1)=4.356528e-004; ng(n+1)=4.879188e+003;
n=19; farx(n+1)=1.002769e+002; foe(n+1)=2.381119e+002; krok(n+1)=8.960744e-004; ng(n+1)=3.401330e+003;
n=20; farx(n+1)=1.157942e+002; foe(n+1)=2.314349e+002; krok(n+1)=1.667309e-003; ng(n+1)=1.982328e+003;
n=21; farx(n+1)=1.081389e+002; foe(n+1)=2.260543e+002; krok(n+1)=4.653602e-003; ng(n+1)=1.786340e+003;
n=22; farx(n+1)=9.981798e+001; foe(n+1)=2.128232e+002; krok(n+1)=4.153710e-003; ng(n+1)=2.629901e+003;
n=23; farx(n+1)=9.628020e+001; foe(n+1)=2.093116e+002; krok(n+1)=8.031637e-004; ng(n+1)=4.382665e+003;
n=24; farx(n+1)=9.934268e+001; foe(n+1)=2.058057e+002; krok(n+1)=1.420248e-003; ng(n+1)=4.698819e+003;
n=25; farx(n+1)=8.971872e+001; foe(n+1)=1.969340e+002; krok(n+1)=5.680993e-003; ng(n+1)=4.278521e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=8.977505e+001; foe(n+1)=1.916599e+002; krok(n+1)=8.206521e-006; ng(n+1)=4.077718e+003;
n=27; farx(n+1)=9.104867e+001; foe(n+1)=1.840433e+002; krok(n+1)=2.713913e-005; ng(n+1)=3.004122e+003;
n=28; farx(n+1)=8.348912e+001; foe(n+1)=1.802567e+002; krok(n+1)=4.554340e-005; ng(n+1)=1.609317e+003;
n=29; farx(n+1)=5.629660e+001; foe(n+1)=1.606766e+002; krok(n+1)=3.697205e-004; ng(n+1)=1.420779e+003;
n=30; farx(n+1)=4.389814e+001; foe(n+1)=1.437336e+002; krok(n+1)=8.566255e-004; ng(n+1)=7.624023e+002;
n=31; farx(n+1)=3.027579e+001; foe(n+1)=1.221423e+002; krok(n+1)=6.037139e-004; ng(n+1)=3.016907e+003;
n=32; farx(n+1)=2.424048e+001; foe(n+1)=1.081212e+002; krok(n+1)=1.340573e-004; ng(n+1)=1.145767e+004;
n=33; farx(n+1)=1.543296e+001; foe(n+1)=6.394651e+001; krok(n+1)=1.040544e-003; ng(n+1)=1.231487e+004;
n=34; farx(n+1)=1.443545e+001; foe(n+1)=5.189831e+001; krok(n+1)=5.097061e-004; ng(n+1)=5.128286e+003;
n=35; farx(n+1)=1.437502e+001; foe(n+1)=4.512909e+001; krok(n+1)=4.758251e-004; ng(n+1)=3.008566e+003;
n=36; farx(n+1)=1.273018e+001; foe(n+1)=3.476782e+001; krok(n+1)=1.427772e-003; ng(n+1)=1.677856e+003;
n=37; farx(n+1)=1.147228e+001; foe(n+1)=2.800092e+001; krok(n+1)=1.424799e-003; ng(n+1)=1.463646e+003;
n=38; farx(n+1)=1.044107e+001; foe(n+1)=2.471206e+001; krok(n+1)=9.446471e-004; ng(n+1)=1.168545e+003;
n=39; farx(n+1)=8.297822e+000; foe(n+1)=2.025859e+001; krok(n+1)=4.649599e-003; ng(n+1)=5.802399e+002;
n=40; farx(n+1)=7.343260e+000; foe(n+1)=1.790548e+001; krok(n+1)=1.463096e-003; ng(n+1)=2.973527e+003;
n=41; farx(n+1)=6.123775e+000; foe(n+1)=1.596393e+001; krok(n+1)=2.569527e-003; ng(n+1)=6.668272e+002;
n=42; farx(n+1)=5.220040e+000; foe(n+1)=1.439140e+001; krok(n+1)=3.187345e-003; ng(n+1)=8.560157e+002;
n=43; farx(n+1)=4.624970e+000; foe(n+1)=1.291142e+001; krok(n+1)=4.800362e-003; ng(n+1)=1.713448e+003;
n=44; farx(n+1)=4.017452e+000; foe(n+1)=1.089464e+001; krok(n+1)=1.667309e-003; ng(n+1)=1.587802e+003;
n=45; farx(n+1)=3.965739e+000; foe(n+1)=1.064331e+001; krok(n+1)=8.471113e-004; ng(n+1)=1.405191e+003;
n=46; farx(n+1)=3.950163e+000; foe(n+1)=1.016930e+001; krok(n+1)=2.312918e-003; ng(n+1)=7.030998e+002;
n=47; farx(n+1)=3.838366e+000; foe(n+1)=9.501835e+000; krok(n+1)=6.506258e-003; ng(n+1)=5.069579e+002;
n=48; farx(n+1)=3.713932e+000; foe(n+1)=8.832918e+000; krok(n+1)=7.626318e-003; ng(n+1)=6.290204e+002;
n=49; farx(n+1)=3.702887e+000; foe(n+1)=8.596618e+000; krok(n+1)=2.141344e-003; ng(n+1)=7.689770e+002;
n=50; farx(n+1)=3.548350e+000; foe(n+1)=8.221333e+000; krok(n+1)=7.314625e-003; ng(n+1)=1.381864e+003;
%odnowa zmiennej metryki
n=51; farx(n+1)=3.545976e+000; foe(n+1)=7.885725e+000; krok(n+1)=5.288329e-006; ng(n+1)=1.051630e+003;
n=52; farx(n+1)=3.557799e+000; foe(n+1)=7.808391e+000; krok(n+1)=1.046329e-005; ng(n+1)=3.901803e+002;
n=53; farx(n+1)=3.578857e+000; foe(n+1)=7.705913e+000; krok(n+1)=1.744002e-005; ng(n+1)=4.263299e+002;
n=54; farx(n+1)=3.561853e+000; foe(n+1)=7.445740e+000; krok(n+1)=2.215284e-004; ng(n+1)=1.881300e+002;
n=55; farx(n+1)=3.561140e+000; foe(n+1)=7.266807e+000; krok(n+1)=3.138794e-004; ng(n+1)=1.434147e+002;
n=56; farx(n+1)=3.519141e+000; foe(n+1)=7.123596e+000; krok(n+1)=1.587460e-003; ng(n+1)=9.125046e+001;
n=57; farx(n+1)=3.160679e+000; foe(n+1)=6.379754e+000; krok(n+1)=1.064021e-002; ng(n+1)=1.107144e+002;
n=58; farx(n+1)=3.026009e+000; foe(n+1)=6.168892e+000; krok(n+1)=4.714228e-003; ng(n+1)=5.855229e+002;
n=59; farx(n+1)=2.807479e+000; foe(n+1)=5.793811e+000; krok(n+1)=5.557598e-003; ng(n+1)=7.183291e+002;
n=60; farx(n+1)=2.711032e+000; foe(n+1)=5.526534e+000; krok(n+1)=5.711090e-003; ng(n+1)=3.516667e+002;
n=61; farx(n+1)=2.641241e+000; foe(n+1)=5.303685e+000; krok(n+1)=4.801295e-003; ng(n+1)=8.275839e+002;
n=62; farx(n+1)=2.628165e+000; foe(n+1)=5.217451e+000; krok(n+1)=1.088038e-003; ng(n+1)=5.032086e+002;
n=63; farx(n+1)=2.586691e+000; foe(n+1)=5.089496e+000; krok(n+1)=1.473291e-002; ng(n+1)=1.765127e+002;
n=64; farx(n+1)=2.475586e+000; foe(n+1)=4.947395e+000; krok(n+1)=9.393654e-003; ng(n+1)=3.253058e+002;
n=65; farx(n+1)=2.409337e+000; foe(n+1)=4.779934e+000; krok(n+1)=1.207035e-002; ng(n+1)=3.700591e+002;
n=66; farx(n+1)=2.394440e+000; foe(n+1)=4.690233e+000; krok(n+1)=1.019133e-002; ng(n+1)=5.058674e+002;
n=67; farx(n+1)=2.377267e+000; foe(n+1)=4.564280e+000; krok(n+1)=1.251065e-002; ng(n+1)=5.681580e+002;
n=68; farx(n+1)=2.467252e+000; foe(n+1)=4.419461e+000; krok(n+1)=9.069100e-003; ng(n+1)=2.300607e+002;
n=69; farx(n+1)=2.467060e+000; foe(n+1)=4.333563e+000; krok(n+1)=8.625805e-003; ng(n+1)=4.036682e+002;
n=70; farx(n+1)=2.350674e+000; foe(n+1)=4.187501e+000; krok(n+1)=2.000182e-002; ng(n+1)=2.420854e+002;
n=71; farx(n+1)=2.307681e+000; foe(n+1)=4.148032e+000; krok(n+1)=2.531421e-003; ng(n+1)=3.191777e+002;
n=72; farx(n+1)=2.019222e+000; foe(n+1)=3.963915e+000; krok(n+1)=1.775212e-002; ng(n+1)=3.450593e+002;
n=73; farx(n+1)=1.930354e+000; foe(n+1)=3.892820e+000; krok(n+1)=7.431661e-003; ng(n+1)=3.570848e+002;
n=74; farx(n+1)=1.789240e+000; foe(n+1)=3.825604e+000; krok(n+1)=2.121282e-002; ng(n+1)=4.361577e+002;
n=75; farx(n+1)=1.853844e+000; foe(n+1)=3.710166e+000; krok(n+1)=4.048730e-002; ng(n+1)=2.390897e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.851493e+000; foe(n+1)=3.658628e+000; krok(n+1)=3.744041e-006; ng(n+1)=5.929063e+002;
n=77; farx(n+1)=1.851478e+000; foe(n+1)=3.655254e+000; krok(n+1)=5.074573e-006; ng(n+1)=1.196604e+002;
n=78; farx(n+1)=1.842603e+000; foe(n+1)=3.613651e+000; krok(n+1)=7.043991e-005; ng(n+1)=1.229497e+002;
n=79; farx(n+1)=1.846152e+000; foe(n+1)=3.590211e+000; krok(n+1)=2.737449e-005; ng(n+1)=1.403139e+002;
n=80; farx(n+1)=1.844117e+000; foe(n+1)=3.569445e+000; krok(n+1)=2.905999e-004; ng(n+1)=4.674087e+001;
n=81; farx(n+1)=1.839991e+000; foe(n+1)=3.477200e+000; krok(n+1)=5.318174e-003; ng(n+1)=2.523153e+001;
n=82; farx(n+1)=1.827872e+000; foe(n+1)=3.414176e+000; krok(n+1)=3.096691e-003; ng(n+1)=4.980787e+001;
n=83; farx(n+1)=1.797659e+000; foe(n+1)=3.361550e+000; krok(n+1)=3.364099e-003; ng(n+1)=2.875921e+002;
n=84; farx(n+1)=1.740223e+000; foe(n+1)=3.285646e+000; krok(n+1)=8.631803e-003; ng(n+1)=4.879337e+002;
n=85; farx(n+1)=1.712678e+000; foe(n+1)=3.241933e+000; krok(n+1)=7.980009e-003; ng(n+1)=4.599037e+002;
n=86; farx(n+1)=1.744358e+000; foe(n+1)=3.210501e+000; krok(n+1)=7.932207e-003; ng(n+1)=3.374202e+002;
n=87; farx(n+1)=1.749925e+000; foe(n+1)=3.143356e+000; krok(n+1)=1.131000e-002; ng(n+1)=4.958341e+002;
n=88; farx(n+1)=1.700109e+000; foe(n+1)=3.101805e+000; krok(n+1)=1.258748e-002; ng(n+1)=2.313529e+002;
n=89; farx(n+1)=1.648239e+000; foe(n+1)=3.059599e+000; krok(n+1)=3.758503e-003; ng(n+1)=5.310287e+002;
n=90; farx(n+1)=1.563627e+000; foe(n+1)=2.993294e+000; krok(n+1)=2.331735e-002; ng(n+1)=2.500932e+002;
n=91; farx(n+1)=1.487054e+000; foe(n+1)=2.867882e+000; krok(n+1)=2.598758e-002; ng(n+1)=4.417176e+002;
n=92; farx(n+1)=1.499638e+000; foe(n+1)=2.844857e+000; krok(n+1)=6.528768e-003; ng(n+1)=2.135112e+002;
n=93; farx(n+1)=1.549862e+000; foe(n+1)=2.811989e+000; krok(n+1)=7.737158e-003; ng(n+1)=2.102941e+002;
n=94; farx(n+1)=1.622382e+000; foe(n+1)=2.773167e+000; krok(n+1)=5.829556e-003; ng(n+1)=3.076848e+002;
n=95; farx(n+1)=1.619932e+000; foe(n+1)=2.743884e+000; krok(n+1)=7.251821e-003; ng(n+1)=2.700589e+002;
n=96; farx(n+1)=1.467399e+000; foe(n+1)=2.675452e+000; krok(n+1)=3.002384e-002; ng(n+1)=2.178200e+002;
n=97; farx(n+1)=1.447797e+000; foe(n+1)=2.651404e+000; krok(n+1)=1.034502e-002; ng(n+1)=3.020843e+002;
n=98; farx(n+1)=1.408505e+000; foe(n+1)=2.598705e+000; krok(n+1)=4.953895e-002; ng(n+1)=3.133738e+002;
n=99; farx(n+1)=1.414172e+000; foe(n+1)=2.587024e+000; krok(n+1)=4.564205e-003; ng(n+1)=4.821101e+002;
n=100; farx(n+1)=1.439487e+000; foe(n+1)=2.533207e+000; krok(n+1)=1.989989e-002; ng(n+1)=7.408184e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.437716e+000; foe(n+1)=2.490593e+000; krok(n+1)=1.816358e-006; ng(n+1)=7.694006e+002;
n=102; farx(n+1)=1.437468e+000; foe(n+1)=2.485768e+000; krok(n+1)=3.690681e-006; ng(n+1)=1.789592e+002;
n=103; farx(n+1)=1.435535e+000; foe(n+1)=2.481326e+000; krok(n+1)=1.015968e-005; ng(n+1)=1.044150e+002;
n=104; farx(n+1)=1.434807e+000; foe(n+1)=2.468146e+000; krok(n+1)=1.266921e-004; ng(n+1)=5.284743e+001;
n=105; farx(n+1)=1.427145e+000; foe(n+1)=2.426031e+000; krok(n+1)=9.053002e-004; ng(n+1)=3.682018e+001;
n=106; farx(n+1)=1.422556e+000; foe(n+1)=2.403275e+000; krok(n+1)=2.716773e-003; ng(n+1)=3.553991e+001;
n=107; farx(n+1)=1.420417e+000; foe(n+1)=2.376542e+000; krok(n+1)=7.286672e-004; ng(n+1)=5.526937e+001;
n=108; farx(n+1)=1.426897e+000; foe(n+1)=2.284105e+000; krok(n+1)=5.060913e-003; ng(n+1)=7.498672e+001;
n=109; farx(n+1)=1.383668e+000; foe(n+1)=2.244836e+000; krok(n+1)=5.849663e-003; ng(n+1)=2.649234e+002;
n=110; farx(n+1)=1.358812e+000; foe(n+1)=2.223440e+000; krok(n+1)=7.431661e-003; ng(n+1)=2.805754e+002;
n=111; farx(n+1)=1.367584e+000; foe(n+1)=2.153729e+000; krok(n+1)=2.378377e-002; ng(n+1)=1.715113e+002;
n=112; farx(n+1)=1.361760e+000; foe(n+1)=2.088987e+000; krok(n+1)=4.065324e-003; ng(n+1)=5.174405e+002;
n=113; farx(n+1)=1.352091e+000; foe(n+1)=2.029981e+000; krok(n+1)=1.944482e-003; ng(n+1)=7.693023e+002;
n=114; farx(n+1)=1.355471e+000; foe(n+1)=1.994137e+000; krok(n+1)=1.434453e-002; ng(n+1)=2.533589e+002;
n=115; farx(n+1)=1.328432e+000; foe(n+1)=1.960433e+000; krok(n+1)=1.037360e-002; ng(n+1)=2.897928e+002;
n=116; farx(n+1)=1.288784e+000; foe(n+1)=1.937213e+000; krok(n+1)=3.065633e-003; ng(n+1)=4.622736e+002;
n=117; farx(n+1)=1.247218e+000; foe(n+1)=1.902710e+000; krok(n+1)=1.040137e-002; ng(n+1)=4.389046e+002;
n=118; farx(n+1)=1.213963e+000; foe(n+1)=1.852071e+000; krok(n+1)=9.479197e-003; ng(n+1)=2.694930e+002;
n=119; farx(n+1)=1.204157e+000; foe(n+1)=1.834873e+000; krok(n+1)=2.511123e-003; ng(n+1)=5.632861e+002;
n=120; farx(n+1)=1.138406e+000; foe(n+1)=1.749493e+000; krok(n+1)=1.622219e-002; ng(n+1)=5.981643e+002;
n=121; farx(n+1)=1.107063e+000; foe(n+1)=1.723622e+000; krok(n+1)=3.941672e-003; ng(n+1)=7.513512e+002;
n=122; farx(n+1)=1.124839e+000; foe(n+1)=1.669437e+000; krok(n+1)=2.223039e-002; ng(n+1)=3.510722e+002;
n=123; farx(n+1)=1.121115e+000; foe(n+1)=1.636693e+000; krok(n+1)=5.767896e-003; ng(n+1)=5.875074e+002;
n=124; farx(n+1)=9.818426e-001; foe(n+1)=1.534656e+000; krok(n+1)=3.658573e-002; ng(n+1)=1.724658e+002;
n=125; farx(n+1)=9.809033e-001; foe(n+1)=1.526682e+000; krok(n+1)=2.403018e-003; ng(n+1)=1.551569e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=9.808940e-001; foe(n+1)=1.521529e+000; krok(n+1)=7.155290e-007; ng(n+1)=3.454236e+002;
n=127; farx(n+1)=9.807894e-001; foe(n+1)=1.520873e+000; krok(n+1)=1.521735e-006; ng(n+1)=1.005108e+002;
n=128; farx(n+1)=9.803513e-001; foe(n+1)=1.517031e+000; krok(n+1)=1.222055e-005; ng(n+1)=9.718226e+001;
n=129; farx(n+1)=9.810141e-001; foe(n+1)=1.503038e+000; krok(n+1)=2.503350e-005; ng(n+1)=1.139191e+002;
n=130; farx(n+1)=9.820088e-001; foe(n+1)=1.491813e+000; krok(n+1)=9.108681e-005; ng(n+1)=6.684833e+001;
n=131; farx(n+1)=9.842356e-001; foe(n+1)=1.473517e+000; krok(n+1)=4.235557e-004; ng(n+1)=3.314092e+001;
n=132; farx(n+1)=9.925224e-001; foe(n+1)=1.460883e+000; krok(n+1)=1.689356e-003; ng(n+1)=2.236539e+001;
n=133; farx(n+1)=1.033423e+000; foe(n+1)=1.426605e+000; krok(n+1)=3.544455e-003; ng(n+1)=3.247750e+001;
n=134; farx(n+1)=1.061578e+000; foe(n+1)=1.368605e+000; krok(n+1)=9.045235e-003; ng(n+1)=6.926773e+001;
n=135; farx(n+1)=1.006693e+000; foe(n+1)=1.324516e+000; krok(n+1)=7.088910e-003; ng(n+1)=3.109325e+002;
n=136; farx(n+1)=9.881532e-001; foe(n+1)=1.292793e+000; krok(n+1)=3.475615e-003; ng(n+1)=6.533050e+002;
n=137; farx(n+1)=9.900397e-001; foe(n+1)=1.287158e+000; krok(n+1)=3.096691e-003; ng(n+1)=1.246090e+002;
n=138; farx(n+1)=9.966842e-001; foe(n+1)=1.264775e+000; krok(n+1)=1.111520e-002; ng(n+1)=2.650809e+002;
n=139; farx(n+1)=1.000874e+000; foe(n+1)=1.250759e+000; krok(n+1)=1.982946e-003; ng(n+1)=2.684653e+002;
n=140; farx(n+1)=9.900639e-001; foe(n+1)=1.237061e+000; krok(n+1)=4.974973e-003; ng(n+1)=2.684528e+002;
n=141; farx(n+1)=9.768760e-001; foe(n+1)=1.214339e+000; krok(n+1)=1.598692e-002; ng(n+1)=5.743971e+002;
n=142; farx(n+1)=9.814353e-001; foe(n+1)=1.188455e+000; krok(n+1)=7.453659e-003; ng(n+1)=3.531322e+002;
n=143; farx(n+1)=9.882997e-001; foe(n+1)=1.145738e+000; krok(n+1)=3.017589e-003; ng(n+1)=7.231890e+002;
n=144; farx(n+1)=9.912105e-001; foe(n+1)=1.136645e+000; krok(n+1)=2.457326e-003; ng(n+1)=3.342242e+002;
n=145; farx(n+1)=9.950633e-001; foe(n+1)=1.114693e+000; krok(n+1)=7.680234e-003; ng(n+1)=5.164479e+002;
n=146; farx(n+1)=9.985510e-001; foe(n+1)=1.083384e+000; krok(n+1)=1.091588e-002; ng(n+1)=1.024058e+003;
n=147; farx(n+1)=1.001488e+000; foe(n+1)=1.066523e+000; krok(n+1)=7.088910e-003; ng(n+1)=7.093724e+002;
n=148; farx(n+1)=9.977560e-001; foe(n+1)=1.024488e+000; krok(n+1)=2.992730e-002; ng(n+1)=8.476709e+002;
n=149; farx(n+1)=9.945494e-001; foe(n+1)=9.917951e-001; krok(n+1)=4.916421e-003; ng(n+1)=9.622825e+002;
n=150; farx(n+1)=9.946053e-001; foe(n+1)=9.249714e-001; krok(n+1)=1.605804e-002; ng(n+1)=7.458464e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.945291e-001; foe(n+1)=9.066504e-001; krok(n+1)=2.771866e-007; ng(n+1)=1.099492e+003;
n=152; farx(n+1)=9.946763e-001; foe(n+1)=8.947788e-001; krok(n+1)=1.414876e-006; ng(n+1)=4.601453e+002;
n=153; farx(n+1)=9.947442e-001; foe(n+1)=8.908615e-001; krok(n+1)=4.407381e-007; ng(n+1)=4.512502e+002;
n=154; farx(n+1)=9.945285e-001; foe(n+1)=8.744557e-001; krok(n+1)=1.331597e-005; ng(n+1)=1.791116e+002;
n=155; farx(n+1)=9.941504e-001; foe(n+1)=8.601462e-001; krok(n+1)=7.818173e-005; ng(n+1)=6.132976e+001;
n=156; farx(n+1)=9.936068e-001; foe(n+1)=8.449826e-001; krok(n+1)=2.929807e-004; ng(n+1)=4.280414e+001;
n=157; farx(n+1)=9.931031e-001; foe(n+1)=8.404179e-001; krok(n+1)=8.790130e-004; ng(n+1)=2.706756e+001;
n=158; farx(n+1)=1.000492e+000; foe(n+1)=8.308976e-001; krok(n+1)=3.657312e-003; ng(n+1)=2.149545e+001;
n=159; farx(n+1)=9.987956e-001; foe(n+1)=8.223177e-001; krok(n+1)=3.941672e-003; ng(n+1)=5.097339e+001;
n=160; farx(n+1)=9.956616e-001; foe(n+1)=8.139160e-001; krok(n+1)=6.326141e-004; ng(n+1)=1.769406e+002;
n=161; farx(n+1)=9.894060e-001; foe(n+1)=8.013562e-001; krok(n+1)=3.195712e-003; ng(n+1)=3.050502e+002;
n=162; farx(n+1)=9.930788e-001; foe(n+1)=7.943506e-001; krok(n+1)=2.900817e-003; ng(n+1)=3.898109e+002;
n=163; farx(n+1)=9.977096e-001; foe(n+1)=7.866099e-001; krok(n+1)=6.480489e-003; ng(n+1)=1.505380e+002;
n=164; farx(n+1)=9.999903e-001; foe(n+1)=7.767876e-001; krok(n+1)=5.961727e-003; ng(n+1)=5.079909e+002;
n=165; farx(n+1)=1.007505e+000; foe(n+1)=7.698853e-001; krok(n+1)=1.226153e-002; ng(n+1)=3.835093e+002;
n=166; farx(n+1)=1.011582e+000; foe(n+1)=7.574017e-001; krok(n+1)=5.548179e-003; ng(n+1)=4.046876e+002;
n=167; farx(n+1)=1.020845e+000; foe(n+1)=7.440129e-001; krok(n+1)=7.840743e-003; ng(n+1)=4.349329e+002;
n=168; farx(n+1)=1.025513e+000; foe(n+1)=7.291839e-001; krok(n+1)=8.744518e-003; ng(n+1)=3.294441e+002;
n=169; farx(n+1)=1.027537e+000; foe(n+1)=7.219311e-001; krok(n+1)=2.600877e-003; ng(n+1)=5.475086e+002;
n=170; farx(n+1)=1.031139e+000; foe(n+1)=7.109163e-001; krok(n+1)=1.132561e-002; ng(n+1)=3.560522e+002;
n=171; farx(n+1)=1.035645e+000; foe(n+1)=6.957238e-001; krok(n+1)=7.932207e-003; ng(n+1)=5.451343e+002;
n=172; farx(n+1)=1.038773e+000; foe(n+1)=6.836372e-001; krok(n+1)=1.384117e-002; ng(n+1)=2.803417e+002;
n=173; farx(n+1)=1.048529e+000; foe(n+1)=6.652462e-001; krok(n+1)=1.012568e-002; ng(n+1)=3.436795e+002;
n=174; farx(n+1)=1.052108e+000; foe(n+1)=6.591072e-001; krok(n+1)=2.561707e-003; ng(n+1)=7.152041e+002;
n=175; farx(n+1)=1.052693e+000; foe(n+1)=6.573002e-001; krok(n+1)=2.849598e-003; ng(n+1)=2.974997e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.052686e+000; foe(n+1)=6.565549e-001; krok(n+1)=1.863062e-007; ng(n+1)=2.923249e+002;
n=177; farx(n+1)=1.052696e+000; foe(n+1)=6.552645e-001; krok(n+1)=1.300472e-006; ng(n+1)=1.583793e+002;
n=178; farx(n+1)=1.052697e+000; foe(n+1)=6.550257e-001; krok(n+1)=3.090114e-007; ng(n+1)=1.436867e+002;
n=179; farx(n+1)=1.052645e+000; foe(n+1)=6.530880e-001; krok(n+1)=4.158459e-006; ng(n+1)=1.011331e+002;
n=180; farx(n+1)=1.052240e+000; foe(n+1)=6.480641e-001; krok(n+1)=1.646626e-004; ng(n+1)=2.910060e+001;
n=181; farx(n+1)=1.051925e+000; foe(n+1)=6.474656e-001; krok(n+1)=1.955288e-004; ng(n+1)=1.015477e+001;
n=182; farx(n+1)=1.047384e+000; foe(n+1)=6.415976e-001; krok(n+1)=6.847610e-004; ng(n+1)=1.564446e+001;
n=183; farx(n+1)=1.045386e+000; foe(n+1)=6.382929e-001; krok(n+1)=6.023036e-004; ng(n+1)=1.335126e+001;
n=184; farx(n+1)=1.044383e+000; foe(n+1)=6.352055e-001; krok(n+1)=5.148205e-004; ng(n+1)=3.144777e+001;
n=185; farx(n+1)=1.042507e+000; foe(n+1)=6.279262e-001; krok(n+1)=1.797919e-003; ng(n+1)=5.035880e+001;
n=186; farx(n+1)=1.043983e+000; foe(n+1)=6.229871e-001; krok(n+1)=1.790661e-003; ng(n+1)=9.351807e+001;
n=187; farx(n+1)=1.041446e+000; foe(n+1)=6.181640e-001; krok(n+1)=6.303106e-003; ng(n+1)=1.503190e+002;
n=188; farx(n+1)=1.045640e+000; foe(n+1)=6.084210e-001; krok(n+1)=6.669234e-003; ng(n+1)=1.322253e+002;
n=189; farx(n+1)=1.046979e+000; foe(n+1)=6.048642e-001; krok(n+1)=3.386820e-003; ng(n+1)=5.095415e+002;
n=190; farx(n+1)=1.048760e+000; foe(n+1)=6.027339e-001; krok(n+1)=9.045235e-003; ng(n+1)=2.288624e+002;
n=191; farx(n+1)=1.052591e+000; foe(n+1)=5.993175e-001; krok(n+1)=7.883344e-003; ng(n+1)=2.436785e+002;
n=192; farx(n+1)=1.054356e+000; foe(n+1)=5.925198e-001; krok(n+1)=2.223039e-002; ng(n+1)=4.802139e+002;
n=193; farx(n+1)=1.054411e+000; foe(n+1)=5.888808e-001; krok(n+1)=7.418259e-003; ng(n+1)=3.803980e+002;
n=194; farx(n+1)=1.053050e+000; foe(n+1)=5.848462e-001; krok(n+1)=1.251065e-002; ng(n+1)=3.612972e+002;
n=195; farx(n+1)=1.051185e+000; foe(n+1)=5.823128e-001; krok(n+1)=5.167850e-003; ng(n+1)=3.326129e+002;
n=196; farx(n+1)=1.048744e+000; foe(n+1)=5.747860e-001; krok(n+1)=4.215364e-002; ng(n+1)=2.208113e+002;
n=197; farx(n+1)=1.047274e+000; foe(n+1)=5.693535e-001; krok(n+1)=8.213360e-003; ng(n+1)=5.344928e+002;
n=198; farx(n+1)=1.046281e+000; foe(n+1)=5.623558e-001; krok(n+1)=1.857911e-002; ng(n+1)=3.643797e+002;
n=199; farx(n+1)=1.046342e+000; foe(n+1)=5.583237e-001; krok(n+1)=1.007231e-002; ng(n+1)=3.160983e+002;
n=200; farx(n+1)=1.048263e+000; foe(n+1)=5.482969e-001; krok(n+1)=2.067140e-002; ng(n+1)=8.082827e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
