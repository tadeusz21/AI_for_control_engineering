%uczenie predyktora arx
clear all;
n=0; farx(n+1)=2.910361e+003; foe(n+1)=2.950651e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.347001e+003; foe(n+1)=2.590004e+003; krok(n+1)=4.270496e-004; ng(n+1)=3.567124e+003;
n=2; farx(n+1)=1.200644e+003; foe(n+1)=5.620387e+003; krok(n+1)=4.698128e-004; ng(n+1)=4.915613e+003;
n=3; farx(n+1)=8.731128e+002; foe(n+1)=9.882337e+003; krok(n+1)=1.985317e-004; ng(n+1)=6.565029e+003;
n=4; farx(n+1)=5.624177e+002; foe(n+1)=8.653136e+003; krok(n+1)=1.532691e-003; ng(n+1)=5.831188e+003;
n=5; farx(n+1)=3.981601e+002; foe(n+1)=6.278401e+003; krok(n+1)=6.497382e-004; ng(n+1)=5.511317e+003;
n=6; farx(n+1)=3.157417e+002; foe(n+1)=6.168262e+003; krok(n+1)=3.174920e-003; ng(n+1)=2.685925e+003;
n=7; farx(n+1)=2.394752e+002; foe(n+1)=7.707087e+003; krok(n+1)=3.516052e-003; ng(n+1)=1.348056e+003;
n=8; farx(n+1)=7.926600e+001; foe(n+1)=1.042362e+004; krok(n+1)=3.516052e-003; ng(n+1)=1.517677e+003;
n=9; farx(n+1)=3.422529e+001; foe(n+1)=1.596965e+004; krok(n+1)=1.106947e-003; ng(n+1)=9.523938e+002;
n=10; farx(n+1)=2.783790e+001; foe(n+1)=1.596618e+004; krok(n+1)=6.650130e-004; ng(n+1)=7.533452e+002;
n=11; farx(n+1)=1.255759e+001; foe(n+1)=1.255037e+004; krok(n+1)=1.241080e-003; ng(n+1)=6.416444e+002;
n=12; farx(n+1)=5.323208e+000; foe(n+1)=5.485202e+003; krok(n+1)=2.716773e-003; ng(n+1)=6.986285e+002;
n=13; farx(n+1)=3.548438e+000; foe(n+1)=2.180683e+003; krok(n+1)=1.830045e-002; ng(n+1)=2.410789e+002;
n=14; farx(n+1)=2.824121e+000; foe(n+1)=6.469543e+003; krok(n+1)=2.085811e-002; ng(n+1)=1.815758e+002;
n=15; farx(n+1)=1.789961e+000; foe(n+1)=3.104888e+003; krok(n+1)=4.858193e-002; ng(n+1)=1.925115e+002;
n=16; farx(n+1)=1.658313e+000; foe(n+1)=5.890570e+003; krok(n+1)=3.522595e-002; ng(n+1)=4.603345e+001;
n=17; farx(n+1)=1.530570e+000; foe(n+1)=2.516425e+003; krok(n+1)=6.900644e-002; ng(n+1)=6.433974e+001;
n=18; farx(n+1)=1.373352e+000; foe(n+1)=9.315272e+001; krok(n+1)=1.892883e-001; ng(n+1)=3.612308e+001;
n=19; farx(n+1)=1.287730e+000; foe(n+1)=5.346861e+001; krok(n+1)=1.015974e-001; ng(n+1)=1.003209e+002;
n=20; farx(n+1)=1.185007e+000; foe(n+1)=1.001878e+003; krok(n+1)=3.730916e-001; ng(n+1)=8.934265e+001;
n=21; farx(n+1)=1.121830e+000; foe(n+1)=7.041423e+003; krok(n+1)=5.086203e-001; ng(n+1)=4.344666e+001;
n=22; farx(n+1)=1.034102e+000; foe(n+1)=6.682068e+001; krok(n+1)=6.674447e-001; ng(n+1)=6.117683e+001;
n=23; farx(n+1)=9.504660e-001; foe(n+1)=6.830828e+001; krok(n+1)=3.355407e-001; ng(n+1)=9.259921e+001;
n=24; farx(n+1)=9.117802e-001; foe(n+1)=4.875942e+001; krok(n+1)=9.859540e-001; ng(n+1)=2.580233e+001;
n=25; farx(n+1)=8.989224e-001; foe(n+1)=3.502865e+001; krok(n+1)=3.435737e-001; ng(n+1)=2.405893e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=8.960688e-001; foe(n+1)=3.765785e+001; krok(n+1)=7.338792e-005; ng(n+1)=2.238426e+001;
n=27; farx(n+1)=8.956802e-001; foe(n+1)=3.801240e+001; krok(n+1)=1.509575e-004; ng(n+1)=6.482526e+000;
n=28; farx(n+1)=8.936880e-001; foe(n+1)=3.427771e+001; krok(n+1)=3.340564e-003; ng(n+1)=3.120528e+000;
n=29; farx(n+1)=8.884269e-001; foe(n+1)=3.149107e+001; krok(n+1)=1.082825e-002; ng(n+1)=2.631174e+000;
n=30; farx(n+1)=8.867737e-001; foe(n+1)=2.674542e+001; krok(n+1)=4.974973e-003; ng(n+1)=2.426741e+000;
n=31; farx(n+1)=8.676099e-001; foe(n+1)=2.575936e+001; krok(n+1)=3.933136e-002; ng(n+1)=2.446773e+000;
n=32; farx(n+1)=8.604824e-001; foe(n+1)=2.435457e+001; krok(n+1)=4.305393e-002; ng(n+1)=5.495451e+000;
n=33; farx(n+1)=8.509571e-001; foe(n+1)=2.282375e+001; krok(n+1)=1.414327e-001; ng(n+1)=8.891894e+000;
n=34; farx(n+1)=8.468672e-001; foe(n+1)=2.296276e+001; krok(n+1)=1.084302e-001; ng(n+1)=7.811548e+000;
n=35; farx(n+1)=8.385080e-001; foe(n+1)=2.369038e+001; krok(n+1)=2.106628e-001; ng(n+1)=1.114939e+001;
n=36; farx(n+1)=8.335390e-001; foe(n+1)=2.535394e+001; krok(n+1)=1.091056e-001; ng(n+1)=9.580185e+000;
n=37; farx(n+1)=8.256872e-001; foe(n+1)=2.863472e+001; krok(n+1)=5.242150e-001; ng(n+1)=2.022474e+001;
n=38; farx(n+1)=8.205092e-001; foe(n+1)=2.460585e+001; krok(n+1)=4.063898e-001; ng(n+1)=1.304864e+001;
n=39; farx(n+1)=8.166737e-001; foe(n+1)=2.281244e+001; krok(n+1)=6.063266e-001; ng(n+1)=1.724344e+001;
n=40; farx(n+1)=8.079085e-001; foe(n+1)=2.500897e+001; krok(n+1)=1.522162e+000; ng(n+1)=1.099171e+001;
n=41; farx(n+1)=8.040346e-001; foe(n+1)=2.667547e+001; krok(n+1)=5.122170e-001; ng(n+1)=2.077057e+001;
n=42; farx(n+1)=7.976334e-001; foe(n+1)=2.496776e+001; krok(n+1)=5.902321e-001; ng(n+1)=4.495614e+000;
n=43; farx(n+1)=7.965353e-001; foe(n+1)=2.406645e+001; krok(n+1)=6.995615e-002; ng(n+1)=1.378112e+001;
n=44; farx(n+1)=7.916432e-001; foe(n+1)=2.419229e+001; krok(n+1)=1.096368e+000; ng(n+1)=1.002563e+001;
n=45; farx(n+1)=7.840781e-001; foe(n+1)=2.605569e+001; krok(n+1)=1.905355e+000; ng(n+1)=2.645120e+000;
n=46; farx(n+1)=7.781623e-001; foe(n+1)=2.654866e+001; krok(n+1)=6.367965e-001; ng(n+1)=7.751913e+000;
n=47; farx(n+1)=7.724529e-001; foe(n+1)=2.698115e+001; krok(n+1)=3.505976e-001; ng(n+1)=1.851077e+001;
n=48; farx(n+1)=7.636376e-001; foe(n+1)=2.956973e+001; krok(n+1)=2.740921e-001; ng(n+1)=1.393262e+001;
n=49; farx(n+1)=7.471093e-001; foe(n+1)=2.406964e+001; krok(n+1)=3.985391e-001; ng(n+1)=1.060571e+001;
n=50; farx(n+1)=7.408910e-001; foe(n+1)=2.502396e+001; krok(n+1)=2.828655e-001; ng(n+1)=1.103986e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.405275e-001; foe(n+1)=2.482729e+001; krok(n+1)=1.220198e-004; ng(n+1)=6.082127e+000;
n=52; farx(n+1)=7.390400e-001; foe(n+1)=2.501333e+001; krok(n+1)=1.184603e-003; ng(n+1)=4.623493e+000;
n=53; farx(n+1)=7.388787e-001; foe(n+1)=2.466302e+001; krok(n+1)=2.057254e-004; ng(n+1)=3.576901e+000;
n=54; farx(n+1)=7.384587e-001; foe(n+1)=2.349663e+001; krok(n+1)=9.787859e-003; ng(n+1)=7.342455e-001;
n=55; farx(n+1)=7.378324e-001; foe(n+1)=2.395071e+001; krok(n+1)=6.971205e-003; ng(n+1)=1.091577e+000;
n=56; farx(n+1)=7.354948e-001; foe(n+1)=2.426829e+001; krok(n+1)=1.827549e-001; ng(n+1)=4.448225e-001;
n=57; farx(n+1)=7.347312e-001; foe(n+1)=2.463791e+001; krok(n+1)=1.254988e-002; ng(n+1)=4.419006e+000;
n=58; farx(n+1)=7.338788e-001; foe(n+1)=2.461147e+001; krok(n+1)=1.438191e-001; ng(n+1)=7.181345e+000;
n=59; farx(n+1)=7.313151e-001; foe(n+1)=2.375343e+001; krok(n+1)=1.031099e+000; ng(n+1)=1.321284e+001;
n=60; farx(n+1)=7.287036e-001; foe(n+1)=2.283579e+001; krok(n+1)=6.115403e-001; ng(n+1)=5.393119e+000;
n=61; farx(n+1)=7.265503e-001; foe(n+1)=2.382431e+001; krok(n+1)=3.477470e-001; ng(n+1)=1.298423e+001;
n=62; farx(n+1)=7.220746e-001; foe(n+1)=2.343147e+001; krok(n+1)=1.295594e+000; ng(n+1)=6.403418e+000;
n=63; farx(n+1)=7.202653e-001; foe(n+1)=2.488099e+001; krok(n+1)=1.511586e-001; ng(n+1)=1.046657e+001;
n=64; farx(n+1)=7.170749e-001; foe(n+1)=2.292388e+001; krok(n+1)=4.641165e-001; ng(n+1)=5.070160e+000;
n=65; farx(n+1)=7.156925e-001; foe(n+1)=2.187440e+001; krok(n+1)=1.370460e-001; ng(n+1)=8.629098e+000;
n=66; farx(n+1)=7.115389e-001; foe(n+1)=1.982500e+001; krok(n+1)=4.837349e-001; ng(n+1)=4.505748e+000;
n=67; farx(n+1)=7.067160e-001; foe(n+1)=2.143539e+001; krok(n+1)=3.060754e-001; ng(n+1)=1.295615e+001;
n=68; farx(n+1)=7.045880e-001; foe(n+1)=2.028861e+001; krok(n+1)=2.625380e-001; ng(n+1)=4.179507e+000;
n=69; farx(n+1)=7.014530e-001; foe(n+1)=1.960040e+001; krok(n+1)=3.450079e-001; ng(n+1)=6.533694e+000;
n=70; farx(n+1)=6.963333e-001; foe(n+1)=2.009000e+001; krok(n+1)=8.181022e-001; ng(n+1)=5.435674e+000;
n=71; farx(n+1)=6.934835e-001; foe(n+1)=1.839974e+001; krok(n+1)=2.767539e-001; ng(n+1)=3.186984e+000;
n=72; farx(n+1)=6.902155e-001; foe(n+1)=1.610670e+001; krok(n+1)=1.101559e-001; ng(n+1)=1.422335e+001;
n=73; farx(n+1)=6.872900e-001; foe(n+1)=1.624054e+001; krok(n+1)=1.269153e-001; ng(n+1)=1.056367e+001;
n=74; farx(n+1)=6.805828e-001; foe(n+1)=1.667532e+001; krok(n+1)=5.600723e-001; ng(n+1)=1.220165e+001;
n=75; farx(n+1)=6.760800e-001; foe(n+1)=1.689610e+001; krok(n+1)=4.363377e-001; ng(n+1)=1.647378e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.755412e-001; foe(n+1)=1.697499e+001; krok(n+1)=2.239059e-004; ng(n+1)=5.999847e+000;
n=77; farx(n+1)=6.747642e-001; foe(n+1)=1.539645e+001; krok(n+1)=6.277808e-004; ng(n+1)=4.154460e+000;
n=78; farx(n+1)=6.745768e-001; foe(n+1)=1.527094e+001; krok(n+1)=3.427028e-003; ng(n+1)=9.336083e-001;
n=79; farx(n+1)=6.745341e-001; foe(n+1)=1.515846e+001; krok(n+1)=9.798800e-005; ng(n+1)=2.881833e+000;
n=80; farx(n+1)=6.730129e-001; foe(n+1)=1.477939e+001; krok(n+1)=3.096333e-002; ng(n+1)=8.787427e-001;
n=81; farx(n+1)=6.695633e-001; foe(n+1)=1.347131e+001; krok(n+1)=4.852216e-002; ng(n+1)=1.090036e+000;
n=82; farx(n+1)=6.691026e-001; foe(n+1)=1.398699e+001; krok(n+1)=2.541206e-002; ng(n+1)=3.609634e+000;
n=83; farx(n+1)=6.677414e-001; foe(n+1)=1.376094e+001; krok(n+1)=1.329187e-001; ng(n+1)=5.671001e+000;
n=84; farx(n+1)=6.657540e-001; foe(n+1)=1.340307e+001; krok(n+1)=2.039901e-001; ng(n+1)=2.501616e+000;
n=85; farx(n+1)=6.638161e-001; foe(n+1)=1.337770e+001; krok(n+1)=2.230612e-001; ng(n+1)=5.928310e+000;
n=86; farx(n+1)=6.626273e-001; foe(n+1)=1.317273e+001; krok(n+1)=1.865458e-001; ng(n+1)=7.337305e+000;
n=87; farx(n+1)=6.601971e-001; foe(n+1)=1.214900e+001; krok(n+1)=4.158012e-001; ng(n+1)=1.367434e+001;
n=88; farx(n+1)=6.572675e-001; foe(n+1)=1.135388e+001; krok(n+1)=2.693452e-001; ng(n+1)=1.803332e+001;
n=89; farx(n+1)=6.544474e-001; foe(n+1)=1.037861e+001; krok(n+1)=3.262230e-001; ng(n+1)=9.120879e+000;
n=90; farx(n+1)=6.513272e-001; foe(n+1)=1.039666e+001; krok(n+1)=1.020283e+000; ng(n+1)=8.844456e+000;
n=91; farx(n+1)=6.501444e-001; foe(n+1)=1.001888e+001; krok(n+1)=1.827549e-001; ng(n+1)=8.774236e+000;
n=92; farx(n+1)=6.453950e-001; foe(n+1)=9.490735e+000; krok(n+1)=9.725754e-001; ng(n+1)=6.609781e+000;
n=93; farx(n+1)=6.428946e-001; foe(n+1)=8.586935e+000; krok(n+1)=6.888628e-001; ng(n+1)=6.224067e+000;
n=94; farx(n+1)=6.399958e-001; foe(n+1)=7.609797e+000; krok(n+1)=4.158012e-001; ng(n+1)=1.380384e+001;
n=95; farx(n+1)=6.360232e-001; foe(n+1)=8.262494e+000; krok(n+1)=9.959478e-001; ng(n+1)=7.736435e+000;
n=96; farx(n+1)=6.333436e-001; foe(n+1)=8.777062e+000; krok(n+1)=1.668612e-001; ng(n+1)=1.154448e+001;
n=97; farx(n+1)=6.306684e-001; foe(n+1)=8.648195e+000; krok(n+1)=5.281352e-001; ng(n+1)=1.164897e+001;
n=98; farx(n+1)=6.282686e-001; foe(n+1)=7.740505e+000; krok(n+1)=4.587901e-001; ng(n+1)=5.315457e+000;
n=99; farx(n+1)=6.230369e-001; foe(n+1)=7.204777e+000; krok(n+1)=4.726961e-001; ng(n+1)=7.595896e+000;
n=100; farx(n+1)=6.166145e-001; foe(n+1)=7.353617e+000; krok(n+1)=6.122388e-001; ng(n+1)=1.735929e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=6.155630e-001; foe(n+1)=7.603121e+000; krok(n+1)=1.300621e-004; ng(n+1)=1.096223e+001;
n=102; farx(n+1)=6.152333e-001; foe(n+1)=7.365480e+000; krok(n+1)=2.232764e-004; ng(n+1)=4.416456e+000;
n=103; farx(n+1)=6.145781e-001; foe(n+1)=6.610047e+000; krok(n+1)=2.478815e-004; ng(n+1)=6.657663e+000;
n=104; farx(n+1)=6.139343e-001; foe(n+1)=7.090927e+000; krok(n+1)=3.303309e-003; ng(n+1)=1.807022e+000;
n=105; farx(n+1)=6.129111e-001; foe(n+1)=7.284435e+000; krok(n+1)=1.672561e-002; ng(n+1)=9.618360e-001;
n=106; farx(n+1)=6.122744e-001; foe(n+1)=7.165253e+000; krok(n+1)=5.918252e-002; ng(n+1)=1.202650e+000;
n=107; farx(n+1)=6.116689e-001; foe(n+1)=6.931650e+000; krok(n+1)=3.731451e-002; ng(n+1)=1.647926e+000;
n=108; farx(n+1)=6.108028e-001; foe(n+1)=6.806092e+000; krok(n+1)=7.925655e-002; ng(n+1)=2.708318e+000;
n=109; farx(n+1)=6.100427e-001; foe(n+1)=6.423397e+000; krok(n+1)=1.251841e-001; ng(n+1)=5.263902e+000;
n=110; farx(n+1)=6.073779e-001; foe(n+1)=5.657089e+000; krok(n+1)=1.484981e-001; ng(n+1)=6.187559e+000;
n=111; farx(n+1)=6.016416e-001; foe(n+1)=4.131457e+000; krok(n+1)=5.378226e-001; ng(n+1)=1.072491e+001;
n=112; farx(n+1)=5.990600e-001; foe(n+1)=3.518984e+000; krok(n+1)=2.272257e-001; ng(n+1)=1.398663e+001;
n=113; farx(n+1)=5.968676e-001; foe(n+1)=3.490794e+000; krok(n+1)=1.261335e-001; ng(n+1)=1.962257e+001;
n=114; farx(n+1)=5.935817e-001; foe(n+1)=3.271586e+000; krok(n+1)=2.427388e-001; ng(n+1)=4.822345e+000;
n=115; farx(n+1)=5.911986e-001; foe(n+1)=3.388587e+000; krok(n+1)=2.394184e-001; ng(n+1)=5.462640e+000;
n=116; farx(n+1)=5.885802e-001; foe(n+1)=3.263932e+000; krok(n+1)=5.115815e-001; ng(n+1)=8.135417e+000;
n=117; farx(n+1)=5.866835e-001; foe(n+1)=2.748183e+000; krok(n+1)=1.096368e+000; ng(n+1)=7.937135e+000;
n=118; farx(n+1)=5.848668e-001; foe(n+1)=2.429658e+000; krok(n+1)=7.101669e-001; ng(n+1)=8.322947e+000;
n=119; farx(n+1)=5.831364e-001; foe(n+1)=2.724652e+000; krok(n+1)=1.109668e+000; ng(n+1)=5.660834e+000;
n=120; farx(n+1)=5.825231e-001; foe(n+1)=2.721959e+000; krok(n+1)=4.930774e-001; ng(n+1)=3.656033e+000;
n=121; farx(n+1)=5.818503e-001; foe(n+1)=2.641473e+000; krok(n+1)=8.536620e-001; ng(n+1)=4.124427e+000;
n=122; farx(n+1)=5.815191e-001; foe(n+1)=2.692923e+000; krok(n+1)=4.641165e-001; ng(n+1)=3.212001e+000;
n=123; farx(n+1)=5.808513e-001; foe(n+1)=3.032416e+000; krok(n+1)=9.270274e-001; ng(n+1)=9.695821e+000;
n=124; farx(n+1)=5.801047e-001; foe(n+1)=2.891972e+000; krok(n+1)=1.374295e+000; ng(n+1)=2.717231e+000;
n=125; farx(n+1)=5.794890e-001; foe(n+1)=2.720625e+000; krok(n+1)=6.287558e-001; ng(n+1)=9.069141e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.794121e-001; foe(n+1)=2.730276e+000; krok(n+1)=1.067624e-004; ng(n+1)=2.923480e+000;
n=127; farx(n+1)=5.794071e-001; foe(n+1)=2.745113e+000; krok(n+1)=2.141564e-004; ng(n+1)=5.480333e-001;
n=128; farx(n+1)=5.793876e-001; foe(n+1)=2.790790e+000; krok(n+1)=3.125285e-004; ng(n+1)=1.095882e+000;
n=129; farx(n+1)=5.793323e-001; foe(n+1)=2.785849e+000; krok(n+1)=5.770731e-003; ng(n+1)=3.708925e-001;
n=130; farx(n+1)=5.791488e-001; foe(n+1)=2.802044e+000; krok(n+1)=1.785641e-002; ng(n+1)=3.713986e-001;
n=131; farx(n+1)=5.790930e-001; foe(n+1)=2.826000e+000; krok(n+1)=3.112854e-002; ng(n+1)=1.880587e-001;
n=132; farx(n+1)=5.789551e-001; foe(n+1)=2.784407e+000; krok(n+1)=9.571557e-002; ng(n+1)=1.625127e-001;
n=133; farx(n+1)=5.788577e-001; foe(n+1)=2.781989e+000; krok(n+1)=5.671128e-002; ng(n+1)=2.928941e-001;
n=134; farx(n+1)=5.787814e-001; foe(n+1)=2.748233e+000; krok(n+1)=8.571529e-002; ng(n+1)=6.817636e-001;
n=135; farx(n+1)=5.784534e-001; foe(n+1)=2.761406e+000; krok(n+1)=2.477256e-001; ng(n+1)=1.072908e+000;
n=136; farx(n+1)=5.779385e-001; foe(n+1)=2.670626e+000; krok(n+1)=3.749470e-001; ng(n+1)=3.990772e+000;
n=137; farx(n+1)=5.771202e-001; foe(n+1)=2.644655e+000; krok(n+1)=1.043878e+000; ng(n+1)=6.945388e+000;
n=138; farx(n+1)=5.764649e-001; foe(n+1)=2.779667e+000; krok(n+1)=3.185792e-001; ng(n+1)=8.784412e+000;
n=139; farx(n+1)=5.757165e-001; foe(n+1)=2.708461e+000; krok(n+1)=6.239201e-001; ng(n+1)=5.735152e+000;
n=140; farx(n+1)=5.749461e-001; foe(n+1)=2.621683e+000; krok(n+1)=2.504009e-001; ng(n+1)=4.232184e+000;
n=141; farx(n+1)=5.743564e-001; foe(n+1)=2.561749e+000; krok(n+1)=6.046342e-001; ng(n+1)=8.847433e+000;
n=142; farx(n+1)=5.734349e-001; foe(n+1)=2.466450e+000; krok(n+1)=6.400584e-001; ng(n+1)=7.946928e+000;
n=143; farx(n+1)=5.728009e-001; foe(n+1)=2.412181e+000; krok(n+1)=5.178922e-001; ng(n+1)=1.033336e+001;
n=144; farx(n+1)=5.710902e-001; foe(n+1)=2.420244e+000; krok(n+1)=5.600723e-001; ng(n+1)=3.788320e+000;
n=145; farx(n+1)=5.702431e-001; foe(n+1)=2.440068e+000; krok(n+1)=3.825314e-001; ng(n+1)=6.440027e+000;
n=146; farx(n+1)=5.677659e-001; foe(n+1)=2.517370e+000; krok(n+1)=8.576098e-001; ng(n+1)=1.670955e+001;
n=147; farx(n+1)=5.671936e-001; foe(n+1)=2.560382e+000; krok(n+1)=1.046893e-001; ng(n+1)=1.147306e+001;
n=148; farx(n+1)=5.658881e-001; foe(n+1)=2.939294e+000; krok(n+1)=3.713045e-001; ng(n+1)=1.124895e+001;
n=149; farx(n+1)=5.640642e-001; foe(n+1)=2.803003e+000; krok(n+1)=2.144024e-001; ng(n+1)=4.608307e+000;
n=150; farx(n+1)=5.622982e-001; foe(n+1)=2.787249e+000; krok(n+1)=3.644735e-001; ng(n+1)=1.126768e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.618589e-001; foe(n+1)=2.754903e+000; krok(n+1)=4.937118e-005; ng(n+1)=1.200792e+001;
n=152; farx(n+1)=5.617947e-001; foe(n+1)=2.766998e+000; krok(n+1)=1.022356e-004; ng(n+1)=3.628444e+000;
n=153; farx(n+1)=5.617585e-001; foe(n+1)=2.653342e+000; krok(n+1)=1.116025e-003; ng(n+1)=7.623955e-001;
n=154; farx(n+1)=5.616918e-001; foe(n+1)=2.652601e+000; krok(n+1)=4.938447e-003; ng(n+1)=4.904206e-001;
n=155; farx(n+1)=5.615247e-001; foe(n+1)=2.622164e+000; krok(n+1)=2.183177e-002; ng(n+1)=4.037210e-001;
n=156; farx(n+1)=5.613518e-001; foe(n+1)=2.717091e+000; krok(n+1)=4.681906e-002; ng(n+1)=2.560754e-001;
n=157; farx(n+1)=5.607086e-001; foe(n+1)=2.733262e+000; krok(n+1)=1.199487e-001; ng(n+1)=4.187893e-001;
n=158; farx(n+1)=5.602222e-001; foe(n+1)=2.618057e+000; krok(n+1)=9.907791e-002; ng(n+1)=4.137125e+000;
n=159; farx(n+1)=5.599490e-001; foe(n+1)=2.664955e+000; krok(n+1)=2.629130e-002; ng(n+1)=6.137996e+000;
n=160; farx(n+1)=5.595277e-001; foe(n+1)=2.634808e+000; krok(n+1)=3.311156e-001; ng(n+1)=7.267102e+000;
n=161; farx(n+1)=5.592787e-001; foe(n+1)=2.574030e+000; krok(n+1)=5.454222e-002; ng(n+1)=8.786436e+000;
n=162; farx(n+1)=5.585586e-001; foe(n+1)=2.684713e+000; krok(n+1)=4.556164e-001; ng(n+1)=8.240168e+000;
n=163; farx(n+1)=5.576337e-001; foe(n+1)=2.489737e+000; krok(n+1)=5.191100e-001; ng(n+1)=4.312016e+000;
n=164; farx(n+1)=5.572290e-001; foe(n+1)=2.409191e+000; krok(n+1)=2.624788e-001; ng(n+1)=8.537129e+000;
n=165; farx(n+1)=5.565854e-001; foe(n+1)=2.409659e+000; krok(n+1)=8.635342e-001; ng(n+1)=2.477109e+000;
n=166; farx(n+1)=5.562252e-001; foe(n+1)=2.399501e+000; krok(n+1)=2.193298e-001; ng(n+1)=1.078238e+001;
n=167; farx(n+1)=5.551590e-001; foe(n+1)=2.538276e+000; krok(n+1)=1.675028e+000; ng(n+1)=6.320089e+000;
n=168; farx(n+1)=5.541080e-001; foe(n+1)=2.389664e+000; krok(n+1)=6.986165e-001; ng(n+1)=3.513246e+000;
n=169; farx(n+1)=5.527868e-001; foe(n+1)=2.100858e+000; krok(n+1)=8.773192e-001; ng(n+1)=1.033526e+001;
n=170; farx(n+1)=5.520004e-001; foe(n+1)=2.109323e+000; krok(n+1)=5.695627e-001; ng(n+1)=4.992413e+000;
n=171; farx(n+1)=5.516270e-001; foe(n+1)=2.092534e+000; krok(n+1)=1.237945e-001; ng(n+1)=5.157509e+000;
n=172; farx(n+1)=5.514193e-001; foe(n+1)=2.035015e+000; krok(n+1)=2.974827e-001; ng(n+1)=3.242507e+000;
n=173; farx(n+1)=5.508662e-001; foe(n+1)=2.073098e+000; krok(n+1)=1.191322e+000; ng(n+1)=4.750142e+000;
n=174; farx(n+1)=5.504551e-001; foe(n+1)=2.286666e+000; krok(n+1)=1.454604e+000; ng(n+1)=1.941380e+000;
n=175; farx(n+1)=5.499440e-001; foe(n+1)=2.154053e+000; krok(n+1)=1.778590e+000; ng(n+1)=2.605541e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.499240e-001; foe(n+1)=2.157568e+000; krok(n+1)=4.789661e-005; ng(n+1)=2.701659e+000;
n=177; farx(n+1)=5.499195e-001; foe(n+1)=2.150648e+000; krok(n+1)=1.526551e-004; ng(n+1)=7.116088e-001;
n=178; farx(n+1)=5.499068e-001; foe(n+1)=2.125761e+000; krok(n+1)=9.053002e-004; ng(n+1)=5.056531e-001;
n=179; farx(n+1)=5.498794e-001; foe(n+1)=2.145888e+000; krok(n+1)=4.065324e-003; ng(n+1)=3.505947e-001;
n=180; farx(n+1)=5.498504e-001; foe(n+1)=2.139615e+000; krok(n+1)=1.381076e-002; ng(n+1)=1.884299e-001;
n=181; farx(n+1)=5.498160e-001; foe(n+1)=2.158221e+000; krok(n+1)=4.134280e-002; ng(n+1)=1.263868e-001;
n=182; farx(n+1)=5.495615e-001; foe(n+1)=2.169528e+000; krok(n+1)=1.775417e-001; ng(n+1)=1.673755e-001;
n=183; farx(n+1)=5.493382e-001; foe(n+1)=2.156538e+000; krok(n+1)=5.421512e-002; ng(n+1)=6.184283e-001;
n=184; farx(n+1)=5.491953e-001; foe(n+1)=2.225188e+000; krok(n+1)=3.678347e-002; ng(n+1)=2.732210e+000;
n=185; farx(n+1)=5.490106e-001; foe(n+1)=2.190378e+000; krok(n+1)=7.280720e-002; ng(n+1)=4.478646e+000;
n=186; farx(n+1)=5.485164e-001; foe(n+1)=2.069788e+000; krok(n+1)=2.301336e-001; ng(n+1)=6.796829e+000;
n=187; farx(n+1)=5.478652e-001; foe(n+1)=2.119583e+000; krok(n+1)=6.077026e-001; ng(n+1)=3.086838e+000;
n=188; farx(n+1)=5.473210e-001; foe(n+1)=2.157962e+000; krok(n+1)=1.794664e-001; ng(n+1)=9.261195e+000;
n=189; farx(n+1)=5.471494e-001; foe(n+1)=2.171343e+000; krok(n+1)=1.399123e-001; ng(n+1)=2.147288e+000;
n=190; farx(n+1)=5.465168e-001; foe(n+1)=2.329630e+000; krok(n+1)=6.152787e-001; ng(n+1)=3.329569e+000;
n=191; farx(n+1)=5.460240e-001; foe(n+1)=2.342626e+000; krok(n+1)=6.807263e-001; ng(n+1)=1.926602e+000;
n=192; farx(n+1)=5.455383e-001; foe(n+1)=2.359728e+000; krok(n+1)=5.249576e-001; ng(n+1)=4.584492e+000;
n=193; farx(n+1)=5.446155e-001; foe(n+1)=2.669287e+000; krok(n+1)=1.047159e+000; ng(n+1)=5.020094e+000;
n=194; farx(n+1)=5.443622e-001; foe(n+1)=2.724529e+000; krok(n+1)=1.416892e-001; ng(n+1)=6.312923e+000;
n=195; farx(n+1)=5.434598e-001; foe(n+1)=2.702813e+000; krok(n+1)=1.227563e+000; ng(n+1)=1.857594e+000;
n=196; farx(n+1)=5.429345e-001; foe(n+1)=2.676471e+000; krok(n+1)=4.803814e-001; ng(n+1)=3.063867e+000;
n=197; farx(n+1)=5.426745e-001; foe(n+1)=2.768047e+000; krok(n+1)=2.615920e-001; ng(n+1)=5.087272e+000;
n=198; farx(n+1)=5.420765e-001; foe(n+1)=2.689904e+000; krok(n+1)=2.920744e-001; ng(n+1)=4.112321e+000;
n=199; farx(n+1)=5.411200e-001; foe(n+1)=2.367787e+000; krok(n+1)=1.546899e+000; ng(n+1)=5.868515e+000;
n=200; farx(n+1)=5.406651e-001; foe(n+1)=2.339903e+000; krok(n+1)=4.641165e-001; ng(n+1)=3.249110e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
