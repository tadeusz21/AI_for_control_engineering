%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.908231e+003; foe(n+1)=2.808228e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.624940e+003; foe(n+1)=2.450296e+003; krok(n+1)=4.532388e-004; ng(n+1)=3.167503e+003;
n=2; farx(n+1)=9.954729e+002; foe(n+1)=7.460467e+002; krok(n+1)=1.682049e-003; ng(n+1)=2.971210e+003;
n=3; farx(n+1)=1.019788e+003; foe(n+1)=5.314237e+002; krok(n+1)=3.428360e-004; ng(n+1)=4.791873e+003;
n=4; farx(n+1)=1.121954e+003; foe(n+1)=5.143459e+002; krok(n+1)=7.648589e-004; ng(n+1)=2.007951e+003;
n=5; farx(n+1)=6.358532e+002; foe(n+1)=4.361281e+002; krok(n+1)=4.687691e-003; ng(n+1)=5.492165e+002;
n=6; farx(n+1)=3.877879e+002; foe(n+1)=3.805801e+002; krok(n+1)=1.284763e-003; ng(n+1)=2.998022e+003;
n=7; farx(n+1)=3.444699e+002; foe(n+1)=3.754439e+002; krok(n+1)=8.066838e-005; ng(n+1)=3.272477e+003;
n=8; farx(n+1)=2.404526e+002; foe(n+1)=3.531327e+002; krok(n+1)=7.496833e-004; ng(n+1)=3.967166e+003;
n=9; farx(n+1)=2.258269e+002; foe(n+1)=3.499289e+002; krok(n+1)=5.651115e-004; ng(n+1)=2.638126e+003;
n=10; farx(n+1)=2.057679e+002; foe(n+1)=3.436533e+002; krok(n+1)=2.043687e-003; ng(n+1)=2.176510e+003;
n=11; farx(n+1)=1.463432e+002; foe(n+1)=3.272783e+002; krok(n+1)=6.516379e-003; ng(n+1)=8.574069e+002;
n=12; farx(n+1)=1.187996e+002; foe(n+1)=3.122482e+002; krok(n+1)=1.109421e-003; ng(n+1)=2.899050e+003;
n=13; farx(n+1)=1.093058e+002; foe(n+1)=3.058709e+002; krok(n+1)=6.298318e-004; ng(n+1)=4.909321e+003;
n=14; farx(n+1)=1.124068e+002; foe(n+1)=3.009427e+002; krok(n+1)=3.363588e-004; ng(n+1)=4.824371e+003;
n=15; farx(n+1)=1.046392e+002; foe(n+1)=2.980244e+002; krok(n+1)=9.064776e-004; ng(n+1)=4.269063e+003;
n=16; farx(n+1)=1.101005e+002; foe(n+1)=2.887734e+002; krok(n+1)=3.151553e-003; ng(n+1)=4.646999e+003;
n=17; farx(n+1)=1.731415e+002; foe(n+1)=2.636001e+002; krok(n+1)=4.114508e-004; ng(n+1)=7.440421e+003;
n=18; farx(n+1)=1.947409e+002; foe(n+1)=2.580070e+002; krok(n+1)=3.643472e-004; ng(n+1)=7.147533e+003;
n=19; farx(n+1)=1.903174e+002; foe(n+1)=2.519469e+002; krok(n+1)=1.427772e-003; ng(n+1)=5.611895e+003;
n=20; farx(n+1)=1.461160e+002; foe(n+1)=2.299304e+002; krok(n+1)=5.166418e-003; ng(n+1)=4.317019e+003;
n=21; farx(n+1)=1.397913e+002; foe(n+1)=2.285070e+002; krok(n+1)=6.844969e-006; ng(n+1)=5.834323e+003;
n=22; farx(n+1)=1.144468e+002; foe(n+1)=2.248618e+002; krok(n+1)=2.855545e-003; ng(n+1)=7.226812e+003;
n=23; farx(n+1)=7.623117e+001; foe(n+1)=1.971034e+002; krok(n+1)=5.119766e-003; ng(n+1)=7.186964e+003;
n=24; farx(n+1)=8.631392e+001; foe(n+1)=1.907962e+002; krok(n+1)=2.353374e-004; ng(n+1)=4.457376e+003;
n=25; farx(n+1)=9.271649e+001; foe(n+1)=1.875515e+002; krok(n+1)=1.182303e-004; ng(n+1)=8.057286e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=9.140853e+001; foe(n+1)=1.787989e+002; krok(n+1)=3.493282e-006; ng(n+1)=7.868219e+003;
n=27; farx(n+1)=9.551230e+001; foe(n+1)=1.668695e+002; krok(n+1)=4.461789e-005; ng(n+1)=2.792195e+003;
n=28; farx(n+1)=6.457495e+001; foe(n+1)=1.333427e+002; krok(n+1)=2.288097e-004; ng(n+1)=2.131101e+003;
n=29; farx(n+1)=5.793000e+001; foe(n+1)=1.190863e+002; krok(n+1)=4.766085e-005; ng(n+1)=2.895555e+003;
n=30; farx(n+1)=5.399025e+001; foe(n+1)=1.140391e+002; krok(n+1)=5.354731e-005; ng(n+1)=2.749529e+003;
n=31; farx(n+1)=2.593654e+001; foe(n+1)=6.756758e+001; krok(n+1)=2.444561e-003; ng(n+1)=4.000761e+003;
n=32; farx(n+1)=2.387514e+001; foe(n+1)=6.010942e+001; krok(n+1)=7.980756e-005; ng(n+1)=8.935008e+003;
n=33; farx(n+1)=1.683827e+001; foe(n+1)=4.342191e+001; krok(n+1)=8.540993e-004; ng(n+1)=5.361473e+003;
n=34; farx(n+1)=1.405151e+001; foe(n+1)=3.349347e+001; krok(n+1)=1.006932e-003; ng(n+1)=2.153956e+003;
n=35; farx(n+1)=1.094952e+001; foe(n+1)=2.602623e+001; krok(n+1)=1.293127e-003; ng(n+1)=2.103728e+003;
n=36; farx(n+1)=9.423237e+000; foe(n+1)=2.030804e+001; krok(n+1)=8.335919e-004; ng(n+1)=2.621456e+003;
n=37; farx(n+1)=8.860037e+000; foe(n+1)=1.860784e+001; krok(n+1)=2.092139e-003; ng(n+1)=1.135134e+003;
n=38; farx(n+1)=8.383917e+000; foe(n+1)=1.763864e+001; krok(n+1)=6.144058e-004; ng(n+1)=1.366983e+003;
n=39; farx(n+1)=7.654393e+000; foe(n+1)=1.642140e+001; krok(n+1)=2.156451e-003; ng(n+1)=1.189204e+003;
n=40; farx(n+1)=6.775568e+000; foe(n+1)=1.519241e+001; krok(n+1)=3.146871e-003; ng(n+1)=1.325265e+003;
n=41; farx(n+1)=4.786148e+000; foe(n+1)=1.165150e+001; krok(n+1)=5.894618e-003; ng(n+1)=1.839547e+003;
n=42; farx(n+1)=4.037668e+000; foe(n+1)=9.841304e+000; krok(n+1)=3.856372e-003; ng(n+1)=1.462452e+003;
n=43; farx(n+1)=3.654909e+000; foe(n+1)=8.724330e+000; krok(n+1)=4.267031e-003; ng(n+1)=6.487545e+002;
n=44; farx(n+1)=3.279457e+000; foe(n+1)=7.741793e+000; krok(n+1)=5.829556e-003; ng(n+1)=5.061863e+002;
n=45; farx(n+1)=3.126905e+000; foe(n+1)=7.274540e+000; krok(n+1)=1.350546e-003; ng(n+1)=1.078558e+003;
n=46; farx(n+1)=2.979681e+000; foe(n+1)=6.993487e+000; krok(n+1)=3.212655e-003; ng(n+1)=7.598626e+002;
n=47; farx(n+1)=2.826062e+000; foe(n+1)=6.220124e+000; krok(n+1)=1.389524e-002; ng(n+1)=4.072506e+002;
n=48; farx(n+1)=2.831794e+000; foe(n+1)=5.841517e+000; krok(n+1)=6.303106e-003; ng(n+1)=8.492009e+002;
n=49; farx(n+1)=2.678425e+000; foe(n+1)=5.417958e+000; krok(n+1)=1.576669e-002; ng(n+1)=5.099119e+002;
n=50; farx(n+1)=2.315661e+000; foe(n+1)=5.044592e+000; krok(n+1)=1.771116e-002; ng(n+1)=3.691195e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.310441e+000; foe(n+1)=4.970551e+000; krok(n+1)=6.697231e-006; ng(n+1)=5.317141e+002;
n=52; farx(n+1)=2.309523e+000; foe(n+1)=4.953113e+000; krok(n+1)=9.433029e-006; ng(n+1)=2.157167e+002;
n=53; farx(n+1)=2.311213e+000; foe(n+1)=4.938762e+000; krok(n+1)=1.063629e-005; ng(n+1)=1.804089e+002;
n=54; farx(n+1)=2.297334e+000; foe(n+1)=4.893384e+000; krok(n+1)=7.462550e-005; ng(n+1)=1.365710e+002;
n=55; farx(n+1)=2.285071e+000; foe(n+1)=4.850507e+000; krok(n+1)=1.238384e-003; ng(n+1)=3.460964e+001;
n=56; farx(n+1)=2.267349e+000; foe(n+1)=4.754687e+000; krok(n+1)=8.058731e-004; ng(n+1)=6.129062e+001;
n=57; farx(n+1)=2.224135e+000; foe(n+1)=4.639218e+000; krok(n+1)=1.211265e-003; ng(n+1)=6.248426e+001;
n=58; farx(n+1)=2.062642e+000; foe(n+1)=4.271790e+000; krok(n+1)=3.408889e-003; ng(n+1)=9.311392e+001;
n=59; farx(n+1)=1.968177e+000; foe(n+1)=3.957435e+000; krok(n+1)=1.338974e-003; ng(n+1)=3.444346e+002;
n=60; farx(n+1)=1.901070e+000; foe(n+1)=3.794825e+000; krok(n+1)=3.621201e-003; ng(n+1)=5.171008e+002;
n=61; farx(n+1)=1.876050e+000; foe(n+1)=3.651408e+000; krok(n+1)=2.883948e-003; ng(n+1)=5.709724e+002;
n=62; farx(n+1)=1.764561e+000; foe(n+1)=3.498189e+000; krok(n+1)=3.500453e-003; ng(n+1)=4.904718e+002;
n=63; farx(n+1)=1.619037e+000; foe(n+1)=3.219929e+000; krok(n+1)=7.242402e-003; ng(n+1)=4.016147e+002;
n=64; farx(n+1)=1.499839e+000; foe(n+1)=3.089399e+000; krok(n+1)=4.929920e-003; ng(n+1)=4.577692e+002;
n=65; farx(n+1)=1.470706e+000; foe(n+1)=3.052917e+000; krok(n+1)=5.627734e-003; ng(n+1)=2.315098e+002;
n=66; farx(n+1)=1.452822e+000; foe(n+1)=3.021034e+000; krok(n+1)=5.608324e-003; ng(n+1)=3.003674e+002;
n=67; farx(n+1)=1.427135e+000; foe(n+1)=2.937733e+000; krok(n+1)=7.191611e-003; ng(n+1)=4.150040e+002;
n=68; farx(n+1)=1.404511e+000; foe(n+1)=2.826950e+000; krok(n+1)=5.654998e-003; ng(n+1)=4.632943e+002;
n=69; farx(n+1)=1.410623e+000; foe(n+1)=2.722002e+000; krok(n+1)=1.208515e-002; ng(n+1)=4.788552e+002;
n=70; farx(n+1)=1.346021e+000; foe(n+1)=2.641635e+000; krok(n+1)=1.897240e-002; ng(n+1)=2.431530e+002;
n=71; farx(n+1)=1.315713e+000; foe(n+1)=2.584441e+000; krok(n+1)=8.631803e-003; ng(n+1)=1.090111e+002;
n=72; farx(n+1)=1.295193e+000; foe(n+1)=2.517719e+000; krok(n+1)=5.060913e-003; ng(n+1)=5.343998e+002;
n=73; farx(n+1)=1.312804e+000; foe(n+1)=2.453210e+000; krok(n+1)=2.272397e-002; ng(n+1)=3.423044e+002;
n=74; farx(n+1)=1.329869e+000; foe(n+1)=2.429686e+000; krok(n+1)=5.945944e-003; ng(n+1)=2.633791e+002;
n=75; farx(n+1)=1.352059e+000; foe(n+1)=2.397329e+000; krok(n+1)=4.498477e-003; ng(n+1)=4.079200e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.351619e+000; foe(n+1)=2.391556e+000; krok(n+1)=6.348643e-006; ng(n+1)=1.536909e+002;
n=77; farx(n+1)=1.350266e+000; foe(n+1)=2.382465e+000; krok(n+1)=8.600086e-006; ng(n+1)=1.519471e+002;
n=78; farx(n+1)=1.348417e+000; foe(n+1)=2.369360e+000; krok(n+1)=4.777908e-006; ng(n+1)=2.894282e+002;
n=79; farx(n+1)=1.351866e+000; foe(n+1)=2.340254e+000; krok(n+1)=1.448140e-005; ng(n+1)=2.060803e+002;
n=80; farx(n+1)=1.353732e+000; foe(n+1)=2.317452e+000; krok(n+1)=2.895734e-004; ng(n+1)=4.945533e+001;
n=81; farx(n+1)=1.357971e+000; foe(n+1)=2.243680e+000; krok(n+1)=5.747417e-004; ng(n+1)=5.944795e+001;
n=82; farx(n+1)=1.356107e+000; foe(n+1)=2.236662e+000; krok(n+1)=5.348854e-004; ng(n+1)=5.170396e+001;
n=83; farx(n+1)=1.334603e+000; foe(n+1)=2.205652e+000; krok(n+1)=2.403018e-003; ng(n+1)=4.991505e+001;
n=84; farx(n+1)=1.317539e+000; foe(n+1)=2.194876e+000; krok(n+1)=2.501815e-003; ng(n+1)=8.415957e+001;
n=85; farx(n+1)=1.250406e+000; foe(n+1)=2.150777e+000; krok(n+1)=2.999882e-003; ng(n+1)=8.581483e+001;
n=86; farx(n+1)=1.151987e+000; foe(n+1)=2.097296e+000; krok(n+1)=1.612540e-003; ng(n+1)=7.212680e+001;
n=87; farx(n+1)=1.128186e+000; foe(n+1)=2.068052e+000; krok(n+1)=4.175393e-003; ng(n+1)=5.156357e+002;
n=88; farx(n+1)=1.124123e+000; foe(n+1)=2.034643e+000; krok(n+1)=9.378531e-003; ng(n+1)=2.326806e+002;
n=89; farx(n+1)=1.143612e+000; foe(n+1)=2.001747e+000; krok(n+1)=9.299198e-003; ng(n+1)=3.285891e+002;
n=90; farx(n+1)=1.138838e+000; foe(n+1)=1.891005e+000; krok(n+1)=2.284436e-002; ng(n+1)=3.493725e+002;
n=91; farx(n+1)=1.112803e+000; foe(n+1)=1.843281e+000; krok(n+1)=8.580693e-003; ng(n+1)=3.675096e+002;
n=92; farx(n+1)=1.090689e+000; foe(n+1)=1.816681e+000; krok(n+1)=2.027773e-003; ng(n+1)=5.384337e+002;
n=93; farx(n+1)=9.994692e-001; foe(n+1)=1.727099e+000; krok(n+1)=7.712744e-003; ng(n+1)=2.909565e+002;
n=94; farx(n+1)=9.649282e-001; foe(n+1)=1.688355e+000; krok(n+1)=4.184278e-003; ng(n+1)=8.668361e+002;
n=95; farx(n+1)=9.442389e-001; foe(n+1)=1.624835e+000; krok(n+1)=3.923977e-003; ng(n+1)=7.473536e+002;
n=96; farx(n+1)=9.389214e-001; foe(n+1)=1.599453e+000; krok(n+1)=9.010365e-003; ng(n+1)=7.372438e+002;
n=97; farx(n+1)=9.363508e-001; foe(n+1)=1.584606e+000; krok(n+1)=2.216378e-003; ng(n+1)=4.256590e+002;
n=98; farx(n+1)=9.386013e-001; foe(n+1)=1.571357e+000; krok(n+1)=5.003630e-003; ng(n+1)=4.195249e+002;
n=99; farx(n+1)=9.343602e-001; foe(n+1)=1.556274e+000; krok(n+1)=3.485222e-003; ng(n+1)=4.532778e+002;
n=100; farx(n+1)=9.360243e-001; foe(n+1)=1.542392e+000; krok(n+1)=9.602589e-003; ng(n+1)=7.331894e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=9.361781e-001; foe(n+1)=1.518358e+000; krok(n+1)=4.888654e-007; ng(n+1)=1.169244e+003;
n=102; farx(n+1)=9.365102e-001; foe(n+1)=1.513414e+000; krok(n+1)=2.219980e-006; ng(n+1)=2.560833e+002;
n=103; farx(n+1)=9.368321e-001; foe(n+1)=1.510762e+000; krok(n+1)=2.674711e-006; ng(n+1)=1.708848e+002;
n=104; farx(n+1)=9.356090e-001; foe(n+1)=1.492975e+000; krok(n+1)=3.519674e-005; ng(n+1)=1.230678e+002;
n=105; farx(n+1)=9.344260e-001; foe(n+1)=1.488761e+000; krok(n+1)=9.579321e-005; ng(n+1)=3.592030e+001;
n=106; farx(n+1)=9.335401e-001; foe(n+1)=1.484230e+000; krok(n+1)=1.960919e-004; ng(n+1)=2.537915e+001;
n=107; farx(n+1)=9.330735e-001; foe(n+1)=1.475118e+000; krok(n+1)=2.778542e-004; ng(n+1)=3.663729e+001;
n=108; farx(n+1)=9.404171e-001; foe(n+1)=1.461395e+000; krok(n+1)=1.216567e-003; ng(n+1)=2.717546e+001;
n=109; farx(n+1)=9.411383e-001; foe(n+1)=1.458171e+000; krok(n+1)=4.005361e-004; ng(n+1)=2.599620e+001;
n=110; farx(n+1)=9.421196e-001; foe(n+1)=1.438322e+000; krok(n+1)=4.403244e-003; ng(n+1)=4.566297e+001;
n=111; farx(n+1)=9.487641e-001; foe(n+1)=1.413352e+000; krok(n+1)=2.312019e-003; ng(n+1)=2.488881e+002;
n=112; farx(n+1)=9.473769e-001; foe(n+1)=1.394798e+000; krok(n+1)=9.173286e-003; ng(n+1)=6.707960e+002;
n=113; farx(n+1)=9.602734e-001; foe(n+1)=1.382620e+000; krok(n+1)=9.219686e-003; ng(n+1)=3.670343e+002;
n=114; farx(n+1)=9.347625e-001; foe(n+1)=1.355380e+000; krok(n+1)=3.269900e-002; ng(n+1)=8.370350e+002;
n=115; farx(n+1)=9.335893e-001; foe(n+1)=1.345550e+000; krok(n+1)=4.162174e-003; ng(n+1)=1.703899e+002;
n=116; farx(n+1)=9.181827e-001; foe(n+1)=1.331635e+000; krok(n+1)=1.023953e-002; ng(n+1)=4.878785e+002;
n=117; farx(n+1)=9.130520e-001; foe(n+1)=1.320753e+000; krok(n+1)=7.251821e-003; ng(n+1)=3.690998e+002;
n=118; farx(n+1)=9.081687e-001; foe(n+1)=1.300011e+000; krok(n+1)=1.470844e-002; ng(n+1)=3.948338e+002;
n=119; farx(n+1)=9.035475e-001; foe(n+1)=1.282923e+000; krok(n+1)=6.428545e-003; ng(n+1)=6.354449e+002;
n=120; farx(n+1)=9.045423e-001; foe(n+1)=1.278557e+000; krok(n+1)=4.259233e-003; ng(n+1)=3.941175e+002;
n=121; farx(n+1)=9.158126e-001; foe(n+1)=1.259522e+000; krok(n+1)=2.334578e-002; ng(n+1)=5.964741e+002;
n=122; farx(n+1)=9.024979e-001; foe(n+1)=1.232123e+000; krok(n+1)=2.272397e-002; ng(n+1)=2.276215e+002;
n=123; farx(n+1)=8.918691e-001; foe(n+1)=1.223284e+000; krok(n+1)=7.632150e-003; ng(n+1)=3.523427e+002;
n=124; farx(n+1)=8.785126e-001; foe(n+1)=1.188322e+000; krok(n+1)=4.254539e-002; ng(n+1)=2.354175e+002;
n=125; farx(n+1)=8.635746e-001; foe(n+1)=1.156664e+000; krok(n+1)=1.675011e-002; ng(n+1)=9.216703e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.631597e-001; foe(n+1)=1.153680e+000; krok(n+1)=1.226134e-006; ng(n+1)=2.416546e+002;
n=127; farx(n+1)=8.630433e-001; foe(n+1)=1.152807e+000; krok(n+1)=7.345476e-007; ng(n+1)=1.661590e+002;
n=128; farx(n+1)=8.627770e-001; foe(n+1)=1.150755e+000; krok(n+1)=2.265654e-006; ng(n+1)=1.763868e+002;
n=129; farx(n+1)=8.608542e-001; foe(n+1)=1.123182e+000; krok(n+1)=4.254517e-005; ng(n+1)=1.343754e+002;
n=130; farx(n+1)=8.588401e-001; foe(n+1)=1.108183e+000; krok(n+1)=7.338792e-005; ng(n+1)=7.871924e+001;
n=131; farx(n+1)=8.587478e-001; foe(n+1)=1.103587e+000; krok(n+1)=2.494331e-004; ng(n+1)=2.613314e+001;
n=132; farx(n+1)=8.559043e-001; foe(n+1)=1.090212e+000; krok(n+1)=3.761980e-004; ng(n+1)=4.019290e+001;
n=133; farx(n+1)=8.563212e-001; foe(n+1)=1.086935e+000; krok(n+1)=1.563635e-004; ng(n+1)=5.094653e+001;
n=134; farx(n+1)=8.572842e-001; foe(n+1)=1.078081e+000; krok(n+1)=2.559644e-004; ng(n+1)=4.941963e+001;
n=135; farx(n+1)=8.547578e-001; foe(n+1)=1.064054e+000; krok(n+1)=2.170640e-003; ng(n+1)=6.052021e+001;
n=136; farx(n+1)=8.585279e-001; foe(n+1)=1.047569e+000; krok(n+1)=3.363630e-003; ng(n+1)=5.930911e+001;
n=137; farx(n+1)=8.481792e-001; foe(n+1)=1.022008e+000; krok(n+1)=2.219272e-002; ng(n+1)=2.288389e+002;
n=138; farx(n+1)=8.587239e-001; foe(n+1)=1.005013e+000; krok(n+1)=7.692316e-003; ng(n+1)=5.346388e+002;
n=139; farx(n+1)=8.628269e-001; foe(n+1)=9.859670e-001; krok(n+1)=2.170640e-003; ng(n+1)=5.388045e+002;
n=140; farx(n+1)=8.712158e-001; foe(n+1)=9.739797e-001; krok(n+1)=7.481826e-003; ng(n+1)=3.922889e+002;
n=141; farx(n+1)=8.642223e-001; foe(n+1)=9.681198e-001; krok(n+1)=4.474402e-003; ng(n+1)=3.290525e+002;
n=142; farx(n+1)=8.561992e-001; foe(n+1)=9.555304e-001; krok(n+1)=2.083339e-002; ng(n+1)=3.387503e+002;
n=143; farx(n+1)=8.586076e-001; foe(n+1)=9.462081e-001; krok(n+1)=1.175883e-002; ng(n+1)=3.984989e+002;
n=144; farx(n+1)=8.588077e-001; foe(n+1)=9.403242e-001; krok(n+1)=1.089156e-002; ng(n+1)=3.697182e+002;
n=145; farx(n+1)=8.743854e-001; foe(n+1)=9.137339e-001; krok(n+1)=5.507794e-002; ng(n+1)=2.721449e+002;
n=146; farx(n+1)=8.792619e-001; foe(n+1)=9.061274e-001; krok(n+1)=2.929274e-003; ng(n+1)=6.891500e+002;
n=147; farx(n+1)=8.838967e-001; foe(n+1)=8.988310e-001; krok(n+1)=1.370811e-002; ng(n+1)=1.146864e+002;
n=148; farx(n+1)=8.864680e-001; foe(n+1)=8.894191e-001; krok(n+1)=6.746361e-003; ng(n+1)=4.292352e+002;
n=149; farx(n+1)=8.854799e-001; foe(n+1)=8.814815e-001; krok(n+1)=8.580693e-003; ng(n+1)=5.120692e+002;
n=150; farx(n+1)=8.865344e-001; foe(n+1)=8.703198e-001; krok(n+1)=7.981858e-003; ng(n+1)=6.419454e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=8.864911e-001; foe(n+1)=8.685969e-001; krok(n+1)=7.830070e-007; ng(n+1)=2.360118e+002;
n=152; farx(n+1)=8.864582e-001; foe(n+1)=8.681263e-001; krok(n+1)=3.695687e-007; ng(n+1)=1.841561e+002;
n=153; farx(n+1)=8.863602e-001; foe(n+1)=8.675081e-001; krok(n+1)=9.339694e-007; ng(n+1)=1.259069e+002;
n=154; farx(n+1)=8.859497e-001; foe(n+1)=8.619084e-001; krok(n+1)=3.282609e-005; ng(n+1)=7.210888e+001;
n=155; farx(n+1)=8.844118e-001; foe(n+1)=8.539923e-001; krok(n+1)=7.907676e-005; ng(n+1)=5.014249e+001;
n=156; farx(n+1)=8.828228e-001; foe(n+1)=8.480920e-001; krok(n+1)=1.492510e-004; ng(n+1)=3.418546e+001;
n=157; farx(n+1)=8.788804e-001; foe(n+1)=8.376971e-001; krok(n+1)=3.250430e-004; ng(n+1)=3.492254e+001;
n=158; farx(n+1)=8.785921e-001; foe(n+1)=8.359473e-001; krok(n+1)=6.905895e-005; ng(n+1)=3.545011e+001;
n=159; farx(n+1)=8.764661e-001; foe(n+1)=8.306922e-001; krok(n+1)=2.263251e-004; ng(n+1)=3.354907e+001;
n=160; farx(n+1)=8.686431e-001; foe(n+1)=8.210209e-001; krok(n+1)=1.704444e-003; ng(n+1)=2.526370e+001;
n=161; farx(n+1)=8.666444e-001; foe(n+1)=8.103824e-001; krok(n+1)=3.452691e-003; ng(n+1)=6.249078e+001;
n=162; farx(n+1)=8.754698e-001; foe(n+1)=8.038393e-001; krok(n+1)=7.191676e-003; ng(n+1)=1.477631e+002;
n=163; farx(n+1)=8.716306e-001; foe(n+1)=7.920472e-001; krok(n+1)=1.647425e-002; ng(n+1)=2.530110e+002;
n=164; farx(n+1)=8.642814e-001; foe(n+1)=7.761046e-001; krok(n+1)=3.192743e-002; ng(n+1)=3.158618e+002;
n=165; farx(n+1)=8.635347e-001; foe(n+1)=7.732557e-001; krok(n+1)=1.667309e-003; ng(n+1)=5.174250e+002;
n=166; farx(n+1)=8.626599e-001; foe(n+1)=7.703955e-001; krok(n+1)=2.621411e-003; ng(n+1)=1.771868e+002;
n=167; farx(n+1)=8.613674e-001; foe(n+1)=7.674047e-001; krok(n+1)=6.353015e-003; ng(n+1)=1.929988e+002;
n=168; farx(n+1)=8.590458e-001; foe(n+1)=7.618450e-001; krok(n+1)=1.932256e-002; ng(n+1)=2.213700e+002;
n=169; farx(n+1)=8.598559e-001; foe(n+1)=7.593924e-001; krok(n+1)=1.012568e-002; ng(n+1)=2.193142e+002;
n=170; farx(n+1)=8.606616e-001; foe(n+1)=7.551191e-001; krok(n+1)=2.067140e-002; ng(n+1)=2.553179e+002;
n=171; farx(n+1)=8.611933e-001; foe(n+1)=7.518558e-001; krok(n+1)=1.109636e-002; ng(n+1)=2.384731e+002;
n=172; farx(n+1)=8.661624e-001; foe(n+1)=7.402294e-001; krok(n+1)=3.959818e-002; ng(n+1)=4.201723e+002;
n=173; farx(n+1)=8.700214e-001; foe(n+1)=7.317315e-001; krok(n+1)=1.725161e-002; ng(n+1)=8.618125e+002;
n=174; farx(n+1)=8.715655e-001; foe(n+1)=7.282936e-001; krok(n+1)=4.258262e-003; ng(n+1)=3.523829e+002;
n=175; farx(n+1)=8.764980e-001; foe(n+1)=7.237789e-001; krok(n+1)=2.191235e-002; ng(n+1)=3.547932e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=8.764561e-001; foe(n+1)=7.225559e-001; krok(n+1)=7.343206e-007; ng(n+1)=2.227691e+002;
n=177; farx(n+1)=8.764122e-001; foe(n+1)=7.215360e-001; krok(n+1)=3.383252e-007; ng(n+1)=2.751808e+002;
n=178; farx(n+1)=8.763911e-001; foe(n+1)=7.209355e-001; krok(n+1)=8.394917e-007; ng(n+1)=1.500282e+002;
n=179; farx(n+1)=8.764746e-001; foe(n+1)=7.171627e-001; krok(n+1)=7.486185e-006; ng(n+1)=1.154294e+002;
n=180; farx(n+1)=8.765489e-001; foe(n+1)=7.154110e-001; krok(n+1)=6.880069e-005; ng(n+1)=2.975518e+001;
n=181; farx(n+1)=8.767760e-001; foe(n+1)=7.148704e-001; krok(n+1)=4.593291e-005; ng(n+1)=2.062635e+001;
n=182; farx(n+1)=8.774577e-001; foe(n+1)=7.135708e-001; krok(n+1)=2.302017e-004; ng(n+1)=1.424766e+001;
n=183; farx(n+1)=8.795570e-001; foe(n+1)=7.103864e-001; krok(n+1)=4.532388e-004; ng(n+1)=1.711354e+001;
n=184; farx(n+1)=8.812085e-001; foe(n+1)=7.081821e-001; krok(n+1)=5.854853e-004; ng(n+1)=1.474461e+001;
n=185; farx(n+1)=8.853221e-001; foe(n+1)=7.041070e-001; krok(n+1)=1.120408e-003; ng(n+1)=2.262309e+001;
n=186; farx(n+1)=8.854094e-001; foe(n+1)=7.006127e-001; krok(n+1)=5.208348e-003; ng(n+1)=4.228044e+001;
n=187; farx(n+1)=8.826800e-001; foe(n+1)=6.975258e-001; krok(n+1)=4.290347e-003; ng(n+1)=6.466981e+001;
n=188; farx(n+1)=8.868676e-001; foe(n+1)=6.933924e-001; krok(n+1)=6.023109e-003; ng(n+1)=1.404479e+002;
n=189; farx(n+1)=8.892835e-001; foe(n+1)=6.893245e-001; krok(n+1)=1.333847e-002; ng(n+1)=4.589125e+002;
n=190; farx(n+1)=8.884430e-001; foe(n+1)=6.861321e-001; krok(n+1)=1.633292e-002; ng(n+1)=2.840880e+002;
n=191; farx(n+1)=8.883968e-001; foe(n+1)=6.838491e-001; krok(n+1)=9.545881e-003; ng(n+1)=9.668848e+001;
n=192; farx(n+1)=8.862088e-001; foe(n+1)=6.762607e-001; krok(n+1)=1.694661e-002; ng(n+1)=3.480915e+002;
n=193; farx(n+1)=8.855673e-001; foe(n+1)=6.720661e-001; krok(n+1)=3.104078e-002; ng(n+1)=2.239291e+002;
n=194; farx(n+1)=8.840925e-001; foe(n+1)=6.676062e-001; krok(n+1)=4.026836e-003; ng(n+1)=5.062523e+002;
n=195; farx(n+1)=8.837498e-001; foe(n+1)=6.576067e-001; krok(n+1)=1.748904e-002; ng(n+1)=2.799701e+002;
n=196; farx(n+1)=8.833407e-001; foe(n+1)=6.541633e-001; krok(n+1)=1.501192e-002; ng(n+1)=2.265115e+002;
n=197; farx(n+1)=8.834187e-001; foe(n+1)=6.534696e-001; krok(n+1)=4.427789e-003; ng(n+1)=5.620563e+001;
n=198; farx(n+1)=8.877495e-001; foe(n+1)=6.444610e-001; krok(n+1)=3.899500e-002; ng(n+1)=1.341604e+002;
n=199; farx(n+1)=8.917862e-001; foe(n+1)=6.368858e-001; krok(n+1)=2.183177e-002; ng(n+1)=2.755385e+002;
n=200; farx(n+1)=8.940825e-001; foe(n+1)=6.331062e-001; krok(n+1)=6.193383e-003; ng(n+1)=6.102488e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
