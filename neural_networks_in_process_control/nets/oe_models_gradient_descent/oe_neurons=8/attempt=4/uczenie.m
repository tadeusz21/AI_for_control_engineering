%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.919520e+003; foe(n+1)=2.878420e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.538117e+003; foe(n+1)=2.541700e+003; krok(n+1)=3.824295e-004; ng(n+1)=3.151708e+003;
n=2; farx(n+1)=1.053613e+003; foe(n+1)=1.058484e+003; krok(n+1)=2.707062e-003; ng(n+1)=1.928810e+003;
n=3; farx(n+1)=4.170443e+002; foe(n+1)=5.015835e+002; krok(n+1)=1.697983e-004; ng(n+1)=7.756879e+003;
n=4; farx(n+1)=3.823225e+002; foe(n+1)=4.946991e+002; krok(n+1)=2.345280e-004; ng(n+1)=9.267110e+002;
n=5; farx(n+1)=3.814503e+002; foe(n+1)=4.900032e+002; krok(n+1)=2.866652e-004; ng(n+1)=7.197001e+002;
n=6; farx(n+1)=3.550394e+002; foe(n+1)=4.853189e+002; krok(n+1)=1.711903e-004; ng(n+1)=8.122778e+002;
n=7; farx(n+1)=3.525006e+002; foe(n+1)=4.808411e+002; krok(n+1)=2.556059e-004; ng(n+1)=7.115566e+002;
n=8; farx(n+1)=3.288460e+002; foe(n+1)=4.761184e+002; krok(n+1)=1.620874e-004; ng(n+1)=7.988975e+002;
n=9; farx(n+1)=3.262618e+002; foe(n+1)=4.714552e+002; krok(n+1)=2.419195e-004; ng(n+1)=7.439116e+002;
n=10; farx(n+1)=3.037301e+002; foe(n+1)=4.665422e+002; krok(n+1)=1.562643e-004; ng(n+1)=8.270814e+002;
n=11; farx(n+1)=3.013310e+002; foe(n+1)=4.617047e+002; krok(n+1)=2.247399e-004; ng(n+1)=7.822007e+002;
n=12; farx(n+1)=2.799963e+002; foe(n+1)=4.566299e+002; krok(n+1)=1.513017e-004; ng(n+1)=8.469603e+002;
n=13; farx(n+1)=2.777921e+002; foe(n+1)=4.516084e+002; krok(n+1)=2.125074e-004; ng(n+1)=8.214906e+002;
n=14; farx(n+1)=2.576026e+002; foe(n+1)=4.463107e+002; krok(n+1)=1.437732e-004; ng(n+1)=8.851213e+002;
n=15; farx(n+1)=2.554275e+002; foe(n+1)=4.410715e+002; krok(n+1)=2.015675e-004; ng(n+1)=8.562237e+002;
n=16; farx(n+1)=2.364176e+002; foe(n+1)=4.355713e+002; krok(n+1)=1.367364e-004; ng(n+1)=9.199263e+002;
n=17; farx(n+1)=2.343022e+002; foe(n+1)=4.301173e+002; krok(n+1)=1.915864e-004; ng(n+1)=8.951304e+002;
n=18; farx(n+1)=2.163193e+002; foe(n+1)=4.244094e+002; krok(n+1)=1.304191e-004; ng(n+1)=9.640819e+002;
n=19; farx(n+1)=2.144756e+002; foe(n+1)=4.187926e+002; krok(n+1)=1.802468e-004; ng(n+1)=9.424151e+002;
n=20; farx(n+1)=1.976059e+002; foe(n+1)=4.128764e+002; krok(n+1)=1.228120e-004; ng(n+1)=1.016222e+003;
n=21; farx(n+1)=1.958216e+002; foe(n+1)=4.070576e+002; krok(n+1)=1.701807e-004; ng(n+1)=9.820126e+002;
n=22; farx(n+1)=1.799911e+002; foe(n+1)=4.009779e+002; krok(n+1)=1.168734e-004; ng(n+1)=1.065923e+003;
n=23; farx(n+1)=1.784557e+002; foe(n+1)=3.950168e+002; krok(n+1)=1.592395e-004; ng(n+1)=1.030230e+003;
n=24; farx(n+1)=1.636909e+002; foe(n+1)=3.887705e+002; krok(n+1)=1.098323e-004; ng(n+1)=1.121908e+003;
n=25; farx(n+1)=1.622464e+002; foe(n+1)=3.826372e+002; krok(n+1)=1.498490e-004; ng(n+1)=1.071310e+003;
n=26; farx(n+1)=1.484214e+002; foe(n+1)=3.762548e+002; krok(n+1)=1.042068e-004; ng(n+1)=1.175758e+003;
n=27; farx(n+1)=1.472442e+002; foe(n+1)=3.700200e+002; krok(n+1)=1.377639e-004; ng(n+1)=1.123793e+003;
n=28; farx(n+1)=1.344429e+002; foe(n+1)=3.635417e+002; krok(n+1)=9.826254e-005; ng(n+1)=1.225259e+003;
n=29; farx(n+1)=1.333827e+002; foe(n+1)=3.571686e+002; krok(n+1)=1.296889e-004; ng(n+1)=1.167071e+003;
n=30; farx(n+1)=1.215182e+002; foe(n+1)=3.505632e+002; krok(n+1)=9.144347e-005; ng(n+1)=1.291246e+003;
n=31; farx(n+1)=1.205437e+002; foe(n+1)=3.440472e+002; krok(n+1)=1.228179e-004; ng(n+1)=1.207862e+003;
n=32; farx(n+1)=1.095505e+002; foe(n+1)=3.373099e+002; krok(n+1)=8.459568e-005; ng(n+1)=1.365226e+003;
n=33; farx(n+1)=1.086664e+002; foe(n+1)=3.306578e+002; krok(n+1)=1.162937e-004; ng(n+1)=1.248900e+003;
n=34; farx(n+1)=9.843559e+001; foe(n+1)=3.237912e+002; krok(n+1)=7.847260e-005; ng(n+1)=1.445031e+003;
n=35; farx(n+1)=9.772411e+001; foe(n+1)=3.170599e+002; krok(n+1)=1.070946e-004; ng(n+1)=1.299385e+003;
n=36; farx(n+1)=8.827783e+001; foe(n+1)=3.101397e+002; krok(n+1)=7.332789e-005; ng(n+1)=1.509973e+003;
n=37; farx(n+1)=8.773256e+001; foe(n+1)=3.033427e+002; krok(n+1)=9.874235e-005; ng(n+1)=1.350910e+003;
n=38; farx(n+1)=7.903230e+001; foe(n+1)=2.963691e+002; krok(n+1)=6.800238e-005; ng(n+1)=1.581104e+003;
n=39; farx(n+1)=7.861655e+001; foe(n+1)=2.895000e+002; krok(n+1)=9.199795e-005; ng(n+1)=1.398814e+003;
n=40; farx(n+1)=7.058955e+001; foe(n+1)=2.824565e+002; krok(n+1)=6.257477e-005; ng(n+1)=1.666352e+003;
n=41; farx(n+1)=7.029347e+001; foe(n+1)=2.755329e+002; krok(n+1)=8.509035e-005; ng(n+1)=1.447992e+003;
n=42; farx(n+1)=6.292621e+001; foe(n+1)=2.684592e+002; krok(n+1)=5.755042e-005; ng(n+1)=1.755645e+003;
n=43; farx(n+1)=6.274435e+001; foe(n+1)=2.614927e+002; krok(n+1)=7.961977e-005; ng(n+1)=1.503101e+003;
n=44; farx(n+1)=5.597932e+001; foe(n+1)=2.543595e+002; krok(n+1)=5.219632e-005; ng(n+1)=1.864154e+003;
n=45; farx(n+1)=5.586427e+001; foe(n+1)=2.473459e+002; krok(n+1)=7.418244e-005; ng(n+1)=1.552741e+003;
n=46; farx(n+1)=4.967241e+001; foe(n+1)=2.402160e+002; krok(n+1)=4.766085e-005; ng(n+1)=1.964606e+003;
n=47; farx(n+1)=4.966085e+001; foe(n+1)=2.332178e+002; krok(n+1)=6.880069e-005; ng(n+1)=1.607198e+003;
n=48; farx(n+1)=4.405231e+001; foe(n+1)=2.261067e+002; krok(n+1)=4.279756e-005; ng(n+1)=2.073394e+003;
n=49; farx(n+1)=4.404562e+001; foe(n+1)=2.190486e+002; krok(n+1)=6.549403e-005; ng(n+1)=1.648695e+003;
n=50; farx(n+1)=3.890749e+001; foe(n+1)=2.119557e+002; krok(n+1)=3.868786e-005; ng(n+1)=2.194727e+003;
n=51; farx(n+1)=3.899984e+001; foe(n+1)=2.050067e+002; krok(n+1)=6.009622e-005; ng(n+1)=1.706432e+003;
n=52; farx(n+1)=3.433602e+001; foe(n+1)=1.980418e+002; krok(n+1)=3.521996e-005; ng(n+1)=2.293447e+003;
n=53; farx(n+1)=3.451087e+001; foe(n+1)=1.912624e+002; krok(n+1)=5.445660e-005; ng(n+1)=1.760884e+003;
n=54; farx(n+1)=3.029748e+001; foe(n+1)=1.845287e+002; krok(n+1)=3.242569e-005; ng(n+1)=2.367729e+003;
n=55; farx(n+1)=3.057418e+001; foe(n+1)=1.780195e+002; krok(n+1)=4.899400e-005; ng(n+1)=1.817116e+003;
n=56; farx(n+1)=2.679229e+001; foe(n+1)=1.715535e+002; krok(n+1)=2.965848e-005; ng(n+1)=2.435238e+003;
n=57; farx(n+1)=2.712669e+001; foe(n+1)=1.653088e+002; krok(n+1)=4.506169e-005; ng(n+1)=1.855989e+003;
n=58; farx(n+1)=2.374236e+001; foe(n+1)=1.591093e+002; krok(n+1)=2.677366e-005; ng(n+1)=2.509971e+003;
n=59; farx(n+1)=2.408226e+001; foe(n+1)=1.531178e+002; krok(n+1)=4.185317e-005; ng(n+1)=1.873778e+003;
n=60; farx(n+1)=2.104828e+001; foe(n+1)=1.472537e+002; krok(n+1)=2.449700e-005; ng(n+1)=2.562979e+003;
n=61; farx(n+1)=2.142457e+001; foe(n+1)=1.416488e+002; krok(n+1)=3.791849e-005; ng(n+1)=1.894337e+003;
n=62; farx(n+1)=1.875589e+001; foe(n+1)=1.361989e+002; krok(n+1)=2.230894e-005; ng(n+1)=2.581746e+003;
n=63; farx(n+1)=1.912531e+001; foe(n+1)=1.309202e+002; krok(n+1)=3.598002e-005; ng(n+1)=1.884817e+003;
n=64; farx(n+1)=1.673426e+001; foe(n+1)=1.258255e+002; krok(n+1)=2.028847e-005; ng(n+1)=2.623834e+003;
n=65; farx(n+1)=1.711258e+001; foe(n+1)=1.209868e+002; krok(n+1)=3.298238e-005; ng(n+1)=1.879865e+003;
n=66; farx(n+1)=1.500278e+001; foe(n+1)=1.163537e+002; krok(n+1)=1.875141e-005; ng(n+1)=2.607574e+003;
n=67; farx(n+1)=1.538603e+001; foe(n+1)=1.119796e+002; krok(n+1)=3.031326e-005; ng(n+1)=1.862498e+003;
n=68; farx(n+1)=1.353148e+001; foe(n+1)=1.078088e+002; krok(n+1)=1.734391e-005; ng(n+1)=2.573171e+003;
n=69; farx(n+1)=1.390877e+001; foe(n+1)=1.038846e+002; krok(n+1)=2.829063e-005; ng(n+1)=1.826568e+003;
n=70; farx(n+1)=1.227948e+001; foe(n+1)=1.001512e+002; krok(n+1)=1.599777e-005; ng(n+1)=2.531137e+003;
n=71; farx(n+1)=1.263640e+001; foe(n+1)=9.665505e+001; krok(n+1)=2.656342e-005; ng(n+1)=1.772317e+003;
n=72; farx(n+1)=1.121042e+001; foe(n+1)=9.335932e+001; krok(n+1)=1.486954e-005; ng(n+1)=2.463670e+003;
n=73; farx(n+1)=1.154628e+001; foe(n+1)=9.028515e+001; krok(n+1)=2.492239e-005; ng(n+1)=1.707898e+003;
n=74; farx(n+1)=1.029913e+001; foe(n+1)=8.741151e+001; krok(n+1)=1.395508e-005; ng(n+1)=2.377460e+003;
n=75; farx(n+1)=1.061738e+001; foe(n+1)=8.474940e+001; krok(n+1)=2.328800e-005; ng(n+1)=1.639339e+003;
n=76; farx(n+1)=9.531278e+000; foe(n+1)=8.227022e+001; krok(n+1)=1.315377e-005; ng(n+1)=2.273617e+003;
n=77; farx(n+1)=9.828799e+000; foe(n+1)=7.997616e+001; krok(n+1)=2.206044e-005; ng(n+1)=1.566881e+003;
n=78; farx(n+1)=8.877740e+000; foe(n+1)=7.784378e+001; krok(n+1)=1.245057e-005; ng(n+1)=2.167348e+003;
n=79; farx(n+1)=9.154729e+000; foe(n+1)=7.588814e+001; krok(n+1)=2.077412e-005; ng(n+1)=1.492676e+003;
n=80; farx(n+1)=8.326740e+000; foe(n+1)=7.407443e+001; krok(n+1)=1.186082e-005; ng(n+1)=2.044170e+003;
n=81; farx(n+1)=8.581241e+000; foe(n+1)=7.241005e+001; krok(n+1)=1.976919e-005; ng(n+1)=1.411392e+003;
n=82; farx(n+1)=7.855612e+000; foe(n+1)=7.087103e+001; krok(n+1)=1.138585e-005; ng(n+1)=1.920526e+003;
n=83; farx(n+1)=8.090267e+000; foe(n+1)=6.946798e+001; krok(n+1)=1.859953e-005; ng(n+1)=1.333537e+003;
n=84; farx(n+1)=7.457996e+000; foe(n+1)=6.817338e+001; krok(n+1)=1.100843e-005; ng(n+1)=1.785720e+003;
n=85; farx(n+1)=7.673084e+000; foe(n+1)=6.698674e+001; krok(n+1)=1.776662e-005; ng(n+1)=1.255357e+003;
n=86; farx(n+1)=7.121431e+000; foe(n+1)=6.589198e+001; krok(n+1)=1.057446e-005; ng(n+1)=1.662190e+003;
n=87; farx(n+1)=7.315740e+000; foe(n+1)=6.487799e+001; krok(n+1)=1.744002e-005; ng(n+1)=1.172111e+003;
n=88; farx(n+1)=6.826426e+000; foe(n+1)=6.394305e+001; krok(n+1)=1.018462e-005; ng(n+1)=1.555873e+003;
n=89; farx(n+1)=7.004087e+000; foe(n+1)=6.308285e+001; krok(n+1)=1.685899e-005; ng(n+1)=1.101388e+003;
n=90; farx(n+1)=6.568831e+000; foe(n+1)=6.228800e+001; krok(n+1)=9.952471e-006; ng(n+1)=1.445934e+003;
n=91; farx(n+1)=6.732712e+000; foe(n+1)=6.156087e+001; krok(n+1)=1.602043e-005; ng(n+1)=1.040327e+003;
n=92; farx(n+1)=6.347044e+000; foe(n+1)=6.088716e+001; krok(n+1)=9.809075e-006; ng(n+1)=1.332592e+003;
n=93; farx(n+1)=6.499518e+000; foe(n+1)=6.026646e+001; krok(n+1)=1.549259e-005; ng(n+1)=9.821506e+002;
n=94; farx(n+1)=6.155269e+000; foe(n+1)=5.968615e+001; krok(n+1)=9.564320e-006; ng(n+1)=1.238753e+003;
n=95; farx(n+1)=6.294044e+000; foe(n+1)=5.914757e+001; krok(n+1)=1.517047e-005; ng(n+1)=9.220587e+002;
n=96; farx(n+1)=5.984683e+000; foe(n+1)=5.864477e+001; krok(n+1)=9.388408e-006; ng(n+1)=1.150635e+003;
n=97; farx(n+1)=6.113424e+000; foe(n+1)=5.817533e+001; krok(n+1)=1.489515e-005; ng(n+1)=8.702731e+002;
n=98; farx(n+1)=5.832943e+000; foe(n+1)=5.773429e+001; krok(n+1)=9.203865e-006; ng(n+1)=1.074261e+003;
n=99; farx(n+1)=5.952155e+000; foe(n+1)=5.732109e+001; krok(n+1)=1.461294e-005; ng(n+1)=8.221251e+002;
n=100; farx(n+1)=5.696701e+000; foe(n+1)=5.693189e+001; krok(n+1)=9.079887e-006; ng(n+1)=1.001792e+003;
n=101; farx(n+1)=5.808507e+000; foe(n+1)=5.656540e+001; krok(n+1)=1.436371e-005; ng(n+1)=7.797845e+002;
n=102; farx(n+1)=5.574038e+000; foe(n+1)=5.621795e+001; krok(n+1)=8.958287e-006; ng(n+1)=9.412709e+002;
n=103; farx(n+1)=5.678517e+000; foe(n+1)=5.588960e+001; krok(n+1)=1.404624e-005; ng(n+1)=7.412367e+002;
n=104; farx(n+1)=5.462285e+000; foe(n+1)=5.557810e+001; krok(n+1)=8.932063e-006; ng(n+1)=8.841160e+002;
n=105; farx(n+1)=5.562984e+000; foe(n+1)=5.528246e+001; krok(n+1)=1.384553e-005; ng(n+1)=7.101329e+002;
n=106; farx(n+1)=5.362473e+000; foe(n+1)=5.499775e+001; krok(n+1)=8.753190e-006; ng(n+1)=8.439796e+002;
n=107; farx(n+1)=5.456072e+000; foe(n+1)=5.472586e+001; krok(n+1)=1.373458e-005; ng(n+1)=6.738129e+002;
n=108; farx(n+1)=5.269386e+000; foe(n+1)=5.446571e+001; krok(n+1)=8.720009e-006; ng(n+1)=8.034375e+002;
n=109; farx(n+1)=5.359255e+000; foe(n+1)=5.421587e+001; krok(n+1)=1.355752e-005; ng(n+1)=6.471247e+002;
n=110; farx(n+1)=5.184294e+000; foe(n+1)=5.397509e+001; krok(n+1)=8.632369e-006; ng(n+1)=7.712977e+002;
n=111; farx(n+1)=5.270128e+000; foe(n+1)=5.374285e+001; krok(n+1)=1.346311e-005; ng(n+1)=6.207269e+002;
n=112; farx(n+1)=5.105645e+000; foe(n+1)=5.351846e+001; krok(n+1)=8.546025e-006; ng(n+1)=7.421606e+002;
n=113; farx(n+1)=5.188226e+000; foe(n+1)=5.330087e+001; krok(n+1)=1.348707e-005; ng(n+1)=5.961445e+002;
n=114; farx(n+1)=5.031723e+000; foe(n+1)=5.308949e+001; krok(n+1)=8.466097e-006; ng(n+1)=7.187896e+002;
n=115; farx(n+1)=5.111142e+000; foe(n+1)=5.288536e+001; krok(n+1)=1.328620e-005; ng(n+1)=5.765784e+002;
n=116; farx(n+1)=4.962787e+000; foe(n+1)=5.268686e+001; krok(n+1)=8.466097e-006; ng(n+1)=6.923409e+002;
n=117; farx(n+1)=5.040034e+000; foe(n+1)=5.249463e+001; krok(n+1)=1.314101e-005; ng(n+1)=5.603094e+002;
n=118; farx(n+1)=4.898671e+000; foe(n+1)=5.230656e+001; krok(n+1)=8.423638e-006; ng(n+1)=6.708010e+002;
n=119; farx(n+1)=4.973388e+000; foe(n+1)=5.212428e+001; krok(n+1)=1.302585e-005; ng(n+1)=5.442098e+002;
n=120; farx(n+1)=4.838785e+000; foe(n+1)=5.194562e+001; krok(n+1)=8.378583e-006; ng(n+1)=6.504252e+002;
n=121; farx(n+1)=4.911202e+000; foe(n+1)=5.177173e+001; krok(n+1)=1.302585e-005; ng(n+1)=5.282199e+002;
n=122; farx(n+1)=4.782172e+000; foe(n+1)=5.160083e+001; krok(n+1)=8.316918e-006; ng(n+1)=6.344590e+002;
n=123; farx(n+1)=4.852600e+000; foe(n+1)=5.143459e+001; krok(n+1)=1.302585e-005; ng(n+1)=5.139619e+002;
n=124; farx(n+1)=4.729314e+000; foe(n+1)=5.127058e+001; krok(n+1)=8.206521e-006; ng(n+1)=6.211049e+002;
n=125; farx(n+1)=4.796572e+000; foe(n+1)=5.111011e+001; krok(n+1)=1.308609e-005; ng(n+1)=4.979267e+002;
n=126; farx(n+1)=4.678263e+000; foe(n+1)=5.095301e+001; krok(n+1)=8.186754e-006; ng(n+1)=6.069079e+002;
n=127; farx(n+1)=4.743718e+000; foe(n+1)=5.079912e+001; krok(n+1)=1.302487e-005; ng(n+1)=4.870763e+002;
n=128; farx(n+1)=4.629914e+000; foe(n+1)=5.064813e+001; krok(n+1)=8.155065e-006; ng(n+1)=5.948301e+002;
n=129; farx(n+1)=4.693161e+000; foe(n+1)=5.050018e+001; krok(n+1)=1.290553e-005; ng(n+1)=4.767292e+002;
n=130; farx(n+1)=4.583409e+000; foe(n+1)=5.035546e+001; krok(n+1)=8.205260e-006; ng(n+1)=5.813349e+002;
n=131; farx(n+1)=4.645588e+000; foe(n+1)=5.021397e+001; krok(n+1)=1.271718e-005; ng(n+1)=4.707600e+002;
n=132; farx(n+1)=4.539992e+000; foe(n+1)=5.007465e+001; krok(n+1)=8.182517e-006; ng(n+1)=5.707364e+002;
n=133; farx(n+1)=4.600435e+000; foe(n+1)=4.993808e+001; krok(n+1)=1.270754e-005; ng(n+1)=4.617315e+002;
n=134; farx(n+1)=4.498433e+000; foe(n+1)=4.980354e+001; krok(n+1)=8.153596e-006; ng(n+1)=5.628356e+002;
n=135; farx(n+1)=4.556882e+000; foe(n+1)=4.967172e+001; krok(n+1)=1.259797e-005; ng(n+1)=4.536044e+002;
n=136; farx(n+1)=4.458548e+000; foe(n+1)=4.954229e+001; krok(n+1)=8.182517e-006; ng(n+1)=5.519903e+002;
n=137; farx(n+1)=4.515656e+000; foe(n+1)=4.941528e+001; krok(n+1)=1.250178e-005; ng(n+1)=4.471944e+002;
n=138; farx(n+1)=4.420649e+000; foe(n+1)=4.929025e+001; krok(n+1)=8.169045e-006; ng(n+1)=5.436739e+002;
n=139; farx(n+1)=4.476312e+000; foe(n+1)=4.916745e+001; krok(n+1)=1.248150e-005; ng(n+1)=4.398871e+002;
n=140; farx(n+1)=4.384477e+000; foe(n+1)=4.904640e+001; krok(n+1)=8.129247e-006; ng(n+1)=5.365860e+002;
n=141; farx(n+1)=4.438526e+000; foe(n+1)=4.892734e+001; krok(n+1)=1.250178e-005; ng(n+1)=4.318891e+002;
n=142; farx(n+1)=4.349471e+000; foe(n+1)=4.881009e+001; krok(n+1)=8.112714e-006; ng(n+1)=5.296833e+002;
n=143; farx(n+1)=4.402125e+000; foe(n+1)=4.869495e+001; krok(n+1)=1.244425e-005; ng(n+1)=4.255528e+002;
n=144; farx(n+1)=4.316370e+000; foe(n+1)=4.858148e+001; krok(n+1)=8.058704e-006; ng(n+1)=5.219882e+002;
n=145; farx(n+1)=4.367434e+000; foe(n+1)=4.846930e+001; krok(n+1)=1.259797e-005; ng(n+1)=4.164419e+002;
n=146; farx(n+1)=4.283947e+000; foe(n+1)=4.835890e+001; krok(n+1)=8.010217e-006; ng(n+1)=5.176069e+002;
n=147; farx(n+1)=4.333994e+000; foe(n+1)=4.825020e+001; krok(n+1)=1.265721e-005; ng(n+1)=4.100851e+002;
n=148; farx(n+1)=4.252637e+000; foe(n+1)=4.814270e+001; krok(n+1)=7.964158e-006; ng(n+1)=5.134287e+002;
n=149; farx(n+1)=4.301229e+000; foe(n+1)=4.803739e+001; krok(n+1)=1.259177e-005; ng(n+1)=4.040755e+002;
n=150; farx(n+1)=4.222761e+000; foe(n+1)=4.793341e+001; krok(n+1)=7.940086e-006; ng(n+1)=5.052537e+002;
n=151; farx(n+1)=4.269920e+000; foe(n+1)=4.783094e+001; krok(n+1)=1.266631e-005; ng(n+1)=3.966970e+002;
n=152; farx(n+1)=4.193593e+000; foe(n+1)=4.772992e+001; krok(n+1)=7.918261e-006; ng(n+1)=4.996607e+002;
n=153; farx(n+1)=4.239448e+000; foe(n+1)=4.763062e+001; krok(n+1)=1.259797e-005; ng(n+1)=3.912796e+002;
n=154; farx(n+1)=4.165363e+000; foe(n+1)=4.753284e+001; krok(n+1)=7.938342e-006; ng(n+1)=4.919464e+002;
n=155; farx(n+1)=4.210204e+000; foe(n+1)=4.743681e+001; krok(n+1)=1.251675e-005; ng(n+1)=3.868795e+002;
n=156; farx(n+1)=4.138264e+000; foe(n+1)=4.734199e+001; krok(n+1)=7.938342e-006; ng(n+1)=4.851546e+002;
n=157; farx(n+1)=4.181774e+000; foe(n+1)=4.724892e+001; krok(n+1)=1.240823e-005; ng(n+1)=3.819415e+002;
n=158; farx(n+1)=4.112090e+000; foe(n+1)=4.715727e+001; krok(n+1)=7.969908e-006; ng(n+1)=4.766328e+002;
n=159; farx(n+1)=4.154823e+000; foe(n+1)=4.706713e+001; krok(n+1)=1.240203e-005; ng(n+1)=3.775607e+002;
n=160; farx(n+1)=4.087070e+000; foe(n+1)=4.697790e+001; krok(n+1)=7.918261e-006; ng(n+1)=4.721128e+002;
n=161; farx(n+1)=4.128574e+000; foe(n+1)=4.689014e+001; krok(n+1)=1.245057e-005; ng(n+1)=3.713392e+002;
n=162; farx(n+1)=4.062697e+000; foe(n+1)=4.680340e+001; krok(n+1)=7.895680e-006; ng(n+1)=4.666414e+002;
n=163; farx(n+1)=4.102978e+000; foe(n+1)=4.671813e+001; krok(n+1)=1.240823e-005; ng(n+1)=3.661077e+002;
n=164; farx(n+1)=4.039071e+000; foe(n+1)=4.663407e+001; krok(n+1)=7.902593e-006; ng(n+1)=4.596072e+002;
n=165; farx(n+1)=4.078226e+000; foe(n+1)=4.655130e+001; krok(n+1)=1.234279e-005; ng(n+1)=3.614149e+002;
n=166; farx(n+1)=4.016036e+000; foe(n+1)=4.646983e+001; krok(n+1)=7.938342e-006; ng(n+1)=4.525712e+002;
n=167; farx(n+1)=4.054352e+000; foe(n+1)=4.638975e+001; krok(n+1)=1.221743e-005; ng(n+1)=3.582371e+002;
n=168; farx(n+1)=3.994047e+000; foe(n+1)=4.631076e+001; krok(n+1)=7.940086e-006; ng(n+1)=4.457724e+002;
n=169; farx(n+1)=4.031387e+000; foe(n+1)=4.623290e+001; krok(n+1)=1.221743e-005; ng(n+1)=3.533711e+002;
n=170; farx(n+1)=3.972750e+000; foe(n+1)=4.615611e+001; krok(n+1)=7.920990e-006; ng(n+1)=4.404287e+002;
n=171; farx(n+1)=4.009209e+000; foe(n+1)=4.608037e+001; krok(n+1)=1.225273e-005; ng(n+1)=3.484623e+002;
n=172; farx(n+1)=3.951993e+000; foe(n+1)=4.600557e+001; krok(n+1)=7.902407e-006; ng(n+1)=4.360128e+002;
n=173; farx(n+1)=3.987563e+000; foe(n+1)=4.593199e+001; krok(n+1)=1.221656e-005; ng(n+1)=3.442628e+002;
n=174; farx(n+1)=3.931985e+000; foe(n+1)=4.585931e+001; krok(n+1)=7.886742e-006; ng(n+1)=4.304006e+002;
n=175; farx(n+1)=3.966565e+000; foe(n+1)=4.578767e+001; krok(n+1)=1.221743e-005; ng(n+1)=3.393716e+002;
n=176; farx(n+1)=3.912468e+000; foe(n+1)=4.571704e+001; krok(n+1)=7.886742e-006; ng(n+1)=4.248839e+002;
n=177; farx(n+1)=3.946136e+000; foe(n+1)=4.564743e+001; krok(n+1)=1.215525e-005; ng(n+1)=3.353480e+002;
n=178; farx(n+1)=3.893488e+000; foe(n+1)=4.557887e+001; krok(n+1)=7.909320e-006; ng(n+1)=4.187157e+002;
n=179; farx(n+1)=3.926092e+000; foe(n+1)=4.551132e+001; krok(n+1)=1.197415e-005; ng(n+1)=3.319604e+002;
n=180; farx(n+1)=3.874917e+000; foe(n+1)=4.544510e+001; krok(n+1)=8.012023e-006; ng(n+1)=4.100365e+002;
n=181; farx(n+1)=3.907102e+000; foe(n+1)=4.537983e+001; krok(n+1)=1.182351e-005; ng(n+1)=3.305166e+002;
n=182; farx(n+1)=3.857292e+000; foe(n+1)=4.531544e+001; krok(n+1)=8.010217e-006; ng(n+1)=4.047937e+002;
n=183; farx(n+1)=3.888810e+000; foe(n+1)=4.525192e+001; krok(n+1)=1.184623e-005; ng(n+1)=3.264897e+002;
n=184; farx(n+1)=3.840146e+000; foe(n+1)=4.518912e+001; krok(n+1)=7.987686e-006; ng(n+1)=4.010488e+002;
n=185; farx(n+1)=3.870815e+000; foe(n+1)=4.512732e+001; krok(n+1)=1.178746e-005; ng(n+1)=3.226175e+002;
n=186; farx(n+1)=3.823521e+000; foe(n+1)=4.506632e+001; krok(n+1)=7.998886e-006; ng(n+1)=3.951945e+002;
n=187; farx(n+1)=3.853539e+000; foe(n+1)=4.500615e+001; krok(n+1)=1.180191e-005; ng(n+1)=3.187318e+002;
n=188; farx(n+1)=3.807331e+000; foe(n+1)=4.494667e+001; krok(n+1)=7.983154e-006; ng(n+1)=3.913463e+002;
n=189; farx(n+1)=3.836511e+000; foe(n+1)=4.488811e+001; krok(n+1)=1.171829e-005; ng(n+1)=3.151101e+002;
n=190; farx(n+1)=3.791617e+000; foe(n+1)=4.483039e+001; krok(n+1)=8.010217e-006; ng(n+1)=3.851407e+002;
n=191; farx(n+1)=3.820338e+000; foe(n+1)=4.477340e+001; krok(n+1)=1.176389e-005; ng(n+1)=3.116357e+002;
n=192; farx(n+1)=3.776509e+000; foe(n+1)=4.471696e+001; krok(n+1)=7.940086e-006; ng(n+1)=3.826288e+002;
n=193; farx(n+1)=3.804379e+000; foe(n+1)=4.466125e+001; krok(n+1)=1.181958e-005; ng(n+1)=3.065978e+002;
n=194; farx(n+1)=3.761468e+000; foe(n+1)=4.460626e+001; krok(n+1)=7.964158e-006; ng(n+1)=3.782834e+002;
n=195; farx(n+1)=3.788831e+000; foe(n+1)=4.455221e+001; krok(n+1)=1.171380e-005; ng(n+1)=3.043938e+002;
n=196; farx(n+1)=3.747183e+000; foe(n+1)=4.449871e+001; krok(n+1)=7.940086e-006; ng(n+1)=3.733601e+002;
n=197; farx(n+1)=3.773862e+000; foe(n+1)=4.444586e+001; krok(n+1)=1.180901e-005; ng(n+1)=2.996120e+002;
n=198; farx(n+1)=3.733155e+000; foe(n+1)=4.439359e+001; krok(n+1)=7.902593e-006; ng(n+1)=3.703164e+002;
n=199; farx(n+1)=3.759229e+000; foe(n+1)=4.434203e+001; krok(n+1)=1.184623e-005; ng(n+1)=2.956817e+002;
n=200; farx(n+1)=3.719526e+000; foe(n+1)=4.429102e+001; krok(n+1)=7.866658e-006; ng(n+1)=3.668129e+002;
n=201; farx(n+1)=3.744995e+000; foe(n+1)=4.424066e+001; krok(n+1)=1.191391e-005; ng(n+1)=2.914915e+002;
n=202; farx(n+1)=3.706188e+000; foe(n+1)=4.419083e+001; krok(n+1)=7.835092e-006; ng(n+1)=3.636757e+002;
n=203; farx(n+1)=3.731103e+000; foe(n+1)=4.414169e+001; krok(n+1)=1.195092e-005; ng(n+1)=2.877778e+002;
n=204; farx(n+1)=3.693210e+000; foe(n+1)=4.409304e+001; krok(n+1)=7.803699e-006; ng(n+1)=3.603490e+002;
n=205; farx(n+1)=3.717768e+000; foe(n+1)=4.404506e+001; krok(n+1)=1.209447e-005; ng(n+1)=2.839464e+002;
n=206; farx(n+1)=3.680675e+000; foe(n+1)=4.399727e+001; krok(n+1)=7.699445e-006; ng(n+1)=3.593998e+002;
n=207; farx(n+1)=3.704480e+000; foe(n+1)=4.395019e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.787351e+002;
n=208; farx(n+1)=3.668250e+000; foe(n+1)=4.390353e+001; krok(n+1)=7.675753e-006; ng(n+1)=3.559791e+002;
n=209; farx(n+1)=3.691458e+000; foe(n+1)=4.385758e+001; krok(n+1)=1.221656e-005; ng(n+1)=2.752074e+002;
n=210; farx(n+1)=3.656211e+000; foe(n+1)=4.381212e+001; krok(n+1)=7.653807e-006; ng(n+1)=3.517465e+002;
n=211; farx(n+1)=3.678895e+000; foe(n+1)=4.376717e+001; krok(n+1)=1.231075e-005; ng(n+1)=2.711963e+002;
n=212; farx(n+1)=3.644340e+000; foe(n+1)=4.372270e+001; krok(n+1)=7.632581e-006; ng(n+1)=3.490632e+002;
n=213; farx(n+1)=3.666517e+000; foe(n+1)=4.367890e+001; krok(n+1)=1.226836e-005; ng(n+1)=2.683149e+002;
n=214; farx(n+1)=3.632849e+000; foe(n+1)=4.363558e+001; krok(n+1)=7.626235e-006; ng(n+1)=3.448155e+002;
n=215; farx(n+1)=3.654564e+000; foe(n+1)=4.359281e+001; krok(n+1)=1.231075e-005; ng(n+1)=2.649668e+002;
n=216; farx(n+1)=3.621564e+000; foe(n+1)=4.355047e+001; krok(n+1)=7.618246e-006; ng(n+1)=3.418045e+002;
n=217; farx(n+1)=3.642819e+000; foe(n+1)=4.350882e+001; krok(n+1)=1.224850e-005; ng(n+1)=2.624173e+002;
n=218; farx(n+1)=3.610726e+000; foe(n+1)=4.346758e+001; krok(n+1)=7.599740e-006; ng(n+1)=3.375757e+002;
n=219; farx(n+1)=3.631481e+000; foe(n+1)=4.342680e+001; krok(n+1)=1.233369e-005; ng(n+1)=2.585949e+002;
n=220; farx(n+1)=3.600053e+000; foe(n+1)=4.338646e+001; krok(n+1)=7.578315e-006; ng(n+1)=3.347732e+002;
n=221; farx(n+1)=3.620299e+000; foe(n+1)=4.334666e+001; krok(n+1)=1.229246e-005; ng(n+1)=2.556601e+002;
n=222; farx(n+1)=3.589664e+000; foe(n+1)=4.330738e+001; krok(n+1)=7.585237e-006; ng(n+1)=3.304525e+002;
n=223; farx(n+1)=3.609493e+000; foe(n+1)=4.326854e+001; krok(n+1)=1.229246e-005; ng(n+1)=2.528089e+002;
n=224; farx(n+1)=3.579518e+000; foe(n+1)=4.323018e+001; krok(n+1)=7.581373e-006; ng(n+1)=3.271290e+002;
n=225; farx(n+1)=3.598958e+000; foe(n+1)=4.319231e+001; krok(n+1)=1.227270e-005; ng(n+1)=2.502185e+002;
n=226; farx(n+1)=3.569640e+000; foe(n+1)=4.315485e+001; krok(n+1)=7.578315e-006; ng(n+1)=3.237454e+002;
n=227; farx(n+1)=3.588689e+000; foe(n+1)=4.311790e+001; krok(n+1)=1.225273e-005; ng(n+1)=2.476175e+002;
n=228; farx(n+1)=3.560077e+000; foe(n+1)=4.308133e+001; krok(n+1)=7.559984e-006; ng(n+1)=3.203362e+002;
n=229; farx(n+1)=3.578680e+000; foe(n+1)=4.304517e+001; krok(n+1)=1.228282e-005; ng(n+1)=2.444121e+002;
n=230; farx(n+1)=3.550616e+000; foe(n+1)=4.300945e+001; krok(n+1)=7.575850e-006; ng(n+1)=3.170938e+002;
n=231; farx(n+1)=3.568947e+000; foe(n+1)=4.297427e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.426339e+002;
n=232; farx(n+1)=3.541518e+000; foe(n+1)=4.293937e+001; krok(n+1)=7.559406e-006; ng(n+1)=3.139677e+002;
n=233; farx(n+1)=3.559413e+000; foe(n+1)=4.290496e+001; krok(n+1)=1.221656e-005; ng(n+1)=2.397067e+002;
n=234; farx(n+1)=3.532703e+000; foe(n+1)=4.287090e+001; krok(n+1)=7.535405e-006; ng(n+1)=3.104036e+002;
n=235; farx(n+1)=3.550219e+000; foe(n+1)=4.283714e+001; krok(n+1)=1.233369e-005; ng(n+1)=2.362032e+002;
n=236; farx(n+1)=3.524053e+000; foe(n+1)=4.280374e+001; krok(n+1)=7.488082e-006; ng(n+1)=3.084087e+002;
n=237; farx(n+1)=3.541176e+000; foe(n+1)=4.277065e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.329381e+002;
n=238; farx(n+1)=3.515484e+000; foe(n+1)=4.273796e+001; krok(n+1)=7.486185e-006; ng(n+1)=3.058301e+002;
n=239; farx(n+1)=3.532305e+000; foe(n+1)=4.270570e+001; krok(n+1)=1.235197e-005; ng(n+1)=2.309625e+002;
n=240; farx(n+1)=3.507214e+000; foe(n+1)=4.267377e+001; krok(n+1)=7.475688e-006; ng(n+1)=3.025480e+002;
n=241; farx(n+1)=3.523629e+000; foe(n+1)=4.264220e+001; krok(n+1)=1.234279e-005; ng(n+1)=2.281905e+002;
n=242; farx(n+1)=3.499025e+000; foe(n+1)=4.261105e+001; krok(n+1)=7.509633e-006; ng(n+1)=2.990249e+002;
n=243; farx(n+1)=3.515150e+000; foe(n+1)=4.258034e+001; krok(n+1)=1.219587e-005; ng(n+1)=2.268568e+002;
n=244; farx(n+1)=3.491145e+000; foe(n+1)=4.255000e+001; krok(n+1)=7.532364e-006; ng(n+1)=2.949378e+002;
n=245; farx(n+1)=3.507042e+000; foe(n+1)=4.252001e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.246924e+002;
n=246; farx(n+1)=3.483466e+000; foe(n+1)=4.249025e+001; krok(n+1)=7.509633e-006; ng(n+1)=2.929277e+002;
n=247; farx(n+1)=3.499067e+000; foe(n+1)=4.246092e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.223697e+002;
n=248; farx(n+1)=3.476015e+000; foe(n+1)=4.243180e+001; krok(n+1)=7.486185e-006; ng(n+1)=2.902131e+002;
n=249; farx(n+1)=3.491213e+000; foe(n+1)=4.240305e+001; krok(n+1)=1.221743e-005; ng(n+1)=2.195395e+002;
n=250; farx(n+1)=3.468717e+000; foe(n+1)=4.237463e+001; krok(n+1)=7.488082e-006; ng(n+1)=2.867116e+002;
n=251; farx(n+1)=3.483636e+000; foe(n+1)=4.234647e+001; krok(n+1)=1.225575e-005; ng(n+1)=2.170500e+002;
n=252; farx(n+1)=3.461568e+000; foe(n+1)=4.231862e+001; krok(n+1)=7.470954e-006; ng(n+1)=2.844348e+002;
n=253; farx(n+1)=3.476199e+000; foe(n+1)=4.229107e+001; krok(n+1)=1.225575e-005; ng(n+1)=2.147609e+002;
n=254; farx(n+1)=3.454533e+000; foe(n+1)=4.226382e+001; krok(n+1)=7.482921e-006; ng(n+1)=2.817290e+002;
n=255; farx(n+1)=3.468972e+000; foe(n+1)=4.223694e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.131667e+002;
n=256; farx(n+1)=3.447717e+000; foe(n+1)=4.221024e+001; krok(n+1)=7.471755e-006; ng(n+1)=2.793741e+002;
n=257; farx(n+1)=3.461899e+000; foe(n+1)=4.218393e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.110333e+002;
n=258; farx(n+1)=3.441124e+000; foe(n+1)=4.215779e+001; krok(n+1)=7.440373e-006; ng(n+1)=2.768754e+002;
n=259; farx(n+1)=3.454961e+000; foe(n+1)=4.213193e+001; krok(n+1)=1.227270e-005; ng(n+1)=2.081319e+002;
n=260; farx(n+1)=3.434602e+000; foe(n+1)=4.210635e+001; krok(n+1)=7.440373e-006; ng(n+1)=2.741824e+002;
n=261; farx(n+1)=3.448207e+000; foe(n+1)=4.208106e+001; krok(n+1)=1.226836e-005; ng(n+1)=2.061490e+002;
n=262; farx(n+1)=3.428370e+000; foe(n+1)=4.205599e+001; krok(n+1)=7.381362e-006; ng(n+1)=2.717958e+002;
n=263; farx(n+1)=3.441696e+000; foe(n+1)=4.203100e+001; krok(n+1)=1.251850e-005; ng(n+1)=2.024478e+002;
n=264; farx(n+1)=3.422100e+000; foe(n+1)=4.200627e+001; krok(n+1)=7.336129e-006; ng(n+1)=2.712040e+002;
n=265; farx(n+1)=3.435212e+000; foe(n+1)=4.198180e+001; krok(n+1)=1.253880e-005; ng(n+1)=2.004255e+002;
n=266; farx(n+1)=3.415985e+000; foe(n+1)=4.195755e+001; krok(n+1)=7.316160e-006; ng(n+1)=2.691152e+002;
n=267; farx(n+1)=3.428885e+000; foe(n+1)=4.193356e+001; krok(n+1)=1.259177e-005; ng(n+1)=1.982301e+002;
n=268; farx(n+1)=3.410066e+000; foe(n+1)=4.190974e+001; krok(n+1)=7.265431e-006; ng(n+1)=2.672871e+002;
n=269; farx(n+1)=3.422683e+000; foe(n+1)=4.188609e+001; krok(n+1)=1.273164e-005; ng(n+1)=1.952148e+002;
n=270; farx(n+1)=3.404272e+000; foe(n+1)=4.186269e+001; krok(n+1)=7.204914e-006; ng(n+1)=2.655870e+002;
n=271; farx(n+1)=3.416592e+000; foe(n+1)=4.183932e+001; krok(n+1)=1.290553e-005; ng(n+1)=1.920145e+002;
n=272; farx(n+1)=3.398295e+000; foe(n+1)=4.181632e+001; krok(n+1)=7.258975e-006; ng(n+1)=2.639682e+002;
n=273; farx(n+1)=3.410462e+000; foe(n+1)=4.179379e+001; krok(n+1)=1.250178e-005; ng(n+1)=1.925449e+002;
n=274; farx(n+1)=3.392724e+000; foe(n+1)=4.177150e+001; krok(n+1)=7.303802e-006; ng(n+1)=2.589900e+002;
n=275; farx(n+1)=3.404673e+000; foe(n+1)=4.174941e+001; krok(n+1)=1.251850e-005; ng(n+1)=1.905650e+002;
n=276; farx(n+1)=3.387335e+000; foe(n+1)=4.172756e+001; krok(n+1)=7.265431e-006; ng(n+1)=2.567943e+002;
n=277; farx(n+1)=3.399070e+000; foe(n+1)=4.170577e+001; krok(n+1)=1.268925e-005; ng(n+1)=1.878087e+002;
n=278; farx(n+1)=3.382029e+000; foe(n+1)=4.168423e+001; krok(n+1)=7.204914e-006; ng(n+1)=2.557843e+002;
n=279; farx(n+1)=3.393719e+000; foe(n+1)=4.166275e+001; krok(n+1)=1.302585e-005; ng(n+1)=1.851514e+002;
n=280; farx(n+1)=3.376847e+000; foe(n+1)=4.164126e+001; krok(n+1)=7.065934e-006; ng(n+1)=2.573114e+002;
n=281; farx(n+1)=3.388186e+000; foe(n+1)=4.161992e+001; krok(n+1)=1.323611e-005; ng(n+1)=1.816074e+002;
n=282; farx(n+1)=3.371588e+000; foe(n+1)=4.159883e+001; krok(n+1)=7.066537e-006; ng(n+1)=2.552977e+002;
n=283; farx(n+1)=3.382757e+000; foe(n+1)=4.157797e+001; krok(n+1)=1.318334e-005; ng(n+1)=1.802202e+002;
n=284; farx(n+1)=3.366478e+000; foe(n+1)=4.155732e+001; krok(n+1)=7.066537e-006; ng(n+1)=2.528836e+002;
n=285; farx(n+1)=3.377446e+000; foe(n+1)=4.153688e+001; krok(n+1)=1.315377e-005; ng(n+1)=1.785730e+002;
n=286; farx(n+1)=3.361452e+000; foe(n+1)=4.151665e+001; krok(n+1)=7.084991e-006; ng(n+1)=2.503775e+002;
n=287; farx(n+1)=3.372251e+000; foe(n+1)=4.149670e+001; krok(n+1)=1.304922e-005; ng(n+1)=1.774340e+002;
n=288; farx(n+1)=3.356548e+000; foe(n+1)=4.147692e+001; krok(n+1)=7.114163e-006; ng(n+1)=2.476164e+002;
n=289; farx(n+1)=3.367275e+000; foe(n+1)=4.145746e+001; krok(n+1)=1.302585e-005; ng(n+1)=1.764488e+002;
n=290; farx(n+1)=3.351876e+000; foe(n+1)=4.143798e+001; krok(n+1)=7.058032e-006; ng(n+1)=2.462617e+002;
n=291; farx(n+1)=3.362285e+000; foe(n+1)=4.141873e+001; krok(n+1)=1.308609e-005; ng(n+1)=1.737578e+002;
n=292; farx(n+1)=3.347231e+000; foe(n+1)=4.139970e+001; krok(n+1)=7.065934e-006; ng(n+1)=2.433376e+002;
n=293; farx(n+1)=3.357494e+000; foe(n+1)=4.138079e+001; krok(n+1)=1.313918e-005; ng(n+1)=1.720398e+002;
n=294; farx(n+1)=3.342653e+000; foe(n+1)=4.136206e+001; krok(n+1)=7.058032e-006; ng(n+1)=2.418512e+002;
n=295; farx(n+1)=3.352728e+000; foe(n+1)=4.134355e+001; krok(n+1)=1.304908e-005; ng(n+1)=1.707444e+002;
n=296; farx(n+1)=3.338214e+000; foe(n+1)=4.132525e+001; krok(n+1)=7.065934e-006; ng(n+1)=2.390307e+002;
n=297; farx(n+1)=3.348140e+000; foe(n+1)=4.130707e+001; krok(n+1)=1.308609e-005; ng(n+1)=1.691497e+002;
n=298; farx(n+1)=3.333829e+000; foe(n+1)=4.128907e+001; krok(n+1)=7.068094e-006; ng(n+1)=2.373938e+002;
n=299; farx(n+1)=3.343534e+000; foe(n+1)=4.127129e+001; krok(n+1)=1.290553e-005; ng(n+1)=1.680926e+002;
n=300; farx(n+1)=3.329555e+000; foe(n+1)=4.125377e+001; krok(n+1)=7.122056e-006; ng(n+1)=2.337151e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
