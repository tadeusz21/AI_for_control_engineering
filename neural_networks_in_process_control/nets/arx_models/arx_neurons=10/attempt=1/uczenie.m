%uczenie predyktora arx
clear all;
n=0; farx(n+1)=3.096239e+003; foe(n+1)=3.054574e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=1.806867e+003; foe(n+1)=2.594953e+003; krok(n+1)=4.209206e-004; ng(n+1)=7.786221e+003;
n=2; farx(n+1)=6.864974e+002; foe(n+1)=6.527217e+003; krok(n+1)=2.594055e-004; ng(n+1)=1.092383e+004;
n=3; farx(n+1)=1.902902e+002; foe(n+1)=3.651142e+003; krok(n+1)=2.720095e-004; ng(n+1)=5.850740e+003;
n=4; farx(n+1)=1.139110e+002; foe(n+1)=3.739480e+003; krok(n+1)=1.151653e-003; ng(n+1)=6.899948e+003;
n=5; farx(n+1)=8.652254e+001; foe(n+1)=7.856715e+003; krok(n+1)=1.964993e-003; ng(n+1)=2.004647e+003;
n=6; farx(n+1)=6.981752e+001; foe(n+1)=9.116834e+003; krok(n+1)=8.085176e-003; ng(n+1)=1.164038e+003;
n=7; farx(n+1)=4.185871e+001; foe(n+1)=7.031805e+003; krok(n+1)=2.363686e-003; ng(n+1)=9.118652e+002;
n=8; farx(n+1)=3.159882e+001; foe(n+1)=5.927846e+003; krok(n+1)=4.494798e-004; ng(n+1)=1.528170e+003;
n=9; farx(n+1)=1.852615e+001; foe(n+1)=2.401249e+003; krok(n+1)=4.055547e-003; ng(n+1)=1.231165e+003;
n=10; farx(n+1)=1.227124e+001; foe(n+1)=2.540394e+002; krok(n+1)=4.258262e-003; ng(n+1)=5.967962e+002;
n=11; farx(n+1)=7.843365e+000; foe(n+1)=1.557931e+002; krok(n+1)=7.815763e-003; ng(n+1)=3.644337e+002;
n=12; farx(n+1)=4.306437e+000; foe(n+1)=1.079277e+002; krok(n+1)=1.346946e-002; ng(n+1)=2.833191e+002;
n=13; farx(n+1)=3.395364e+000; foe(n+1)=1.581037e+002; krok(n+1)=6.525058e-003; ng(n+1)=2.771199e+002;
n=14; farx(n+1)=2.809505e+000; foe(n+1)=1.720416e+002; krok(n+1)=1.338974e-003; ng(n+1)=3.512966e+002;
n=15; farx(n+1)=2.256094e+000; foe(n+1)=1.316686e+002; krok(n+1)=2.691279e-002; ng(n+1)=7.537429e+001;
n=16; farx(n+1)=2.017917e+000; foe(n+1)=8.984696e+001; krok(n+1)=1.865725e-002; ng(n+1)=6.126003e+001;
n=17; farx(n+1)=1.713111e+000; foe(n+1)=4.429505e+001; krok(n+1)=2.811708e-002; ng(n+1)=1.559200e+002;
n=18; farx(n+1)=1.473954e+000; foe(n+1)=4.476672e+001; krok(n+1)=8.139610e-002; ng(n+1)=1.158782e+002;
n=19; farx(n+1)=1.323532e+000; foe(n+1)=8.102687e+001; krok(n+1)=5.026897e-002; ng(n+1)=1.275684e+002;
n=20; farx(n+1)=1.061878e+000; foe(n+1)=5.214059e+001; krok(n+1)=1.522124e-001; ng(n+1)=5.684193e+001;
n=21; farx(n+1)=1.004113e+000; foe(n+1)=4.172400e+001; krok(n+1)=3.771383e-002; ng(n+1)=1.013620e+002;
n=22; farx(n+1)=9.713927e-001; foe(n+1)=3.514258e+001; krok(n+1)=3.722882e-002; ng(n+1)=1.006842e+002;
n=23; farx(n+1)=9.389592e-001; foe(n+1)=4.402124e+001; krok(n+1)=2.343012e-001; ng(n+1)=2.006216e+001;
n=24; farx(n+1)=9.208012e-001; foe(n+1)=3.855731e+001; krok(n+1)=1.088038e-001; ng(n+1)=1.064884e+001;
n=25; farx(n+1)=9.119887e-001; foe(n+1)=3.454937e+001; krok(n+1)=2.134155e-001; ng(n+1)=1.226279e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=9.106378e-001; foe(n+1)=3.247257e+001; krok(n+1)=9.921626e-005; ng(n+1)=1.834852e+001;
n=27; farx(n+1)=9.104258e-001; foe(n+1)=3.236977e+001; krok(n+1)=7.418244e-005; ng(n+1)=9.453448e+000;
n=28; farx(n+1)=9.087720e-001; foe(n+1)=3.572473e+001; krok(n+1)=3.657312e-003; ng(n+1)=3.608908e+000;
n=29; farx(n+1)=9.082305e-001; foe(n+1)=3.444386e+001; krok(n+1)=3.388445e-003; ng(n+1)=2.024820e+000;
n=30; farx(n+1)=9.015509e-001; foe(n+1)=3.413981e+001; krok(n+1)=8.693674e-002; ng(n+1)=1.650041e+000;
n=31; farx(n+1)=8.952788e-001; foe(n+1)=3.227044e+001; krok(n+1)=5.266571e-002; ng(n+1)=5.258699e+000;
n=32; farx(n+1)=8.839436e-001; foe(n+1)=3.092152e+001; krok(n+1)=1.336126e-001; ng(n+1)=3.142846e+001;
n=33; farx(n+1)=8.763121e-001; foe(n+1)=2.949226e+001; krok(n+1)=7.700420e-002; ng(n+1)=3.483960e+001;
n=34; farx(n+1)=8.655717e-001; foe(n+1)=3.024968e+001; krok(n+1)=2.440422e-001; ng(n+1)=2.099898e+001;
n=35; farx(n+1)=8.546514e-001; foe(n+1)=3.134532e+001; krok(n+1)=1.653712e-001; ng(n+1)=3.207596e+001;
n=36; farx(n+1)=8.485863e-001; foe(n+1)=3.183991e+001; krok(n+1)=5.387784e-002; ng(n+1)=1.759487e+001;
n=37; farx(n+1)=8.407987e-001; foe(n+1)=2.573941e+001; krok(n+1)=1.269153e-001; ng(n+1)=2.510696e+001;
n=38; farx(n+1)=8.356564e-001; foe(n+1)=2.372022e+001; krok(n+1)=7.104066e-002; ng(n+1)=2.488577e+001;
n=39; farx(n+1)=8.293954e-001; foe(n+1)=2.345573e+001; krok(n+1)=2.226006e-001; ng(n+1)=1.500770e+001;
n=40; farx(n+1)=8.235414e-001; foe(n+1)=2.513959e+001; krok(n+1)=2.286351e-001; ng(n+1)=2.186162e+001;
n=41; farx(n+1)=8.192600e-001; foe(n+1)=2.427116e+001; krok(n+1)=4.803814e-001; ng(n+1)=6.834734e+000;
n=42; farx(n+1)=8.159661e-001; foe(n+1)=2.353838e+001; krok(n+1)=4.021517e-001; ng(n+1)=9.570222e+000;
n=43; farx(n+1)=8.051470e-001; foe(n+1)=2.130537e+001; krok(n+1)=4.004429e-001; ng(n+1)=1.067989e+001;
n=44; farx(n+1)=7.975959e-001; foe(n+1)=2.083960e+001; krok(n+1)=4.568872e-002; ng(n+1)=3.626967e+001;
n=45; farx(n+1)=7.914523e-001; foe(n+1)=1.897537e+001; krok(n+1)=1.338969e-001; ng(n+1)=1.596790e+001;
n=46; farx(n+1)=7.814050e-001; foe(n+1)=1.948496e+001; krok(n+1)=1.181740e-001; ng(n+1)=1.804370e+001;
n=47; farx(n+1)=7.623655e-001; foe(n+1)=1.262183e+001; krok(n+1)=1.564519e-001; ng(n+1)=1.684151e+001;
n=48; farx(n+1)=7.425728e-001; foe(n+1)=1.085643e+001; krok(n+1)=8.512166e-002; ng(n+1)=3.030334e+001;
n=49; farx(n+1)=7.322135e-001; foe(n+1)=1.047680e+001; krok(n+1)=7.414397e-002; ng(n+1)=3.926659e+001;
n=50; farx(n+1)=7.136706e-001; foe(n+1)=8.789487e+000; krok(n+1)=6.004768e-002; ng(n+1)=7.094001e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.059627e-001; foe(n+1)=8.483086e+000; krok(n+1)=1.116382e-004; ng(n+1)=4.778494e+001;
n=52; farx(n+1)=7.046551e-001; foe(n+1)=8.144554e+000; krok(n+1)=3.716215e-004; ng(n+1)=9.726254e+000;
n=53; farx(n+1)=6.982133e-001; foe(n+1)=7.531737e+000; krok(n+1)=4.072737e-004; ng(n+1)=2.003844e+001;
n=54; farx(n+1)=6.920988e-001; foe(n+1)=7.082843e+000; krok(n+1)=3.878835e-003; ng(n+1)=6.999658e+000;
n=55; farx(n+1)=6.770818e-001; foe(n+1)=5.058744e+000; krok(n+1)=1.109636e-002; ng(n+1)=6.191845e+000;
n=56; farx(n+1)=6.687420e-001; foe(n+1)=5.023317e+000; krok(n+1)=5.576355e-002; ng(n+1)=3.010737e+000;
n=57; farx(n+1)=6.651388e-001; foe(n+1)=4.563304e+000; krok(n+1)=4.663645e-002; ng(n+1)=3.021771e+000;
n=58; farx(n+1)=6.578627e-001; foe(n+1)=4.582606e+000; krok(n+1)=1.506669e-001; ng(n+1)=6.862516e+000;
n=59; farx(n+1)=6.526360e-001; foe(n+1)=4.340179e+000; krok(n+1)=1.644497e-001; ng(n+1)=2.550680e+001;
n=60; farx(n+1)=6.445095e-001; foe(n+1)=4.346985e+000; krok(n+1)=1.423907e-001; ng(n+1)=3.206411e+001;
n=61; farx(n+1)=6.319639e-001; foe(n+1)=4.714054e+000; krok(n+1)=4.842714e-001; ng(n+1)=9.729748e+000;
n=62; farx(n+1)=6.248307e-001; foe(n+1)=4.752224e+000; krok(n+1)=1.690558e-001; ng(n+1)=1.890809e+001;
n=63; farx(n+1)=6.220016e-001; foe(n+1)=4.926586e+000; krok(n+1)=3.394649e-002; ng(n+1)=2.399547e+001;
n=64; farx(n+1)=6.178786e-001; foe(n+1)=4.462120e+000; krok(n+1)=1.091056e-001; ng(n+1)=8.813256e+000;
n=65; farx(n+1)=6.132210e-001; foe(n+1)=3.908442e+000; krok(n+1)=1.446686e-001; ng(n+1)=2.562020e+001;
n=66; farx(n+1)=6.062586e-001; foe(n+1)=4.018930e+000; krok(n+1)=1.794664e-001; ng(n+1)=2.360956e+001;
n=67; farx(n+1)=6.022834e-001; foe(n+1)=3.540096e+000; krok(n+1)=5.188122e-002; ng(n+1)=1.792883e+001;
n=68; farx(n+1)=5.936525e-001; foe(n+1)=3.433035e+000; krok(n+1)=3.691454e-001; ng(n+1)=1.644680e+001;
n=69; farx(n+1)=5.860633e-001; foe(n+1)=3.717361e+000; krok(n+1)=8.973318e-002; ng(n+1)=2.082557e+001;
n=70; farx(n+1)=5.820080e-001; foe(n+1)=3.467905e+000; krok(n+1)=1.111619e-001; ng(n+1)=2.047684e+001;
n=71; farx(n+1)=5.790315e-001; foe(n+1)=3.290335e+000; krok(n+1)=8.191626e-002; ng(n+1)=1.757204e+001;
n=72; farx(n+1)=5.711276e-001; foe(n+1)=3.097136e+000; krok(n+1)=2.082003e-001; ng(n+1)=1.593968e+001;
n=73; farx(n+1)=5.671576e-001; foe(n+1)=3.622281e+000; krok(n+1)=4.004429e-001; ng(n+1)=1.054192e+001;
n=74; farx(n+1)=5.636691e-001; foe(n+1)=2.889403e+000; krok(n+1)=2.022243e-001; ng(n+1)=1.534516e+001;
n=75; farx(n+1)=5.610787e-001; foe(n+1)=3.131755e+000; krok(n+1)=2.584327e-001; ng(n+1)=1.160035e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=5.608578e-001; foe(n+1)=3.106258e+000; krok(n+1)=1.984325e-004; ng(n+1)=6.718421e+000;
n=77; farx(n+1)=5.605502e-001; foe(n+1)=3.259853e+000; krok(n+1)=3.205178e-004; ng(n+1)=5.127037e+000;
n=78; farx(n+1)=5.604621e-001; foe(n+1)=3.333470e+000; krok(n+1)=7.773395e-005; ng(n+1)=5.531098e+000;
n=79; farx(n+1)=5.602199e-001; foe(n+1)=3.123108e+000; krok(n+1)=1.468412e-002; ng(n+1)=6.907725e-001;
n=80; farx(n+1)=5.597926e-001; foe(n+1)=3.048603e+000; krok(n+1)=5.767896e-003; ng(n+1)=1.579889e+000;
n=81; farx(n+1)=5.594947e-001; foe(n+1)=3.037615e+000; krok(n+1)=2.107682e-002; ng(n+1)=8.010537e-001;
n=82; farx(n+1)=5.586760e-001; foe(n+1)=3.210335e+000; krok(n+1)=6.659180e-002; ng(n+1)=8.220190e-001;
n=83; farx(n+1)=5.579013e-001; foe(n+1)=3.239116e+000; krok(n+1)=5.387784e-002; ng(n+1)=3.136241e+000;
n=84; farx(n+1)=5.572551e-001; foe(n+1)=3.328274e+000; krok(n+1)=5.801457e-002; ng(n+1)=9.412842e+000;
n=85; farx(n+1)=5.532549e-001; foe(n+1)=3.245900e+000; krok(n+1)=6.031845e-001; ng(n+1)=1.373662e+001;
n=86; farx(n+1)=5.520581e-001; foe(n+1)=3.213920e+000; krok(n+1)=9.137743e-002; ng(n+1)=6.181495e+000;
n=87; farx(n+1)=5.505214e-001; foe(n+1)=3.244838e+000; krok(n+1)=2.063035e-001; ng(n+1)=1.105579e+001;
n=88; farx(n+1)=5.484301e-001; foe(n+1)=3.739174e+000; krok(n+1)=1.961845e-001; ng(n+1)=1.308976e+001;
n=89; farx(n+1)=5.468072e-001; foe(n+1)=3.828755e+000; krok(n+1)=5.112424e-002; ng(n+1)=1.518038e+001;
n=90; farx(n+1)=5.440964e-001; foe(n+1)=3.576609e+000; krok(n+1)=3.076393e-001; ng(n+1)=5.348840e+000;
n=91; farx(n+1)=5.401134e-001; foe(n+1)=3.465368e+000; krok(n+1)=2.930544e-001; ng(n+1)=1.046189e+001;
n=92; farx(n+1)=5.364413e-001; foe(n+1)=4.005196e+000; krok(n+1)=1.871892e-001; ng(n+1)=2.334817e+001;
n=93; farx(n+1)=5.335377e-001; foe(n+1)=3.218453e+000; krok(n+1)=2.193298e-001; ng(n+1)=9.686703e+000;
n=94; farx(n+1)=5.321177e-001; foe(n+1)=2.890194e+000; krok(n+1)=9.714883e-002; ng(n+1)=1.490688e+001;
n=95; farx(n+1)=5.296787e-001; foe(n+1)=2.810173e+000; krok(n+1)=1.713887e-001; ng(n+1)=9.258615e+000;
n=96; farx(n+1)=5.264036e-001; foe(n+1)=2.705382e+000; krok(n+1)=1.752988e-001; ng(n+1)=1.334069e+001;
n=97; farx(n+1)=5.244281e-001; foe(n+1)=2.786806e+000; krok(n+1)=1.981558e-001; ng(n+1)=7.284107e+000;
n=98; farx(n+1)=5.224109e-001; foe(n+1)=2.587907e+000; krok(n+1)=3.556863e-001; ng(n+1)=1.002127e+001;
n=99; farx(n+1)=5.211719e-001; foe(n+1)=2.721794e+000; krok(n+1)=3.035583e-001; ng(n+1)=5.389753e+000;
n=100; farx(n+1)=5.197350e-001; foe(n+1)=3.066767e+000; krok(n+1)=2.023747e-001; ng(n+1)=1.235994e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=5.195929e-001; foe(n+1)=3.043642e+000; krok(n+1)=5.864031e-005; ng(n+1)=9.426525e+000;
n=102; farx(n+1)=5.195550e-001; foe(n+1)=3.030715e+000; krok(n+1)=1.624345e-004; ng(n+1)=2.580840e+000;
n=103; farx(n+1)=5.194576e-001; foe(n+1)=3.135440e+000; krok(n+1)=5.014459e-004; ng(n+1)=2.270874e+000;
n=104; farx(n+1)=5.190018e-001; foe(n+1)=2.895695e+000; krok(n+1)=1.464382e-002; ng(n+1)=1.072972e+000;
n=105; farx(n+1)=5.189369e-001; foe(n+1)=2.803880e+000; krok(n+1)=4.522618e-003; ng(n+1)=7.170387e-001;
n=106; farx(n+1)=5.187111e-001; foe(n+1)=2.666810e+000; krok(n+1)=1.278285e-002; ng(n+1)=7.750412e-001;
n=107; farx(n+1)=5.182608e-001; foe(n+1)=2.732616e+000; krok(n+1)=6.345427e-002; ng(n+1)=5.210950e-001;
n=108; farx(n+1)=5.175695e-001; foe(n+1)=2.621543e+000; krok(n+1)=5.576964e-002; ng(n+1)=1.451806e+000;
n=109; farx(n+1)=5.169955e-001; foe(n+1)=2.726340e+000; krok(n+1)=4.797973e-002; ng(n+1)=4.264748e+000;
n=110; farx(n+1)=5.161826e-001; foe(n+1)=2.883402e+000; krok(n+1)=4.337210e-001; ng(n+1)=8.115287e+000;
n=111; farx(n+1)=5.157002e-001; foe(n+1)=2.899710e+000; krok(n+1)=7.808311e-002; ng(n+1)=7.720293e+000;
n=112; farx(n+1)=5.149550e-001; foe(n+1)=2.869623e+000; krok(n+1)=2.800362e-001; ng(n+1)=2.550219e+000;
n=113; farx(n+1)=5.141729e-001; foe(n+1)=2.763669e+000; krok(n+1)=1.479692e-001; ng(n+1)=1.124816e+001;
n=114; farx(n+1)=5.131751e-001; foe(n+1)=2.569595e+000; krok(n+1)=4.386596e-001; ng(n+1)=5.883434e+000;
n=115; farx(n+1)=5.123760e-001; foe(n+1)=2.569945e+000; krok(n+1)=2.876382e-001; ng(n+1)=5.503451e+000;
n=116; farx(n+1)=5.115144e-001; foe(n+1)=2.492528e+000; krok(n+1)=1.341318e-001; ng(n+1)=9.954907e+000;
n=117; farx(n+1)=5.093281e-001; foe(n+1)=2.258408e+000; krok(n+1)=5.108389e-001; ng(n+1)=1.365668e+001;
n=118; farx(n+1)=5.082315e-001; foe(n+1)=2.124578e+000; krok(n+1)=2.022243e-001; ng(n+1)=1.248270e+001;
n=119; farx(n+1)=5.067263e-001; foe(n+1)=2.097137e+000; krok(n+1)=1.775417e-001; ng(n+1)=1.569496e+001;
n=120; farx(n+1)=5.043109e-001; foe(n+1)=2.162227e+000; krok(n+1)=5.377399e-001; ng(n+1)=1.188242e+001;
n=121; farx(n+1)=5.022724e-001; foe(n+1)=2.258646e+000; krok(n+1)=4.177026e-001; ng(n+1)=5.683039e+000;
n=122; farx(n+1)=5.012249e-001; foe(n+1)=2.111248e+000; krok(n+1)=3.307424e-001; ng(n+1)=1.425179e+001;
n=123; farx(n+1)=4.997321e-001; foe(n+1)=2.018456e+000; krok(n+1)=8.219922e-002; ng(n+1)=1.476029e+001;
n=124; farx(n+1)=4.983029e-001; foe(n+1)=2.209416e+000; krok(n+1)=1.088405e-001; ng(n+1)=8.519690e+000;
n=125; farx(n+1)=4.977315e-001; foe(n+1)=2.327375e+000; krok(n+1)=1.248868e-001; ng(n+1)=1.212052e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=4.973888e-001; foe(n+1)=2.242328e+000; krok(n+1)=8.408970e-005; ng(n+1)=1.215206e+001;
n=127; farx(n+1)=4.973651e-001; foe(n+1)=2.227378e+000; krok(n+1)=1.463713e-004; ng(n+1)=2.294961e+000;
n=128; farx(n+1)=4.972705e-001; foe(n+1)=2.138361e+000; krok(n+1)=2.952315e-004; ng(n+1)=2.802179e+000;
n=129; farx(n+1)=4.972137e-001; foe(n+1)=2.114483e+000; krok(n+1)=1.889294e-003; ng(n+1)=9.181799e-001;
n=130; farx(n+1)=4.969908e-001; foe(n+1)=2.113450e+000; krok(n+1)=1.670157e-002; ng(n+1)=6.663374e-001;
n=131; farx(n+1)=4.967886e-001; foe(n+1)=2.074563e+000; krok(n+1)=3.172883e-002; ng(n+1)=4.192556e-001;
n=132; farx(n+1)=4.965726e-001; foe(n+1)=1.967193e+000; krok(n+1)=3.722882e-002; ng(n+1)=6.662102e-001;
n=133; farx(n+1)=4.958973e-001; foe(n+1)=2.139496e+000; krok(n+1)=7.142563e-002; ng(n+1)=9.098380e-001;
n=134; farx(n+1)=4.956306e-001; foe(n+1)=2.259287e+000; krok(n+1)=3.586741e-002; ng(n+1)=2.651369e+000;
n=135; farx(n+1)=4.950757e-001; foe(n+1)=2.305070e+000; krok(n+1)=1.300618e-001; ng(n+1)=3.464048e+000;
n=136; farx(n+1)=4.947062e-001; foe(n+1)=2.243293e+000; krok(n+1)=7.527621e-002; ng(n+1)=8.007708e+000;
n=137; farx(n+1)=4.927331e-001; foe(n+1)=2.420752e+000; krok(n+1)=5.600723e-001; ng(n+1)=9.089943e+000;
n=138; farx(n+1)=4.919081e-001; foe(n+1)=2.416947e+000; krok(n+1)=1.454886e-001; ng(n+1)=1.141564e+001;
n=139; farx(n+1)=4.908888e-001; foe(n+1)=2.183069e+000; krok(n+1)=3.505976e-001; ng(n+1)=9.874775e+000;
n=140; farx(n+1)=4.896776e-001; foe(n+1)=2.170471e+000; krok(n+1)=5.885355e-001; ng(n+1)=7.937237e+000;
n=141; farx(n+1)=4.888923e-001; foe(n+1)=2.149445e+000; krok(n+1)=3.311156e-001; ng(n+1)=5.308709e+000;
n=142; farx(n+1)=4.881682e-001; foe(n+1)=2.227981e+000; krok(n+1)=3.713045e-001; ng(n+1)=1.048237e+001;
n=143; farx(n+1)=4.876303e-001; foe(n+1)=2.395694e+000; krok(n+1)=3.427774e-001; ng(n+1)=3.249830e+000;
n=144; farx(n+1)=4.868209e-001; foe(n+1)=2.629259e+000; krok(n+1)=3.556863e-001; ng(n+1)=7.008300e+000;
n=145; farx(n+1)=4.854628e-001; foe(n+1)=2.786196e+000; krok(n+1)=5.885355e-001; ng(n+1)=4.767924e+000;
n=146; farx(n+1)=4.849773e-001; foe(n+1)=2.883807e+000; krok(n+1)=1.189066e-001; ng(n+1)=8.713099e+000;
n=147; farx(n+1)=4.842114e-001; foe(n+1)=2.686739e+000; krok(n+1)=3.450079e-001; ng(n+1)=5.159941e+000;
n=148; farx(n+1)=4.829598e-001; foe(n+1)=2.408928e+000; krok(n+1)=3.465039e-001; ng(n+1)=1.010786e+001;
n=149; farx(n+1)=4.822255e-001; foe(n+1)=2.400626e+000; krok(n+1)=2.367301e-001; ng(n+1)=1.007832e+001;
n=150; farx(n+1)=4.814211e-001; foe(n+1)=2.431159e+000; krok(n+1)=2.957090e-001; ng(n+1)=7.176151e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=4.811839e-001; foe(n+1)=2.368456e+000; krok(n+1)=6.336792e-005; ng(n+1)=1.224908e+001;
n=152; farx(n+1)=4.811525e-001; foe(n+1)=2.359552e+000; krok(n+1)=6.140895e-005; ng(n+1)=4.178978e+000;
n=153; farx(n+1)=4.810128e-001; foe(n+1)=2.318363e+000; krok(n+1)=1.320637e-003; ng(n+1)=1.844202e+000;
n=154; farx(n+1)=4.809885e-001; foe(n+1)=2.280629e+000; krok(n+1)=8.062699e-004; ng(n+1)=9.149079e-001;
n=155; farx(n+1)=4.809403e-001; foe(n+1)=2.263555e+000; krok(n+1)=1.376948e-002; ng(n+1)=3.160585e-001;
n=156; farx(n+1)=4.808751e-001; foe(n+1)=2.311646e+000; krok(n+1)=4.953895e-002; ng(n+1)=2.172497e-001;
n=157; farx(n+1)=4.805381e-001; foe(n+1)=2.238885e+000; krok(n+1)=7.113068e-002; ng(n+1)=4.350410e-001;
n=158; farx(n+1)=4.802406e-001; foe(n+1)=2.240986e+000; krok(n+1)=4.799811e-002; ng(n+1)=8.240781e-001;
n=159; farx(n+1)=4.795128e-001; foe(n+1)=1.979456e+000; krok(n+1)=1.269153e-001; ng(n+1)=1.423885e+000;
n=160; farx(n+1)=4.790080e-001; foe(n+1)=1.837702e+000; krok(n+1)=5.335388e-002; ng(n+1)=4.533238e+000;
n=161; farx(n+1)=4.785942e-001; foe(n+1)=1.876959e+000; krok(n+1)=1.513424e-001; ng(n+1)=6.733856e+000;
n=162; farx(n+1)=4.782645e-001; foe(n+1)=1.764327e+000; krok(n+1)=5.753341e-002; ng(n+1)=7.213805e+000;
n=163; farx(n+1)=4.779937e-001; foe(n+1)=1.802619e+000; krok(n+1)=2.401567e-001; ng(n+1)=7.010678e+000;
n=164; farx(n+1)=4.773850e-001; foe(n+1)=1.853055e+000; krok(n+1)=4.300038e-001; ng(n+1)=5.750810e+000;
n=165; farx(n+1)=4.771735e-001; foe(n+1)=1.891584e+000; krok(n+1)=2.930544e-001; ng(n+1)=4.994282e+000;
n=166; farx(n+1)=4.768828e-001; foe(n+1)=1.928139e+000; krok(n+1)=4.021517e-001; ng(n+1)=7.077653e+000;
n=167; farx(n+1)=4.766110e-001; foe(n+1)=1.874784e+000; krok(n+1)=7.101669e-001; ng(n+1)=5.935697e+000;
n=168; farx(n+1)=4.762357e-001; foe(n+1)=1.815830e+000; krok(n+1)=1.348916e+000; ng(n+1)=3.633520e+000;
n=169; farx(n+1)=4.759631e-001; foe(n+1)=1.794539e+000; krok(n+1)=5.174513e-001; ng(n+1)=6.940351e+000;
n=170; farx(n+1)=4.756831e-001; foe(n+1)=1.719005e+000; krok(n+1)=5.341966e-001; ng(n+1)=3.978892e+000;
n=171; farx(n+1)=4.752864e-001; foe(n+1)=1.709944e+000; krok(n+1)=3.923690e-001; ng(n+1)=4.357528e+000;
n=172; farx(n+1)=4.743247e-001; foe(n+1)=1.787702e+000; krok(n+1)=6.930078e-001; ng(n+1)=4.242452e+000;
n=173; farx(n+1)=4.737898e-001; foe(n+1)=1.758163e+000; krok(n+1)=1.794664e-001; ng(n+1)=8.999627e+000;
n=174; farx(n+1)=4.731553e-001; foe(n+1)=1.688664e+000; krok(n+1)=2.965759e-001; ng(n+1)=8.201681e+000;
n=175; farx(n+1)=4.726004e-001; foe(n+1)=1.675488e+000; krok(n+1)=3.349286e-001; ng(n+1)=6.829776e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=4.725576e-001; foe(n+1)=1.659897e+000; krok(n+1)=8.012946e-005; ng(n+1)=3.977050e+000;
n=177; farx(n+1)=4.725400e-001; foe(n+1)=1.658952e+000; krok(n+1)=1.954789e-004; ng(n+1)=1.747842e+000;
n=178; farx(n+1)=4.725080e-001; foe(n+1)=1.645197e+000; krok(n+1)=1.209505e-004; ng(n+1)=3.031313e+000;
n=179; farx(n+1)=4.724675e-001; foe(n+1)=1.656894e+000; krok(n+1)=2.261309e-003; ng(n+1)=7.807962e-001;
n=180; farx(n+1)=4.723771e-001; foe(n+1)=1.663025e+000; krok(n+1)=1.077104e-002; ng(n+1)=5.427591e-001;
n=181; farx(n+1)=4.723534e-001; foe(n+1)=1.667641e+000; krok(n+1)=1.082825e-002; ng(n+1)=2.586445e-001;
n=182; farx(n+1)=4.722930e-001; foe(n+1)=1.690394e+000; krok(n+1)=1.146023e-001; ng(n+1)=1.352921e-001;
n=183; farx(n+1)=4.721594e-001; foe(n+1)=1.686200e+000; krok(n+1)=3.904156e-002; ng(n+1)=3.358511e-001;
n=184; farx(n+1)=4.720060e-001; foe(n+1)=1.688524e+000; krok(n+1)=4.331299e-002; ng(n+1)=9.452054e-001;
n=185; farx(n+1)=4.719264e-001; foe(n+1)=1.667008e+000; krok(n+1)=9.233170e-002; ng(n+1)=2.180260e+000;
n=186; farx(n+1)=4.717501e-001; foe(n+1)=1.643187e+000; krok(n+1)=7.700420e-002; ng(n+1)=3.040409e+000;
n=187; farx(n+1)=4.716354e-001; foe(n+1)=1.648990e+000; krok(n+1)=1.447238e-001; ng(n+1)=4.601301e+000;
n=188; farx(n+1)=4.714952e-001; foe(n+1)=1.670381e+000; krok(n+1)=4.063898e-001; ng(n+1)=5.054345e+000;
n=189; farx(n+1)=4.713456e-001; foe(n+1)=1.676119e+000; krok(n+1)=5.005768e-001; ng(n+1)=4.247711e+000;
n=190; farx(n+1)=4.712286e-001; foe(n+1)=1.654111e+000; krok(n+1)=6.435764e-001; ng(n+1)=1.335603e+000;
n=191; farx(n+1)=4.709346e-001; foe(n+1)=1.635876e+000; krok(n+1)=1.006124e+000; ng(n+1)=6.056657e+000;
n=192; farx(n+1)=4.708277e-001; foe(n+1)=1.651097e+000; krok(n+1)=3.169310e-001; ng(n+1)=5.474540e+000;
n=193; farx(n+1)=4.705589e-001; foe(n+1)=1.665861e+000; krok(n+1)=1.003200e+000; ng(n+1)=3.559262e+000;
n=194; farx(n+1)=4.703286e-001; foe(n+1)=1.676018e+000; krok(n+1)=4.004429e-001; ng(n+1)=5.572382e+000;
n=195; farx(n+1)=4.699402e-001; foe(n+1)=1.697576e+000; krok(n+1)=7.382907e-001; ng(n+1)=4.537891e+000;
n=196; farx(n+1)=4.696017e-001; foe(n+1)=1.673278e+000; krok(n+1)=5.312625e-001; ng(n+1)=5.743181e+000;
n=197; farx(n+1)=4.693616e-001; foe(n+1)=1.686853e+000; krok(n+1)=3.655615e-001; ng(n+1)=6.215625e+000;
n=198; farx(n+1)=4.690468e-001; foe(n+1)=1.671116e+000; krok(n+1)=6.553300e-001; ng(n+1)=2.639848e+000;
n=199; farx(n+1)=4.689004e-001; foe(n+1)=1.668595e+000; krok(n+1)=3.372291e-001; ng(n+1)=6.448371e+000;
n=200; farx(n+1)=4.685172e-001; foe(n+1)=1.642171e+000; krok(n+1)=6.522451e-001; ng(n+1)=2.672302e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
