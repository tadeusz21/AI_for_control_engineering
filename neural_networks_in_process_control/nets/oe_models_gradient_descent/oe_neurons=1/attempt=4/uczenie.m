%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.818401e+003; foe(n+1)=2.844449e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.562311e+003; foe(n+1)=2.592846e+003; krok(n+1)=3.376366e-004; ng(n+1)=1.098371e+003;
n=2; farx(n+1)=4.937842e+002; foe(n+1)=5.365862e+002; krok(n+1)=7.932207e-003; ng(n+1)=3.593945e+002;
n=3; farx(n+1)=4.233325e+002; foe(n+1)=4.812684e+002; krok(n+1)=2.294393e-004; ng(n+1)=7.627431e+002;
n=4; farx(n+1)=4.085237e+002; foe(n+1)=4.494776e+002; krok(n+1)=9.272824e-004; ng(n+1)=2.720913e+002;
n=5; farx(n+1)=3.700967e+002; foe(n+1)=4.279759e+002; krok(n+1)=2.247378e-004; ng(n+1)=5.667364e+002;
n=6; farx(n+1)=3.490737e+002; foe(n+1)=4.121222e+002; krok(n+1)=9.053002e-004; ng(n+1)=1.931832e+002;
n=7; farx(n+1)=3.248622e+002; foe(n+1)=3.999597e+002; krok(n+1)=2.084136e-004; ng(n+1)=4.292507e+002;
n=8; farx(n+1)=3.077642e+002; foe(n+1)=3.905595e+002; krok(n+1)=8.336543e-004; ng(n+1)=1.793174e+002;
n=9; farx(n+1)=2.902199e+002; foe(n+1)=3.827595e+002; krok(n+1)=1.955288e-004; ng(n+1)=3.721798e+002;
n=10; farx(n+1)=2.735050e+002; foe(n+1)=3.760185e+002; krok(n+1)=7.867177e-004; ng(n+1)=1.707257e+002;
n=11; farx(n+1)=2.603439e+002; foe(n+1)=3.701510e+002; krok(n+1)=1.818449e-004; ng(n+1)=3.425364e+002;
n=12; farx(n+1)=2.455823e+002; foe(n+1)=3.646434e+002; krok(n+1)=7.499704e-004; ng(n+1)=1.754902e+002;
n=13; farx(n+1)=2.345148e+002; foe(n+1)=3.596138e+002; krok(n+1)=1.697983e-004; ng(n+1)=3.320043e+002;
n=14; farx(n+1)=2.213510e+002; foe(n+1)=3.548690e+002; krok(n+1)=6.791933e-004; ng(n+1)=1.789669e+002;
n=15; farx(n+1)=2.119701e+002; foe(n+1)=3.503316e+002; krok(n+1)=1.581535e-004; ng(n+1)=3.396088e+002;
n=16; farx(n+1)=2.003841e+002; foe(n+1)=3.458813e+002; krok(n+1)=6.250570e-004; ng(n+1)=1.868233e+002;
n=17; farx(n+1)=1.920059e+002; foe(n+1)=3.415357e+002; krok(n+1)=1.465395e-004; ng(n+1)=3.522510e+002;
n=18; farx(n+1)=1.813187e+002; foe(n+1)=3.371390e+002; krok(n+1)=5.823194e-004; ng(n+1)=1.929953e+002;
n=19; farx(n+1)=1.737012e+002; foe(n+1)=3.328152e+002; krok(n+1)=1.354575e-004; ng(n+1)=3.737117e+002;
n=20; farx(n+1)=1.642521e+002; foe(n+1)=3.284633e+002; krok(n+1)=5.292541e-004; ng(n+1)=2.023756e+002;
n=21; farx(n+1)=1.572328e+002; foe(n+1)=3.241401e+002; krok(n+1)=1.248592e-004; ng(n+1)=3.968323e+002;
n=22; farx(n+1)=1.486025e+002; foe(n+1)=3.196929e+002; krok(n+1)=4.895958e-004; ng(n+1)=2.114448e+002;
n=23; farx(n+1)=1.420678e+002; foe(n+1)=3.152794e+002; krok(n+1)=1.142910e-004; ng(n+1)=4.248957e+002;
n=24; farx(n+1)=1.341934e+002; foe(n+1)=3.106557e+002; krok(n+1)=4.532388e-004; ng(n+1)=2.237558e+002;
n=25; farx(n+1)=1.280423e+002; foe(n+1)=3.061439e+002; krok(n+1)=1.051281e-004; ng(n+1)=4.553175e+002;
n=26; farx(n+1)=1.212933e+002; foe(n+1)=3.015561e+002; krok(n+1)=3.999432e-004; ng(n+1)=2.397955e+002;
n=27; farx(n+1)=1.155729e+002; foe(n+1)=2.970143e+002; krok(n+1)=9.579321e-005; ng(n+1)=4.830150e+002;
n=28; farx(n+1)=1.092796e+002; foe(n+1)=2.921519e+002; krok(n+1)=3.783524e-004; ng(n+1)=2.524890e+002;
n=29; farx(n+1)=1.038905e+002; foe(n+1)=2.873884e+002; krok(n+1)=8.559513e-005; ng(n+1)=5.250529e+002;
n=30; farx(n+1)=9.770274e+001; foe(n+1)=2.820213e+002; krok(n+1)=3.749852e-004; ng(n+1)=2.638307e+002;
n=31; farx(n+1)=9.250521e+001; foe(n+1)=2.768164e+002; krok(n+1)=7.612382e-005; ng(n+1)=5.857373e+002;
n=32; farx(n+1)=8.723954e+001; foe(n+1)=2.714034e+002; krok(n+1)=3.301872e-004; ng(n+1)=2.817172e+002;
n=33; farx(n+1)=8.245832e+001; foe(n+1)=2.661800e+002; krok(n+1)=6.800238e-005; ng(n+1)=6.250078e+002;
n=34; farx(n+1)=7.780686e+001; foe(n+1)=2.605994e+002; krok(n+1)=3.003772e-004; ng(n+1)=2.981999e+002;
n=35; farx(n+1)=7.337507e+001; foe(n+1)=2.552513e+002; krok(n+1)=6.047525e-005; ng(n+1)=6.746558e+002;
n=36; farx(n+1)=6.953396e+001; foe(n+1)=2.497548e+002; krok(n+1)=2.596069e-004; ng(n+1)=3.174423e+002;
n=37; farx(n+1)=6.553829e+001; foe(n+1)=2.445184e+002; krok(n+1)=5.400102e-005; ng(n+1)=7.105099e+002;
n=38; farx(n+1)=6.232234e+001; foe(n+1)=2.391223e+002; krok(n+1)=2.288097e-004; ng(n+1)=3.357545e+002;
n=39; farx(n+1)=5.869468e+001; foe(n+1)=2.339208e+002; krok(n+1)=4.837788e-005; ng(n+1)=7.525272e+002;
n=40; farx(n+1)=5.624493e+001; foe(n+1)=2.289136e+002; krok(n+1)=1.874208e-004; ng(n+1)=3.570689e+002;
n=41; farx(n+1)=5.312301e+001; foe(n+1)=2.241313e+002; krok(n+1)=4.341873e-005; ng(n+1)=7.614691e+002;
n=42; farx(n+1)=5.086149e+001; foe(n+1)=2.190118e+002; krok(n+1)=1.775639e-004; ng(n+1)=3.674573e+002;
n=43; farx(n+1)=4.804236e+001; foe(n+1)=2.141668e+002; krok(n+1)=3.862811e-005; ng(n+1)=8.090136e+002;
n=44; farx(n+1)=4.617561e+001; foe(n+1)=2.093060e+002; krok(n+1)=1.563635e-004; ng(n+1)=3.818414e+002;
n=45; farx(n+1)=4.372039e+001; foe(n+1)=2.046702e+002; krok(n+1)=3.476335e-005; ng(n+1)=8.305240e+002;
n=46; farx(n+1)=4.213690e+001; foe(n+1)=2.000356e+002; krok(n+1)=1.413318e-004; ng(n+1)=3.925818e+002;
n=47; farx(n+1)=3.999531e+001; foe(n+1)=1.955595e+002; krok(n+1)=3.146663e-005; ng(n+1)=8.520162e+002;
n=48; farx(n+1)=3.868336e+001; foe(n+1)=1.912391e+002; krok(n+1)=1.265491e-004; ng(n+1)=4.018839e+002;
n=49; farx(n+1)=3.683398e+001; foe(n+1)=1.869964e+002; krok(n+1)=2.885108e-005; ng(n+1)=8.612367e+002;
n=50; farx(n+1)=3.579101e+001; foe(n+1)=1.830920e+002; krok(n+1)=1.110172e-004; ng(n+1)=4.105560e+002;
n=51; farx(n+1)=3.421965e+001; foe(n+1)=1.791785e+002; krok(n+1)=2.668806e-005; ng(n+1)=8.544768e+002;
n=52; farx(n+1)=3.335854e+001; foe(n+1)=1.756006e+002; krok(n+1)=1.003955e-004; ng(n+1)=4.143759e+002;
n=53; farx(n+1)=3.201386e+001; foe(n+1)=1.719669e+002; krok(n+1)=2.490114e-005; ng(n+1)=8.468095e+002;
n=54; farx(n+1)=3.132908e+001; foe(n+1)=1.687698e+002; krok(n+1)=8.923578e-005; ng(n+1)=4.173919e+002;
n=55; farx(n+1)=3.018998e+001; foe(n+1)=1.654778e+002; krok(n+1)=2.342760e-005; ng(n+1)=8.267019e+002;
n=56; farx(n+1)=2.963757e+001; foe(n+1)=1.626182e+002; krok(n+1)=8.110079e-005; ng(n+1)=4.173538e+002;
n=57; farx(n+1)=2.866423e+001; foe(n+1)=1.596029e+002; krok(n+1)=2.202092e-005; ng(n+1)=8.091056e+002;
n=58; farx(n+1)=2.818914e+001; foe(n+1)=1.569632e+002; krok(n+1)=7.725967e-005; ng(n+1)=4.109840e+002;
n=59; farx(n+1)=2.734508e+001; foe(n+1)=1.541504e+002; krok(n+1)=2.067984e-005; ng(n+1)=7.972043e+002;
n=60; farx(n+1)=2.692494e+001; foe(n+1)=1.516778e+002; krok(n+1)=7.583697e-005; ng(n+1)=4.000407e+002;
n=61; farx(n+1)=2.617891e+001; foe(n+1)=1.490297e+002; krok(n+1)=1.961815e-005; ng(n+1)=7.876933e+002;
n=62; farx(n+1)=2.585751e+001; foe(n+1)=1.468747e+002; krok(n+1)=6.836820e-005; ng(n+1)=3.932430e+002;
n=63; farx(n+1)=2.522345e+001; foe(n+1)=1.445664e+002; krok(n+1)=1.868405e-005; ng(n+1)=7.509238e+002;
n=64; farx(n+1)=2.496060e+001; foe(n+1)=1.426273e+002; krok(n+1)=6.522877e-005; ng(n+1)=3.817865e+002;
n=65; farx(n+1)=2.439951e+001; foe(n+1)=1.405320e+002; krok(n+1)=1.782680e-005; ng(n+1)=7.281477e+002;
n=66; farx(n+1)=2.419182e+001; foe(n+1)=1.388063e+002; krok(n+1)=6.123045e-005; ng(n+1)=3.700185e+002;
n=67; farx(n+1)=2.369823e+001; foe(n+1)=1.369520e+002; krok(n+1)=1.700060e-005; ng(n+1)=6.972284e+002;
n=68; farx(n+1)=2.352229e+001; foe(n+1)=1.353643e+002; krok(n+1)=6.047987e-005; ng(n+1)=3.594527e+002;
n=69; farx(n+1)=2.307128e+001; foe(n+1)=1.336650e+002; krok(n+1)=1.622915e-005; ng(n+1)=6.777330e+002;
n=70; farx(n+1)=2.292722e+001; foe(n+1)=1.322233e+002; krok(n+1)=5.883434e-005; ng(n+1)=3.495616e+002;
n=71; farx(n+1)=2.251313e+001; foe(n+1)=1.306931e+002; krok(n+1)=1.558957e-005; ng(n+1)=6.529246e+002;
n=72; farx(n+1)=2.240295e+001; foe(n+1)=1.294204e+002; krok(n+1)=5.537580e-005; ng(n+1)=3.427497e+002;
n=73; farx(n+1)=2.202402e+001; foe(n+1)=1.280730e+002; krok(n+1)=1.502405e-005; ng(n+1)=6.215217e+002;
n=74; farx(n+1)=2.193738e+001; foe(n+1)=1.269348e+002; krok(n+1)=5.285018e-005; ng(n+1)=3.378231e+002;
n=75; farx(n+1)=2.158372e+001; foe(n+1)=1.257316e+002; krok(n+1)=1.451496e-005; ng(n+1)=5.945772e+002;
n=76; farx(n+1)=2.151580e+001; foe(n+1)=1.247108e+002; krok(n+1)=5.017715e-005; ng(n+1)=3.327833e+002;
n=77; farx(n+1)=2.118232e+001; foe(n+1)=1.236386e+002; krok(n+1)=1.414532e-005; ng(n+1)=5.671554e+002;
n=78; farx(n+1)=2.113543e+001; foe(n+1)=1.227466e+002; krok(n+1)=4.559723e-005; ng(n+1)=3.290286e+002;
n=79; farx(n+1)=2.082534e+001; foe(n+1)=1.218146e+002; krok(n+1)=1.384553e-005; ng(n+1)=5.327301e+002;
n=80; farx(n+1)=2.079101e+001; foe(n+1)=1.210096e+002; krok(n+1)=4.334515e-005; ng(n+1)=3.242791e+002;
n=81; farx(n+1)=2.049415e+001; foe(n+1)=1.201589e+002; krok(n+1)=1.344623e-005; ng(n+1)=5.121240e+002;
n=82; farx(n+1)=2.046373e+001; foe(n+1)=1.194003e+002; krok(n+1)=4.264017e-005; ng(n+1)=3.177481e+002;
n=83; farx(n+1)=2.017454e+001; foe(n+1)=1.186110e+002; krok(n+1)=1.314101e-005; ng(n+1)=4.960580e+002;
n=84; farx(n+1)=2.015319e+001; foe(n+1)=1.179165e+002; krok(n+1)=4.033419e-005; ng(n+1)=3.129248e+002;
n=85; farx(n+1)=1.987544e+001; foe(n+1)=1.171965e+002; krok(n+1)=1.285784e-005; ng(n+1)=4.752131e+002;
n=86; farx(n+1)=1.985850e+001; foe(n+1)=1.165417e+002; krok(n+1)=3.980988e-005; ng(n+1)=3.072007e+002;
n=87; farx(n+1)=1.958479e+001; foe(n+1)=1.158579e+002; krok(n+1)=1.253880e-005; ng(n+1)=4.653348e+002;
n=88; farx(n+1)=1.957185e+001; foe(n+1)=1.152385e+002; krok(n+1)=3.868786e-005; ng(n+1)=3.016783e+002;
n=89; farx(n+1)=1.930464e+001; foe(n+1)=1.146000e+002; krok(n+1)=1.231075e-005; ng(n+1)=4.508257e+002;
n=90; farx(n+1)=1.929723e+001; foe(n+1)=1.140180e+002; krok(n+1)=3.740683e-005; ng(n+1)=2.969029e+002;
n=91; farx(n+1)=1.903792e+001; foe(n+1)=1.134177e+002; krok(n+1)=1.197415e-005; ng(n+1)=4.381239e+002;
n=92; farx(n+1)=1.902752e+001; foe(n+1)=1.128378e+002; krok(n+1)=3.886698e-005; ng(n+1)=2.898382e+002;
n=93; farx(n+1)=1.876543e+001; foe(n+1)=1.122454e+002; krok(n+1)=1.171380e-005; ng(n+1)=4.398500e+002;
n=94; farx(n+1)=1.876225e+001; foe(n+1)=1.117031e+002; krok(n+1)=3.719906e-005; ng(n+1)=2.857934e+002;
n=95; farx(n+1)=1.850614e+001; foe(n+1)=1.111462e+002; krok(n+1)=1.153689e-005; ng(n+1)=4.299294e+002;
n=96; farx(n+1)=1.850758e+001; foe(n+1)=1.106295e+002; krok(n+1)=3.625046e-005; ng(n+1)=2.813850e+002;
n=97; farx(n+1)=1.825510e+001; foe(n+1)=1.100993e+002; krok(n+1)=1.138585e-005; ng(n+1)=4.234254e+002;
n=98; farx(n+1)=1.826254e+001; foe(n+1)=1.096107e+002; krok(n+1)=3.487580e-005; ng(n+1)=2.777141e+002;
n=99; farx(n+1)=1.801698e+001; foe(n+1)=1.091087e+002; krok(n+1)=1.115447e-005; ng(n+1)=4.147402e+002;
n=100; farx(n+1)=1.802350e+001; foe(n+1)=1.086218e+002; krok(n+1)=3.594329e-005; ng(n+1)=2.720252e+002;
n=101; farx(n+1)=1.777777e+001; foe(n+1)=1.081237e+002; krok(n+1)=1.085468e-005; ng(n+1)=4.201379e+002;
n=102; farx(n+1)=1.778383e+001; foe(n+1)=1.076386e+002; krok(n+1)=3.701885e-005; ng(n+1)=2.665495e+002;
n=103; farx(n+1)=1.753773e+001; foe(n+1)=1.071434e+002; krok(n+1)=1.057446e-005; ng(n+1)=4.257618e+002;
n=104; farx(n+1)=1.754374e+001; foe(n+1)=1.066603e+002; krok(n+1)=3.808106e-005; ng(n+1)=2.612707e+002;
n=105; farx(n+1)=1.729559e+001; foe(n+1)=1.061677e+002; krok(n+1)=1.038706e-005; ng(n+1)=4.313623e+002;
n=106; farx(n+1)=1.730727e+001; foe(n+1)=1.057068e+002; krok(n+1)=3.687187e-005; ng(n+1)=2.577717e+002;
n=107; farx(n+1)=1.706352e+001; foe(n+1)=1.052378e+002; krok(n+1)=1.029142e-005; ng(n+1)=4.235841e+002;
n=108; farx(n+1)=1.708109e+001; foe(n+1)=1.047994e+002; krok(n+1)=3.547989e-005; ng(n+1)=2.547003e+002;
n=109; farx(n+1)=1.684299e+001; foe(n+1)=1.043543e+002; krok(n+1)=1.018462e-005; ng(n+1)=4.145781e+002;
n=110; farx(n+1)=1.686411e+001; foe(n+1)=1.039291e+002; krok(n+1)=3.502676e-005; ng(n+1)=2.511563e+002;
n=111; farx(n+1)=1.662810e+001; foe(n+1)=1.034982e+002; krok(n+1)=1.009346e-005; ng(n+1)=4.111725e+002;
n=112; farx(n+1)=1.665483e+001; foe(n+1)=1.030933e+002; krok(n+1)=3.378113e-005; ng(n+1)=2.485266e+002;
n=113; farx(n+1)=1.642427e+001; foe(n+1)=1.026817e+002; krok(n+1)=9.975945e-006; ng(n+1)=4.034947e+002;
n=114; farx(n+1)=1.645306e+001; foe(n+1)=1.022829e+002; krok(n+1)=3.415827e-005; ng(n+1)=2.447884e+002;
n=115; farx(n+1)=1.622300e+001; foe(n+1)=1.018757e+002; krok(n+1)=9.808732e-006; ng(n+1)=4.059890e+002;
n=116; farx(n+1)=1.625388e+001; foe(n+1)=1.014831e+002; krok(n+1)=3.440034e-005; ng(n+1)=2.411806e+002;
n=117; farx(n+1)=1.602477e+001; foe(n+1)=1.010820e+002; krok(n+1)=9.667524e-006; ng(n+1)=4.070463e+002;
n=118; farx(n+1)=1.605799e+001; foe(n+1)=1.006979e+002; krok(n+1)=3.415827e-005; ng(n+1)=2.378952e+002;
n=119; farx(n+1)=1.583163e+001; foe(n+1)=1.003083e+002; krok(n+1)=9.564320e-006; ng(n+1)=4.039463e+002;
n=120; farx(n+1)=1.586761e+001; foe(n+1)=9.993405e+001; krok(n+1)=3.372716e-005; ng(n+1)=2.349081e+002;
n=121; farx(n+1)=1.564433e+001; foe(n+1)=9.955668e+001; krok(n+1)=9.476547e-006; ng(n+1)=3.999193e+002;
n=122; farx(n+1)=1.568337e+001; foe(n+1)=9.919287e+001; krok(n+1)=3.333618e-005; ng(n+1)=2.321205e+002;
n=123; farx(n+1)=1.546268e+001; foe(n+1)=9.882582e+001; krok(n+1)=9.386788e-006; ng(n+1)=3.969431e+002;
n=124; farx(n+1)=1.550470e+001; foe(n+1)=9.847160e+001; krok(n+1)=3.307838e-005; ng(n+1)=2.293947e+002;
n=125; farx(n+1)=1.528610e+001; foe(n+1)=9.811286e+001; krok(n+1)=9.290308e-006; ng(n+1)=3.952039e+002;
n=126; farx(n+1)=1.533051e+001; foe(n+1)=9.776692e+001; krok(n+1)=3.282104e-005; ng(n+1)=2.266555e+002;
n=127; farx(n+1)=1.511436e+001; foe(n+1)=9.741719e+001; krok(n+1)=9.203865e-006; ng(n+1)=3.927978e+002;
n=128; farx(n+1)=1.516091e+001; foe(n+1)=9.707944e+001; krok(n+1)=3.245830e-005; ng(n+1)=2.240203e+002;
n=129; farx(n+1)=1.494755e+001; foe(n+1)=9.673984e+001; krok(n+1)=9.137433e-006; ng(n+1)=3.894799e+002;
n=130; farx(n+1)=1.499683e+001; foe(n+1)=9.641171e+001; krok(n+1)=3.204809e-005; ng(n+1)=2.218178e+002;
n=131; farx(n+1)=1.478604e+001; foe(n+1)=9.608090e+001; krok(n+1)=9.062615e-006; ng(n+1)=3.870152e+002;
n=132; farx(n+1)=1.483723e+001; foe(n+1)=9.576049e+001; krok(n+1)=3.168396e-005; ng(n+1)=2.198826e+002;
n=133; farx(n+1)=1.462921e+001; foe(n+1)=9.543908e+001; krok(n+1)=9.003600e-006; ng(n+1)=3.835611e+002;
n=134; farx(n+1)=1.468284e+001; foe(n+1)=9.512747e+001; krok(n+1)=3.131976e-005; ng(n+1)=2.184007e+002;
n=135; farx(n+1)=1.447717e+001; foe(n+1)=9.481383e+001; krok(n+1)=8.935769e-006; ng(n+1)=3.813433e+002;
n=136; farx(n+1)=1.453217e+001; foe(n+1)=9.450964e+001; krok(n+1)=3.079431e-005; ng(n+1)=2.166574e+002;
n=137; farx(n+1)=1.432970e+001; foe(n+1)=9.420690e+001; krok(n+1)=8.913402e-006; ng(n+1)=3.755805e+002;
n=138; farx(n+1)=1.438761e+001; foe(n+1)=9.391390e+001; krok(n+1)=3.008156e-005; ng(n+1)=2.162327e+002;
n=139; farx(n+1)=1.418821e+001; foe(n+1)=9.362024e+001; krok(n+1)=8.865531e-006; ng(n+1)=3.711978e+002;
n=140; farx(n+1)=1.424784e+001; foe(n+1)=9.333425e+001; krok(n+1)=2.979489e-005; ng(n+1)=2.146957e+002;
n=141; farx(n+1)=1.405068e+001; foe(n+1)=9.304736e+001; krok(n+1)=8.807743e-006; ng(n+1)=3.689302e+002;
n=142; farx(n+1)=1.411156e+001; foe(n+1)=9.276795e+001; krok(n+1)=2.941717e-005; ng(n+1)=2.131325e+002;
n=143; farx(n+1)=1.391735e+001; foe(n+1)=9.248910e+001; krok(n+1)=8.756691e-006; ng(n+1)=3.650037e+002;
n=144; farx(n+1)=1.397986e+001; foe(n+1)=9.221531e+001; krok(n+1)=2.939707e-005; ng(n+1)=2.113677e+002;
n=145; farx(n+1)=1.378709e+001; foe(n+1)=9.194030e+001; krok(n+1)=8.671956e-006; ng(n+1)=3.654649e+002;
n=146; farx(n+1)=1.385024e+001; foe(n+1)=9.167017e+001; krok(n+1)=2.941717e-005; ng(n+1)=2.090246e+002;
n=147; farx(n+1)=1.365923e+001; foe(n+1)=9.140025e+001; krok(n+1)=8.610243e-006; ng(n+1)=3.644068e+002;
n=148; farx(n+1)=1.372354e+001; foe(n+1)=9.113571e+001; krok(n+1)=2.922588e-005; ng(n+1)=2.073874e+002;
n=149; farx(n+1)=1.353367e+001; foe(n+1)=9.087146e+001; krok(n+1)=8.600086e-006; ng(n+1)=3.624733e+002;
n=150; farx(n+1)=1.360035e+001; foe(n+1)=9.061892e+001; krok(n+1)=2.809223e-005; ng(n+1)=2.081088e+002;
n=151; farx(n+1)=1.341572e+001; foe(n+1)=9.036548e+001; krok(n+1)=8.546025e-006; ng(n+1)=3.541868e+002;
n=152; farx(n+1)=1.348279e+001; foe(n+1)=9.011274e+001; krok(n+1)=2.885108e-005; ng(n+1)=2.046595e+002;
n=153; farx(n+1)=1.329763e+001; foe(n+1)=8.985808e+001; krok(n+1)=8.431791e-006; ng(n+1)=3.599454e+002;
n=154; farx(n+1)=1.336469e+001; foe(n+1)=8.960743e+001; krok(n+1)=2.897758e-005; ng(n+1)=2.020616e+002;
n=155; farx(n+1)=1.318021e+001; foe(n+1)=8.935721e+001; krok(n+1)=8.423638e-006; ng(n+1)=3.589300e+002;
n=156; farx(n+1)=1.324925e+001; foe(n+1)=8.911838e+001; krok(n+1)=2.773392e-005; ng(n+1)=2.029858e+002;
n=157; farx(n+1)=1.307038e+001; foe(n+1)=8.887931e+001; krok(n+1)=8.379583e-006; ng(n+1)=3.494592e+002;
n=158; farx(n+1)=1.313915e+001; foe(n+1)=8.863996e+001; krok(n+1)=2.832743e-005; ng(n+1)=1.995777e+002;
n=159; farx(n+1)=1.296009e+001; foe(n+1)=8.840176e+001; krok(n+1)=8.318815e-006; ng(n+1)=3.524220e+002;
n=160; farx(n+1)=1.303024e+001; foe(n+1)=8.816900e+001; krok(n+1)=2.797908e-005; ng(n+1)=1.988005e+002;
n=161; farx(n+1)=1.285325e+001; foe(n+1)=8.793573e+001; krok(n+1)=8.272636e-006; ng(n+1)=3.502139e+002;
n=162; farx(n+1)=1.292419e+001; foe(n+1)=8.770726e+001; krok(n+1)=2.790955e-005; ng(n+1)=1.972606e+002;
n=163; farx(n+1)=1.274900e+001; foe(n+1)=8.747769e+001; krok(n+1)=8.206521e-006; ng(n+1)=3.493963e+002;
n=164; farx(n+1)=1.281993e+001; foe(n+1)=8.725159e+001; krok(n+1)=2.798313e-005; ng(n+1)=1.950538e+002;
n=165; farx(n+1)=1.264638e+001; foe(n+1)=8.702585e+001; krok(n+1)=8.155065e-006; ng(n+1)=3.483022e+002;
n=166; farx(n+1)=1.271779e+001; foe(n+1)=8.680370e+001; krok(n+1)=2.787966e-005; ng(n+1)=1.934849e+002;
n=167; farx(n+1)=1.254596e+001; foe(n+1)=8.658210e+001; krok(n+1)=8.112714e-006; ng(n+1)=3.466836e+002;
n=168; farx(n+1)=1.261731e+001; foe(n+1)=8.636451e+001; krok(n+1)=2.746916e-005; ng(n+1)=1.921990e+002;
n=169; farx(n+1)=1.244919e+001; foe(n+1)=8.614969e+001; krok(n+1)=8.058704e-006; ng(n+1)=3.414345e+002;
n=170; farx(n+1)=1.252067e+001; foe(n+1)=8.593207e+001; krok(n+1)=2.809248e-005; ng(n+1)=1.892717e+002;
n=171; farx(n+1)=1.235187e+001; foe(n+1)=8.571694e+001; krok(n+1)=8.001301e-006; ng(n+1)=3.454271e+002;
n=172; farx(n+1)=1.242462e+001; foe(n+1)=8.550560e+001; krok(n+1)=2.775430e-005; ng(n+1)=1.887075e+002;
n=173; farx(n+1)=1.225798e+001; foe(n+1)=8.529444e+001; krok(n+1)=7.940086e-006; ng(n+1)=3.436676e+002;
n=174; farx(n+1)=1.233140e+001; foe(n+1)=8.508439e+001; krok(n+1)=2.829063e-005; ng(n+1)=1.863245e+002;
n=175; farx(n+1)=1.216432e+001; foe(n+1)=8.487256e+001; krok(n+1)=7.864914e-006; ng(n+1)=3.479908e+002;
n=176; farx(n+1)=1.223740e+001; foe(n+1)=8.466613e+001; krok(n+1)=2.798313e-005; ng(n+1)=1.848307e+002;
n=177; farx(n+1)=1.207267e+001; foe(n+1)=8.446036e+001; krok(n+1)=7.864914e-006; ng(n+1)=3.432850e+002;
n=178; farx(n+1)=1.214621e+001; foe(n+1)=8.426106e+001; krok(n+1)=2.717293e-005; ng(n+1)=1.847693e+002;
n=179; farx(n+1)=1.198543e+001; foe(n+1)=8.406281e+001; krok(n+1)=7.840842e-006; ng(n+1)=3.362679e+002;
n=180; farx(n+1)=1.206001e+001; foe(n+1)=8.386538e+001; krok(n+1)=2.769106e-005; ng(n+1)=1.827522e+002;
n=181; farx(n+1)=1.189975e+001; foe(n+1)=8.366581e+001; krok(n+1)=7.698578e-006; ng(n+1)=3.413496e+002;
n=182; farx(n+1)=1.197335e+001; foe(n+1)=8.346261e+001; krok(n+1)=2.921834e-005; ng(n+1)=1.779474e+002;
n=183; farx(n+1)=1.181085e+001; foe(n+1)=8.325912e+001; krok(n+1)=7.618246e-006; ng(n+1)=3.498795e+002;
n=184; farx(n+1)=1.188487e+001; foe(n+1)=8.306104e+001; krok(n+1)=2.885108e-005; ng(n+1)=1.770628e+002;
n=185; farx(n+1)=1.172470e+001; foe(n+1)=8.286240e+001; krok(n+1)=7.586438e-006; ng(n+1)=3.465229e+002;
n=186; farx(n+1)=1.179842e+001; foe(n+1)=8.266786e+001; krok(n+1)=2.857275e-005; ng(n+1)=1.756864e+002;
n=187; farx(n+1)=1.164054e+001; foe(n+1)=8.247449e+001; krok(n+1)=7.575850e-006; ng(n+1)=3.423878e+002;
n=188; farx(n+1)=1.171480e+001; foe(n+1)=8.228569e+001; krok(n+1)=2.809223e-005; ng(n+1)=1.751881e+002;
n=189; farx(n+1)=1.155912e+001; foe(n+1)=8.209716e+001; krok(n+1)=7.559406e-006; ng(n+1)=3.386540e+002;
n=190; farx(n+1)=1.163293e+001; foe(n+1)=8.191313e+001; krok(n+1)=2.746916e-005; ng(n+1)=1.744280e+002;
n=191; farx(n+1)=1.148028e+001; foe(n+1)=8.173147e+001; krok(n+1)=7.575850e-006; ng(n+1)=3.317585e+002;
n=192; farx(n+1)=1.155456e+001; foe(n+1)=8.155387e+001; krok(n+1)=2.677366e-005; ng(n+1)=1.744612e+002;
n=193; farx(n+1)=1.140482e+001; foe(n+1)=8.137774e+001; krok(n+1)=7.559984e-006; ng(n+1)=3.264736e+002;
n=194; farx(n+1)=1.147977e+001; foe(n+1)=8.120309e+001; krok(n+1)=2.689352e-005; ng(n+1)=1.731782e+002;
n=195; farx(n+1)=1.133093e+001; foe(n+1)=8.102799e+001; krok(n+1)=7.488082e-006; ng(n+1)=3.278065e+002;
n=196; farx(n+1)=1.140537e+001; foe(n+1)=8.085366e+001; krok(n+1)=2.723127e-005; ng(n+1)=1.708267e+002;
n=197; farx(n+1)=1.125741e+001; foe(n+1)=8.068017e+001; krok(n+1)=7.440373e-006; ng(n+1)=3.282172e+002;
n=198; farx(n+1)=1.133170e+001; foe(n+1)=8.050844e+001; krok(n+1)=2.717293e-005; ng(n+1)=1.694279e+002;
n=199; farx(n+1)=1.118581e+001; foe(n+1)=8.033793e+001; krok(n+1)=7.381362e-006; ng(n+1)=3.264963e+002;
n=200; farx(n+1)=1.125999e+001; foe(n+1)=8.016583e+001; krok(n+1)=2.780862e-005; ng(n+1)=1.668771e+002;
n=201; farx(n+1)=1.111364e+001; foe(n+1)=7.999491e+001; krok(n+1)=7.334139e-006; ng(n+1)=3.298832e+002;
n=202; farx(n+1)=1.118804e+001; foe(n+1)=7.982724e+001; krok(n+1)=2.745808e-005; ng(n+1)=1.662257e+002;
n=203; farx(n+1)=1.104449e+001; foe(n+1)=7.966006e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.269157e+002;
n=204; farx(n+1)=1.111785e+001; foe(n+1)=7.948965e+001; krok(n+1)=2.832743e-005; ng(n+1)=1.628274e+002;
n=205; farx(n+1)=1.097335e+001; foe(n+1)=7.932240e+001; krok(n+1)=7.258975e-006; ng(n+1)=3.297105e+002;
n=206; farx(n+1)=1.104772e+001; foe(n+1)=7.916118e+001; krok(n+1)=2.713913e-005; ng(n+1)=1.640773e+002;
n=207; farx(n+1)=1.090748e+001; foe(n+1)=7.900009e+001; krok(n+1)=7.204914e-006; ng(n+1)=3.228271e+002;
n=208; farx(n+1)=1.098200e+001; foe(n+1)=7.883539e+001; krok(n+1)=2.860122e-005; ng(n+1)=1.604157e+002;
n=209; farx(n+1)=1.084001e+001; foe(n+1)=7.866985e+001; krok(n+1)=7.086051e-006; ng(n+1)=3.322707e+002;
n=210; farx(n+1)=1.091367e+001; foe(n+1)=7.850303e+001; krok(n+1)=2.941717e-005; ng(n+1)=1.573807e+002;
n=211; farx(n+1)=1.077150e+001; foe(n+1)=7.833754e+001; krok(n+1)=7.048309e-006; ng(n+1)=3.347547e+002;
n=212; farx(n+1)=1.084513e+001; foe(n+1)=7.817554e+001; krok(n+1)=2.890345e-005; ng(n+1)=1.568398e+002;
n=213; farx(n+1)=1.070507e+001; foe(n+1)=7.801461e+001; krok(n+1)=7.048309e-006; ng(n+1)=3.303636e+002;
n=214; farx(n+1)=1.077895e+001; foe(n+1)=7.785815e+001; krok(n+1)=2.829063e-005; ng(n+1)=1.566761e+002;
n=215; farx(n+1)=1.064150e+001; foe(n+1)=7.770161e+001; krok(n+1)=7.018913e-006; ng(n+1)=3.260389e+002;
n=216; farx(n+1)=1.071456e+001; foe(n+1)=7.754634e+001; krok(n+1)=2.832743e-005; ng(n+1)=1.549309e+002;
n=217; farx(n+1)=1.057874e+001; foe(n+1)=7.739292e+001; krok(n+1)=7.000011e-006; ng(n+1)=3.235552e+002;
n=218; farx(n+1)=1.065245e+001; foe(n+1)=7.724129e+001; krok(n+1)=2.829063e-005; ng(n+1)=1.541520e+002;
n=219; farx(n+1)=1.051713e+001; foe(n+1)=7.708909e+001; krok(n+1)=6.971762e-006; ng(n+1)=3.240116e+002;
n=220; farx(n+1)=1.058954e+001; foe(n+1)=7.694146e+001; krok(n+1)=2.746916e-005; ng(n+1)=1.535697e+002;
n=221; farx(n+1)=1.045784e+001; foe(n+1)=7.679627e+001; krok(n+1)=6.997257e-006; ng(n+1)=3.150082e+002;
n=222; farx(n+1)=1.053062e+001; foe(n+1)=7.665345e+001; krok(n+1)=2.700051e-005; ng(n+1)=1.534398e+002;
n=223; farx(n+1)=1.040051e+001; foe(n+1)=7.651133e+001; krok(n+1)=6.986434e-006; ng(n+1)=3.121724e+002;
n=224; farx(n+1)=1.047315e+001; foe(n+1)=7.637213e+001; krok(n+1)=2.663711e-005; ng(n+1)=1.528878e+002;
n=225; farx(n+1)=1.034531e+001; foe(n+1)=7.623327e+001; krok(n+1)=6.948457e-006; ng(n+1)=3.089084e+002;
n=226; farx(n+1)=1.041777e+001; foe(n+1)=7.609414e+001; krok(n+1)=2.713913e-005; ng(n+1)=1.508395e+002;
n=227; farx(n+1)=1.029019e+001; foe(n+1)=7.595532e+001; krok(n+1)=6.891598e-006; ng(n+1)=3.110741e+002;
n=228; farx(n+1)=1.036191e+001; foe(n+1)=7.581715e+001; krok(n+1)=2.722830e-005; ng(n+1)=1.491778e+002;
n=229; farx(n+1)=1.023530e+001; foe(n+1)=7.568069e+001; krok(n+1)=6.890538e-006; ng(n+1)=3.092573e+002;
n=230; farx(n+1)=1.030716e+001; foe(n+1)=7.554764e+001; krok(n+1)=2.656342e-005; ng(n+1)=1.493450e+002;
n=231; farx(n+1)=1.018258e+001; foe(n+1)=7.541493e+001; krok(n+1)=6.890538e-006; ng(n+1)=3.049186e+002;
n=232; farx(n+1)=1.025318e+001; foe(n+1)=7.528538e+001; krok(n+1)=2.581106e-005; ng(n+1)=1.489023e+002;
n=233; farx(n+1)=1.013171e+001; foe(n+1)=7.515840e+001; krok(n+1)=6.921689e-006; ng(n+1)=2.967894e+002;
n=234; farx(n+1)=1.020278e+001; foe(n+1)=7.503312e+001; krok(n+1)=2.541507e-005; ng(n+1)=1.489491e+002;
n=235; farx(n+1)=1.008232e+001; foe(n+1)=7.490826e+001; krok(n+1)=6.917402e-006; ng(n+1)=2.949913e+002;
n=236; farx(n+1)=1.015252e+001; foe(n+1)=7.478672e+001; krok(n+1)=2.468559e-005; ng(n+1)=1.488389e+002;
n=237; farx(n+1)=1.003509e+001; foe(n+1)=7.466668e+001; krok(n+1)=6.925078e-006; ng(n+1)=2.879703e+002;
n=238; farx(n+1)=1.010557e+001; foe(n+1)=7.454707e+001; krok(n+1)=2.480406e-005; ng(n+1)=1.478656e+002;
n=239; farx(n+1)=9.988430e+000; foe(n+1)=7.442755e+001; krok(n+1)=6.890538e-006; ng(n+1)=2.890201e+002;
n=240; farx(n+1)=1.005849e+001; foe(n+1)=7.431008e+001; krok(n+1)=2.462151e-005; ng(n+1)=1.470366e+002;
n=241; farx(n+1)=9.942911e+000; foe(n+1)=7.419290e+001; krok(n+1)=6.869231e-006; ng(n+1)=2.865406e+002;
n=242; farx(n+1)=1.001256e+001; foe(n+1)=7.407690e+001; krok(n+1)=2.462151e-005; ng(n+1)=1.458755e+002;
n=243; farx(n+1)=9.898417e+000; foe(n+1)=7.396141e+001; krok(n+1)=6.824661e-006; ng(n+1)=2.852428e+002;
n=244; farx(n+1)=9.967814e+000; foe(n+1)=7.384534e+001; krok(n+1)=2.508858e-005; ng(n+1)=1.439263e+002;
n=245; farx(n+1)=9.853627e+000; foe(n+1)=7.372991e+001; krok(n+1)=6.789510e-006; ng(n+1)=2.871172e+002;
n=246; farx(n+1)=9.922795e+000; foe(n+1)=7.361622e+001; krok(n+1)=2.490114e-005; ng(n+1)=1.432548e+002;
n=247; farx(n+1)=9.809919e+000; foe(n+1)=7.350280e+001; krok(n+1)=6.770166e-006; ng(n+1)=2.851188e+002;
n=248; farx(n+1)=9.878316e+000; foe(n+1)=7.339091e+001; krok(n+1)=2.468559e-005; ng(n+1)=1.423059e+002;
n=249; farx(n+1)=9.767140e+000; foe(n+1)=7.328020e+001; krok(n+1)=6.763611e-006; ng(n+1)=2.816740e+002;
n=250; farx(n+1)=9.835513e+000; foe(n+1)=7.317041e+001; krok(n+1)=2.462151e-005; ng(n+1)=1.415668e+002;
n=251; farx(n+1)=9.725156e+000; foe(n+1)=7.306101e+001; krok(n+1)=6.741397e-006; ng(n+1)=2.809411e+002;
n=252; farx(n+1)=9.792942e+000; foe(n+1)=7.295322e+001; krok(n+1)=2.439173e-005; ng(n+1)=1.407961e+002;
n=253; farx(n+1)=9.684132e+000; foe(n+1)=7.284625e+001; krok(n+1)=6.733170e-006; ng(n+1)=2.778968e+002;
n=254; farx(n+1)=9.751442e+000; foe(n+1)=7.274045e+001; krok(n+1)=2.419290e-005; ng(n+1)=1.400555e+002;
n=255; farx(n+1)=9.643998e+000; foe(n+1)=7.263562e+001; krok(n+1)=6.723752e-006; ng(n+1)=2.753229e+002;
n=256; farx(n+1)=9.710749e+000; foe(n+1)=7.253183e+001; krok(n+1)=2.394830e-005; ng(n+1)=1.393674e+002;
n=257; farx(n+1)=9.604823e+000; foe(n+1)=7.242932e+001; krok(n+1)=6.715934e-006; ng(n+1)=2.723024e+002;
n=258; farx(n+1)=9.671481e+000; foe(n+1)=7.232737e+001; krok(n+1)=2.390156e-005; ng(n+1)=1.386150e+002;
n=259; farx(n+1)=9.566326e+000; foe(n+1)=7.222605e+001; krok(n+1)=6.695013e-006; ng(n+1)=2.715806e+002;
n=260; farx(n+1)=9.632812e+000; foe(n+1)=7.212591e+001; krok(n+1)=2.382783e-005; ng(n+1)=1.378751e+002;
n=261; farx(n+1)=9.528658e+000; foe(n+1)=7.202593e+001; krok(n+1)=6.667567e-006; ng(n+1)=2.705234e+002;
n=262; farx(n+1)=9.594806e+000; foe(n+1)=7.192690e+001; krok(n+1)=2.390184e-005; ng(n+1)=1.367398e+002;
n=263; farx(n+1)=9.491486e+000; foe(n+1)=7.182803e+001; krok(n+1)=6.639014e-006; ng(n+1)=2.699084e+002;
n=264; farx(n+1)=9.556951e+000; foe(n+1)=7.173019e+001; krok(n+1)=2.383042e-005; ng(n+1)=1.356689e+002;
n=265; farx(n+1)=9.454876e+000; foe(n+1)=7.163318e+001; krok(n+1)=6.627791e-006; ng(n+1)=2.676193e+002;
n=266; farx(n+1)=9.520125e+000; foe(n+1)=7.153706e+001; krok(n+1)=2.375465e-005; ng(n+1)=1.349335e+002;
n=267; farx(n+1)=9.418943e+000; foe(n+1)=7.144137e+001; krok(n+1)=6.609021e-006; ng(n+1)=2.664729e+002;
n=268; farx(n+1)=9.483593e+000; foe(n+1)=7.134686e+001; krok(n+1)=2.357491e-005; ng(n+1)=1.341544e+002;
n=269; farx(n+1)=9.383746e+000; foe(n+1)=7.125315e+001; krok(n+1)=6.601135e-006; ng(n+1)=2.638081e+002;
n=270; farx(n+1)=9.448273e+000; foe(n+1)=7.116031e+001; krok(n+1)=2.352777e-005; ng(n+1)=1.334492e+002;
n=271; farx(n+1)=9.349294e+000; foe(n+1)=7.106769e+001; krok(n+1)=6.571851e-006; ng(n+1)=2.630745e+002;
n=272; farx(n+1)=9.413389e+000; foe(n+1)=7.097577e+001; krok(n+1)=2.360381e-005; ng(n+1)=1.322967e+002;
n=273; farx(n+1)=9.315199e+000; foe(n+1)=7.088426e+001; krok(n+1)=6.550288e-006; ng(n+1)=2.622462e+002;
n=274; farx(n+1)=9.378613e+000; foe(n+1)=7.079376e+001; krok(n+1)=2.343658e-005; ng(n+1)=1.314617e+002;
n=275; farx(n+1)=9.281778e+000; foe(n+1)=7.070420e+001; krok(n+1)=6.542741e-006; ng(n+1)=2.594720e+002;
n=276; farx(n+1)=9.345090e+000; foe(n+1)=7.061523e+001; krok(n+1)=2.342760e-005; ng(n+1)=1.307240e+002;
n=277; farx(n+1)=9.248869e+000; foe(n+1)=7.052658e+001; krok(n+1)=6.522303e-006; ng(n+1)=2.590220e+002;
n=278; farx(n+1)=9.311819e+000; foe(n+1)=7.043918e+001; krok(n+1)=2.330940e-005; ng(n+1)=1.300316e+002;
n=279; farx(n+1)=9.216646e+000; foe(n+1)=7.035196e+001; krok(n+1)=6.505235e-006; ng(n+1)=2.573373e+002;
n=280; farx(n+1)=9.278709e+000; foe(n+1)=7.026579e+001; krok(n+1)=2.310648e-005; ng(n+1)=1.291510e+002;
n=281; farx(n+1)=9.184904e+000; foe(n+1)=7.018073e+001; krok(n+1)=6.514692e-006; ng(n+1)=2.538783e+002;
n=282; farx(n+1)=9.246644e+000; foe(n+1)=7.009678e+001; krok(n+1)=2.277085e-005; ng(n+1)=1.289471e+002;
n=283; farx(n+1)=9.154046e+000; foe(n+1)=7.001352e+001; krok(n+1)=6.514692e-006; ng(n+1)=2.511566e+002;
n=284; farx(n+1)=9.214729e+000; foe(n+1)=6.993136e+001; krok(n+1)=2.230894e-005; ng(n+1)=1.285033e+002;
n=285; farx(n+1)=9.123968e+000; foe(n+1)=6.985089e+001; krok(n+1)=6.541135e-006; ng(n+1)=2.459093e+002;
n=286; farx(n+1)=9.184794e+000; foe(n+1)=6.977097e+001; krok(n+1)=2.208984e-005; ng(n+1)=1.284509e+002;
n=287; farx(n+1)=9.094773e+000; foe(n+1)=6.969148e+001; krok(n+1)=6.521697e-006; ng(n+1)=2.450203e+002;
n=288; farx(n+1)=9.155261e+000; foe(n+1)=6.961271e+001; krok(n+1)=2.206044e-005; ng(n+1)=1.276534e+002;
n=289; farx(n+1)=9.066014e+000; foe(n+1)=6.953427e+001; krok(n+1)=6.505235e-006; ng(n+1)=2.439297e+002;
n=290; farx(n+1)=9.125886e+000; foe(n+1)=6.945672e+001; krok(n+1)=2.190777e-005; ng(n+1)=1.269212e+002;
n=291; farx(n+1)=9.037723e+000; foe(n+1)=6.937985e+001; krok(n+1)=6.505235e-006; ng(n+1)=2.414807e+002;
n=292; farx(n+1)=9.097808e+000; foe(n+1)=6.930389e+001; krok(n+1)=2.190752e-005; ng(n+1)=1.264873e+002;
n=293; farx(n+1)=9.010261e+000; foe(n+1)=6.922741e+001; krok(n+1)=6.453292e-006; ng(n+1)=2.419678e+002;
n=294; farx(n+1)=9.069744e+000; foe(n+1)=6.915121e+001; krok(n+1)=2.226248e-005; ng(n+1)=1.247058e+002;
n=295; farx(n+1)=8.982692e+000; foe(n+1)=6.907523e+001; krok(n+1)=6.418212e-006; ng(n+1)=2.422038e+002;
n=296; farx(n+1)=9.042150e+000; foe(n+1)=6.899963e+001; krok(n+1)=2.253084e-005; ng(n+1)=1.235531e+002;
n=297; farx(n+1)=8.955067e+000; foe(n+1)=6.892375e+001; krok(n+1)=6.394006e-006; ng(n+1)=2.434465e+002;
n=298; farx(n+1)=9.013802e+000; foe(n+1)=6.884976e+001; krok(n+1)=2.219138e-005; ng(n+1)=1.231323e+002;
n=299; farx(n+1)=8.928528e+000; foe(n+1)=6.877588e+001; krok(n+1)=6.371971e-006; ng(n+1)=2.397806e+002;
n=300; farx(n+1)=8.986936e+000; foe(n+1)=6.870170e+001; krok(n+1)=2.262551e-005; ng(n+1)=1.214467e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
