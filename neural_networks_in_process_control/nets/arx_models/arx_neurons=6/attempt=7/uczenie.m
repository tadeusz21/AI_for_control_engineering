%uczenie predyktora arx
clear all;
n=0; farx(n+1)=3.055566e+003; foe(n+1)=2.975936e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.317037e+003; foe(n+1)=2.554968e+003; krok(n+1)=3.467612e-004; ng(n+1)=6.765585e+003;
n=2; farx(n+1)=9.168031e+002; foe(n+1)=5.373803e+003; krok(n+1)=5.157570e-004; ng(n+1)=5.114699e+003;
n=3; farx(n+1)=5.597887e+002; foe(n+1)=9.538316e+003; krok(n+1)=1.935115e-004; ng(n+1)=5.700134e+003;
n=4; farx(n+1)=2.879995e+002; foe(n+1)=7.401328e+003; krok(n+1)=2.841023e-003; ng(n+1)=5.213534e+003;
n=5; farx(n+1)=2.130017e+002; foe(n+1)=5.616736e+003; krok(n+1)=4.652564e-004; ng(n+1)=4.283576e+003;
n=6; farx(n+1)=1.543680e+002; foe(n+1)=5.605758e+003; krok(n+1)=1.353531e-003; ng(n+1)=1.800652e+003;
n=7; farx(n+1)=7.484209e+001; foe(n+1)=7.005966e+003; krok(n+1)=4.648167e-003; ng(n+1)=1.213179e+003;
n=8; farx(n+1)=2.204206e+001; foe(n+1)=4.133068e+003; krok(n+1)=3.190066e-003; ng(n+1)=8.639856e+002;
n=9; farx(n+1)=1.278362e+001; foe(n+1)=4.339614e+002; krok(n+1)=7.805354e-004; ng(n+1)=9.155249e+002;
n=10; farx(n+1)=1.024985e+001; foe(n+1)=3.011980e+002; krok(n+1)=1.548092e-003; ng(n+1)=4.989980e+002;
n=11; farx(n+1)=6.659508e+000; foe(n+1)=1.727582e+002; krok(n+1)=5.167850e-003; ng(n+1)=3.138175e+002;
n=12; farx(n+1)=5.512985e+000; foe(n+1)=1.492277e+002; krok(n+1)=5.608324e-003; ng(n+1)=3.855668e+002;
n=13; farx(n+1)=3.926136e+000; foe(n+1)=1.997586e+002; krok(n+1)=1.979909e-002; ng(n+1)=1.635718e+002;
n=14; farx(n+1)=2.823668e+000; foe(n+1)=1.816348e+002; krok(n+1)=2.117616e-002; ng(n+1)=1.824302e+002;
n=15; farx(n+1)=2.361624e+000; foe(n+1)=9.726315e+001; krok(n+1)=1.251384e-002; ng(n+1)=1.052023e+002;
n=16; farx(n+1)=2.012932e+000; foe(n+1)=7.264822e+001; krok(n+1)=6.679426e-002; ng(n+1)=1.150620e+002;
n=17; farx(n+1)=1.636324e+000; foe(n+1)=6.512137e+001; krok(n+1)=1.304848e-001; ng(n+1)=9.166332e+001;
n=18; farx(n+1)=1.568671e+000; foe(n+1)=7.157141e+001; krok(n+1)=2.954351e-002; ng(n+1)=4.148684e+001;
n=19; farx(n+1)=1.426466e+000; foe(n+1)=6.685904e+001; krok(n+1)=3.718534e-002; ng(n+1)=9.268948e+001;
n=20; farx(n+1)=1.315659e+000; foe(n+1)=6.364093e+001; krok(n+1)=2.602503e-002; ng(n+1)=9.418462e+001;
n=21; farx(n+1)=1.204812e+000; foe(n+1)=1.106801e+002; krok(n+1)=1.052242e-001; ng(n+1)=2.427283e+001;
n=22; farx(n+1)=1.129115e+000; foe(n+1)=6.477779e+001; krok(n+1)=1.540084e-001; ng(n+1)=2.445729e+001;
n=23; farx(n+1)=1.095496e+000; foe(n+1)=6.410499e+001; krok(n+1)=1.935340e-001; ng(n+1)=5.579481e+001;
n=24; farx(n+1)=1.042861e+000; foe(n+1)=7.262213e+001; krok(n+1)=1.050152e+000; ng(n+1)=1.313150e+001;
n=25; farx(n+1)=1.029990e+000; foe(n+1)=7.074515e+001; krok(n+1)=3.505976e-001; ng(n+1)=1.705097e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.027460e+000; foe(n+1)=7.118743e+001; krok(n+1)=8.127742e-005; ng(n+1)=2.079927e+001;
n=27; farx(n+1)=1.025028e+000; foe(n+1)=5.959902e+001; krok(n+1)=4.283785e-004; ng(n+1)=9.521520e+000;
n=28; farx(n+1)=1.020915e+000; foe(n+1)=5.185302e+001; krok(n+1)=2.778542e-004; ng(n+1)=1.520435e+001;
n=29; farx(n+1)=1.019230e+000; foe(n+1)=4.916580e+001; krok(n+1)=6.192369e-003; ng(n+1)=2.002212e+000;
n=30; farx(n+1)=1.013678e+000; foe(n+1)=4.627946e+001; krok(n+1)=2.284436e-002; ng(n+1)=2.182465e+000;
n=31; farx(n+1)=9.980919e-001; foe(n+1)=4.316679e+001; krok(n+1)=6.394768e-002; ng(n+1)=2.500516e+000;
n=32; farx(n+1)=9.767644e-001; foe(n+1)=3.785007e+001; krok(n+1)=1.337651e-001; ng(n+1)=9.561069e+000;
n=33; farx(n+1)=9.720945e-001; foe(n+1)=3.771923e+001; krok(n+1)=7.882375e-002; ng(n+1)=1.160873e+001;
n=34; farx(n+1)=9.668151e-001; foe(n+1)=3.934994e+001; krok(n+1)=3.300845e-002; ng(n+1)=1.968713e+001;
n=35; farx(n+1)=9.524654e-001; foe(n+1)=3.834052e+001; krok(n+1)=1.214811e-001; ng(n+1)=2.098269e+001;
n=36; farx(n+1)=9.436658e-001; foe(n+1)=3.166976e+001; krok(n+1)=6.244338e-002; ng(n+1)=4.503097e+001;
n=37; farx(n+1)=9.331198e-001; foe(n+1)=2.820559e+001; krok(n+1)=6.659479e-002; ng(n+1)=4.202669e+001;
n=38; farx(n+1)=9.233692e-001; foe(n+1)=2.895521e+001; krok(n+1)=1.951976e-001; ng(n+1)=3.011865e+001;
n=39; farx(n+1)=9.152286e-001; foe(n+1)=2.771228e+001; krok(n+1)=2.672252e-001; ng(n+1)=1.002048e+001;
n=40; farx(n+1)=9.018502e-001; foe(n+1)=3.060878e+001; krok(n+1)=4.004429e-001; ng(n+1)=1.620351e+001;
n=41; farx(n+1)=8.866725e-001; foe(n+1)=2.580673e+001; krok(n+1)=1.809649e-001; ng(n+1)=1.996588e+001;
n=42; farx(n+1)=8.748766e-001; foe(n+1)=2.472489e+001; krok(n+1)=1.183650e-001; ng(n+1)=1.667695e+001;
n=43; farx(n+1)=8.610832e-001; foe(n+1)=2.660776e+001; krok(n+1)=1.174729e-001; ng(n+1)=2.927981e+001;
n=44; farx(n+1)=8.451346e-001; foe(n+1)=2.549997e+001; krok(n+1)=1.601162e-001; ng(n+1)=2.801824e+001;
n=45; farx(n+1)=8.426011e-001; foe(n+1)=2.415119e+001; krok(n+1)=2.560364e-002; ng(n+1)=1.414335e+001;
n=46; farx(n+1)=8.197055e-001; foe(n+1)=1.874815e+001; krok(n+1)=5.203615e-001; ng(n+1)=1.915589e+001;
n=47; farx(n+1)=8.086665e-001; foe(n+1)=2.196024e+001; krok(n+1)=3.493083e-001; ng(n+1)=1.042647e+001;
n=48; farx(n+1)=7.922525e-001; foe(n+1)=1.685915e+001; krok(n+1)=3.066947e-001; ng(n+1)=8.072945e+000;
n=49; farx(n+1)=7.637924e-001; foe(n+1)=1.490085e+001; krok(n+1)=3.125722e-001; ng(n+1)=3.277228e+001;
n=50; farx(n+1)=7.329457e-001; foe(n+1)=1.013340e+001; krok(n+1)=2.301336e-001; ng(n+1)=1.761644e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.227412e-001; foe(n+1)=7.955931e+000; krok(n+1)=9.374630e-005; ng(n+1)=3.788713e+001;
n=52; farx(n+1)=7.190817e-001; foe(n+1)=7.117688e+000; krok(n+1)=1.882222e-004; ng(n+1)=1.905254e+001;
n=53; farx(n+1)=7.080666e-001; foe(n+1)=6.825801e+000; krok(n+1)=3.939441e-004; ng(n+1)=2.211891e+001;
n=54; farx(n+1)=7.005249e-001; foe(n+1)=6.063301e+000; krok(n+1)=1.825465e-002; ng(n+1)=2.838630e+000;
n=55; farx(n+1)=6.893664e-001; foe(n+1)=4.576457e+000; krok(n+1)=1.831590e-002; ng(n+1)=3.751155e+000;
n=56; farx(n+1)=6.867921e-001; foe(n+1)=4.956155e+000; krok(n+1)=2.165649e-002; ng(n+1)=1.995534e+000;
n=57; farx(n+1)=6.838173e-001; foe(n+1)=4.888748e+000; krok(n+1)=1.044009e-001; ng(n+1)=1.274802e+000;
n=58; farx(n+1)=6.825718e-001; foe(n+1)=4.980927e+000; krok(n+1)=7.113068e-002; ng(n+1)=1.427685e+000;
n=59; farx(n+1)=6.783452e-001; foe(n+1)=5.086352e+000; krok(n+1)=1.181740e-001; ng(n+1)=3.962543e+000;
n=60; farx(n+1)=6.735740e-001; foe(n+1)=5.325723e+000; krok(n+1)=1.620110e-001; ng(n+1)=1.777556e+001;
n=61; farx(n+1)=6.697657e-001; foe(n+1)=5.032353e+000; krok(n+1)=3.355407e-001; ng(n+1)=4.956726e+000;
n=62; farx(n+1)=6.672567e-001; foe(n+1)=4.998708e+000; krok(n+1)=1.134226e-001; ng(n+1)=1.391060e+001;
n=63; farx(n+1)=6.664339e-001; foe(n+1)=4.985168e+000; krok(n+1)=4.171530e-002; ng(n+1)=6.789656e+000;
n=64; farx(n+1)=6.609712e-001; foe(n+1)=4.685148e+000; krok(n+1)=5.481842e-001; ng(n+1)=8.812297e+000;
n=65; farx(n+1)=6.549773e-001; foe(n+1)=4.853862e+000; krok(n+1)=9.955525e-001; ng(n+1)=1.460051e+001;
n=66; farx(n+1)=6.497311e-001; foe(n+1)=4.441855e+000; krok(n+1)=3.743784e-001; ng(n+1)=1.454945e+001;
n=67; farx(n+1)=6.456602e-001; foe(n+1)=4.941692e+000; krok(n+1)=3.856870e-001; ng(n+1)=6.055576e+000;
n=68; farx(n+1)=6.412625e-001; foe(n+1)=4.922117e+000; krok(n+1)=3.319551e-001; ng(n+1)=3.917737e+000;
n=69; farx(n+1)=6.399331e-001; foe(n+1)=4.731951e+000; krok(n+1)=1.601162e-001; ng(n+1)=7.298571e+000;
n=70; farx(n+1)=6.379838e-001; foe(n+1)=4.658725e+000; krok(n+1)=5.327583e-001; ng(n+1)=1.013120e+001;
n=71; farx(n+1)=6.352993e-001; foe(n+1)=4.509749e+000; krok(n+1)=6.809733e-001; ng(n+1)=7.560273e+000;
n=72; farx(n+1)=6.326736e-001; foe(n+1)=4.467964e+000; krok(n+1)=1.479692e-001; ng(n+1)=1.285235e+001;
n=73; farx(n+1)=6.298107e-001; foe(n+1)=4.381452e+000; krok(n+1)=4.063898e-001; ng(n+1)=1.557567e+001;
n=74; farx(n+1)=6.246885e-001; foe(n+1)=4.255744e+000; krok(n+1)=4.862877e-001; ng(n+1)=2.495531e+001;
n=75; farx(n+1)=6.217661e-001; foe(n+1)=4.249756e+000; krok(n+1)=3.510640e-001; ng(n+1)=1.245792e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.214778e-001; foe(n+1)=4.254129e+000; krok(n+1)=7.712392e-005; ng(n+1)=9.246498e+000;
n=77; farx(n+1)=6.205090e-001; foe(n+1)=4.069117e+000; krok(n+1)=1.053016e-003; ng(n+1)=4.110542e+000;
n=78; farx(n+1)=6.204593e-001; foe(n+1)=4.066818e+000; krok(n+1)=1.437732e-004; ng(n+1)=2.655314e+000;
n=79; farx(n+1)=6.198803e-001; foe(n+1)=3.980862e+000; krok(n+1)=4.184278e-003; ng(n+1)=1.608633e+000;
n=80; farx(n+1)=6.196045e-001; foe(n+1)=3.911021e+000; krok(n+1)=8.565378e-003; ng(n+1)=7.923822e-001;
n=81; farx(n+1)=6.189056e-001; foe(n+1)=4.046064e+000; krok(n+1)=7.468693e-002; ng(n+1)=4.006566e-001;
n=82; farx(n+1)=6.182978e-001; foe(n+1)=3.885917e+000; krok(n+1)=4.149438e-002; ng(n+1)=6.272874e-001;
n=83; farx(n+1)=6.151042e-001; foe(n+1)=3.869531e+000; krok(n+1)=1.981558e-001; ng(n+1)=1.068030e+000;
n=84; farx(n+1)=6.145939e-001; foe(n+1)=3.906226e+000; krok(n+1)=7.071636e-002; ng(n+1)=1.391078e+001;
n=85; farx(n+1)=6.126527e-001; foe(n+1)=3.840157e+000; krok(n+1)=1.257595e-001; ng(n+1)=1.591065e+001;
n=86; farx(n+1)=6.099572e-001; foe(n+1)=3.704221e+000; krok(n+1)=1.138873e-001; ng(n+1)=1.883929e+001;
n=87; farx(n+1)=6.081958e-001; foe(n+1)=3.717537e+000; krok(n+1)=1.144404e-001; ng(n+1)=2.165261e+001;
n=88; farx(n+1)=6.067149e-001; foe(n+1)=3.669117e+000; krok(n+1)=1.183650e-001; ng(n+1)=1.324574e+001;
n=89; farx(n+1)=6.035989e-001; foe(n+1)=3.406358e+000; krok(n+1)=5.968867e-001; ng(n+1)=4.892819e+000;
n=90; farx(n+1)=6.004136e-001; foe(n+1)=3.342276e+000; krok(n+1)=5.403833e-001; ng(n+1)=3.566142e+000;
n=91; farx(n+1)=5.962173e-001; foe(n+1)=3.479589e+000; krok(n+1)=2.583432e-001; ng(n+1)=2.461349e+001;
n=92; farx(n+1)=5.931020e-001; foe(n+1)=3.455332e+000; krok(n+1)=2.063035e-001; ng(n+1)=1.409685e+001;
n=93; farx(n+1)=5.902404e-001; foe(n+1)=3.205556e+000; krok(n+1)=3.404866e-001; ng(n+1)=7.704503e+000;
n=94; farx(n+1)=5.867609e-001; foe(n+1)=3.077575e+000; krok(n+1)=4.602673e-001; ng(n+1)=3.235950e+000;
n=95; farx(n+1)=5.847721e-001; foe(n+1)=3.275887e+000; krok(n+1)=2.846355e-001; ng(n+1)=1.005906e+001;
n=96; farx(n+1)=5.829321e-001; foe(n+1)=3.121965e+000; krok(n+1)=4.681360e-001; ng(n+1)=5.363731e+000;
n=97; farx(n+1)=5.799006e-001; foe(n+1)=2.928405e+000; krok(n+1)=6.692963e-001; ng(n+1)=1.216238e+001;
n=98; farx(n+1)=5.789121e-001; foe(n+1)=3.003519e+000; krok(n+1)=3.158996e-001; ng(n+1)=3.137040e+000;
n=99; farx(n+1)=5.775374e-001; foe(n+1)=2.950964e+000; krok(n+1)=3.477470e-001; ng(n+1)=8.834282e+000;
n=100; farx(n+1)=5.757538e-001; foe(n+1)=2.845846e+000; krok(n+1)=7.271671e-001; ng(n+1)=8.848726e+000;
%odnowa zmiennej metryki
n=101; farx(n+1)=5.756776e-001; foe(n+1)=2.859601e+000; krok(n+1)=8.763006e-005; ng(n+1)=4.277742e+000;
n=102; farx(n+1)=5.754447e-001; foe(n+1)=2.833356e+000; krok(n+1)=6.822427e-004; ng(n+1)=2.684553e+000;
n=103; farx(n+1)=5.753820e-001; foe(n+1)=2.815197e+000; krok(n+1)=1.426314e-004; ng(n+1)=2.887251e+000;
n=104; farx(n+1)=5.749906e-001; foe(n+1)=2.693975e+000; krok(n+1)=7.558357e-003; ng(n+1)=1.084208e+000;
n=105; farx(n+1)=5.748608e-001; foe(n+1)=2.657369e+000; krok(n+1)=6.699412e-003; ng(n+1)=6.209810e-001;
n=106; farx(n+1)=5.746873e-001; foe(n+1)=2.651517e+000; krok(n+1)=2.025137e-002; ng(n+1)=4.321996e-001;
n=107; farx(n+1)=5.733883e-001; foe(n+1)=2.638987e+000; krok(n+1)=1.582278e-001; ng(n+1)=3.635311e-001;
n=108; farx(n+1)=5.728092e-001; foe(n+1)=2.763682e+000; krok(n+1)=3.926791e-002; ng(n+1)=5.557865e+000;
n=109; farx(n+1)=5.721525e-001; foe(n+1)=2.758465e+000; krok(n+1)=5.344903e-002; ng(n+1)=1.125035e+001;
n=110; farx(n+1)=5.694939e-001; foe(n+1)=2.791955e+000; krok(n+1)=2.320583e-001; ng(n+1)=1.383394e+001;
n=111; farx(n+1)=5.684787e-001; foe(n+1)=2.694934e+000; krok(n+1)=1.803954e-001; ng(n+1)=7.229483e+000;
n=112; farx(n+1)=5.663065e-001; foe(n+1)=2.647894e+000; krok(n+1)=1.032026e-001; ng(n+1)=1.787477e+001;
n=113; farx(n+1)=5.614768e-001; foe(n+1)=2.766620e+000; krok(n+1)=1.794664e-001; ng(n+1)=1.888295e+001;
n=114; farx(n+1)=5.589541e-001; foe(n+1)=2.712349e+000; krok(n+1)=2.031949e-001; ng(n+1)=8.161717e+000;
n=115; farx(n+1)=5.577989e-001; foe(n+1)=2.707292e+000; krok(n+1)=9.547529e-002; ng(n+1)=9.604866e+000;
n=116; farx(n+1)=5.567653e-001; foe(n+1)=2.643198e+000; krok(n+1)=1.084302e-001; ng(n+1)=6.524083e+000;
n=117; farx(n+1)=5.553360e-001; foe(n+1)=2.627479e+000; krok(n+1)=2.193298e-001; ng(n+1)=6.101847e+000;
n=118; farx(n+1)=5.544855e-001; foe(n+1)=2.671368e+000; krok(n+1)=2.320583e-001; ng(n+1)=2.561445e+000;
n=119; farx(n+1)=5.526677e-001; foe(n+1)=2.461604e+000; krok(n+1)=6.261807e-001; ng(n+1)=1.739886e+000;
n=120; farx(n+1)=5.512748e-001; foe(n+1)=2.424601e+000; krok(n+1)=1.040494e+000; ng(n+1)=6.422347e+000;
n=121; farx(n+1)=5.493388e-001; foe(n+1)=2.423651e+000; krok(n+1)=1.402391e+000; ng(n+1)=3.846154e+000;
n=122; farx(n+1)=5.484781e-001; foe(n+1)=2.412000e+000; krok(n+1)=3.319551e-001; ng(n+1)=1.013293e+001;
n=123; farx(n+1)=5.478900e-001; foe(n+1)=2.335229e+000; krok(n+1)=3.011048e-001; ng(n+1)=4.714494e+000;
n=124; farx(n+1)=5.463812e-001; foe(n+1)=2.142990e+000; krok(n+1)=1.307567e+000; ng(n+1)=5.559022e+000;
n=125; farx(n+1)=5.457840e-001; foe(n+1)=2.107174e+000; krok(n+1)=2.745822e-001; ng(n+1)=5.864108e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.455005e-001; foe(n+1)=2.097461e+000; krok(n+1)=6.880069e-005; ng(n+1)=9.603450e+000;
n=127; farx(n+1)=5.454807e-001; foe(n+1)=2.091074e+000; krok(n+1)=1.131625e-004; ng(n+1)=1.780437e+000;
n=128; farx(n+1)=5.454179e-001; foe(n+1)=2.101220e+000; krok(n+1)=2.156451e-003; ng(n+1)=7.755911e-001;
n=129; farx(n+1)=5.451697e-001; foe(n+1)=2.170013e+000; krok(n+1)=8.704305e-003; ng(n+1)=7.423840e-001;
n=130; farx(n+1)=5.450138e-001; foe(n+1)=2.195058e+000; krok(n+1)=5.060913e-003; ng(n+1)=7.051628e-001;
n=131; farx(n+1)=5.442775e-001; foe(n+1)=2.234628e+000; krok(n+1)=3.582758e-002; ng(n+1)=5.902020e-001;
n=132; farx(n+1)=5.439217e-001; foe(n+1)=2.215476e+000; krok(n+1)=3.052860e-002; ng(n+1)=1.305776e+000;
n=133; farx(n+1)=5.424372e-001; foe(n+1)=2.297799e+000; krok(n+1)=2.624788e-001; ng(n+1)=1.735645e+000;
n=134; farx(n+1)=5.419978e-001; foe(n+1)=2.219014e+000; krok(n+1)=2.502768e-002; ng(n+1)=9.909530e-001;
n=135; farx(n+1)=5.409229e-001; foe(n+1)=2.274712e+000; krok(n+1)=1.817918e-001; ng(n+1)=1.653199e+000;
n=136; farx(n+1)=5.399952e-001; foe(n+1)=2.290304e+000; krok(n+1)=8.764941e-002; ng(n+1)=9.469484e+000;
n=137; farx(n+1)=5.392141e-001; foe(n+1)=2.247312e+000; krok(n+1)=1.728699e-001; ng(n+1)=6.670158e+000;
n=138; farx(n+1)=5.383157e-001; foe(n+1)=2.140629e+000; krok(n+1)=3.404866e-001; ng(n+1)=6.027124e+000;
n=139; farx(n+1)=5.379143e-001; foe(n+1)=2.093906e+000; krok(n+1)=2.767350e-001; ng(n+1)=7.815275e+000;
n=140; farx(n+1)=5.372378e-001; foe(n+1)=2.090943e+000; krok(n+1)=1.794664e-001; ng(n+1)=4.236162e+000;
n=141; farx(n+1)=5.365369e-001; foe(n+1)=2.121988e+000; krok(n+1)=5.631821e-001; ng(n+1)=3.258858e+000;
n=142; farx(n+1)=5.354886e-001; foe(n+1)=2.204278e+000; krok(n+1)=8.027177e-001; ng(n+1)=2.211402e+000;
n=143; farx(n+1)=5.346641e-001; foe(n+1)=2.200407e+000; krok(n+1)=6.744582e-001; ng(n+1)=7.946562e+000;
n=144; farx(n+1)=5.335513e-001; foe(n+1)=2.151004e+000; krok(n+1)=7.011953e-001; ng(n+1)=6.040572e+000;
n=145; farx(n+1)=5.331237e-001; foe(n+1)=2.138590e+000; krok(n+1)=5.076613e-001; ng(n+1)=5.107473e+000;
n=146; farx(n+1)=5.328317e-001; foe(n+1)=2.151164e+000; krok(n+1)=3.923690e-001; ng(n+1)=4.363720e+000;
n=147; farx(n+1)=5.323576e-001; foe(n+1)=2.101389e+000; krok(n+1)=7.386536e-001; ng(n+1)=5.032609e+000;
n=148; farx(n+1)=5.320080e-001; foe(n+1)=2.100585e+000; krok(n+1)=1.080767e+000; ng(n+1)=2.300648e+000;
n=149; farx(n+1)=5.313789e-001; foe(n+1)=2.115839e+000; krok(n+1)=2.273301e+000; ng(n+1)=1.055495e+000;
n=150; farx(n+1)=5.308321e-001; foe(n+1)=2.045224e+000; krok(n+1)=1.296088e+000; ng(n+1)=2.755555e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.307615e-001; foe(n+1)=2.032171e+000; krok(n+1)=9.012338e-005; ng(n+1)=3.926378e+000;
n=152; farx(n+1)=5.307252e-001; foe(n+1)=2.032145e+000; krok(n+1)=2.220344e-004; ng(n+1)=1.706006e+000;
n=153; farx(n+1)=5.306490e-001; foe(n+1)=2.043532e+000; krok(n+1)=3.994639e-004; ng(n+1)=2.127866e+000;
n=154; farx(n+1)=5.306194e-001; foe(n+1)=2.048882e+000; krok(n+1)=3.765398e-003; ng(n+1)=4.243280e-001;
n=155; farx(n+1)=5.305706e-001; foe(n+1)=2.042652e+000; krok(n+1)=1.048565e-002; ng(n+1)=3.243947e-001;
n=156; farx(n+1)=5.305158e-001; foe(n+1)=2.069243e+000; krok(n+1)=3.096569e-002; ng(n+1)=1.869564e-001;
n=157; farx(n+1)=5.304668e-001; foe(n+1)=2.051303e+000; krok(n+1)=5.286105e-002; ng(n+1)=1.459234e-001;
n=158; farx(n+1)=5.303690e-001; foe(n+1)=2.069621e+000; krok(n+1)=6.736795e-002; ng(n+1)=1.843873e-001;
n=159; farx(n+1)=5.302710e-001; foe(n+1)=2.022324e+000; krok(n+1)=5.730115e-002; ng(n+1)=3.462439e-001;
n=160; farx(n+1)=5.301548e-001; foe(n+1)=2.005695e+000; krok(n+1)=4.138946e-002; ng(n+1)=8.703570e-001;
n=161; farx(n+1)=5.297803e-001; foe(n+1)=2.017674e+000; krok(n+1)=4.178411e-001; ng(n+1)=2.169941e+000;
n=162; farx(n+1)=5.297201e-001; foe(n+1)=2.021552e+000; krok(n+1)=8.304721e-002; ng(n+1)=9.819674e-001;
n=163; farx(n+1)=5.295720e-001; foe(n+1)=2.031240e+000; krok(n+1)=9.429061e-001; ng(n+1)=2.066653e+000;
n=164; farx(n+1)=5.294336e-001; foe(n+1)=2.052181e+000; krok(n+1)=4.788369e-001; ng(n+1)=3.855904e+000;
n=165; farx(n+1)=5.292466e-001; foe(n+1)=2.069053e+000; krok(n+1)=1.147757e+000; ng(n+1)=8.502470e-001;
n=166; farx(n+1)=5.290255e-001; foe(n+1)=2.066172e+000; krok(n+1)=8.957909e-001; ng(n+1)=3.528659e+000;
n=167; farx(n+1)=5.286163e-001; foe(n+1)=2.046326e+000; krok(n+1)=1.310660e+000; ng(n+1)=1.932742e+000;
n=168; farx(n+1)=5.283356e-001; foe(n+1)=2.080538e+000; krok(n+1)=9.495372e-001; ng(n+1)=2.754839e+000;
n=169; farx(n+1)=5.280949e-001; foe(n+1)=2.096204e+000; krok(n+1)=4.386596e-001; ng(n+1)=3.195111e+000;
n=170; farx(n+1)=5.276757e-001; foe(n+1)=2.021949e+000; krok(n+1)=9.270274e-001; ng(n+1)=2.569042e+000;
n=171; farx(n+1)=5.273642e-001; foe(n+1)=1.946547e+000; krok(n+1)=5.281352e-001; ng(n+1)=5.738663e+000;
n=172; farx(n+1)=5.268033e-001; foe(n+1)=1.903055e+000; krok(n+1)=1.386016e+000; ng(n+1)=1.377732e+000;
n=173; farx(n+1)=5.260837e-001; foe(n+1)=1.901798e+000; krok(n+1)=1.854055e+000; ng(n+1)=5.878929e+000;
n=174; farx(n+1)=5.257179e-001; foe(n+1)=1.919477e+000; krok(n+1)=5.736932e-001; ng(n+1)=4.924134e+000;
n=175; farx(n+1)=5.246936e-001; foe(n+1)=1.848594e+000; krok(n+1)=1.420334e+000; ng(n+1)=4.913352e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.246505e-001; foe(n+1)=1.831567e+000; krok(n+1)=3.067151e-004; ng(n+1)=1.794581e+000;
n=177; farx(n+1)=5.245904e-001; foe(n+1)=1.815676e+000; krok(n+1)=2.463545e-004; ng(n+1)=2.443920e+000;
n=178; farx(n+1)=5.245726e-001; foe(n+1)=1.812101e+000; krok(n+1)=9.818158e-005; ng(n+1)=1.971316e+000;
n=179; farx(n+1)=5.245476e-001; foe(n+1)=1.813826e+000; krok(n+1)=4.403244e-003; ng(n+1)=3.698518e-001;
n=180; farx(n+1)=5.244936e-001; foe(n+1)=1.792971e+000; krok(n+1)=9.659422e-003; ng(n+1)=3.673514e-001;
n=181; farx(n+1)=5.244185e-001; foe(n+1)=1.813294e+000; krok(n+1)=3.836134e-002; ng(n+1)=1.991554e-001;
n=182; farx(n+1)=5.242788e-001; foe(n+1)=1.828632e+000; krok(n+1)=5.244574e-002; ng(n+1)=2.644295e-001;
n=183; farx(n+1)=5.240431e-001; foe(n+1)=1.893840e+000; krok(n+1)=6.964181e-002; ng(n+1)=4.298261e-001;
n=184; farx(n+1)=5.239749e-001; foe(n+1)=1.858556e+000; krok(n+1)=3.825942e-002; ng(n+1)=8.121998e-001;
n=185; farx(n+1)=5.238899e-001; foe(n+1)=1.854889e+000; krok(n+1)=4.614317e-002; ng(n+1)=9.336991e-001;
n=186; farx(n+1)=5.233947e-001; foe(n+1)=1.933290e+000; krok(n+1)=6.252753e-001; ng(n+1)=9.377784e-001;
n=187; farx(n+1)=5.232568e-001; foe(n+1)=1.933748e+000; krok(n+1)=1.245141e-001; ng(n+1)=2.889413e+000;
n=188; farx(n+1)=5.230142e-001; foe(n+1)=1.885004e+000; krok(n+1)=3.119789e-001; ng(n+1)=3.097751e+000;
n=189; farx(n+1)=5.228559e-001; foe(n+1)=1.906138e+000; krok(n+1)=4.810883e-001; ng(n+1)=2.397143e+000;
n=190; farx(n+1)=5.227064e-001; foe(n+1)=1.932500e+000; krok(n+1)=8.536620e-001; ng(n+1)=2.820141e+000;
n=191; farx(n+1)=5.225389e-001; foe(n+1)=1.951612e+000; krok(n+1)=5.596492e-001; ng(n+1)=3.520092e+000;
n=192; farx(n+1)=5.224186e-001; foe(n+1)=1.934250e+000; krok(n+1)=1.114151e+000; ng(n+1)=1.431492e+000;
n=193; farx(n+1)=5.222961e-001; foe(n+1)=1.906770e+000; krok(n+1)=3.556863e-001; ng(n+1)=3.085163e+000;
n=194; farx(n+1)=5.221893e-001; foe(n+1)=1.899990e+000; krok(n+1)=7.310195e-001; ng(n+1)=2.322037e+000;
n=195; farx(n+1)=5.219534e-001; foe(n+1)=1.870965e+000; krok(n+1)=3.382588e+000; ng(n+1)=1.745725e+000;
n=196; farx(n+1)=5.217246e-001; foe(n+1)=1.857156e+000; krok(n+1)=1.224301e+000; ng(n+1)=7.754317e-001;
n=197; farx(n+1)=5.212112e-001; foe(n+1)=1.917464e+000; krok(n+1)=1.554381e+000; ng(n+1)=3.099154e+000;
n=198; farx(n+1)=5.208080e-001; foe(n+1)=1.914580e+000; krok(n+1)=5.988308e-001; ng(n+1)=6.932463e+000;
n=199; farx(n+1)=5.201127e-001; foe(n+1)=1.970258e+000; krok(n+1)=1.601363e+000; ng(n+1)=3.186580e+000;
n=200; farx(n+1)=5.196920e-001; foe(n+1)=1.925926e+000; krok(n+1)=3.017106e-001; ng(n+1)=1.885007e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
