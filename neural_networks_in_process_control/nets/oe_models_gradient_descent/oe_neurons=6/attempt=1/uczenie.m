%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.936201e+003; foe(n+1)=2.981651e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.366240e+003; foe(n+1)=2.407125e+003; krok(n+1)=3.831728e-004; ng(n+1)=3.123609e+003;
n=2; farx(n+1)=9.607733e+002; foe(n+1)=9.590217e+002; krok(n+1)=1.548346e-003; ng(n+1)=2.735151e+003;
n=3; farx(n+1)=4.421928e+002; foe(n+1)=5.125954e+002; krok(n+1)=2.084136e-004; ng(n+1)=5.276193e+003;
n=4; farx(n+1)=4.017604e+002; foe(n+1)=4.960282e+002; krok(n+1)=3.729504e-004; ng(n+1)=8.634897e+002;
n=5; farx(n+1)=3.909356e+002; foe(n+1)=4.815100e+002; krok(n+1)=5.840350e-004; ng(n+1)=6.080770e+002;
n=6; farx(n+1)=3.515714e+002; foe(n+1)=4.666126e+002; krok(n+1)=3.643472e-004; ng(n+1)=8.261950e+002;
n=7; farx(n+1)=3.446221e+002; foe(n+1)=4.541853e+002; krok(n+1)=4.616173e-004; ng(n+1)=6.773653e+002;
n=8; farx(n+1)=3.097463e+002; foe(n+1)=4.426307e+002; krok(n+1)=2.773768e-004; ng(n+1)=8.614955e+002;
n=9; farx(n+1)=3.081186e+002; foe(n+1)=4.341842e+002; krok(n+1)=2.681467e-004; ng(n+1)=6.833730e+002;
n=10; farx(n+1)=2.824791e+002; foe(n+1)=4.257513e+002; krok(n+1)=2.353374e-004; ng(n+1)=6.725214e+002;
n=11; farx(n+1)=2.796865e+002; foe(n+1)=4.177335e+002; krok(n+1)=2.528770e-004; ng(n+1)=6.651713e+002;
n=12; farx(n+1)=2.566200e+002; foe(n+1)=4.096258e+002; krok(n+1)=2.219001e-004; ng(n+1)=6.654981e+002;
n=13; farx(n+1)=2.537265e+002; foe(n+1)=4.018891e+002; krok(n+1)=2.424272e-004; ng(n+1)=6.720476e+002;
n=14; farx(n+1)=2.327448e+002; foe(n+1)=3.941080e+002; krok(n+1)=2.087853e-004; ng(n+1)=6.762189e+002;
n=15; farx(n+1)=2.299178e+002; foe(n+1)=3.866916e+002; krok(n+1)=2.315391e-004; ng(n+1)=6.783741e+002;
n=16; farx(n+1)=2.108340e+002; foe(n+1)=3.792712e+002; krok(n+1)=1.976315e-004; ng(n+1)=6.850025e+002;
n=17; farx(n+1)=2.082505e+002; foe(n+1)=3.722102e+002; krok(n+1)=2.178264e-004; ng(n+1)=6.874174e+002;
n=18; farx(n+1)=1.909382e+002; foe(n+1)=3.651710e+002; krok(n+1)=1.880990e-004; ng(n+1)=6.884277e+002;
n=19; farx(n+1)=1.886455e+002; foe(n+1)=3.584666e+002; krok(n+1)=2.044712e-004; ng(n+1)=6.963945e+002;
n=20; farx(n+1)=1.728410e+002; foe(n+1)=3.517952e+002; krok(n+1)=1.802468e-004; ng(n+1)=6.914672e+002;
n=21; farx(n+1)=1.709631e+002; foe(n+1)=3.454470e+002; krok(n+1)=1.885993e-004; ng(n+1)=7.115167e+002;
n=22; farx(n+1)=1.565475e+002; foe(n+1)=3.391260e+002; krok(n+1)=1.733806e-004; ng(n+1)=6.942372e+002;
n=23; farx(n+1)=1.550389e+002; foe(n+1)=3.330996e+002; krok(n+1)=1.752601e-004; ng(n+1)=7.259827e+002;
n=24; farx(n+1)=1.420303e+002; foe(n+1)=3.270895e+002; krok(n+1)=1.629504e-004; ng(n+1)=7.048920e+002;
n=25; farx(n+1)=1.406728e+002; foe(n+1)=3.213376e+002; krok(n+1)=1.673718e-004; ng(n+1)=7.283194e+002;
n=26; farx(n+1)=1.288806e+002; foe(n+1)=3.155999e+002; krok(n+1)=1.519651e-004; ng(n+1)=7.213660e+002;
n=27; farx(n+1)=1.276982e+002; foe(n+1)=3.100954e+002; krok(n+1)=1.581535e-004; ng(n+1)=7.333439e+002;
n=28; farx(n+1)=1.169716e+002; foe(n+1)=3.046050e+002; krok(n+1)=1.429130e-004; ng(n+1)=7.349963e+002;
n=29; farx(n+1)=1.159913e+002; foe(n+1)=2.993237e+002; krok(n+1)=1.482218e-004; ng(n+1)=7.420725e+002;
n=30; farx(n+1)=1.062569e+002; foe(n+1)=2.940540e+002; krok(n+1)=1.340733e-004; ng(n+1)=7.516686e+002;
n=31; farx(n+1)=1.054289e+002; foe(n+1)=2.889635e+002; krok(n+1)=1.405774e-004; ng(n+1)=7.520663e+002;
n=32; farx(n+1)=9.654881e+001; foe(n+1)=2.838814e+002; krok(n+1)=1.251495e-004; ng(n+1)=7.760102e+002;
n=33; farx(n+1)=9.588430e+001; foe(n+1)=2.789616e+002; krok(n+1)=1.319295e-004; ng(n+1)=7.660141e+002;
n=34; farx(n+1)=8.776374e+001; foe(n+1)=2.740496e+002; krok(n+1)=1.176687e-004; ng(n+1)=7.978178e+002;
n=35; farx(n+1)=8.726497e+001; foe(n+1)=2.692825e+002; krok(n+1)=1.231773e-004; ng(n+1)=7.824958e+002;
n=36; farx(n+1)=7.980439e+001; foe(n+1)=2.645224e+002; krok(n+1)=1.112180e-004; ng(n+1)=8.193660e+002;
n=37; farx(n+1)=7.948516e+001; foe(n+1)=2.598945e+002; krok(n+1)=1.147197e-004; ng(n+1)=8.028535e+002;
n=38; farx(n+1)=7.270252e+001; foe(n+1)=2.552686e+002; krok(n+1)=1.032442e-004; ng(n+1)=8.431214e+002;
n=39; farx(n+1)=7.245964e+001; foe(n+1)=2.507493e+002; krok(n+1)=1.107642e-004; ng(n+1)=8.125385e+002;
n=40; farx(n+1)=6.625202e+001; foe(n+1)=2.462284e+002; krok(n+1)=9.429965e-005; ng(n+1)=8.889352e+002;
n=41; farx(n+1)=6.607412e+001; foe(n+1)=2.418062e+002; krok(n+1)=1.046887e-004; ng(n+1)=8.237879e+002;
n=42; farx(n+1)=6.034758e+001; foe(n+1)=2.373998e+002; krok(n+1)=8.876552e-005; ng(n+1)=9.209919e+002;
n=43; farx(n+1)=6.030294e+001; foe(n+1)=2.330889e+002; krok(n+1)=9.677161e-005; ng(n+1)=8.452707e+002;
n=44; farx(n+1)=5.506454e+001; foe(n+1)=2.287964e+002; krok(n+1)=8.312662e-005; ng(n+1)=9.486531e+002;
n=45; farx(n+1)=5.509659e+001; foe(n+1)=2.245784e+002; krok(n+1)=9.186126e-005; ng(n+1)=8.592969e+002;
n=46; farx(n+1)=5.027094e+001; foe(n+1)=2.203821e+002; krok(n+1)=7.697632e-005; ng(n+1)=9.895990e+002;
n=47; farx(n+1)=5.038310e+001; foe(n+1)=2.162614e+002; krok(n+1)=8.669030e-005; ng(n+1)=8.752977e+002;
n=48; farx(n+1)=4.597391e+001; foe(n+1)=2.121622e+002; krok(n+1)=7.066590e-005; ng(n+1)=1.029242e+003;
n=49; farx(n+1)=4.610151e+001; foe(n+1)=2.081240e+002; krok(n+1)=8.191911e-005; ng(n+1)=8.828690e+002;
n=50; farx(n+1)=4.203009e+001; foe(n+1)=2.041374e+002; krok(n+1)=6.653535e-005; ng(n+1)=1.059330e+003;
n=51; farx(n+1)=4.223887e+001; foe(n+1)=2.002168e+002; krok(n+1)=7.547877e-005; ng(n+1)=9.036920e+002;
n=52; farx(n+1)=3.850062e+001; foe(n+1)=1.963505e+002; krok(n+1)=6.252649e-005; ng(n+1)=1.084945e+003;
n=53; farx(n+1)=3.875936e+001; foe(n+1)=1.925450e+002; krok(n+1)=7.028870e-005; ng(n+1)=9.196166e+002;
n=54; farx(n+1)=3.534218e+001; foe(n+1)=1.887995e+002; krok(n+1)=5.815705e-005; ng(n+1)=1.113421e+003;
n=55; farx(n+1)=3.562240e+001; foe(n+1)=1.851086e+002; krok(n+1)=6.627688e-005; ng(n+1)=9.291342e+002;
n=56; farx(n+1)=3.248622e+001; foe(n+1)=1.814854e+002; krok(n+1)=5.406709e-005; ng(n+1)=1.145110e+003;
n=57; farx(n+1)=3.278631e+001; foe(n+1)=1.779239e+002; krok(n+1)=6.158863e-005; ng(n+1)=9.405646e+002;
n=58; farx(n+1)=2.992048e+001; foe(n+1)=1.744397e+002; krok(n+1)=5.075699e-005; ng(n+1)=1.164708e+003;
n=59; farx(n+1)=3.024072e+001; foe(n+1)=1.710170e+002; krok(n+1)=5.770216e-005; ng(n+1)=9.507940e+002;
n=60; farx(n+1)=2.762188e+001; foe(n+1)=1.676699e+002; krok(n+1)=4.723603e-005; ng(n+1)=1.189852e+003;
n=61; farx(n+1)=2.794505e+001; foe(n+1)=1.643910e+002; krok(n+1)=5.394830e-005; ng(n+1)=9.570292e+002;
n=62; farx(n+1)=2.555338e+001; foe(n+1)=1.611916e+002; krok(n+1)=4.438276e-005; ng(n+1)=1.206023e+003;
n=63; farx(n+1)=2.588107e+001; foe(n+1)=1.580670e+002; krok(n+1)=5.015522e-005; ng(n+1)=9.679090e+002;
n=64; farx(n+1)=2.371562e+001; foe(n+1)=1.550216e+002; krok(n+1)=4.156331e-005; ng(n+1)=1.215572e+003;
n=65; farx(n+1)=2.403304e+001; foe(n+1)=1.520471e+002; krok(n+1)=4.765565e-005; ng(n+1)=9.697736e+002;
n=66; farx(n+1)=2.206135e+001; foe(n+1)=1.491490e+002; krok(n+1)=3.872924e-005; ng(n+1)=1.232561e+003;
n=67; farx(n+1)=2.236411e+001; foe(n+1)=1.463309e+002; krok(n+1)=4.461789e-005; ng(n+1)=9.719475e+002;
n=68; farx(n+1)=2.057106e+001; foe(n+1)=1.435927e+002; krok(n+1)=3.682991e-005; ng(n+1)=1.231429e+003;
n=69; farx(n+1)=2.086961e+001; foe(n+1)=1.409383e+002; krok(n+1)=4.156331e-005; ng(n+1)=9.801323e+002;
n=70; farx(n+1)=1.924308e+001; foe(n+1)=1.383583e+002; krok(n+1)=3.502676e-005; ng(n+1)=1.226322e+003;
n=71; farx(n+1)=1.953250e+001; foe(n+1)=1.358629e+002; krok(n+1)=3.909086e-005; ng(n+1)=9.828288e+002;
n=72; farx(n+1)=1.805335e+001; foe(n+1)=1.334361e+002; krok(n+1)=3.333618e-005; ng(n+1)=1.221099e+003;
n=73; farx(n+1)=1.833486e+001; foe(n+1)=1.310974e+002; krok(n+1)=3.686149e-005; ng(n+1)=9.841459e+002;
n=74; farx(n+1)=1.699267e+001; foe(n+1)=1.288200e+002; krok(n+1)=3.167304e-005; ng(n+1)=1.213397e+003;
n=75; farx(n+1)=1.726098e+001; foe(n+1)=1.266310e+002; krok(n+1)=3.501546e-005; ng(n+1)=9.800172e+002;
n=76; farx(n+1)=1.604346e+001; foe(n+1)=1.244985e+002; krok(n+1)=3.012945e-005; ng(n+1)=1.202667e+003;
n=77; farx(n+1)=1.629675e+001; foe(n+1)=1.224533e+002; krok(n+1)=3.333298e-005; ng(n+1)=9.721831e+002;
n=78; farx(n+1)=1.519289e+001; foe(n+1)=1.204619e+002; krok(n+1)=2.877521e-005; ng(n+1)=1.186817e+003;
n=79; farx(n+1)=1.543303e+001; foe(n+1)=1.185542e+002; krok(n+1)=3.195675e-005; ng(n+1)=9.615065e+002;
n=80; farx(n+1)=1.442211e+001; foe(n+1)=1.166965e+002; krok(n+1)=2.769106e-005; ng(n+1)=1.171956e+003;
n=81; farx(n+1)=1.465500e+001; foe(n+1)=1.149247e+002; krok(n+1)=3.012115e-005; ng(n+1)=9.563085e+002;
n=82; farx(n+1)=1.373675e+001; foe(n+1)=1.131981e+002; krok(n+1)=2.676955e-005; ng(n+1)=1.145617e+003;
n=83; farx(n+1)=1.395861e+001; foe(n+1)=1.115513e+002; krok(n+1)=2.885108e-005; ng(n+1)=9.434064e+002;
n=84; farx(n+1)=1.312416e+001; foe(n+1)=1.099466e+002; krok(n+1)=2.567510e-005; ng(n+1)=1.123313e+003;
n=85; farx(n+1)=1.333167e+001; foe(n+1)=1.084158e+002; krok(n+1)=2.780862e-005; ng(n+1)=9.248208e+002;
n=86; farx(n+1)=1.256704e+001; foe(n+1)=1.069265e+002; krok(n+1)=2.490114e-005; ng(n+1)=1.098366e+003;
n=87; farx(n+1)=1.276613e+001; foe(n+1)=1.055077e+002; krok(n+1)=2.647223e-005; ng(n+1)=9.119876e+002;
n=88; farx(n+1)=1.206839e+001; foe(n+1)=1.041277e+002; krok(n+1)=2.419290e-005; ng(n+1)=1.067803e+003;
n=89; farx(n+1)=1.225871e+001; foe(n+1)=1.028117e+002; krok(n+1)=2.560827e-005; ng(n+1)=8.939910e+002;
n=90; farx(n+1)=1.161948e+001; foe(n+1)=1.015317e+002; krok(n+1)=2.328800e-005; ng(n+1)=1.044386e+003;
n=91; farx(n+1)=1.180008e+001; foe(n+1)=1.003107e+002; krok(n+1)=2.490114e-005; ng(n+1)=8.728865e+002;
n=92; farx(n+1)=1.121588e+001; foe(n+1)=9.912368e+001; krok(n+1)=2.230894e-005; ng(n+1)=1.020701e+003;
n=93; farx(n+1)=1.138443e+001; foe(n+1)=9.798885e+001; krok(n+1)=2.443486e-005; ng(n+1)=8.465316e+002;
n=94; farx(n+1)=1.084862e+001; foe(n+1)=9.688770e+001; krok(n+1)=2.139878e-005; ng(n+1)=9.973108e+002;
n=95; farx(n+1)=1.100623e+001; foe(n+1)=9.583254e+001; krok(n+1)=2.394830e-005; ng(n+1)=8.206731e+002;
n=96; farx(n+1)=1.050985e+001; foe(n+1)=9.481075e+001; krok(n+1)=2.078166e-005; ng(n+1)=9.721757e+002;
n=97; farx(n+1)=1.066209e+001; foe(n+1)=9.383201e+001; krok(n+1)=2.323045e-005; ng(n+1)=8.023414e+002;
n=98; farx(n+1)=1.020123e+001; foe(n+1)=9.288307e+001; krok(n+1)=2.020511e-005; ng(n+1)=9.475598e+002;
n=99; farx(n+1)=1.034582e+001; foe(n+1)=9.197412e+001; krok(n+1)=2.230894e-005; ng(n+1)=7.855668e+002;
n=100; farx(n+1)=9.917926e+000; foe(n+1)=9.109388e+001; krok(n+1)=1.995189e-005; ng(n+1)=9.139167e+002;
n=101; farx(n+1)=1.005725e+001; foe(n+1)=9.024918e+001; krok(n+1)=2.139878e-005; ng(n+1)=7.712507e+002;
n=102; farx(n+1)=9.658669e+000; foe(n+1)=8.943057e+001; krok(n+1)=1.968224e-005; ng(n+1)=8.825783e+002;
n=103; farx(n+1)=9.795552e+000; foe(n+1)=8.864375e+001; krok(n+1)=2.092147e-005; ng(n+1)=7.564725e+002;
n=104; farx(n+1)=9.423379e+000; foe(n+1)=8.787918e+001; krok(n+1)=1.894313e-005; ng(n+1)=8.669783e+002;
n=105; farx(n+1)=9.553142e+000; foe(n+1)=8.714336e+001; krok(n+1)=2.058283e-005; ng(n+1)=7.355237e+002;
n=106; farx(n+1)=9.204820e+000; foe(n+1)=8.642847e+001; krok(n+1)=1.841495e-005; ng(n+1)=8.486216e+002;
n=107; farx(n+1)=9.328073e+000; foe(n+1)=8.573938e+001; krok(n+1)=2.007443e-005; ng(n+1)=7.169772e+002;
n=108; farx(n+1)=9.000342e+000; foe(n+1)=8.507024e+001; krok(n+1)=1.814366e-005; ng(n+1)=8.271003e+002;
n=109; farx(n+1)=9.119514e+000; foe(n+1)=8.442445e+001; krok(n+1)=1.943349e-005; ng(n+1)=7.028956e+002;
n=110; farx(n+1)=8.810895e+000; foe(n+1)=8.379669e+001; krok(n+1)=1.788662e-005; ng(n+1)=8.062357e+002;
n=111; farx(n+1)=8.926467e+000; foe(n+1)=8.318976e+001; krok(n+1)=1.895924e-005; ng(n+1)=6.883515e+002;
n=112; farx(n+1)=8.635175e+000; foe(n+1)=8.259898e+001; krok(n+1)=1.751338e-005; ng(n+1)=7.889677e+002;
n=113; farx(n+1)=8.746745e+000; foe(n+1)=8.202689e+001; krok(n+1)=1.861995e-005; ng(n+1)=6.724399e+002;
n=114; farx(n+1)=8.471388e+000; foe(n+1)=8.146945e+001; krok(n+1)=1.709205e-005; ng(n+1)=7.734857e+002;
n=115; farx(n+1)=8.578827e+000; foe(n+1)=8.092871e+001; krok(n+1)=1.837798e-005; ng(n+1)=6.558267e+002;
n=116; farx(n+1)=8.316521e+000; foe(n+1)=8.040136e+001; krok(n+1)=1.675717e-005; ng(n+1)=7.599960e+002;
n=117; farx(n+1)=8.420801e+000; foe(n+1)=7.988956e+001; krok(n+1)=1.797165e-005; ng(n+1)=6.426014e+002;
n=118; farx(n+1)=8.171770e+000; foe(n+1)=7.938989e+001; krok(n+1)=1.645830e-005; ng(n+1)=7.444988e+002;
n=119; farx(n+1)=8.272350e+000; foe(n+1)=7.890406e+001; krok(n+1)=1.766648e-005; ng(n+1)=6.281665e+002;
n=120; farx(n+1)=8.034183e+000; foe(n+1)=7.842951e+001; krok(n+1)=1.625776e-005; ng(n+1)=7.299112e+002;
n=121; farx(n+1)=8.132817e+000; foe(n+1)=7.796778e+001; krok(n+1)=1.731546e-005; ng(n+1)=6.170839e+002;
n=122; farx(n+1)=7.905152e+000; foe(n+1)=7.751599e+001; krok(n+1)=1.597537e-005; ng(n+1)=7.170819e+002;
n=123; farx(n+1)=8.001189e+000; foe(n+1)=7.707593e+001; krok(n+1)=1.707914e-005; ng(n+1)=6.048728e+002;
n=124; farx(n+1)=7.783667e+000; foe(n+1)=7.664488e+001; krok(n+1)=1.564369e-005; ng(n+1)=7.053444e+002;
n=125; farx(n+1)=7.876427e+000; foe(n+1)=7.622440e+001; krok(n+1)=1.689172e-005; ng(n+1)=5.919991e+002;
n=126; farx(n+1)=7.666706e+000; foe(n+1)=7.581247e+001; krok(n+1)=1.549259e-005; ng(n+1)=6.941207e+002;
n=127; farx(n+1)=7.757832e+000; foe(n+1)=7.541062e+001; krok(n+1)=1.649003e-005; ng(n+1)=5.836933e+002;
n=128; farx(n+1)=7.556414e+000; foe(n+1)=7.501646e+001; krok(n+1)=1.535151e-005; ng(n+1)=6.812665e+002;
n=129; farx(n+1)=7.644911e+000; foe(n+1)=7.463149e+001; krok(n+1)=1.611741e-005; ng(n+1)=5.741602e+002;
n=130; farx(n+1)=7.450663e+000; foe(n+1)=7.425380e+001; krok(n+1)=1.535151e-005; ng(n+1)=6.673386e+002;
n=131; farx(n+1)=7.538230e+000; foe(n+1)=7.388458e+001; krok(n+1)=1.577348e-005; ng(n+1)=5.672475e+002;
n=132; farx(n+1)=7.350864e+000; foe(n+1)=7.352188e+001; krok(n+1)=1.519696e-005; ng(n+1)=6.586216e+002;
n=133; farx(n+1)=7.436600e+000; foe(n+1)=7.316704e+001; krok(n+1)=1.552186e-005; ng(n+1)=5.585139e+002;
n=134; farx(n+1)=7.255903e+000; foe(n+1)=7.281825e+001; krok(n+1)=1.504078e-005; ng(n+1)=6.502897e+002;
n=135; farx(n+1)=7.340198e+000; foe(n+1)=7.247676e+001; krok(n+1)=1.538085e-005; ng(n+1)=5.496239e+002;
n=136; farx(n+1)=7.165277e+000; foe(n+1)=7.214082e+001; krok(n+1)=1.481560e-005; ng(n+1)=6.447372e+002;
n=137; farx(n+1)=7.247630e+000; foe(n+1)=7.181177e+001; krok(n+1)=1.517047e-005; ng(n+1)=5.409800e+002;
n=138; farx(n+1)=7.077802e+000; foe(n+1)=7.148795e+001; krok(n+1)=1.476011e-005; ng(n+1)=6.370845e+002;
n=139; farx(n+1)=7.159243e+000; foe(n+1)=7.117062e+001; krok(n+1)=1.489515e-005; ng(n+1)=5.349404e+002;
n=140; farx(n+1)=6.994578e+000; foe(n+1)=7.085813e+001; krok(n+1)=1.466008e-005; ng(n+1)=6.297888e+002;
n=141; farx(n+1)=7.074550e+000; foe(n+1)=7.055173e+001; krok(n+1)=1.465430e-005; ng(n+1)=5.279845e+002;
n=142; farx(n+1)=6.914684e+000; foe(n+1)=7.024987e+001; krok(n+1)=1.460917e-005; ng(n+1)=6.219219e+002;
n=143; farx(n+1)=6.993351e+000; foe(n+1)=6.995375e+001; krok(n+1)=1.438760e-005; ng(n+1)=5.218548e+002;
n=144; farx(n+1)=6.837848e+000; foe(n+1)=6.966186e+001; krok(n+1)=1.460917e-005; ng(n+1)=6.136636e+002;
n=145; farx(n+1)=6.915143e+000; foe(n+1)=6.937541e+001; krok(n+1)=1.404624e-005; ng(n+1)=5.167095e+002;
n=146; farx(n+1)=6.763379e+000; foe(n+1)=6.909277e+001; krok(n+1)=1.476011e-005; ng(n+1)=6.037279e+002;
n=147; farx(n+1)=6.841323e+000; foe(n+1)=6.881523e+001; krok(n+1)=1.384553e-005; ng(n+1)=5.142871e+002;
n=148; farx(n+1)=6.694815e+000; foe(n+1)=6.854168e+001; krok(n+1)=1.438760e-005; ng(n+1)=6.001357e+002;
n=149; farx(n+1)=6.770299e+000; foe(n+1)=6.827309e+001; krok(n+1)=1.390226e-005; ng(n+1)=5.029306e+002;
n=150; farx(n+1)=6.628061e+000; foe(n+1)=6.800808e+001; krok(n+1)=1.416371e-005; ng(n+1)=5.955871e+002;
n=151; farx(n+1)=6.702275e+000; foe(n+1)=6.774778e+001; krok(n+1)=1.390226e-005; ng(n+1)=4.949545e+002;
n=152; farx(n+1)=6.563570e+000; foe(n+1)=6.749088e+001; krok(n+1)=1.395508e-005; ng(n+1)=5.919200e+002;
n=153; farx(n+1)=6.636092e+000; foe(n+1)=6.723844e+001; krok(n+1)=1.373458e-005; ng(n+1)=4.883865e+002;
n=154; farx(n+1)=6.500843e+000; foe(n+1)=6.698919e+001; krok(n+1)=1.396978e-005; ng(n+1)=5.841263e+002;
n=155; farx(n+1)=6.573057e+000; foe(n+1)=6.674423e+001; krok(n+1)=1.360069e-005; ng(n+1)=4.840710e+002;
n=156; farx(n+1)=6.441789e+000; foe(n+1)=6.650235e+001; krok(n+1)=1.373458e-005; ng(n+1)=5.795307e+002;
n=157; farx(n+1)=6.512406e+000; foe(n+1)=6.626456e+001; krok(n+1)=1.361415e-005; ng(n+1)=4.760938e+002;
n=158; farx(n+1)=6.383999e+000; foe(n+1)=6.602971e+001; krok(n+1)=1.361415e-005; ng(n+1)=5.749250e+002;
n=159; farx(n+1)=6.454282e+000; foe(n+1)=6.579877e+001; krok(n+1)=1.356957e-005; ng(n+1)=4.711259e+002;
n=160; farx(n+1)=6.329284e+000; foe(n+1)=6.557063e+001; krok(n+1)=1.334530e-005; ng(n+1)=5.716588e+002;
n=161; farx(n+1)=6.398137e+000; foe(n+1)=6.534619e+001; krok(n+1)=1.361457e-005; ng(n+1)=4.635227e+002;
n=162; farx(n+1)=6.275663e+000; foe(n+1)=6.512445e+001; krok(n+1)=1.321254e-005; ng(n+1)=5.675998e+002;
n=163; farx(n+1)=6.343509e+000; foe(n+1)=6.490632e+001; krok(n+1)=1.346311e-005; ng(n+1)=4.588426e+002;
n=164; farx(n+1)=6.224123e+000; foe(n+1)=6.469080e+001; krok(n+1)=1.315377e-005; ng(n+1)=5.608547e+002;
n=165; farx(n+1)=6.291466e+000; foe(n+1)=6.447871e+001; krok(n+1)=1.344676e-005; ng(n+1)=4.538260e+002;
n=166; farx(n+1)=6.174122e+000; foe(n+1)=6.426906e+001; krok(n+1)=1.302585e-005; ng(n+1)=5.574224e+002;
n=167; farx(n+1)=6.240623e+000; foe(n+1)=6.406280e+001; krok(n+1)=1.328171e-005; ng(n+1)=4.498128e+002;
n=168; farx(n+1)=6.125757e+000; foe(n+1)=6.385891e+001; krok(n+1)=1.302585e-005; ng(n+1)=5.506552e+002;
n=169; farx(n+1)=6.191441e+000; foe(n+1)=6.365825e+001; krok(n+1)=1.308479e-005; ng(n+1)=4.462859e+002;
n=170; farx(n+1)=6.080232e+000; foe(n+1)=6.345988e+001; krok(n+1)=1.290553e-005; ng(n+1)=5.433390e+002;
n=171; farx(n+1)=6.144752e+000; foe(n+1)=6.326454e+001; krok(n+1)=1.318762e-005; ng(n+1)=4.391991e+002;
n=172; farx(n+1)=6.035456e+000; foe(n+1)=6.307141e+001; krok(n+1)=1.274727e-005; ng(n+1)=5.403217e+002;
n=173; farx(n+1)=6.099396e+000; foe(n+1)=6.288126e+001; krok(n+1)=1.314101e-005; ng(n+1)=4.347803e+002;
n=174; farx(n+1)=5.992040e+000; foe(n+1)=6.269319e+001; krok(n+1)=1.265721e-005; ng(n+1)=5.359553e+002;
n=175; farx(n+1)=6.055297e+000; foe(n+1)=6.250805e+001; krok(n+1)=1.302585e-005; ng(n+1)=4.309508e+002;
n=176; farx(n+1)=5.950271e+000; foe(n+1)=6.232493e+001; krok(n+1)=1.259177e-005; ng(n+1)=5.301959e+002;
n=177; farx(n+1)=6.013120e+000; foe(n+1)=6.214462e+001; krok(n+1)=1.302585e-005; ng(n+1)=4.265785e+002;
n=178; farx(n+1)=5.910239e+000; foe(n+1)=6.196614e+001; krok(n+1)=1.240203e-005; ng(n+1)=5.269045e+002;
n=179; farx(n+1)=5.972025e+000; foe(n+1)=6.179042e+001; krok(n+1)=1.302585e-005; ng(n+1)=4.212043e+002;
n=180; farx(n+1)=5.871603e+000; foe(n+1)=6.161650e+001; krok(n+1)=1.225273e-005; ng(n+1)=5.221005e+002;
n=181; farx(n+1)=5.931533e+000; foe(n+1)=6.144518e+001; krok(n+1)=1.290553e-005; ng(n+1)=4.157561e+002;
n=182; farx(n+1)=5.833364e+000; foe(n+1)=6.127584e+001; krok(n+1)=1.234279e-005; ng(n+1)=5.135428e+002;
n=183; farx(n+1)=5.892960e+000; foe(n+1)=6.110893e+001; krok(n+1)=1.277945e-005; ng(n+1)=4.129339e+002;
n=184; farx(n+1)=5.796318e+000; foe(n+1)=6.094387e+001; krok(n+1)=1.233369e-005; ng(n+1)=5.083042e+002;
n=185; farx(n+1)=5.855336e+000; foe(n+1)=6.078122e+001; krok(n+1)=1.259797e-005; ng(n+1)=4.102746e+002;
n=186; farx(n+1)=5.760272e+000; foe(n+1)=6.062032e+001; krok(n+1)=1.240203e-005; ng(n+1)=5.016379e+002;
n=187; farx(n+1)=5.819172e+000; foe(n+1)=6.046175e+001; krok(n+1)=1.245057e-005; ng(n+1)=4.081959e+002;
n=188; farx(n+1)=5.726250e+000; foe(n+1)=6.030484e+001; krok(n+1)=1.229246e-005; ng(n+1)=4.965511e+002;
n=189; farx(n+1)=5.784158e+000; foe(n+1)=6.015018e+001; krok(n+1)=1.244425e-005; ng(n+1)=4.034171e+002;
n=190; farx(n+1)=5.692986e+000; foe(n+1)=5.999713e+001; krok(n+1)=1.221743e-005; ng(n+1)=4.917310e+002;
n=191; farx(n+1)=5.749927e+000; foe(n+1)=5.984626e+001; krok(n+1)=1.234279e-005; ng(n+1)=3.995790e+002;
n=192; farx(n+1)=5.660334e+000; foe(n+1)=5.969696e+001; krok(n+1)=1.225575e-005; ng(n+1)=4.854475e+002;
n=193; farx(n+1)=5.716889e+000; foe(n+1)=5.954976e+001; krok(n+1)=1.221743e-005; ng(n+1)=3.970322e+002;
n=194; farx(n+1)=5.628972e+000; foe(n+1)=5.940408e+001; krok(n+1)=1.221743e-005; ng(n+1)=4.801263e+002;
n=195; farx(n+1)=5.685229e+000; foe(n+1)=5.926043e+001; krok(n+1)=1.222055e-005; ng(n+1)=3.935544e+002;
n=196; farx(n+1)=5.599393e+000; foe(n+1)=5.911824e+001; krok(n+1)=1.197415e-005; ng(n+1)=4.770262e+002;
n=197; farx(n+1)=5.654695e+000; foe(n+1)=5.897796e+001; krok(n+1)=1.240203e-005; ng(n+1)=3.874326e+002;
n=198; farx(n+1)=5.569911e+000; foe(n+1)=5.883906e+001; krok(n+1)=1.180901e-005; ng(n+1)=4.750865e+002;
n=199; farx(n+1)=5.624390e+000; foe(n+1)=5.870209e+001; krok(n+1)=1.233369e-005; ng(n+1)=3.837696e+002;
n=200; farx(n+1)=5.541057e+000; foe(n+1)=5.856650e+001; krok(n+1)=1.180191e-005; ng(n+1)=4.696361e+002;
n=201; farx(n+1)=5.594889e+000; foe(n+1)=5.843278e+001; krok(n+1)=1.221743e-005; ng(n+1)=3.808676e+002;
n=202; farx(n+1)=5.513164e+000; foe(n+1)=5.830040e+001; krok(n+1)=1.178746e-005; ng(n+1)=4.639018e+002;
n=203; farx(n+1)=5.566667e+000; foe(n+1)=5.816980e+001; krok(n+1)=1.222055e-005; ng(n+1)=3.775657e+002;
n=204; farx(n+1)=5.486510e+000; foe(n+1)=5.804045e+001; krok(n+1)=1.161523e-005; ng(n+1)=4.607060e+002;
n=205; farx(n+1)=5.538984e+000; foe(n+1)=5.791279e+001; krok(n+1)=1.225575e-005; ng(n+1)=3.728040e+002;
n=206; farx(n+1)=5.459787e+000; foe(n+1)=5.778640e+001; krok(n+1)=1.161317e-005; ng(n+1)=4.562823e+002;
n=207; farx(n+1)=5.511222e+000; foe(n+1)=5.766175e+001; krok(n+1)=1.197415e-005; ng(n+1)=3.707093e+002;
n=208; farx(n+1)=5.433546e+000; foe(n+1)=5.753835e+001; krok(n+1)=1.182351e-005; ng(n+1)=4.472697e+002;
n=209; farx(n+1)=5.484997e+000; foe(n+1)=5.741657e+001; krok(n+1)=1.182351e-005; ng(n+1)=3.695035e+002;
n=210; farx(n+1)=5.408559e+000; foe(n+1)=5.729596e+001; krok(n+1)=1.178746e-005; ng(n+1)=4.426987e+002;
n=211; farx(n+1)=5.459484e+000; foe(n+1)=5.717692e+001; krok(n+1)=1.177023e-005; ng(n+1)=3.665093e+002;
n=212; farx(n+1)=5.384414e+000; foe(n+1)=5.705902e+001; krok(n+1)=1.171829e-005; ng(n+1)=4.382800e+002;
n=213; farx(n+1)=5.434735e+000; foe(n+1)=5.694264e+001; krok(n+1)=1.177023e-005; ng(n+1)=3.629465e+002;
n=214; farx(n+1)=5.360807e+000; foe(n+1)=5.682736e+001; krok(n+1)=1.164400e-005; ng(n+1)=4.344630e+002;
n=215; farx(n+1)=5.410447e+000; foe(n+1)=5.671356e+001; krok(n+1)=1.171829e-005; ng(n+1)=3.597296e+002;
n=216; farx(n+1)=5.337763e+000; foe(n+1)=5.660082e+001; krok(n+1)=1.161523e-005; ng(n+1)=4.297180e+002;
n=217; farx(n+1)=5.387017e+000; foe(n+1)=5.648951e+001; krok(n+1)=1.171380e-005; ng(n+1)=3.566980e+002;
n=218; farx(n+1)=5.315288e+000; foe(n+1)=5.637923e+001; krok(n+1)=1.153689e-005; ng(n+1)=4.263875e+002;
n=219; farx(n+1)=5.363750e+000; foe(n+1)=5.627035e+001; krok(n+1)=1.161523e-005; ng(n+1)=3.537442e+002;
n=220; farx(n+1)=5.293012e+000; foe(n+1)=5.616246e+001; krok(n+1)=1.161317e-005; ng(n+1)=4.207923e+002;
n=221; farx(n+1)=5.340939e+000; foe(n+1)=5.605593e+001; krok(n+1)=1.143043e-005; ng(n+1)=3.520598e+002;
n=222; farx(n+1)=5.271307e+000; foe(n+1)=5.595034e+001; krok(n+1)=1.171380e-005; ng(n+1)=4.148836e+002;
n=223; farx(n+1)=5.319019e+000; foe(n+1)=5.584605e+001; krok(n+1)=1.133131e-005; ng(n+1)=3.505145e+002;
n=224; farx(n+1)=5.250565e+000; foe(n+1)=5.574271e+001; krok(n+1)=1.165597e-005; ng(n+1)=4.109076e+002;
n=225; farx(n+1)=5.297634e+000; foe(n+1)=5.564064e+001; krok(n+1)=1.131276e-005; ng(n+1)=3.472979e+002;
n=226; farx(n+1)=5.229990e+000; foe(n+1)=5.553947e+001; krok(n+1)=1.165470e-005; ng(n+1)=4.070621e+002;
n=227; farx(n+1)=5.276369e+000; foe(n+1)=5.543952e+001; krok(n+1)=1.115447e-005; ng(n+1)=3.455628e+002;
n=228; farx(n+1)=5.210036e+000; foe(n+1)=5.534040e+001; krok(n+1)=1.171829e-005; ng(n+1)=4.014030e+002;
n=229; farx(n+1)=5.256170e+000; foe(n+1)=5.524251e+001; krok(n+1)=1.115605e-005; ng(n+1)=3.431784e+002;
n=230; farx(n+1)=5.190998e+000; foe(n+1)=5.514549e+001; krok(n+1)=1.155324e-005; ng(n+1)=3.988645e+002;
n=231; farx(n+1)=5.236072e+000; foe(n+1)=5.504966e+001; krok(n+1)=1.115447e-005; ng(n+1)=3.387894e+002;
n=232; farx(n+1)=5.171674e+000; foe(n+1)=5.495459e+001; krok(n+1)=1.161523e-005; ng(n+1)=3.944650e+002;
n=233; farx(n+1)=5.216490e+000; foe(n+1)=5.486067e+001; krok(n+1)=1.104522e-005; ng(n+1)=3.377403e+002;
n=234; farx(n+1)=5.153004e+000; foe(n+1)=5.476752e+001; krok(n+1)=1.161523e-005; ng(n+1)=3.905145e+002;
n=235; farx(n+1)=5.197559e+000; foe(n+1)=5.467548e+001; krok(n+1)=1.103022e-005; ng(n+1)=3.356586e+002;
n=236; farx(n+1)=5.134976e+000; foe(n+1)=5.458423e+001; krok(n+1)=1.151293e-005; ng(n+1)=3.877909e+002;
n=237; farx(n+1)=5.178985e+000; foe(n+1)=5.449404e+001; krok(n+1)=1.104492e-005; ng(n+1)=3.325128e+002;
n=238; farx(n+1)=5.117047e+000; foe(n+1)=5.440462e+001; krok(n+1)=1.148266e-005; ng(n+1)=3.848129e+002;
n=239; farx(n+1)=5.160151e+000; foe(n+1)=5.431620e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.307618e+002;
n=240; farx(n+1)=5.099194e+000; foe(n+1)=5.422840e+001; krok(n+1)=1.168144e-005; ng(n+1)=3.785280e+002;
n=241; farx(n+1)=5.142620e+000; foe(n+1)=5.414164e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.303778e+002;
n=242; farx(n+1)=5.082711e+000; foe(n+1)=5.405565e+001; krok(n+1)=1.143043e-005; ng(n+1)=3.771816e+002;
n=243; farx(n+1)=5.124865e+000; foe(n+1)=5.397066e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.252836e+002;
n=244; farx(n+1)=5.065527e+000; foe(n+1)=5.388627e+001; krok(n+1)=1.155377e-005; ng(n+1)=3.727616e+002;
n=245; farx(n+1)=5.108085e+000; foe(n+1)=5.380284e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.251826e+002;
n=246; farx(n+1)=5.049844e+000; foe(n+1)=5.372014e+001; krok(n+1)=1.127096e-005; ng(n+1)=3.716597e+002;
n=247; farx(n+1)=5.090916e+000; foe(n+1)=5.363838e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.195603e+002;
n=248; farx(n+1)=5.033041e+000; foe(n+1)=5.355718e+001; krok(n+1)=1.148266e-005; ng(n+1)=3.667577e+002;
n=249; farx(n+1)=5.074185e+000; foe(n+1)=5.347684e+001; krok(n+1)=1.063629e-005; ng(n+1)=3.208649e+002;
n=250; farx(n+1)=5.017266e+000; foe(n+1)=5.339710e+001; krok(n+1)=1.151293e-005; ng(n+1)=3.625536e+002;
n=251; farx(n+1)=5.057844e+000; foe(n+1)=5.331825e+001; krok(n+1)=1.057446e-005; ng(n+1)=3.186756e+002;
n=252; farx(n+1)=5.001362e+000; foe(n+1)=5.323994e+001; krok(n+1)=1.161317e-005; ng(n+1)=3.588185e+002;
n=253; farx(n+1)=5.041600e+000; foe(n+1)=5.316243e+001; krok(n+1)=1.039083e-005; ng(n+1)=3.185632e+002;
n=254; farx(n+1)=4.985779e+000; foe(n+1)=5.308542e+001; krok(n+1)=1.176389e-005; ng(n+1)=3.543117e+002;
n=255; farx(n+1)=5.025705e+000; foe(n+1)=5.300918e+001; krok(n+1)=1.023989e-005; ng(n+1)=3.182060e+002;
n=256; farx(n+1)=4.970609e+000; foe(n+1)=5.293344e+001; krok(n+1)=1.186082e-005; ng(n+1)=3.503644e+002;
n=257; farx(n+1)=5.010301e+000; foe(n+1)=5.285850e+001; krok(n+1)=1.017255e-005; ng(n+1)=3.171043e+002;
n=258; farx(n+1)=4.955877e+000; foe(n+1)=5.278411e+001; krok(n+1)=1.184623e-005; ng(n+1)=3.477923e+002;
n=259; farx(n+1)=4.995039e+000; foe(n+1)=5.271047e+001; krok(n+1)=1.010485e-005; ng(n+1)=3.151562e+002;
n=260; farx(n+1)=4.941225e+000; foe(n+1)=5.263732e+001; krok(n+1)=1.191391e-005; ng(n+1)=3.444966e+002;
n=261; farx(n+1)=4.980371e+000; foe(n+1)=5.256489e+001; krok(n+1)=1.009346e-005; ng(n+1)=3.140636e+002;
n=262; farx(n+1)=4.927269e+000; foe(n+1)=5.249314e+001; krok(n+1)=1.176389e-005; ng(n+1)=3.432829e+002;
n=263; farx(n+1)=4.965486e+000; foe(n+1)=5.242207e+001; krok(n+1)=1.003721e-005; ng(n+1)=3.108109e+002;
n=264; farx(n+1)=4.912972e+000; foe(n+1)=5.235139e+001; krok(n+1)=1.191391e-005; ng(n+1)=3.391824e+002;
n=265; farx(n+1)=4.950830e+000; foe(n+1)=5.228140e+001; krok(n+1)=9.888364e-006; ng(n+1)=3.104441e+002;
n=266; farx(n+1)=4.899254e+000; foe(n+1)=5.221174e+001; krok(n+1)=1.197415e-005; ng(n+1)=3.351976e+002;
n=267; farx(n+1)=4.936739e+000; foe(n+1)=5.214295e+001; krok(n+1)=9.888364e-006; ng(n+1)=3.081664e+002;
n=268; farx(n+1)=4.885027e+000; foe(n+1)=5.207453e+001; krok(n+1)=1.209447e-005; ng(n+1)=3.332956e+002;
n=269; farx(n+1)=4.922472e+000; foe(n+1)=5.200654e+001; krok(n+1)=9.674871e-006; ng(n+1)=3.099913e+002;
n=270; farx(n+1)=4.871519e+000; foe(n+1)=5.193902e+001; krok(n+1)=1.222055e-005; ng(n+1)=3.291659e+002;
n=271; farx(n+1)=4.908672e+000; foe(n+1)=5.187209e+001; krok(n+1)=9.622040e-006; ng(n+1)=3.087554e+002;
n=272; farx(n+1)=4.858300e+000; foe(n+1)=5.180566e+001; krok(n+1)=1.222055e-005; ng(n+1)=3.267316e+002;
n=273; farx(n+1)=4.894981e+000; foe(n+1)=5.173980e+001; krok(n+1)=9.558456e-006; ng(n+1)=3.070599e+002;
n=274; farx(n+1)=4.845246e+000; foe(n+1)=5.167435e+001; krok(n+1)=1.226836e-005; ng(n+1)=3.237122e+002;
n=275; farx(n+1)=4.881598e+000; foe(n+1)=5.160951e+001; krok(n+1)=9.520265e-006; ng(n+1)=3.055214e+002;
n=276; farx(n+1)=4.832449e+000; foe(n+1)=5.154511e+001; krok(n+1)=1.225273e-005; ng(n+1)=3.214286e+002;
n=277; farx(n+1)=4.868362e+000; foe(n+1)=5.148130e+001; krok(n+1)=9.479621e-006; ng(n+1)=3.036339e+002;
n=278; farx(n+1)=4.819787e+000; foe(n+1)=5.141787e+001; krok(n+1)=1.227270e-005; ng(n+1)=3.188470e+002;
n=279; farx(n+1)=4.855323e+000; foe(n+1)=5.135505e+001; krok(n+1)=9.434846e-006; ng(n+1)=3.020413e+002;
n=280; farx(n+1)=4.807217e+000; foe(n+1)=5.129257e+001; krok(n+1)=1.231075e-005; ng(n+1)=3.163710e+002;
n=281; farx(n+1)=4.842498e+000; foe(n+1)=5.123065e+001; krok(n+1)=9.386788e-006; ng(n+1)=3.009412e+002;
n=282; farx(n+1)=4.794902e+000; foe(n+1)=5.116913e+001; krok(n+1)=1.231075e-005; ng(n+1)=3.141522e+002;
n=283; farx(n+1)=4.829846e+000; foe(n+1)=5.110814e+001; krok(n+1)=9.351708e-006; ng(n+1)=2.993814e+002;
n=284; farx(n+1)=4.782761e+000; foe(n+1)=5.104756e+001; krok(n+1)=1.231075e-005; ng(n+1)=3.119396e+002;
n=285; farx(n+1)=4.817335e+000; foe(n+1)=5.098747e+001; krok(n+1)=9.309975e-006; ng(n+1)=2.977996e+002;
n=286; farx(n+1)=4.770899e+000; foe(n+1)=5.092776e+001; krok(n+1)=1.229246e-005; ng(n+1)=3.095541e+002;
n=287; farx(n+1)=4.805081e+000; foe(n+1)=5.086863e+001; krok(n+1)=9.309975e-006; ng(n+1)=2.955531e+002;
n=288; farx(n+1)=4.759089e+000; foe(n+1)=5.080986e+001; krok(n+1)=1.226836e-005; ng(n+1)=3.077345e+002;
n=289; farx(n+1)=4.792921e+000; foe(n+1)=5.075159e+001; krok(n+1)=9.272806e-006; ng(n+1)=2.940004e+002;
n=290; farx(n+1)=4.747447e+000; foe(n+1)=5.069365e+001; krok(n+1)=1.227270e-005; ng(n+1)=3.054930e+002;
n=291; farx(n+1)=4.780938e+000; foe(n+1)=5.063623e+001; krok(n+1)=9.244198e-006; ng(n+1)=2.923695e+002;
n=292; farx(n+1)=4.735996e+000; foe(n+1)=5.057913e+001; krok(n+1)=1.225575e-005; ng(n+1)=3.034753e+002;
n=293; farx(n+1)=4.769149e+000; foe(n+1)=5.052256e+001; krok(n+1)=9.233149e-006; ng(n+1)=2.905096e+002;
n=294; farx(n+1)=4.724708e+000; foe(n+1)=5.046631e+001; krok(n+1)=1.221743e-005; ng(n+1)=3.017156e+002;
n=295; farx(n+1)=4.757520e+000; foe(n+1)=5.041057e+001; krok(n+1)=9.225986e-006; ng(n+1)=2.885947e+002;
n=296; farx(n+1)=4.713417e+000; foe(n+1)=5.035516e+001; krok(n+1)=1.222055e-005; ng(n+1)=3.001573e+002;
n=297; farx(n+1)=4.745926e+000; foe(n+1)=5.030015e+001; krok(n+1)=9.165986e-006; ng(n+1)=2.875768e+002;
n=298; farx(n+1)=4.702323e+000; foe(n+1)=5.024544e+001; krok(n+1)=1.225273e-005; ng(n+1)=2.981302e+002;
n=299; farx(n+1)=4.734533e+000; foe(n+1)=5.019117e+001; krok(n+1)=9.137433e-006; ng(n+1)=2.861403e+002;
n=300; farx(n+1)=4.691477e+000; foe(n+1)=5.013721e+001; krok(n+1)=1.221743e-005; ng(n+1)=2.965950e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
