%uczenie predyktora arx
clear all;
n=0; farx(n+1)=3.013490e+003; foe(n+1)=2.973426e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.287604e+003; foe(n+1)=2.521575e+003; krok(n+1)=4.012417e-004; ng(n+1)=5.691787e+003;
n=2; farx(n+1)=1.070532e+003; foe(n+1)=5.200966e+003; krok(n+1)=4.347668e-004; ng(n+1)=6.083609e+003;
n=3; farx(n+1)=6.584124e+002; foe(n+1)=9.334041e+003; krok(n+1)=2.189959e-004; ng(n+1)=6.984685e+003;
n=4; farx(n+1)=4.160547e+002; foe(n+1)=8.798911e+003; krok(n+1)=1.970836e-003; ng(n+1)=7.371434e+003;
n=5; farx(n+1)=2.240569e+002; foe(n+1)=6.153377e+003; krok(n+1)=7.068943e-004; ng(n+1)=6.210827e+003;
n=6; farx(n+1)=1.532861e+002; foe(n+1)=6.039922e+003; krok(n+1)=9.289576e-004; ng(n+1)=1.984890e+003;
n=7; farx(n+1)=9.620685e+001; foe(n+1)=8.484835e+003; krok(n+1)=9.247269e-004; ng(n+1)=1.530596e+003;
n=8; farx(n+1)=4.671542e+001; foe(n+1)=6.154791e+002; krok(n+1)=4.949772e-003; ng(n+1)=1.536587e+003;
n=9; farx(n+1)=2.609204e+001; foe(n+1)=7.568194e+002; krok(n+1)=1.849454e-003; ng(n+1)=2.159017e+003;
n=10; farx(n+1)=2.034073e+001; foe(n+1)=5.310339e+002; krok(n+1)=1.511984e-003; ng(n+1)=4.100486e+002;
n=11; farx(n+1)=1.279282e+001; foe(n+1)=4.553330e+002; krok(n+1)=3.883641e-003; ng(n+1)=5.291523e+002;
n=12; farx(n+1)=9.238034e+000; foe(n+1)=3.177900e+002; krok(n+1)=3.916767e-003; ng(n+1)=6.074797e+002;
n=13; farx(n+1)=6.491326e+000; foe(n+1)=3.286861e+002; krok(n+1)=7.585588e-003; ng(n+1)=5.781618e+002;
n=14; farx(n+1)=3.992414e+000; foe(n+1)=1.203054e+002; krok(n+1)=1.142218e-002; ng(n+1)=7.783240e+002;
n=15; farx(n+1)=2.966018e+000; foe(n+1)=8.828214e+001; krok(n+1)=6.130766e-003; ng(n+1)=3.822758e+002;
n=16; farx(n+1)=2.020877e+000; foe(n+1)=6.408909e+001; krok(n+1)=3.276344e-002; ng(n+1)=1.361005e+002;
n=17; farx(n+1)=1.892632e+000; foe(n+1)=5.164155e+001; krok(n+1)=9.661282e-003; ng(n+1)=1.797166e+002;
n=18; farx(n+1)=1.662478e+000; foe(n+1)=8.364063e+001; krok(n+1)=2.284436e-002; ng(n+1)=1.079885e+002;
n=19; farx(n+1)=1.475152e+000; foe(n+1)=5.339304e+001; krok(n+1)=1.124683e-001; ng(n+1)=7.181245e+001;
n=20; farx(n+1)=1.266981e+000; foe(n+1)=1.304349e+002; krok(n+1)=1.331896e-001; ng(n+1)=1.208959e+002;
n=21; farx(n+1)=1.210995e+000; foe(n+1)=1.236325e+002; krok(n+1)=3.192003e-002; ng(n+1)=5.215788e+001;
n=22; farx(n+1)=1.135154e+000; foe(n+1)=6.966773e+001; krok(n+1)=1.380129e-001; ng(n+1)=4.951199e+001;
n=23; farx(n+1)=1.085286e+000; foe(n+1)=4.099450e+001; krok(n+1)=3.001201e-002; ng(n+1)=6.579553e+001;
n=24; farx(n+1)=1.042065e+000; foe(n+1)=3.723447e+001; krok(n+1)=9.137743e-002; ng(n+1)=4.074574e+001;
n=25; farx(n+1)=9.774335e-001; foe(n+1)=4.570828e+001; krok(n+1)=1.433103e-001; ng(n+1)=3.022948e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=9.724421e-001; foe(n+1)=4.808248e+001; krok(n+1)=9.921626e-005; ng(n+1)=3.769436e+001;
n=27; farx(n+1)=9.722441e-001; foe(n+1)=4.788558e+001; krok(n+1)=2.920175e-004; ng(n+1)=4.045438e+000;
n=28; farx(n+1)=9.648467e-001; foe(n+1)=4.027840e+001; krok(n+1)=3.036370e-003; ng(n+1)=7.238217e+000;
n=29; farx(n+1)=9.572971e-001; foe(n+1)=4.263562e+001; krok(n+1)=2.293768e-003; ng(n+1)=8.596278e+000;
n=30; farx(n+1)=9.532017e-001; foe(n+1)=4.726515e+001; krok(n+1)=3.367365e-003; ng(n+1)=7.640743e+000;
n=31; farx(n+1)=9.444949e-001; foe(n+1)=4.556772e+001; krok(n+1)=2.517497e-002; ng(n+1)=1.155033e+001;
n=32; farx(n+1)=9.354509e-001; foe(n+1)=3.577034e+001; krok(n+1)=7.053511e-002; ng(n+1)=2.879083e+001;
n=33; farx(n+1)=9.052722e-001; foe(n+1)=3.361675e+001; krok(n+1)=2.677938e-001; ng(n+1)=3.321442e+001;
n=34; farx(n+1)=8.928981e-001; foe(n+1)=3.244869e+001; krok(n+1)=9.004374e-002; ng(n+1)=3.466645e+001;
n=35; farx(n+1)=8.866326e-001; foe(n+1)=3.097466e+001; krok(n+1)=1.320338e-001; ng(n+1)=2.261163e+001;
n=36; farx(n+1)=8.765462e-001; foe(n+1)=2.997054e+001; krok(n+1)=2.268451e-001; ng(n+1)=3.040617e+001;
n=37; farx(n+1)=8.701172e-001; foe(n+1)=2.959548e+001; krok(n+1)=1.028050e-001; ng(n+1)=3.778717e+001;
n=38; farx(n+1)=8.649245e-001; foe(n+1)=2.768297e+001; krok(n+1)=1.992696e-001; ng(n+1)=9.372702e+000;
n=39; farx(n+1)=8.607097e-001; foe(n+1)=2.875719e+001; krok(n+1)=8.100548e-002; ng(n+1)=2.615590e+001;
n=40; farx(n+1)=8.558163e-001; foe(n+1)=2.792486e+001; krok(n+1)=2.192961e-001; ng(n+1)=1.192876e+001;
n=41; farx(n+1)=8.503143e-001; foe(n+1)=2.629460e+001; krok(n+1)=2.093785e-001; ng(n+1)=1.650044e+001;
n=42; farx(n+1)=8.381949e-001; foe(n+1)=2.221428e+001; krok(n+1)=2.818076e-001; ng(n+1)=3.341660e+001;
n=43; farx(n+1)=8.311619e-001; foe(n+1)=2.318851e+001; krok(n+1)=1.582278e-001; ng(n+1)=1.227356e+001;
n=44; farx(n+1)=8.218148e-001; foe(n+1)=2.098897e+001; krok(n+1)=1.111619e-001; ng(n+1)=1.533178e+001;
n=45; farx(n+1)=8.197143e-001; foe(n+1)=2.141959e+001; krok(n+1)=7.470580e-002; ng(n+1)=1.461584e+001;
n=46; farx(n+1)=8.103040e-001; foe(n+1)=1.698367e+001; krok(n+1)=1.660944e-001; ng(n+1)=9.264244e+000;
n=47; farx(n+1)=8.050149e-001; foe(n+1)=1.567703e+001; krok(n+1)=9.137743e-002; ng(n+1)=3.605382e+001;
n=48; farx(n+1)=8.015373e-001; foe(n+1)=1.523553e+001; krok(n+1)=1.541897e-001; ng(n+1)=1.277214e+001;
n=49; farx(n+1)=7.962807e-001; foe(n+1)=1.489699e+001; krok(n+1)=2.515191e-001; ng(n+1)=1.561355e+001;
n=50; farx(n+1)=7.933582e-001; foe(n+1)=1.469854e+001; krok(n+1)=1.725040e-001; ng(n+1)=1.507376e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.924737e-001; foe(n+1)=1.463365e+001; krok(n+1)=5.665485e-005; ng(n+1)=1.718792e+001;
n=52; farx(n+1)=7.923965e-001; foe(n+1)=1.464553e+001; krok(n+1)=1.574580e-004; ng(n+1)=3.313359e+000;
n=53; farx(n+1)=7.920410e-001; foe(n+1)=1.406060e+001; krok(n+1)=1.234612e-003; ng(n+1)=2.863266e+000;
n=54; farx(n+1)=7.918805e-001; foe(n+1)=1.419568e+001; krok(n+1)=2.855545e-003; ng(n+1)=1.138940e+000;
n=55; farx(n+1)=7.897962e-001; foe(n+1)=1.444718e+001; krok(n+1)=2.835564e-002; ng(n+1)=1.380467e+000;
n=56; farx(n+1)=7.866244e-001; foe(n+1)=1.388699e+001; krok(n+1)=4.438543e-002; ng(n+1)=2.084642e+000;
n=57; farx(n+1)=7.822112e-001; foe(n+1)=1.406371e+001; krok(n+1)=7.919636e-002; ng(n+1)=1.256293e+001;
n=58; farx(n+1)=7.775672e-001; foe(n+1)=1.303532e+001; krok(n+1)=1.067078e-001; ng(n+1)=3.434162e+001;
n=59; farx(n+1)=7.740896e-001; foe(n+1)=1.326227e+001; krok(n+1)=5.753341e-002; ng(n+1)=3.769331e+001;
n=60; farx(n+1)=7.673678e-001; foe(n+1)=1.352766e+001; krok(n+1)=1.630613e-001; ng(n+1)=3.474010e+001;
n=61; farx(n+1)=7.508969e-001; foe(n+1)=1.192711e+001; krok(n+1)=3.319551e-001; ng(n+1)=2.794815e+001;
n=62; farx(n+1)=7.341583e-001; foe(n+1)=1.177586e+001; krok(n+1)=9.019770e-002; ng(n+1)=3.406764e+001;
n=63; farx(n+1)=7.284396e-001; foe(n+1)=1.233729e+001; krok(n+1)=3.550149e-002; ng(n+1)=4.656597e+001;
n=64; farx(n+1)=7.218581e-001; foe(n+1)=1.184787e+001; krok(n+1)=5.285294e-002; ng(n+1)=2.455992e+001;
n=65; farx(n+1)=7.101305e-001; foe(n+1)=1.057311e+001; krok(n+1)=9.513510e-002; ng(n+1)=5.499220e+001;
n=66; farx(n+1)=6.888820e-001; foe(n+1)=1.029343e+001; krok(n+1)=2.464885e-001; ng(n+1)=3.440980e+001;
n=67; farx(n+1)=6.623000e-001; foe(n+1)=6.712610e+000; krok(n+1)=3.240219e-001; ng(n+1)=4.877648e+001;
n=68; farx(n+1)=6.557122e-001; foe(n+1)=6.947727e+000; krok(n+1)=1.111619e-001; ng(n+1)=1.276954e+001;
n=69; farx(n+1)=6.505052e-001; foe(n+1)=6.063749e+000; krok(n+1)=1.952188e-001; ng(n+1)=2.115850e+001;
n=70; farx(n+1)=6.463432e-001; foe(n+1)=4.871133e+000; krok(n+1)=3.427774e-001; ng(n+1)=6.940172e+000;
n=71; farx(n+1)=6.439812e-001; foe(n+1)=4.477727e+000; krok(n+1)=2.209722e-001; ng(n+1)=2.053955e+001;
n=72; farx(n+1)=6.418999e-001; foe(n+1)=5.056438e+000; krok(n+1)=3.282103e-001; ng(n+1)=5.648149e+000;
n=73; farx(n+1)=6.409474e-001; foe(n+1)=5.151201e+000; krok(n+1)=6.544743e-002; ng(n+1)=1.063466e+001;
n=74; farx(n+1)=6.380970e-001; foe(n+1)=5.507498e+000; krok(n+1)=3.510640e-001; ng(n+1)=1.148242e+001;
n=75; farx(n+1)=6.312029e-001; foe(n+1)=4.666352e+000; krok(n+1)=5.155493e-001; ng(n+1)=9.538441e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.307357e-001; foe(n+1)=4.769882e+000; krok(n+1)=2.921277e-004; ng(n+1)=6.444135e+000;
n=77; farx(n+1)=6.299525e-001; foe(n+1)=5.065024e+000; krok(n+1)=1.502858e-004; ng(n+1)=1.191723e+001;
n=78; farx(n+1)=6.299010e-001; foe(n+1)=5.025283e+000; krok(n+1)=2.578785e-004; ng(n+1)=2.246408e+000;
n=79; farx(n+1)=6.284321e-001; foe(n+1)=5.173832e+000; krok(n+1)=4.522618e-003; ng(n+1)=2.886184e+000;
n=80; farx(n+1)=6.281492e-001; foe(n+1)=5.118434e+000; krok(n+1)=2.739044e-003; ng(n+1)=1.686243e+000;
n=81; farx(n+1)=6.277376e-001; foe(n+1)=5.394737e+000; krok(n+1)=1.473291e-002; ng(n+1)=8.185041e-001;
n=82; farx(n+1)=6.257225e-001; foe(n+1)=5.035608e+000; krok(n+1)=8.277891e-002; ng(n+1)=8.542724e-001;
n=83; farx(n+1)=6.245956e-001; foe(n+1)=5.006964e+000; krok(n+1)=1.039503e-001; ng(n+1)=2.312427e+000;
n=84; farx(n+1)=6.233966e-001; foe(n+1)=5.180875e+000; krok(n+1)=6.722782e-002; ng(n+1)=2.808625e+000;
n=85; farx(n+1)=6.218042e-001; foe(n+1)=4.720739e+000; krok(n+1)=9.431389e-002; ng(n+1)=4.509416e+000;
n=86; farx(n+1)=6.206017e-001; foe(n+1)=4.673910e+000; krok(n+1)=9.809225e-002; ng(n+1)=9.225580e+000;
n=87; farx(n+1)=6.182982e-001; foe(n+1)=4.746502e+000; krok(n+1)=2.611580e-001; ng(n+1)=6.771300e+000;
n=88; farx(n+1)=6.149113e-001; foe(n+1)=4.692472e+000; krok(n+1)=2.301336e-001; ng(n+1)=1.267373e+001;
n=89; farx(n+1)=6.134410e-001; foe(n+1)=4.551222e+000; krok(n+1)=4.904612e-002; ng(n+1)=1.532662e+001;
n=90; farx(n+1)=6.073920e-001; foe(n+1)=4.774507e+000; krok(n+1)=5.421555e-001; ng(n+1)=1.160934e+001;
n=91; farx(n+1)=5.978453e-001; foe(n+1)=4.047019e+000; krok(n+1)=2.876382e-001; ng(n+1)=2.309646e+001;
n=92; farx(n+1)=5.942970e-001; foe(n+1)=3.493648e+000; krok(n+1)=1.989372e-001; ng(n+1)=7.148429e+000;
n=93; farx(n+1)=5.906003e-001; foe(n+1)=3.387358e+000; krok(n+1)=1.871606e-001; ng(n+1)=1.153286e+001;
n=94; farx(n+1)=5.891250e-001; foe(n+1)=3.607972e+000; krok(n+1)=8.625198e-002; ng(n+1)=1.791675e+001;
n=95; farx(n+1)=5.854502e-001; foe(n+1)=3.935441e+000; krok(n+1)=1.992696e-001; ng(n+1)=1.158583e+001;
n=96; farx(n+1)=5.814402e-001; foe(n+1)=3.315059e+000; krok(n+1)=1.088405e-001; ng(n+1)=1.049483e+001;
n=97; farx(n+1)=5.795506e-001; foe(n+1)=2.985244e+000; krok(n+1)=1.608941e-001; ng(n+1)=1.232594e+001;
n=98; farx(n+1)=5.788026e-001; foe(n+1)=2.965157e+000; krok(n+1)=1.042621e-001; ng(n+1)=5.687882e+000;
n=99; farx(n+1)=5.777029e-001; foe(n+1)=3.067588e+000; krok(n+1)=2.577175e-001; ng(n+1)=4.390210e+000;
n=100; farx(n+1)=5.766662e-001; foe(n+1)=3.036898e+000; krok(n+1)=3.772555e-001; ng(n+1)=1.072388e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=5.765955e-001; foe(n+1)=3.045295e+000; krok(n+1)=4.077711e-005; ng(n+1)=6.307794e+000;
n=102; farx(n+1)=5.765663e-001; foe(n+1)=3.051148e+000; krok(n+1)=3.643336e-004; ng(n+1)=1.441420e+000;
n=103; farx(n+1)=5.765341e-001; foe(n+1)=3.119656e+000; krok(n+1)=2.025153e-004; ng(n+1)=2.146727e+000;
n=104; farx(n+1)=5.764983e-001; foe(n+1)=3.061905e+000; krok(n+1)=2.222834e-003; ng(n+1)=6.486944e-001;
n=105; farx(n+1)=5.764123e-001; foe(n+1)=2.987457e+000; krok(n+1)=6.390530e-003; ng(n+1)=5.794181e-001;
n=106; farx(n+1)=5.761639e-001; foe(n+1)=2.933914e+000; krok(n+1)=2.280046e-002; ng(n+1)=5.286287e-001;
n=107; farx(n+1)=5.757979e-001; foe(n+1)=2.760721e+000; krok(n+1)=6.192665e-002; ng(n+1)=4.039022e-001;
n=108; farx(n+1)=5.753607e-001; foe(n+1)=2.738769e+000; krok(n+1)=4.509055e-002; ng(n+1)=5.983723e-001;
n=109; farx(n+1)=5.749213e-001; foe(n+1)=2.563460e+000; krok(n+1)=7.461084e-002; ng(n+1)=9.822727e-001;
n=110; farx(n+1)=5.747427e-001; foe(n+1)=2.579495e+000; krok(n+1)=2.991958e-002; ng(n+1)=1.917863e+000;
n=111; farx(n+1)=5.737271e-001; foe(n+1)=2.593147e+000; krok(n+1)=4.268310e-001; ng(n+1)=2.616949e+000;
n=112; farx(n+1)=5.724899e-001; foe(n+1)=2.367743e+000; krok(n+1)=4.288049e-001; ng(n+1)=1.158791e+001;
n=113; farx(n+1)=5.717169e-001; foe(n+1)=2.428461e+000; krok(n+1)=1.357860e-001; ng(n+1)=1.151018e+001;
n=114; farx(n+1)=5.709993e-001; foe(n+1)=2.506712e+000; krok(n+1)=2.711458e-001; ng(n+1)=7.293222e+000;
n=115; farx(n+1)=5.703086e-001; foe(n+1)=2.706491e+000; krok(n+1)=6.361450e-001; ng(n+1)=7.025336e+000;
n=116; farx(n+1)=5.697135e-001; foe(n+1)=2.538558e+000; krok(n+1)=4.306047e-001; ng(n+1)=7.863375e+000;
n=117; farx(n+1)=5.692248e-001; foe(n+1)=2.391688e+000; krok(n+1)=3.388186e-001; ng(n+1)=3.630013e+000;
n=118; farx(n+1)=5.683715e-001; foe(n+1)=2.252555e+000; krok(n+1)=4.706699e-001; ng(n+1)=8.464630e+000;
n=119; farx(n+1)=5.677924e-001; foe(n+1)=2.199299e+000; krok(n+1)=4.419445e-001; ng(n+1)=3.713766e+000;
n=120; farx(n+1)=5.663929e-001; foe(n+1)=2.078458e+000; krok(n+1)=4.862877e-001; ng(n+1)=1.157222e+001;
n=121; farx(n+1)=5.647808e-001; foe(n+1)=2.061612e+000; krok(n+1)=4.268310e-001; ng(n+1)=1.687262e+001;
n=122; farx(n+1)=5.631545e-001; foe(n+1)=1.884928e+000; krok(n+1)=4.446475e-001; ng(n+1)=7.237316e+000;
n=123; farx(n+1)=5.626165e-001; foe(n+1)=1.916807e+000; krok(n+1)=1.607063e-001; ng(n+1)=9.975593e+000;
n=124; farx(n+1)=5.617340e-001; foe(n+1)=2.046194e+000; krok(n+1)=5.692710e-001; ng(n+1)=7.467043e+000;
n=125; farx(n+1)=5.608019e-001; foe(n+1)=2.193349e+000; krok(n+1)=2.343012e-001; ng(n+1)=4.117063e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.606711e-001; foe(n+1)=2.185137e+000; krok(n+1)=4.229784e-005; ng(n+1)=7.807103e+000;
n=127; farx(n+1)=5.606181e-001; foe(n+1)=2.177424e+000; krok(n+1)=1.289393e-004; ng(n+1)=3.102261e+000;
n=128; farx(n+1)=5.605151e-001; foe(n+1)=2.062991e+000; krok(n+1)=3.341463e-004; ng(n+1)=2.936588e+000;
n=129; farx(n+1)=5.602728e-001; foe(n+1)=1.952552e+000; krok(n+1)=5.879413e-003; ng(n+1)=1.056456e+000;
n=130; farx(n+1)=5.602168e-001; foe(n+1)=1.951699e+000; krok(n+1)=2.564143e-003; ng(n+1)=7.772314e-001;
n=131; farx(n+1)=5.601051e-001; foe(n+1)=1.962560e+000; krok(n+1)=9.955600e-003; ng(n+1)=5.356557e-001;
n=132; farx(n+1)=5.599822e-001; foe(n+1)=2.006879e+000; krok(n+1)=3.685289e-002; ng(n+1)=2.945718e-001;
n=133; farx(n+1)=5.597257e-001; foe(n+1)=1.933564e+000; krok(n+1)=1.226008e-001; ng(n+1)=2.476285e-001;
n=134; farx(n+1)=5.595928e-001; foe(n+1)=2.017186e+000; krok(n+1)=1.906683e-002; ng(n+1)=6.929035e-001;
n=135; farx(n+1)=5.594104e-001; foe(n+1)=2.050530e+000; krok(n+1)=1.914311e-001; ng(n+1)=8.428961e-001;
n=136; farx(n+1)=5.589258e-001; foe(n+1)=2.044103e+000; krok(n+1)=2.243785e-001; ng(n+1)=2.242387e+000;
n=137; farx(n+1)=5.586365e-001; foe(n+1)=2.093646e+000; krok(n+1)=3.873324e-002; ng(n+1)=9.139431e+000;
n=138; farx(n+1)=5.573017e-001; foe(n+1)=2.069210e+000; krok(n+1)=9.372047e-001; ng(n+1)=1.558905e+001;
n=139; farx(n+1)=5.561814e-001; foe(n+1)=2.023802e+000; krok(n+1)=6.094694e-001; ng(n+1)=2.690998e+000;
n=140; farx(n+1)=5.557721e-001; foe(n+1)=1.970378e+000; krok(n+1)=2.640676e-001; ng(n+1)=6.568727e+000;
n=141; farx(n+1)=5.548573e-001; foe(n+1)=2.059970e+000; krok(n+1)=5.389436e-001; ng(n+1)=8.095920e+000;
n=142; farx(n+1)=5.538202e-001; foe(n+1)=2.161126e+000; krok(n+1)=8.127796e-001; ng(n+1)=9.602503e+000;
n=143; farx(n+1)=5.532081e-001; foe(n+1)=2.133646e+000; krok(n+1)=2.223238e-001; ng(n+1)=6.153513e+000;
n=144; farx(n+1)=5.517500e-001; foe(n+1)=1.869059e+000; krok(n+1)=1.153327e+000; ng(n+1)=4.688863e+000;
n=145; farx(n+1)=5.511307e-001; foe(n+1)=1.844629e+000; krok(n+1)=2.745822e-001; ng(n+1)=4.669064e+000;
n=146; farx(n+1)=5.494880e-001; foe(n+1)=1.984852e+000; krok(n+1)=3.223140e-001; ng(n+1)=1.179686e+001;
n=147; farx(n+1)=5.484057e-001; foe(n+1)=2.118122e+000; krok(n+1)=2.714701e-001; ng(n+1)=1.285498e+001;
n=148; farx(n+1)=5.471716e-001; foe(n+1)=2.076456e+000; krok(n+1)=4.423764e-001; ng(n+1)=6.627033e+000;
n=149; farx(n+1)=5.464682e-001; foe(n+1)=2.271115e+000; krok(n+1)=1.284644e-001; ng(n+1)=6.533692e+000;
n=150; farx(n+1)=5.441025e-001; foe(n+1)=2.125879e+000; krok(n+1)=4.954132e-001; ng(n+1)=4.631510e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.439872e-001; foe(n+1)=2.149163e+000; krok(n+1)=1.657251e-004; ng(n+1)=4.092696e+000;
n=152; farx(n+1)=5.438299e-001; foe(n+1)=2.188133e+000; krok(n+1)=1.007837e-004; ng(n+1)=5.675238e+000;
n=153; farx(n+1)=5.437535e-001; foe(n+1)=2.241658e+000; krok(n+1)=9.802182e-005; ng(n+1)=4.771497e+000;
n=154; farx(n+1)=5.433010e-001; foe(n+1)=2.047614e+000; krok(n+1)=5.770731e-003; ng(n+1)=1.293129e+000;
n=155; farx(n+1)=5.431892e-001; foe(n+1)=2.003206e+000; krok(n+1)=2.448466e-003; ng(n+1)=1.047914e+000;
n=156; farx(n+1)=5.429936e-001; foe(n+1)=1.971366e+000; krok(n+1)=1.716139e-002; ng(n+1)=5.562476e-001;
n=157; farx(n+1)=5.428861e-001; foe(n+1)=1.998655e+000; krok(n+1)=2.580064e-002; ng(n+1)=3.470448e-001;
n=158; farx(n+1)=5.426156e-001; foe(n+1)=1.981501e+000; krok(n+1)=6.268030e-002; ng(n+1)=3.596240e-001;
n=159; farx(n+1)=5.424590e-001; foe(n+1)=1.995458e+000; krok(n+1)=2.702970e-002; ng(n+1)=4.956601e-001;
n=160; farx(n+1)=5.423112e-001; foe(n+1)=1.979173e+000; krok(n+1)=9.060490e-002; ng(n+1)=6.543001e-001;
n=161; farx(n+1)=5.422717e-001; foe(n+1)=1.979025e+000; krok(n+1)=5.576355e-002; ng(n+1)=9.622031e-001;
n=162; farx(n+1)=5.411868e-001; foe(n+1)=1.944718e+000; krok(n+1)=1.145368e+000; ng(n+1)=9.271407e-001;
n=163; farx(n+1)=5.407290e-001; foe(n+1)=2.001597e+000; krok(n+1)=5.378226e-001; ng(n+1)=8.352756e+000;
n=164; farx(n+1)=5.400818e-001; foe(n+1)=2.025929e+000; krok(n+1)=6.930078e-001; ng(n+1)=1.213724e+001;
n=165; farx(n+1)=5.396989e-001; foe(n+1)=2.030146e+000; krok(n+1)=3.589327e-001; ng(n+1)=6.387548e+000;
n=166; farx(n+1)=5.390097e-001; foe(n+1)=2.109545e+000; krok(n+1)=1.228893e+000; ng(n+1)=4.395106e+000;
n=167; farx(n+1)=5.384597e-001; foe(n+1)=2.218123e+000; krok(n+1)=5.155493e-001; ng(n+1)=7.902764e+000;
n=168; farx(n+1)=5.379483e-001; foe(n+1)=2.352619e+000; krok(n+1)=4.585593e-001; ng(n+1)=2.057346e+000;
n=169; farx(n+1)=5.375142e-001; foe(n+1)=2.347844e+000; krok(n+1)=3.505976e-001; ng(n+1)=7.289083e+000;
n=170; farx(n+1)=5.371906e-001; foe(n+1)=2.255347e+000; krok(n+1)=3.550835e-001; ng(n+1)=6.445642e+000;
n=171; farx(n+1)=5.367372e-001; foe(n+1)=2.248851e+000; krok(n+1)=3.556863e-001; ng(n+1)=4.153698e+000;
n=172; farx(n+1)=5.354630e-001; foe(n+1)=2.297379e+000; krok(n+1)=7.101669e-001; ng(n+1)=9.006747e+000;
n=173; farx(n+1)=5.344075e-001; foe(n+1)=2.370706e+000; krok(n+1)=9.453922e-001; ng(n+1)=2.491332e+000;
n=174; farx(n+1)=5.338239e-001; foe(n+1)=2.382193e+000; krok(n+1)=2.840339e-001; ng(n+1)=5.438722e+000;
n=175; farx(n+1)=5.334741e-001; foe(n+1)=2.380144e+000; krok(n+1)=1.444834e-001; ng(n+1)=6.936035e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.334255e-001; foe(n+1)=2.358822e+000; krok(n+1)=7.773395e-005; ng(n+1)=3.832013e+000;
n=177; farx(n+1)=5.334147e-001; foe(n+1)=2.340515e+000; krok(n+1)=5.562136e-004; ng(n+1)=6.608681e-001;
n=178; farx(n+1)=5.334087e-001; foe(n+1)=2.334774e+000; krok(n+1)=5.423010e-005; ng(n+1)=1.518163e+000;
n=179; farx(n+1)=5.333884e-001; foe(n+1)=2.338595e+000; krok(n+1)=2.100870e-003; ng(n+1)=4.238225e-001;
n=180; farx(n+1)=5.333474e-001; foe(n+1)=2.283766e+000; krok(n+1)=5.608324e-003; ng(n+1)=3.979648e-001;
n=181; farx(n+1)=5.332915e-001; foe(n+1)=2.298058e+000; krok(n+1)=4.828142e-002; ng(n+1)=1.803404e-001;
n=182; farx(n+1)=5.331362e-001; foe(n+1)=2.313174e+000; krok(n+1)=6.078596e-002; ng(n+1)=2.643016e-001;
n=183; farx(n+1)=5.330655e-001; foe(n+1)=2.230030e+000; krok(n+1)=1.275465e-002; ng(n+1)=4.452728e-001;
n=184; farx(n+1)=5.329666e-001; foe(n+1)=2.264284e+000; krok(n+1)=5.003902e-002; ng(n+1)=5.159800e-001;
n=185; farx(n+1)=5.326791e-001; foe(n+1)=2.312098e+000; krok(n+1)=1.486329e-001; ng(n+1)=9.590605e-001;
n=186; farx(n+1)=5.322327e-001; foe(n+1)=2.282574e+000; krok(n+1)=1.907753e-001; ng(n+1)=3.693535e+000;
n=187; farx(n+1)=5.320904e-001; foe(n+1)=2.228716e+000; krok(n+1)=3.699230e-002; ng(n+1)=1.028671e+001;
n=188; farx(n+1)=5.316680e-001; foe(n+1)=2.282612e+000; krok(n+1)=3.635836e-001; ng(n+1)=1.194622e+001;
n=189; farx(n+1)=5.312240e-001; foe(n+1)=2.290058e+000; krok(n+1)=1.047159e+000; ng(n+1)=2.858291e+000;
n=190; farx(n+1)=5.305880e-001; foe(n+1)=2.249083e+000; krok(n+1)=6.674595e-001; ng(n+1)=6.376370e+000;
n=191; farx(n+1)=5.303086e-001; foe(n+1)=2.202948e+000; krok(n+1)=3.202323e-001; ng(n+1)=3.531388e+000;
n=192; farx(n+1)=5.300338e-001; foe(n+1)=2.136920e+000; krok(n+1)=3.381117e-001; ng(n+1)=7.013428e+000;
n=193; farx(n+1)=5.296318e-001; foe(n+1)=2.229546e+000; krok(n+1)=7.294970e-001; ng(n+1)=1.941123e+000;
n=194; farx(n+1)=5.293575e-001; foe(n+1)=2.248022e+000; krok(n+1)=3.457398e-001; ng(n+1)=5.249118e+000;
n=195; farx(n+1)=5.288075e-001; foe(n+1)=2.172771e+000; krok(n+1)=7.101669e-001; ng(n+1)=2.172617e+000;
n=196; farx(n+1)=5.282750e-001; foe(n+1)=2.056911e+000; krok(n+1)=4.854703e-001; ng(n+1)=4.639333e+000;
n=197; farx(n+1)=5.275843e-001; foe(n+1)=2.139862e+000; krok(n+1)=3.355407e-001; ng(n+1)=1.105573e+001;
n=198; farx(n+1)=5.267058e-001; foe(n+1)=2.178225e+000; krok(n+1)=3.635836e-001; ng(n+1)=3.850113e+000;
n=199; farx(n+1)=5.256914e-001; foe(n+1)=2.262050e+000; krok(n+1)=3.655097e-001; ng(n+1)=1.137116e+001;
n=200; farx(n+1)=5.242988e-001; foe(n+1)=2.385074e+000; krok(n+1)=9.205345e-001; ng(n+1)=3.172545e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
