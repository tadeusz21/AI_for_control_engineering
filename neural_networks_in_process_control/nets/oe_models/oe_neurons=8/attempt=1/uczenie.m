%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.049687e+003; foe(n+1)=3.066529e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.588240e+003; foe(n+1)=2.551980e+003; krok(n+1)=3.505243e-004; ng(n+1)=2.879479e+003;
n=2; farx(n+1)=6.969675e+002; foe(n+1)=5.828366e+002; krok(n+1)=3.595838e-003; ng(n+1)=1.666886e+003;
n=3; farx(n+1)=6.973523e+002; foe(n+1)=5.141944e+002; krok(n+1)=3.229906e-004; ng(n+1)=2.118765e+003;
n=4; farx(n+1)=7.570566e+002; foe(n+1)=5.026989e+002; krok(n+1)=5.188110e-004; ng(n+1)=1.635022e+003;
n=5; farx(n+1)=4.329474e+002; foe(n+1)=4.305093e+002; krok(n+1)=4.845858e-003; ng(n+1)=4.687331e+002;
n=6; farx(n+1)=1.489240e+002; foe(n+1)=3.262296e+002; krok(n+1)=2.173143e-003; ng(n+1)=2.239011e+003;
n=7; farx(n+1)=1.311032e+002; foe(n+1)=3.211341e+002; krok(n+1)=3.371798e-005; ng(n+1)=5.039199e+003;
n=8; farx(n+1)=1.230359e+002; foe(n+1)=3.149112e+002; krok(n+1)=1.603601e-003; ng(n+1)=4.819454e+003;
n=9; farx(n+1)=1.225411e+002; foe(n+1)=3.138591e+002; krok(n+1)=3.270787e-004; ng(n+1)=5.270362e+003;
n=10; farx(n+1)=8.585096e+001; foe(n+1)=2.667421e+002; krok(n+1)=8.685477e-003; ng(n+1)=5.212831e+003;
n=11; farx(n+1)=8.126990e+001; foe(n+1)=2.611364e+002; krok(n+1)=1.890665e-004; ng(n+1)=2.133470e+003;
n=12; farx(n+1)=7.404471e+001; foe(n+1)=2.154333e+002; krok(n+1)=4.419773e-003; ng(n+1)=2.469248e+003;
n=13; farx(n+1)=6.213481e+001; foe(n+1)=1.891702e+002; krok(n+1)=4.449379e-004; ng(n+1)=1.948858e+003;
n=14; farx(n+1)=6.104848e+001; foe(n+1)=1.868104e+002; krok(n+1)=9.579321e-005; ng(n+1)=2.513577e+003;
n=15; farx(n+1)=6.217410e+001; foe(n+1)=1.809040e+002; krok(n+1)=5.440767e-004; ng(n+1)=2.734909e+003;
n=16; farx(n+1)=6.147131e+001; foe(n+1)=1.763899e+002; krok(n+1)=1.317301e-003; ng(n+1)=3.859214e+003;
n=17; farx(n+1)=6.024025e+001; foe(n+1)=1.543568e+002; krok(n+1)=4.869577e-003; ng(n+1)=4.621355e+003;
n=18; farx(n+1)=6.005954e+001; foe(n+1)=1.527675e+002; krok(n+1)=2.826636e-004; ng(n+1)=5.309471e+003;
n=19; farx(n+1)=5.783154e+001; foe(n+1)=1.520091e+002; krok(n+1)=6.847610e-004; ng(n+1)=4.365859e+003;
n=20; farx(n+1)=6.324295e+001; foe(n+1)=1.489671e+002; krok(n+1)=4.419773e-003; ng(n+1)=5.642193e+003;
n=21; farx(n+1)=6.707834e+001; foe(n+1)=1.383743e+002; krok(n+1)=5.241643e-003; ng(n+1)=6.162114e+003;
n=22; farx(n+1)=7.499568e+001; foe(n+1)=1.345462e+002; krok(n+1)=8.876006e-004; ng(n+1)=7.584429e+003;
n=23; farx(n+1)=7.316966e+001; foe(n+1)=1.289520e+002; krok(n+1)=3.144401e-003; ng(n+1)=3.594913e+003;
n=24; farx(n+1)=6.704393e+001; foe(n+1)=1.244493e+002; krok(n+1)=2.456077e-003; ng(n+1)=7.528751e+003;
n=25; farx(n+1)=6.374512e+001; foe(n+1)=1.171310e+002; krok(n+1)=2.926191e-003; ng(n+1)=8.444549e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=6.385650e+001; foe(n+1)=1.160861e+002; krok(n+1)=2.600944e-006; ng(n+1)=2.825435e+003;
n=27; farx(n+1)=6.268595e+001; foe(n+1)=1.087836e+002; krok(n+1)=2.458493e-005; ng(n+1)=2.788400e+003;
n=28; farx(n+1)=6.033839e+001; foe(n+1)=1.061901e+002; krok(n+1)=1.417047e-004; ng(n+1)=6.976722e+002;
n=29; farx(n+1)=5.552912e+001; foe(n+1)=1.012708e+002; krok(n+1)=1.001480e-004; ng(n+1)=1.290789e+003;
n=30; farx(n+1)=4.453391e+001; foe(n+1)=8.071351e+001; krok(n+1)=1.108189e-003; ng(n+1)=1.025186e+003;
n=31; farx(n+1)=3.650008e+001; foe(n+1)=6.721894e+001; krok(n+1)=8.861138e-004; ng(n+1)=6.701518e+003;
n=32; farx(n+1)=2.839240e+001; foe(n+1)=4.902079e+001; krok(n+1)=1.786250e-003; ng(n+1)=3.371518e+003;
n=33; farx(n+1)=2.753487e+001; foe(n+1)=4.816952e+001; krok(n+1)=3.411214e-004; ng(n+1)=1.847897e+003;
n=34; farx(n+1)=2.556425e+001; foe(n+1)=4.568111e+001; krok(n+1)=1.462416e-003; ng(n+1)=1.679375e+003;
n=35; farx(n+1)=2.111904e+001; foe(n+1)=3.930829e+001; krok(n+1)=1.686590e-003; ng(n+1)=2.323962e+003;
n=36; farx(n+1)=1.825688e+001; foe(n+1)=3.546333e+001; krok(n+1)=1.934772e-003; ng(n+1)=2.897143e+003;
n=37; farx(n+1)=1.386487e+001; foe(n+1)=2.980343e+001; krok(n+1)=2.059282e-003; ng(n+1)=1.951762e+003;
n=38; farx(n+1)=1.225665e+001; foe(n+1)=2.720459e+001; krok(n+1)=1.265228e-003; ng(n+1)=2.749613e+003;
n=39; farx(n+1)=1.067207e+001; foe(n+1)=2.409466e+001; krok(n+1)=3.096185e-003; ng(n+1)=1.822743e+003;
n=40; farx(n+1)=9.518950e+000; foe(n+1)=2.203614e+001; krok(n+1)=2.641497e-003; ng(n+1)=1.169561e+003;
n=41; farx(n+1)=8.234637e+000; foe(n+1)=2.068478e+001; krok(n+1)=3.558977e-003; ng(n+1)=1.419471e+003;
n=42; farx(n+1)=7.525112e+000; foe(n+1)=1.948360e+001; krok(n+1)=2.818678e-003; ng(n+1)=2.631750e+003;
n=43; farx(n+1)=6.188275e+000; foe(n+1)=1.685515e+001; krok(n+1)=2.469785e-003; ng(n+1)=1.183564e+003;
n=44; farx(n+1)=5.856552e+000; foe(n+1)=1.615998e+001; krok(n+1)=1.876490e-003; ng(n+1)=1.125979e+003;
n=45; farx(n+1)=4.157928e+000; foe(n+1)=1.344773e+001; krok(n+1)=7.242402e-003; ng(n+1)=7.838306e+002;
n=46; farx(n+1)=3.604435e+000; foe(n+1)=1.244960e+001; krok(n+1)=3.427028e-003; ng(n+1)=1.461930e+003;
n=47; farx(n+1)=3.291817e+000; foe(n+1)=1.190975e+001; krok(n+1)=5.038654e-003; ng(n+1)=2.412285e+003;
n=48; farx(n+1)=2.965687e+000; foe(n+1)=1.117831e+001; krok(n+1)=2.521493e-003; ng(n+1)=1.964102e+003;
n=49; farx(n+1)=2.764229e+000; foe(n+1)=1.039711e+001; krok(n+1)=3.918749e-003; ng(n+1)=1.929804e+003;
n=50; farx(n+1)=2.751546e+000; foe(n+1)=1.002890e+001; krok(n+1)=2.364726e-003; ng(n+1)=9.854863e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.706075e+000; foe(n+1)=9.776558e+000; krok(n+1)=4.143129e-005; ng(n+1)=3.691952e+002;
n=52; farx(n+1)=2.664979e+000; foe(n+1)=9.596039e+000; krok(n+1)=4.608984e-006; ng(n+1)=7.864923e+002;
n=53; farx(n+1)=2.658443e+000; foe(n+1)=9.277346e+000; krok(n+1)=1.553627e-005; ng(n+1)=5.865661e+002;
n=54; farx(n+1)=2.643299e+000; foe(n+1)=8.680202e+000; krok(n+1)=5.814683e-005; ng(n+1)=5.092228e+002;
n=55; farx(n+1)=2.647421e+000; foe(n+1)=8.544612e+000; krok(n+1)=2.734728e-004; ng(n+1)=1.279323e+002;
n=56; farx(n+1)=2.786975e+000; foe(n+1)=7.457368e+000; krok(n+1)=1.669364e-002; ng(n+1)=1.269336e+002;
n=57; farx(n+1)=2.803020e+000; foe(n+1)=6.512069e+000; krok(n+1)=3.032635e-003; ng(n+1)=1.650583e+003;
n=58; farx(n+1)=2.897495e+000; foe(n+1)=6.163026e+000; krok(n+1)=2.648499e-003; ng(n+1)=4.812647e+002;
n=59; farx(n+1)=2.852607e+000; foe(n+1)=5.913115e+000; krok(n+1)=2.286608e-003; ng(n+1)=6.748573e+002;
n=60; farx(n+1)=2.880307e+000; foe(n+1)=5.779472e+000; krok(n+1)=1.173246e-003; ng(n+1)=3.387297e+002;
n=61; farx(n+1)=2.820987e+000; foe(n+1)=5.366621e+000; krok(n+1)=6.752063e-003; ng(n+1)=8.998695e+002;
n=62; farx(n+1)=2.667987e+000; foe(n+1)=5.150357e+000; krok(n+1)=3.792794e-003; ng(n+1)=2.475867e+002;
n=63; farx(n+1)=2.486344e+000; foe(n+1)=4.986016e+000; krok(n+1)=3.813746e-003; ng(n+1)=9.875709e+002;
n=64; farx(n+1)=2.235761e+000; foe(n+1)=4.716061e+000; krok(n+1)=2.742688e-003; ng(n+1)=4.459144e+002;
n=65; farx(n+1)=1.911449e+000; foe(n+1)=4.430684e+000; krok(n+1)=3.911100e-003; ng(n+1)=6.016275e+002;
n=66; farx(n+1)=1.594979e+000; foe(n+1)=4.132331e+000; krok(n+1)=1.742611e-003; ng(n+1)=1.052540e+003;
n=67; farx(n+1)=1.294905e+000; foe(n+1)=3.762008e+000; krok(n+1)=4.101231e-003; ng(n+1)=3.037700e+002;
n=68; farx(n+1)=1.100623e+000; foe(n+1)=3.480516e+000; krok(n+1)=3.248447e-003; ng(n+1)=8.271438e+002;
n=69; farx(n+1)=1.027359e+000; foe(n+1)=3.362562e+000; krok(n+1)=7.433745e-004; ng(n+1)=8.394910e+002;
n=70; farx(n+1)=8.987254e-001; foe(n+1)=3.059426e+000; krok(n+1)=8.003391e-003; ng(n+1)=4.576411e+002;
n=71; farx(n+1)=8.340370e-001; foe(n+1)=2.722168e+000; krok(n+1)=7.342058e-003; ng(n+1)=1.854681e+003;
n=72; farx(n+1)=8.183286e-001; foe(n+1)=2.585212e+000; krok(n+1)=1.742611e-003; ng(n+1)=8.072502e+002;
n=73; farx(n+1)=8.195066e-001; foe(n+1)=2.533239e+000; krok(n+1)=3.941672e-003; ng(n+1)=1.021753e+003;
n=74; farx(n+1)=8.159684e-001; foe(n+1)=2.498736e+000; krok(n+1)=3.359405e-003; ng(n+1)=6.365450e+002;
n=75; farx(n+1)=8.143868e-001; foe(n+1)=2.380130e+000; krok(n+1)=1.042905e-002; ng(n+1)=8.729308e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=8.142709e-001; foe(n+1)=2.373929e+000; krok(n+1)=2.105909e-006; ng(n+1)=2.699366e+002;
n=77; farx(n+1)=8.152371e-001; foe(n+1)=2.348331e+000; krok(n+1)=2.946268e-006; ng(n+1)=4.156764e+002;
n=78; farx(n+1)=8.156209e-001; foe(n+1)=2.343158e+000; krok(n+1)=2.669404e-006; ng(n+1)=2.529811e+002;
n=79; farx(n+1)=8.155132e-001; foe(n+1)=2.306711e+000; krok(n+1)=4.041939e-005; ng(n+1)=1.504993e+002;
n=80; farx(n+1)=8.168691e-001; foe(n+1)=2.263292e+000; krok(n+1)=2.952315e-004; ng(n+1)=6.784720e+001;
n=81; farx(n+1)=8.243813e-001; foe(n+1)=2.192634e+000; krok(n+1)=1.621288e-003; ng(n+1)=4.568460e+001;
n=82; farx(n+1)=8.457599e-001; foe(n+1)=2.102969e+000; krok(n+1)=1.679702e-003; ng(n+1)=7.074483e+001;
n=83; farx(n+1)=8.707878e-001; foe(n+1)=2.058765e+000; krok(n+1)=1.055436e-003; ng(n+1)=1.605124e+002;
n=84; farx(n+1)=9.662150e-001; foe(n+1)=1.937559e+000; krok(n+1)=5.682045e-003; ng(n+1)=1.948124e+002;
n=85; farx(n+1)=9.701221e-001; foe(n+1)=1.887434e+000; krok(n+1)=7.385876e-003; ng(n+1)=1.893545e+002;
n=86; farx(n+1)=9.810484e-001; foe(n+1)=1.802240e+000; krok(n+1)=1.971058e-003; ng(n+1)=1.462303e+003;
n=87; farx(n+1)=9.421382e-001; foe(n+1)=1.684640e+000; krok(n+1)=2.085811e-002; ng(n+1)=1.948212e+002;
n=88; farx(n+1)=9.289232e-001; foe(n+1)=1.635589e+000; krok(n+1)=2.257553e-003; ng(n+1)=1.096003e+003;
n=89; farx(n+1)=9.266930e-001; foe(n+1)=1.598584e+000; krok(n+1)=3.427028e-003; ng(n+1)=1.113322e+003;
n=90; farx(n+1)=9.189653e-001; foe(n+1)=1.543772e+000; krok(n+1)=8.704305e-003; ng(n+1)=2.935542e+002;
n=91; farx(n+1)=8.853412e-001; foe(n+1)=1.484671e+000; krok(n+1)=8.130648e-003; ng(n+1)=5.177908e+002;
n=92; farx(n+1)=8.735004e-001; foe(n+1)=1.464173e+000; krok(n+1)=7.032104e-003; ng(n+1)=7.248597e+002;
n=93; farx(n+1)=8.431574e-001; foe(n+1)=1.428837e+000; krok(n+1)=8.516524e-003; ng(n+1)=4.217482e+002;
n=94; farx(n+1)=8.337202e-001; foe(n+1)=1.413207e+000; krok(n+1)=5.852382e-003; ng(n+1)=3.283676e+002;
n=95; farx(n+1)=8.223761e-001; foe(n+1)=1.378373e+000; krok(n+1)=1.603572e-002; ng(n+1)=3.836778e+002;
n=96; farx(n+1)=8.126853e-001; foe(n+1)=1.353716e+000; krok(n+1)=8.839546e-003; ng(n+1)=3.534139e+002;
n=97; farx(n+1)=8.027806e-001; foe(n+1)=1.324744e+000; krok(n+1)=7.626318e-003; ng(n+1)=8.724469e+002;
n=98; farx(n+1)=7.841190e-001; foe(n+1)=1.280594e+000; krok(n+1)=1.511671e-002; ng(n+1)=6.917222e+002;
n=99; farx(n+1)=7.794802e-001; foe(n+1)=1.241504e+000; krok(n+1)=1.019133e-002; ng(n+1)=4.351663e+002;
n=100; farx(n+1)=7.755169e-001; foe(n+1)=1.217638e+000; krok(n+1)=6.100588e-003; ng(n+1)=4.184608e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=7.754563e-001; foe(n+1)=1.213060e+000; krok(n+1)=6.627910e-007; ng(n+1)=3.738965e+002;
n=102; farx(n+1)=7.754907e-001; foe(n+1)=1.211058e+000; krok(n+1)=6.925221e-007; ng(n+1)=2.374287e+002;
n=103; farx(n+1)=7.759287e-001; foe(n+1)=1.207273e+000; krok(n+1)=1.149974e-005; ng(n+1)=8.603739e+001;
n=104; farx(n+1)=7.755907e-001; foe(n+1)=1.201278e+000; krok(n+1)=3.584012e-005; ng(n+1)=6.692574e+001;
n=105; farx(n+1)=7.763267e-001; foe(n+1)=1.189915e+000; krok(n+1)=3.891984e-004; ng(n+1)=3.179396e+001;
n=106; farx(n+1)=7.765557e-001; foe(n+1)=1.155657e+000; krok(n+1)=8.931057e-004; ng(n+1)=3.498479e+001;
n=107; farx(n+1)=7.791830e-001; foe(n+1)=1.149255e+000; krok(n+1)=8.566255e-004; ng(n+1)=2.957581e+001;
n=108; farx(n+1)=7.932454e-001; foe(n+1)=1.127973e+000; krok(n+1)=2.121656e-003; ng(n+1)=2.601388e+001;
n=109; farx(n+1)=8.006279e-001; foe(n+1)=1.119941e+000; krok(n+1)=1.019412e-003; ng(n+1)=1.849122e+002;
n=110; farx(n+1)=8.015611e-001; foe(n+1)=1.109267e+000; krok(n+1)=6.303106e-003; ng(n+1)=2.997060e+002;
n=111; farx(n+1)=7.831593e-001; foe(n+1)=1.091058e+000; krok(n+1)=1.971968e-002; ng(n+1)=3.295346e+002;
n=112; farx(n+1)=7.822628e-001; foe(n+1)=1.079705e+000; krok(n+1)=9.338225e-003; ng(n+1)=1.394495e+002;
n=113; farx(n+1)=7.771668e-001; foe(n+1)=1.057518e+000; krok(n+1)=1.464382e-002; ng(n+1)=3.561457e+002;
n=114; farx(n+1)=7.779151e-001; foe(n+1)=1.053283e+000; krok(n+1)=3.237896e-003; ng(n+1)=2.178855e+002;
n=115; farx(n+1)=7.827879e-001; foe(n+1)=1.035125e+000; krok(n+1)=9.949946e-003; ng(n+1)=2.931229e+002;
n=116; farx(n+1)=7.895223e-001; foe(n+1)=1.022905e+000; krok(n+1)=1.703305e-002; ng(n+1)=5.279599e+002;
n=117; farx(n+1)=7.969327e-001; foe(n+1)=1.011294e+000; krok(n+1)=1.596372e-002; ng(n+1)=2.451355e+002;
n=118; farx(n+1)=8.016717e-001; foe(n+1)=1.003746e+000; krok(n+1)=6.734730e-003; ng(n+1)=3.478812e+002;
n=119; farx(n+1)=8.062679e-001; foe(n+1)=9.927104e-001; krok(n+1)=2.378377e-002; ng(n+1)=3.027818e+002;
n=120; farx(n+1)=8.075096e-001; foe(n+1)=9.769818e-001; krok(n+1)=3.726804e-002; ng(n+1)=6.183492e+002;
n=121; farx(n+1)=8.136209e-001; foe(n+1)=9.593650e-001; krok(n+1)=1.490732e-002; ng(n+1)=7.025412e+002;
n=122; farx(n+1)=8.365812e-001; foe(n+1)=8.993933e-001; krok(n+1)=7.301859e-002; ng(n+1)=2.918993e+002;
n=123; farx(n+1)=8.392227e-001; foe(n+1)=8.926476e-001; krok(n+1)=6.446985e-003; ng(n+1)=5.113463e+002;
n=124; farx(n+1)=8.458806e-001; foe(n+1)=8.745859e-001; krok(n+1)=1.274938e-002; ng(n+1)=2.570693e+002;
n=125; farx(n+1)=8.506646e-001; foe(n+1)=8.636005e-001; krok(n+1)=1.352965e-002; ng(n+1)=1.989095e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.506437e-001; foe(n+1)=8.614629e-001; krok(n+1)=2.282719e-007; ng(n+1)=4.663258e+002;
n=127; farx(n+1)=8.506379e-001; foe(n+1)=8.610910e-001; krok(n+1)=1.762077e-006; ng(n+1)=7.370428e+001;
n=128; farx(n+1)=8.507779e-001; foe(n+1)=8.593799e-001; krok(n+1)=7.211524e-006; ng(n+1)=8.304741e+001;
n=129; farx(n+1)=8.506399e-001; foe(n+1)=8.559384e-001; krok(n+1)=1.808278e-005; ng(n+1)=6.431203e+001;
n=130; farx(n+1)=8.505406e-001; foe(n+1)=8.525641e-001; krok(n+1)=1.042068e-004; ng(n+1)=3.088264e+001;
n=131; farx(n+1)=8.486834e-001; foe(n+1)=8.492335e-001; krok(n+1)=7.209870e-004; ng(n+1)=1.465321e+001;
n=132; farx(n+1)=8.415152e-001; foe(n+1)=8.402493e-001; krok(n+1)=9.977322e-004; ng(n+1)=1.841024e+001;
n=133; farx(n+1)=8.350608e-001; foe(n+1)=8.344514e-001; krok(n+1)=2.100547e-003; ng(n+1)=1.943910e+001;
n=134; farx(n+1)=8.298744e-001; foe(n+1)=8.290778e-001; krok(n+1)=1.197019e-003; ng(n+1)=3.820782e+001;
n=135; farx(n+1)=8.292297e-001; foe(n+1)=8.110377e-001; krok(n+1)=1.109636e-002; ng(n+1)=6.261692e+001;
n=136; farx(n+1)=8.271700e-001; foe(n+1)=8.015786e-001; krok(n+1)=8.402186e-003; ng(n+1)=4.840407e+002;
n=137; farx(n+1)=8.283216e-001; foe(n+1)=7.939059e-001; krok(n+1)=1.060977e-002; ng(n+1)=2.342327e+002;
n=138; farx(n+1)=8.353828e-001; foe(n+1)=7.783021e-001; krok(n+1)=7.777929e-003; ng(n+1)=2.524888e+002;
n=139; farx(n+1)=8.384820e-001; foe(n+1)=7.702834e-001; krok(n+1)=6.950337e-003; ng(n+1)=4.451554e+002;
n=140; farx(n+1)=8.412923e-001; foe(n+1)=7.597215e-001; krok(n+1)=7.029269e-003; ng(n+1)=3.158088e+002;
n=141; farx(n+1)=8.441177e-001; foe(n+1)=7.501941e-001; krok(n+1)=1.017451e-002; ng(n+1)=5.881233e+002;
n=142; farx(n+1)=8.442610e-001; foe(n+1)=7.422864e-001; krok(n+1)=1.464382e-002; ng(n+1)=3.843969e+002;
n=143; farx(n+1)=8.438997e-001; foe(n+1)=7.375415e-001; krok(n+1)=2.452506e-002; ng(n+1)=1.746103e+002;
n=144; farx(n+1)=8.447308e-001; foe(n+1)=7.262000e-001; krok(n+1)=1.596372e-002; ng(n+1)=1.839720e+002;
n=145; farx(n+1)=8.456814e-001; foe(n+1)=7.229215e-001; krok(n+1)=5.767896e-003; ng(n+1)=3.049710e+002;
n=146; farx(n+1)=8.463290e-001; foe(n+1)=7.169075e-001; krok(n+1)=6.118871e-003; ng(n+1)=4.614421e+002;
n=147; farx(n+1)=8.527107e-001; foe(n+1)=7.018225e-001; krok(n+1)=8.470464e-002; ng(n+1)=6.482479e+002;
n=148; farx(n+1)=8.591814e-001; foe(n+1)=6.903763e-001; krok(n+1)=8.625805e-003; ng(n+1)=1.002282e+003;
n=149; farx(n+1)=8.637506e-001; foe(n+1)=6.832111e-001; krok(n+1)=1.181377e-002; ng(n+1)=2.987838e+002;
n=150; farx(n+1)=8.679147e-001; foe(n+1)=6.736806e-001; krok(n+1)=6.971205e-003; ng(n+1)=4.044282e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=8.678938e-001; foe(n+1)=6.674984e-001; krok(n+1)=1.850361e-007; ng(n+1)=8.617622e+002;
n=152; farx(n+1)=8.678624e-001; foe(n+1)=6.672182e-001; krok(n+1)=1.197434e-006; ng(n+1)=6.791989e+001;
n=153; farx(n+1)=8.677962e-001; foe(n+1)=6.668804e-001; krok(n+1)=1.829040e-006; ng(n+1)=6.610989e+001;
n=154; farx(n+1)=8.676487e-001; foe(n+1)=6.652990e-001; krok(n+1)=2.114007e-004; ng(n+1)=1.485860e+001;
n=155; farx(n+1)=8.674131e-001; foe(n+1)=6.640386e-001; krok(n+1)=7.847260e-005; ng(n+1)=2.379957e+001;
n=156; farx(n+1)=8.662632e-001; foe(n+1)=6.596468e-001; krok(n+1)=2.288097e-004; ng(n+1)=2.422290e+001;
n=157; farx(n+1)=8.652122e-001; foe(n+1)=6.578601e-001; krok(n+1)=1.700633e-003; ng(n+1)=1.288853e+001;
n=158; farx(n+1)=8.630588e-001; foe(n+1)=6.531264e-001; krok(n+1)=8.540993e-004; ng(n+1)=3.107706e+001;
n=159; farx(n+1)=8.623367e-001; foe(n+1)=6.513021e-001; krok(n+1)=5.069434e-004; ng(n+1)=1.295128e+002;
n=160; farx(n+1)=8.717510e-001; foe(n+1)=6.411150e-001; krok(n+1)=1.364590e-002; ng(n+1)=1.558688e+002;
n=161; farx(n+1)=8.712700e-001; foe(n+1)=6.375993e-001; krok(n+1)=5.368339e-003; ng(n+1)=2.926654e+002;
n=162; farx(n+1)=8.740832e-001; foe(n+1)=6.310906e-001; krok(n+1)=8.625805e-003; ng(n+1)=3.476880e+002;
n=163; farx(n+1)=8.789778e-001; foe(n+1)=6.262477e-001; krok(n+1)=5.022246e-003; ng(n+1)=3.878293e+002;
n=164; farx(n+1)=8.885860e-001; foe(n+1)=6.162611e-001; krok(n+1)=2.398987e-002; ng(n+1)=2.364425e+002;
n=165; farx(n+1)=8.973229e-001; foe(n+1)=6.105827e-001; krok(n+1)=1.517095e-002; ng(n+1)=2.921031e+002;
n=166; farx(n+1)=9.082634e-001; foe(n+1)=6.052667e-001; krok(n+1)=2.965791e-002; ng(n+1)=2.264043e+002;
n=167; farx(n+1)=9.112558e-001; foe(n+1)=6.036730e-001; krok(n+1)=4.201739e-003; ng(n+1)=4.451504e+002;
n=168; farx(n+1)=9.157531e-001; foe(n+1)=6.002045e-001; krok(n+1)=6.293742e-003; ng(n+1)=1.494702e+002;
n=169; farx(n+1)=9.262421e-001; foe(n+1)=5.935720e-001; krok(n+1)=1.260621e-002; ng(n+1)=1.833855e+002;
n=170; farx(n+1)=9.296006e-001; foe(n+1)=5.912394e-001; krok(n+1)=7.680234e-003; ng(n+1)=2.279457e+002;
n=171; farx(n+1)=9.391596e-001; foe(n+1)=5.773456e-001; krok(n+1)=4.215364e-002; ng(n+1)=5.374310e+002;
n=172; farx(n+1)=9.421525e-001; foe(n+1)=5.738741e-001; krok(n+1)=4.312903e-003; ng(n+1)=3.856132e+002;
n=173; farx(n+1)=9.497720e-001; foe(n+1)=5.625505e-001; krok(n+1)=1.290032e-002; ng(n+1)=7.480642e+002;
n=174; farx(n+1)=9.521794e-001; foe(n+1)=5.605042e-001; krok(n+1)=9.871862e-003; ng(n+1)=1.239339e+002;
n=175; farx(n+1)=9.562161e-001; foe(n+1)=5.572216e-001; krok(n+1)=1.938343e-002; ng(n+1)=4.193713e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.562023e-001; foe(n+1)=5.549185e-001; krok(n+1)=1.299518e-007; ng(n+1)=5.780253e+002;
n=177; farx(n+1)=9.561875e-001; foe(n+1)=5.543551e-001; krok(n+1)=6.577360e-007; ng(n+1)=1.234109e+002;
n=178; farx(n+1)=9.561222e-001; foe(n+1)=5.534761e-001; krok(n+1)=1.598501e-006; ng(n+1)=1.127057e+002;
n=179; farx(n+1)=9.560422e-001; foe(n+1)=5.514768e-001; krok(n+1)=2.968065e-005; ng(n+1)=4.313177e+001;
n=180; farx(n+1)=9.559331e-001; foe(n+1)=5.495912e-001; krok(n+1)=6.068190e-005; ng(n+1)=2.706075e+001;
n=181; farx(n+1)=9.557318e-001; foe(n+1)=5.489191e-001; krok(n+1)=2.084136e-004; ng(n+1)=9.771901e+000;
n=182; farx(n+1)=9.552243e-001; foe(n+1)=5.471128e-001; krok(n+1)=8.410247e-004; ng(n+1)=9.001325e+000;
n=183; farx(n+1)=9.539566e-001; foe(n+1)=5.455120e-001; krok(n+1)=6.822427e-004; ng(n+1)=1.070840e+001;
n=184; farx(n+1)=9.519236e-001; foe(n+1)=5.423967e-001; krok(n+1)=2.307756e-003; ng(n+1)=2.018107e+001;
n=185; farx(n+1)=9.553172e-001; foe(n+1)=5.389086e-001; krok(n+1)=8.415807e-003; ng(n+1)=1.267789e+002;
n=186; farx(n+1)=9.543860e-001; foe(n+1)=5.321472e-001; krok(n+1)=8.966852e-003; ng(n+1)=3.595014e+002;
n=187; farx(n+1)=9.550360e-001; foe(n+1)=5.297856e-001; krok(n+1)=8.956895e-003; ng(n+1)=1.886338e+002;
n=188; farx(n+1)=9.577533e-001; foe(n+1)=5.268655e-001; krok(n+1)=1.111520e-002; ng(n+1)=2.263839e+002;
n=189; farx(n+1)=9.585753e-001; foe(n+1)=5.239236e-001; krok(n+1)=1.384176e-002; ng(n+1)=1.537326e+002;
n=190; farx(n+1)=9.569731e-001; foe(n+1)=5.209276e-001; krok(n+1)=2.262062e-002; ng(n+1)=1.426132e+002;
n=191; farx(n+1)=9.572213e-001; foe(n+1)=5.202328e-001; krok(n+1)=5.242823e-003; ng(n+1)=2.100310e+002;
n=192; farx(n+1)=9.602287e-001; foe(n+1)=5.178176e-001; krok(n+1)=1.877194e-002; ng(n+1)=5.563295e+001;
n=193; farx(n+1)=9.613322e-001; foe(n+1)=5.169518e-001; krok(n+1)=3.187345e-003; ng(n+1)=1.979881e+002;
n=194; farx(n+1)=9.670274e-001; foe(n+1)=5.127657e-001; krok(n+1)=3.136297e-002; ng(n+1)=4.052562e+002;
n=195; farx(n+1)=9.708607e-001; foe(n+1)=5.098879e-001; krok(n+1)=2.780492e-002; ng(n+1)=1.345310e+002;
n=196; farx(n+1)=9.733350e-001; foe(n+1)=5.078249e-001; krok(n+1)=1.941426e-002; ng(n+1)=4.929037e+002;
n=197; farx(n+1)=9.759933e-001; foe(n+1)=5.055116e-001; krok(n+1)=2.097129e-002; ng(n+1)=4.902879e+002;
n=198; farx(n+1)=9.786476e-001; foe(n+1)=5.029266e-001; krok(n+1)=1.922414e-002; ng(n+1)=5.223397e+002;
n=199; farx(n+1)=9.816156e-001; foe(n+1)=5.005998e-001; krok(n+1)=3.497807e-002; ng(n+1)=5.552749e+001;
n=200; farx(n+1)=9.853135e-001; foe(n+1)=4.979508e-001; krok(n+1)=3.134999e-002; ng(n+1)=2.228525e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
