%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.795513e+003; foe(n+1)=2.864256e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.487820e+003; foe(n+1)=2.583068e+003; krok(n+1)=3.365951e-004; ng(n+1)=2.610829e+003;
n=2; farx(n+1)=4.146290e+002; foe(n+1)=5.328950e+002; krok(n+1)=5.414124e-003; ng(n+1)=1.001875e+003;
n=3; farx(n+1)=4.031729e+002; foe(n+1)=4.814458e+002; krok(n+1)=3.163070e-004; ng(n+1)=1.600933e+003;
n=4; farx(n+1)=4.155116e+002; foe(n+1)=4.538891e+002; krok(n+1)=5.252174e-004; ng(n+1)=1.801165e+003;
n=5; farx(n+1)=3.092473e+002; foe(n+1)=4.091931e+002; krok(n+1)=4.375565e-003; ng(n+1)=3.780821e+002;
n=6; farx(n+1)=1.852100e+002; foe(n+1)=3.447308e+002; krok(n+1)=6.947618e-003; ng(n+1)=1.094094e+003;
n=7; farx(n+1)=1.560894e+002; foe(n+1)=3.374380e+002; krok(n+1)=8.100612e-004; ng(n+1)=5.081140e+002;
n=8; farx(n+1)=1.247750e+002; foe(n+1)=3.223399e+002; krok(n+1)=1.364485e-003; ng(n+1)=1.084399e+003;
n=9; farx(n+1)=1.245293e+002; foe(n+1)=3.116008e+002; krok(n+1)=2.021905e-003; ng(n+1)=9.198396e+002;
n=10; farx(n+1)=1.209909e+002; foe(n+1)=3.094282e+002; krok(n+1)=2.102269e-004; ng(n+1)=7.427844e+002;
n=11; farx(n+1)=9.323635e+001; foe(n+1)=2.907362e+002; krok(n+1)=4.714228e-003; ng(n+1)=8.069154e+002;
n=12; farx(n+1)=6.845208e+001; foe(n+1)=2.734303e+002; krok(n+1)=9.053002e-004; ng(n+1)=2.007590e+003;
n=13; farx(n+1)=4.627380e+001; foe(n+1)=2.568927e+002; krok(n+1)=6.935224e-004; ng(n+1)=4.162402e+003;
n=14; farx(n+1)=3.883673e+001; foe(n+1)=2.411222e+002; krok(n+1)=2.326282e-004; ng(n+1)=6.420078e+003;
n=15; farx(n+1)=4.078311e+001; foe(n+1)=2.296432e+002; krok(n+1)=2.151397e-004; ng(n+1)=9.038430e+003;
n=16; farx(n+1)=4.383188e+001; foe(n+1)=2.251890e+002; krok(n+1)=1.629540e-004; ng(n+1)=1.281734e+004;
n=17; farx(n+1)=4.352808e+001; foe(n+1)=2.234401e+002; krok(n+1)=5.333277e-004; ng(n+1)=1.341790e+004;
n=18; farx(n+1)=4.290078e+001; foe(n+1)=2.086230e+002; krok(n+1)=7.010405e-004; ng(n+1)=1.454745e+004;
n=19; farx(n+1)=4.315184e+001; foe(n+1)=2.054769e+002; krok(n+1)=1.915864e-004; ng(n+1)=1.479340e+004;
n=20; farx(n+1)=4.363690e+001; foe(n+1)=2.020725e+002; krok(n+1)=9.854180e-004; ng(n+1)=1.564032e+004;
n=21; farx(n+1)=5.030580e+001; foe(n+1)=1.939697e+002; krok(n+1)=2.500228e-003; ng(n+1)=1.687036e+004;
n=22; farx(n+1)=5.562806e+001; foe(n+1)=1.507913e+002; krok(n+1)=1.542549e-002; ng(n+1)=1.342945e+004;
n=23; farx(n+1)=6.105094e+001; foe(n+1)=1.472313e+002; krok(n+1)=1.841613e-003; ng(n+1)=9.531835e+003;
n=24; farx(n+1)=6.037064e+001; foe(n+1)=1.438424e+002; krok(n+1)=5.767896e-003; ng(n+1)=7.232533e+003;
n=25; farx(n+1)=5.984959e+001; foe(n+1)=1.243713e+002; krok(n+1)=2.490870e-002; ng(n+1)=8.764897e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=6.090413e+001; foe(n+1)=1.186112e+002; krok(n+1)=2.923378e-006; ng(n+1)=4.600790e+003;
n=27; farx(n+1)=6.372565e+001; foe(n+1)=1.104605e+002; krok(n+1)=1.850942e-005; ng(n+1)=2.242726e+003;
n=28; farx(n+1)=6.371812e+001; foe(n+1)=1.073281e+002; krok(n+1)=4.729405e-005; ng(n+1)=9.987969e+002;
n=29; farx(n+1)=3.256611e+001; foe(n+1)=6.732042e+001; krok(n+1)=6.173058e-004; ng(n+1)=1.066315e+003;
n=30; farx(n+1)=2.719654e+001; foe(n+1)=5.353486e+001; krok(n+1)=1.982946e-003; ng(n+1)=4.152106e+003;
n=31; farx(n+1)=2.348748e+001; foe(n+1)=4.781048e+001; krok(n+1)=4.809146e-003; ng(n+1)=2.001247e+003;
n=32; farx(n+1)=2.142866e+001; foe(n+1)=4.375536e+001; krok(n+1)=5.080539e-004; ng(n+1)=2.997825e+003;
n=33; farx(n+1)=1.991845e+001; foe(n+1)=4.134300e+001; krok(n+1)=2.303305e-003; ng(n+1)=6.476984e+002;
n=34; farx(n+1)=1.423825e+001; foe(n+1)=3.605467e+001; krok(n+1)=5.000456e-003; ng(n+1)=9.735516e+002;
n=35; farx(n+1)=1.020830e+001; foe(n+1)=3.128664e+001; krok(n+1)=1.387045e-003; ng(n+1)=2.216813e+003;
n=36; farx(n+1)=8.297816e+000; foe(n+1)=2.911719e+001; krok(n+1)=2.186130e-003; ng(n+1)=2.324067e+003;
n=37; farx(n+1)=6.798056e+000; foe(n+1)=2.663041e+001; krok(n+1)=3.765398e-003; ng(n+1)=2.443022e+003;
n=38; farx(n+1)=6.247647e+000; foe(n+1)=2.498813e+001; krok(n+1)=1.505777e-003; ng(n+1)=1.690234e+003;
n=39; farx(n+1)=5.749603e+000; foe(n+1)=2.350576e+001; krok(n+1)=5.295103e-003; ng(n+1)=1.402380e+003;
n=40; farx(n+1)=5.238754e+000; foe(n+1)=2.250385e+001; krok(n+1)=2.254077e-003; ng(n+1)=1.013977e+003;
n=41; farx(n+1)=4.185303e+000; foe(n+1)=1.998949e+001; krok(n+1)=1.946507e-002; ng(n+1)=1.104718e+003;
n=42; farx(n+1)=4.131992e+000; foe(n+1)=1.931105e+001; krok(n+1)=1.007231e-002; ng(n+1)=1.022013e+003;
n=43; farx(n+1)=4.223152e+000; foe(n+1)=1.875716e+001; krok(n+1)=2.357847e-002; ng(n+1)=8.020114e+002;
n=44; farx(n+1)=4.559449e+000; foe(n+1)=1.597185e+001; krok(n+1)=4.904612e-002; ng(n+1)=8.503263e+002;
n=45; farx(n+1)=4.474253e+000; foe(n+1)=1.527560e+001; krok(n+1)=2.782508e-002; ng(n+1)=1.205962e+003;
n=46; farx(n+1)=4.554938e+000; foe(n+1)=1.459204e+001; krok(n+1)=1.450364e-002; ng(n+1)=1.180943e+003;
n=47; farx(n+1)=4.556551e+000; foe(n+1)=1.411600e+001; krok(n+1)=1.281894e-002; ng(n+1)=1.175312e+003;
n=48; farx(n+1)=4.947820e+000; foe(n+1)=1.174900e+001; krok(n+1)=3.556863e-001; ng(n+1)=4.529224e+002;
n=49; farx(n+1)=4.839884e+000; foe(n+1)=1.115674e+001; krok(n+1)=8.475198e-002; ng(n+1)=5.008087e+002;
n=50; farx(n+1)=4.466956e+000; foe(n+1)=1.037916e+001; krok(n+1)=3.278985e-001; ng(n+1)=3.740031e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.442270e+000; foe(n+1)=1.031790e+001; krok(n+1)=5.834398e-006; ng(n+1)=3.229464e+002;
n=52; farx(n+1)=4.371571e+000; foe(n+1)=1.007254e+001; krok(n+1)=8.459568e-005; ng(n+1)=1.823730e+002;
n=53; farx(n+1)=4.376805e+000; foe(n+1)=9.343557e+000; krok(n+1)=8.147519e-005; ng(n+1)=3.119133e+002;
n=54; farx(n+1)=4.389464e+000; foe(n+1)=9.248336e+000; krok(n+1)=1.775984e-005; ng(n+1)=2.811503e+002;
n=55; farx(n+1)=4.229794e+000; foe(n+1)=8.567439e+000; krok(n+1)=4.027729e-003; ng(n+1)=1.008204e+002;
n=56; farx(n+1)=4.200277e+000; foe(n+1)=8.251151e+000; krok(n+1)=1.220049e-003; ng(n+1)=1.546901e+002;
n=57; farx(n+1)=4.182102e+000; foe(n+1)=7.823716e+000; krok(n+1)=4.935931e-003; ng(n+1)=2.687289e+002;
n=58; farx(n+1)=3.866284e+000; foe(n+1)=7.344420e+000; krok(n+1)=5.214527e-003; ng(n+1)=5.609681e+002;
n=59; farx(n+1)=3.777156e+000; foe(n+1)=7.179822e+000; krok(n+1)=2.004465e-003; ng(n+1)=2.260525e+002;
n=60; farx(n+1)=3.547347e+000; foe(n+1)=6.907082e+000; krok(n+1)=1.183052e-002; ng(n+1)=3.084306e+002;
n=61; farx(n+1)=3.227106e+000; foe(n+1)=6.654567e+000; krok(n+1)=1.601914e-002; ng(n+1)=4.293002e+002;
n=62; farx(n+1)=2.735877e+000; foe(n+1)=6.404166e+000; krok(n+1)=1.078150e-002; ng(n+1)=7.447627e+002;
n=63; farx(n+1)=2.700438e+000; foe(n+1)=6.374437e+000; krok(n+1)=1.423801e-002; ng(n+1)=5.305177e+002;
n=64; farx(n+1)=2.591291e+000; foe(n+1)=6.233294e+000; krok(n+1)=4.284718e-002; ng(n+1)=6.254587e+002;
n=65; farx(n+1)=2.548918e+000; foe(n+1)=6.096668e+000; krok(n+1)=6.306675e-002; ng(n+1)=4.015892e+002;
n=66; farx(n+1)=2.492174e+000; foe(n+1)=5.862192e+000; krok(n+1)=3.209254e-002; ng(n+1)=2.806157e+002;
n=67; farx(n+1)=2.653246e+000; foe(n+1)=5.555019e+000; krok(n+1)=8.388517e-002; ng(n+1)=6.483775e+002;
n=68; farx(n+1)=2.538960e+000; foe(n+1)=5.357114e+000; krok(n+1)=5.576355e-002; ng(n+1)=2.677382e+002;
n=69; farx(n+1)=2.323796e+000; foe(n+1)=5.157127e+000; krok(n+1)=9.373676e-002; ng(n+1)=3.731018e+002;
n=70; farx(n+1)=2.265344e+000; foe(n+1)=5.085886e+000; krok(n+1)=4.757597e-002; ng(n+1)=2.297825e+002;
n=71; farx(n+1)=2.263222e+000; foe(n+1)=4.957699e+000; krok(n+1)=1.261335e-001; ng(n+1)=1.845307e+002;
n=72; farx(n+1)=2.113837e+000; foe(n+1)=4.858637e+000; krok(n+1)=2.114442e-001; ng(n+1)=1.240607e+002;
n=73; farx(n+1)=2.025870e+000; foe(n+1)=4.731059e+000; krok(n+1)=1.269153e-001; ng(n+1)=2.433814e+002;
n=74; farx(n+1)=1.966083e+000; foe(n+1)=4.651717e+000; krok(n+1)=1.125137e-001; ng(n+1)=2.136097e+002;
n=75; farx(n+1)=1.995587e+000; foe(n+1)=4.407682e+000; krok(n+1)=7.771907e-001; ng(n+1)=3.017820e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.990825e+000; foe(n+1)=4.370576e+000; krok(n+1)=2.785262e-006; ng(n+1)=3.783460e+002;
n=77; farx(n+1)=1.989946e+000; foe(n+1)=4.369129e+000; krok(n+1)=7.938342e-006; ng(n+1)=4.742711e+001;
n=78; farx(n+1)=1.988018e+000; foe(n+1)=4.360155e+000; krok(n+1)=1.323135e-004; ng(n+1)=3.539904e+001;
n=79; farx(n+1)=1.992991e+000; foe(n+1)=4.332254e+000; krok(n+1)=9.579321e-005; ng(n+1)=6.167004e+001;
n=80; farx(n+1)=2.013149e+000; foe(n+1)=4.279312e+000; krok(n+1)=1.830478e-003; ng(n+1)=1.926716e+001;
n=81; farx(n+1)=2.035512e+000; foe(n+1)=4.243314e+000; krok(n+1)=2.132304e-003; ng(n+1)=3.471573e+001;
n=82; farx(n+1)=2.074354e+000; foe(n+1)=4.196370e+000; krok(n+1)=4.776032e-003; ng(n+1)=8.210067e+001;
n=83; farx(n+1)=2.109154e+000; foe(n+1)=4.154051e+000; krok(n+1)=6.905382e-003; ng(n+1)=2.715907e+002;
n=84; farx(n+1)=2.131325e+000; foe(n+1)=4.108765e+000; krok(n+1)=7.626318e-003; ng(n+1)=3.255885e+002;
n=85; farx(n+1)=2.136718e+000; foe(n+1)=4.054067e+000; krok(n+1)=1.012568e-002; ng(n+1)=4.170530e+002;
n=86; farx(n+1)=2.116074e+000; foe(n+1)=3.980582e+000; krok(n+1)=1.378623e-002; ng(n+1)=3.857034e+002;
n=87; farx(n+1)=2.117799e+000; foe(n+1)=3.955388e+000; krok(n+1)=1.576669e-002; ng(n+1)=2.276474e+002;
n=88; farx(n+1)=1.952525e+000; foe(n+1)=3.897360e+000; krok(n+1)=8.569436e-002; ng(n+1)=4.890765e+001;
n=89; farx(n+1)=1.855169e+000; foe(n+1)=3.843486e+000; krok(n+1)=4.254539e-002; ng(n+1)=1.952647e+002;
n=90; farx(n+1)=1.786010e+000; foe(n+1)=3.783309e+000; krok(n+1)=1.974372e-002; ng(n+1)=1.824062e+002;
n=91; farx(n+1)=1.820076e+000; foe(n+1)=3.685407e+000; krok(n+1)=4.663645e-002; ng(n+1)=1.127892e+002;
n=92; farx(n+1)=1.750952e+000; foe(n+1)=3.654926e+000; krok(n+1)=5.793922e-002; ng(n+1)=5.697057e+001;
n=93; farx(n+1)=1.735852e+000; foe(n+1)=3.647942e+000; krok(n+1)=7.409251e-003; ng(n+1)=1.137586e+002;
n=94; farx(n+1)=1.728530e+000; foe(n+1)=3.643254e+000; krok(n+1)=9.618292e-003; ng(n+1)=1.310068e+002;
n=95; farx(n+1)=1.739438e+000; foe(n+1)=3.515641e+000; krok(n+1)=3.321888e-001; ng(n+1)=1.582816e+002;
n=96; farx(n+1)=1.681952e+000; foe(n+1)=3.456730e+000; krok(n+1)=1.081188e-001; ng(n+1)=1.992383e+002;
n=97; farx(n+1)=1.665772e+000; foe(n+1)=3.364689e+000; krok(n+1)=8.430727e-002; ng(n+1)=1.570042e+002;
n=98; farx(n+1)=1.699454e+000; foe(n+1)=3.294889e+000; krok(n+1)=2.688700e-001; ng(n+1)=1.511296e+002;
n=99; farx(n+1)=1.679862e+000; foe(n+1)=3.205537e+000; krok(n+1)=1.872762e-001; ng(n+1)=3.830086e+002;
n=100; farx(n+1)=1.618794e+000; foe(n+1)=3.091996e+000; krok(n+1)=2.152723e-001; ng(n+1)=3.247918e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.618286e+000; foe(n+1)=3.084336e+000; krok(n+1)=2.301869e-006; ng(n+1)=1.820921e+002;
n=102; farx(n+1)=1.616853e+000; foe(n+1)=3.079731e+000; krok(n+1)=2.360381e-005; ng(n+1)=5.982698e+001;
n=103; farx(n+1)=1.614453e+000; foe(n+1)=3.075757e+000; krok(n+1)=1.109569e-005; ng(n+1)=7.333222e+001;
n=104; farx(n+1)=1.608105e+000; foe(n+1)=3.039447e+000; krok(n+1)=1.654388e-004; ng(n+1)=6.209450e+001;
n=105; farx(n+1)=1.589224e+000; foe(n+1)=2.981844e+000; krok(n+1)=2.722891e-003; ng(n+1)=2.009558e+001;
n=106; farx(n+1)=1.563150e+000; foe(n+1)=2.950101e+000; krok(n+1)=3.499183e-003; ng(n+1)=7.246068e+001;
n=107; farx(n+1)=1.552057e+000; foe(n+1)=2.940079e+000; krok(n+1)=1.280854e-003; ng(n+1)=2.065120e+002;
n=108; farx(n+1)=1.501125e+000; foe(n+1)=2.903799e+000; krok(n+1)=1.406421e-002; ng(n+1)=2.612887e+002;
n=109; farx(n+1)=1.450492e+000; foe(n+1)=2.848432e+000; krok(n+1)=4.801295e-003; ng(n+1)=3.397293e+002;
n=110; farx(n+1)=1.453705e+000; foe(n+1)=2.817492e+000; krok(n+1)=1.448480e-002; ng(n+1)=1.187999e+002;
n=111; farx(n+1)=1.434575e+000; foe(n+1)=2.769794e+000; krok(n+1)=3.616714e-002; ng(n+1)=3.254530e+002;
n=112; farx(n+1)=1.436002e+000; foe(n+1)=2.764266e+000; krok(n+1)=4.664313e-003; ng(n+1)=2.601865e+002;
n=113; farx(n+1)=1.426919e+000; foe(n+1)=2.754672e+000; krok(n+1)=3.809184e-002; ng(n+1)=1.964317e+002;
n=114; farx(n+1)=1.349371e+000; foe(n+1)=2.718034e+000; krok(n+1)=5.536703e-002; ng(n+1)=2.619351e+002;
n=115; farx(n+1)=1.335157e+000; foe(n+1)=2.688978e+000; krok(n+1)=4.756755e-002; ng(n+1)=1.546965e+002;
n=116; farx(n+1)=1.328342e+000; foe(n+1)=2.654985e+000; krok(n+1)=2.835564e-002; ng(n+1)=2.525364e+002;
n=117; farx(n+1)=1.252178e+000; foe(n+1)=2.590128e+000; krok(n+1)=8.693674e-002; ng(n+1)=2.463448e+002;
n=118; farx(n+1)=1.211054e+000; foe(n+1)=2.549130e+000; krok(n+1)=4.095813e-002; ng(n+1)=1.508857e+002;
n=119; farx(n+1)=1.116534e+000; foe(n+1)=2.448449e+000; krok(n+1)=5.157588e-002; ng(n+1)=4.616136e+002;
n=120; farx(n+1)=1.155612e+000; foe(n+1)=2.409479e+000; krok(n+1)=3.571281e-002; ng(n+1)=1.662367e+002;
n=121; farx(n+1)=1.163471e+000; foe(n+1)=2.393000e+000; krok(n+1)=1.199953e-002; ng(n+1)=1.654758e+002;
n=122; farx(n+1)=1.171557e+000; foe(n+1)=2.306079e+000; krok(n+1)=9.349969e-002; ng(n+1)=1.532946e+002;
n=123; farx(n+1)=1.222027e+000; foe(n+1)=2.217832e+000; krok(n+1)=6.995615e-002; ng(n+1)=4.250071e+002;
n=124; farx(n+1)=1.259108e+000; foe(n+1)=2.085942e+000; krok(n+1)=4.385923e-001; ng(n+1)=3.648027e+002;
n=125; farx(n+1)=1.207356e+000; foe(n+1)=2.025167e+000; krok(n+1)=1.124683e-001; ng(n+1)=4.343141e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.207502e+000; foe(n+1)=2.000996e+000; krok(n+1)=2.158092e-006; ng(n+1)=3.961435e+002;
n=127; farx(n+1)=1.207690e+000; foe(n+1)=1.999890e+000; krok(n+1)=1.424062e-006; ng(n+1)=9.250269e+001;
n=128; farx(n+1)=1.208422e+000; foe(n+1)=1.997803e+000; krok(n+1)=1.308609e-005; ng(n+1)=4.397543e+001;
n=129; farx(n+1)=1.206845e+000; foe(n+1)=1.980239e+000; krok(n+1)=9.053002e-004; ng(n+1)=1.711934e+001;
n=130; farx(n+1)=1.204142e+000; foe(n+1)=1.973572e+000; krok(n+1)=3.063017e-004; ng(n+1)=2.064870e+001;
n=131; farx(n+1)=1.189780e+000; foe(n+1)=1.952233e+000; krok(n+1)=3.111744e-003; ng(n+1)=1.409945e+001;
n=132; farx(n+1)=1.145268e+000; foe(n+1)=1.893367e+000; krok(n+1)=8.300976e-003; ng(n+1)=1.770103e+001;
n=133; farx(n+1)=1.119099e+000; foe(n+1)=1.875211e+000; krok(n+1)=4.944619e-003; ng(n+1)=2.603739e+002;
n=134; farx(n+1)=1.104300e+000; foe(n+1)=1.866470e+000; krok(n+1)=1.713514e-003; ng(n+1)=3.044225e+002;
n=135; farx(n+1)=1.055762e+000; foe(n+1)=1.838437e+000; krok(n+1)=1.153579e-002; ng(n+1)=3.470939e+002;
n=136; farx(n+1)=1.053147e+000; foe(n+1)=1.829718e+000; krok(n+1)=7.479896e-003; ng(n+1)=3.793196e+002;
n=137; farx(n+1)=1.061762e+000; foe(n+1)=1.819773e+000; krok(n+1)=1.676647e-002; ng(n+1)=1.834098e+002;
n=138; farx(n+1)=1.074910e+000; foe(n+1)=1.798529e+000; krok(n+1)=1.216238e-002; ng(n+1)=3.409083e+002;
n=139; farx(n+1)=1.096869e+000; foe(n+1)=1.781443e+000; krok(n+1)=4.544795e-002; ng(n+1)=2.413642e+002;
n=140; farx(n+1)=1.092446e+000; foe(n+1)=1.779395e+000; krok(n+1)=5.858547e-003; ng(n+1)=2.573140e+002;
n=141; farx(n+1)=1.096735e+000; foe(n+1)=1.773010e+000; krok(n+1)=2.768352e-002; ng(n+1)=3.350104e+002;
n=142; farx(n+1)=1.086028e+000; foe(n+1)=1.751442e+000; krok(n+1)=4.732206e-002; ng(n+1)=2.233664e+002;
n=143; farx(n+1)=1.079144e+000; foe(n+1)=1.721038e+000; krok(n+1)=1.464036e-001; ng(n+1)=1.879603e+002;
n=144; farx(n+1)=1.081781e+000; foe(n+1)=1.712921e+000; krok(n+1)=2.563788e-002; ng(n+1)=3.282634e+002;
n=145; farx(n+1)=1.071668e+000; foe(n+1)=1.661942e+000; krok(n+1)=1.186921e-001; ng(n+1)=2.913897e+002;
n=146; farx(n+1)=1.054650e+000; foe(n+1)=1.636342e+000; krok(n+1)=5.019954e-002; ng(n+1)=3.958461e+002;
n=147; farx(n+1)=1.035026e+000; foe(n+1)=1.573523e+000; krok(n+1)=1.522124e-001; ng(n+1)=4.111382e+002;
n=148; farx(n+1)=1.004834e+000; foe(n+1)=1.500597e+000; krok(n+1)=3.134036e-001; ng(n+1)=3.180546e+002;
n=149; farx(n+1)=9.969875e-001; foe(n+1)=1.471391e+000; krok(n+1)=8.219922e-002; ng(n+1)=3.132514e+002;
n=150; farx(n+1)=9.903311e-001; foe(n+1)=1.434698e+000; krok(n+1)=3.791860e-001; ng(n+1)=1.602874e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.900033e-001; foe(n+1)=1.419399e+000; krok(n+1)=8.331818e-007; ng(n+1)=5.422409e+002;
n=152; farx(n+1)=9.899061e-001; foe(n+1)=1.415239e+000; krok(n+1)=2.297247e-006; ng(n+1)=1.592894e+002;
n=153; farx(n+1)=9.905441e-001; foe(n+1)=1.408315e+000; krok(n+1)=6.325379e-006; ng(n+1)=1.349566e+002;
n=154; farx(n+1)=9.894877e-001; foe(n+1)=1.403583e+000; krok(n+1)=1.442347e-004; ng(n+1)=2.635843e+001;
n=155; farx(n+1)=9.891111e-001; foe(n+1)=1.390260e+000; krok(n+1)=1.047362e-003; ng(n+1)=1.647674e+001;
n=156; farx(n+1)=9.900210e-001; foe(n+1)=1.386307e+000; krok(n+1)=1.737584e-003; ng(n+1)=1.017809e+001;
n=157; farx(n+1)=9.876916e-001; foe(n+1)=1.372905e+000; krok(n+1)=4.949772e-003; ng(n+1)=1.098745e+001;
n=158; farx(n+1)=9.874801e-001; foe(n+1)=1.365733e+000; krok(n+1)=1.940831e-003; ng(n+1)=5.724776e+001;
n=159; farx(n+1)=9.844329e-001; foe(n+1)=1.355678e+000; krok(n+1)=2.739044e-003; ng(n+1)=1.308301e+002;
n=160; farx(n+1)=9.737436e-001; foe(n+1)=1.348684e+000; krok(n+1)=1.370811e-002; ng(n+1)=3.642093e+002;
n=161; farx(n+1)=9.731211e-001; foe(n+1)=1.337569e+000; krok(n+1)=2.578794e-002; ng(n+1)=3.663528e+002;
n=162; farx(n+1)=9.688942e-001; foe(n+1)=1.330166e+000; krok(n+1)=8.891335e-003; ng(n+1)=3.048508e+002;
n=163; farx(n+1)=9.910715e-001; foe(n+1)=1.320172e+000; krok(n+1)=3.300845e-002; ng(n+1)=2.377577e+002;
n=164; farx(n+1)=9.951571e-001; foe(n+1)=1.311152e+000; krok(n+1)=1.863402e-002; ng(n+1)=2.034595e+002;
n=165; farx(n+1)=9.952663e-001; foe(n+1)=1.305752e+000; krok(n+1)=1.438335e-002; ng(n+1)=1.172448e+002;
n=166; farx(n+1)=1.001916e+000; foe(n+1)=1.302336e+000; krok(n+1)=3.598781e-002; ng(n+1)=1.353741e+002;
n=167; farx(n+1)=9.959410e-001; foe(n+1)=1.291085e+000; krok(n+1)=7.533713e-002; ng(n+1)=1.600895e+002;
n=168; farx(n+1)=9.899386e-001; foe(n+1)=1.283287e+000; krok(n+1)=4.175576e-002; ng(n+1)=2.292469e+002;
n=169; farx(n+1)=9.757188e-001; foe(n+1)=1.274242e+000; krok(n+1)=4.784719e-002; ng(n+1)=1.923620e+002;
n=170; farx(n+1)=9.636411e-001; foe(n+1)=1.259977e+000; krok(n+1)=3.435737e-001; ng(n+1)=1.457468e+002;
n=171; farx(n+1)=9.552815e-001; foe(n+1)=1.246006e+000; krok(n+1)=1.306634e-001; ng(n+1)=3.178856e+002;
n=172; farx(n+1)=9.515847e-001; foe(n+1)=1.242277e+000; krok(n+1)=3.661089e-002; ng(n+1)=2.954262e+002;
n=173; farx(n+1)=9.555683e-001; foe(n+1)=1.227761e+000; krok(n+1)=2.745822e-001; ng(n+1)=1.981016e+002;
n=174; farx(n+1)=9.517664e-001; foe(n+1)=1.217916e+000; krok(n+1)=1.578639e-001; ng(n+1)=1.730936e+002;
n=175; farx(n+1)=9.565748e-001; foe(n+1)=1.203040e+000; krok(n+1)=2.089206e-001; ng(n+1)=2.552483e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.565105e-001; foe(n+1)=1.202526e+000; krok(n+1)=8.298768e-007; ng(n+1)=1.022104e+002;
n=177; farx(n+1)=9.565038e-001; foe(n+1)=1.202371e+000; krok(n+1)=1.225769e-006; ng(n+1)=4.510792e+001;
n=178; farx(n+1)=9.567356e-001; foe(n+1)=1.201921e+000; krok(n+1)=8.718949e-006; ng(n+1)=2.715725e+001;
n=179; farx(n+1)=9.576018e-001; foe(n+1)=1.199047e+000; krok(n+1)=1.802468e-004; ng(n+1)=1.896570e+001;
n=180; farx(n+1)=9.589414e-001; foe(n+1)=1.193467e+000; krok(n+1)=3.079053e-004; ng(n+1)=2.012925e+001;
n=181; farx(n+1)=9.597769e-001; foe(n+1)=1.184622e+000; krok(n+1)=3.516052e-003; ng(n+1)=7.681477e+000;
n=182; farx(n+1)=9.609620e-001; foe(n+1)=1.181817e+000; krok(n+1)=1.463096e-003; ng(n+1)=3.259115e+001;
n=183; farx(n+1)=9.600113e-001; foe(n+1)=1.172181e+000; krok(n+1)=5.119766e-003; ng(n+1)=5.817822e+001;
n=184; farx(n+1)=9.542194e-001; foe(n+1)=1.167570e+000; krok(n+1)=3.264384e-003; ng(n+1)=2.332905e+002;
n=185; farx(n+1)=9.323108e-001; foe(n+1)=1.156001e+000; krok(n+1)=7.251821e-003; ng(n+1)=3.139780e+002;
n=186; farx(n+1)=9.299628e-001; foe(n+1)=1.153033e+000; krok(n+1)=7.117955e-003; ng(n+1)=2.694196e+002;
n=187; farx(n+1)=9.326791e-001; foe(n+1)=1.151263e+000; krok(n+1)=1.922414e-002; ng(n+1)=1.541572e+002;
n=188; farx(n+1)=9.328542e-001; foe(n+1)=1.146940e+000; krok(n+1)=1.625772e-002; ng(n+1)=2.188604e+002;
n=189; farx(n+1)=9.298696e-001; foe(n+1)=1.143526e+000; krok(n+1)=2.183177e-002; ng(n+1)=1.762256e+002;
n=190; farx(n+1)=9.291607e-001; foe(n+1)=1.139955e+000; krok(n+1)=2.399905e-002; ng(n+1)=3.081172e+002;
n=191; farx(n+1)=9.278532e-001; foe(n+1)=1.135478e+000; krok(n+1)=2.366103e-002; ng(n+1)=2.655018e+002;
n=192; farx(n+1)=9.265609e-001; foe(n+1)=1.129599e+000; krok(n+1)=2.340953e-002; ng(n+1)=1.365520e+002;
n=193; farx(n+1)=9.244940e-001; foe(n+1)=1.124864e+000; krok(n+1)=1.114169e-001; ng(n+1)=2.242861e+002;
n=194; farx(n+1)=9.233032e-001; foe(n+1)=1.118880e+000; krok(n+1)=4.305393e-002; ng(n+1)=1.501041e+002;
n=195; farx(n+1)=9.242735e-001; foe(n+1)=1.104212e+000; krok(n+1)=3.867248e-001; ng(n+1)=1.849810e+002;
n=196; farx(n+1)=9.219450e-001; foe(n+1)=1.096327e+000; krok(n+1)=1.022485e-001; ng(n+1)=1.443104e+002;
n=197; farx(n+1)=9.235276e-001; foe(n+1)=1.080858e+000; krok(n+1)=4.069805e-002; ng(n+1)=2.454667e+002;
n=198; farx(n+1)=9.245426e-001; foe(n+1)=1.072033e+000; krok(n+1)=2.378132e-001; ng(n+1)=3.465291e+002;
n=199; farx(n+1)=9.270972e-001; foe(n+1)=1.061671e+000; krok(n+1)=3.394051e-001; ng(n+1)=1.767073e+002;
n=200; farx(n+1)=9.275402e-001; foe(n+1)=1.053393e+000; krok(n+1)=1.362955e-001; ng(n+1)=1.304342e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
