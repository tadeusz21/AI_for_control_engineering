%uczenie predyktora arx
clear all;
n=0; farx(n+1)=3.128447e+003; foe(n+1)=3.049924e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.245067e+003; foe(n+1)=2.493357e+003; krok(n+1)=3.403614e-004; ng(n+1)=6.946239e+003;
n=2; farx(n+1)=7.547651e+002; foe(n+1)=4.789378e+003; krok(n+1)=4.532388e-004; ng(n+1)=6.512739e+003;
n=3; farx(n+1)=4.231146e+002; foe(n+1)=6.162032e+003; krok(n+1)=1.477461e-004; ng(n+1)=5.787356e+003;
n=4; farx(n+1)=2.958650e+002; foe(n+1)=7.836567e+003; krok(n+1)=1.955378e-003; ng(n+1)=6.387924e+003;
n=5; farx(n+1)=1.999877e+002; foe(n+1)=6.533248e+003; krok(n+1)=1.420248e-003; ng(n+1)=4.580427e+003;
n=6; farx(n+1)=1.171764e+002; foe(n+1)=7.082627e+003; krok(n+1)=4.874671e-003; ng(n+1)=1.515920e+003;
n=7; farx(n+1)=6.605333e+001; foe(n+1)=7.960183e+003; krok(n+1)=2.559883e-003; ng(n+1)=1.633638e+003;
n=8; farx(n+1)=3.445775e+001; foe(n+1)=5.775749e+003; krok(n+1)=1.093065e-003; ng(n+1)=1.100760e+003;
n=9; farx(n+1)=2.235360e+001; foe(n+1)=4.804459e+003; krok(n+1)=1.532691e-003; ng(n+1)=9.101395e+002;
n=10; farx(n+1)=9.808007e+000; foe(n+1)=7.828332e+002; krok(n+1)=5.433546e-003; ng(n+1)=3.563879e+002;
n=11; farx(n+1)=3.375670e+000; foe(n+1)=9.187652e+001; krok(n+1)=3.804775e-003; ng(n+1)=4.420954e+002;
n=12; farx(n+1)=2.650607e+000; foe(n+1)=4.924468e+001; krok(n+1)=6.854056e-003; ng(n+1)=6.777550e+001;
n=13; farx(n+1)=2.296872e+000; foe(n+1)=5.128892e+001; krok(n+1)=7.801084e-003; ng(n+1)=1.198609e+002;
n=14; farx(n+1)=2.076086e+000; foe(n+1)=5.023735e+001; krok(n+1)=4.134280e-002; ng(n+1)=5.821755e+001;
n=15; farx(n+1)=1.736764e+000; foe(n+1)=4.801638e+001; krok(n+1)=2.002215e-001; ng(n+1)=7.265552e+001;
n=16; farx(n+1)=1.589724e+000; foe(n+1)=3.436116e+001; krok(n+1)=1.823743e-001; ng(n+1)=3.301015e+001;
n=17; farx(n+1)=1.516490e+000; foe(n+1)=3.708127e+001; krok(n+1)=1.865388e-001; ng(n+1)=4.551825e+001;
n=18; farx(n+1)=1.478704e+000; foe(n+1)=4.104640e+001; krok(n+1)=5.142836e-002; ng(n+1)=4.199286e+001;
n=19; farx(n+1)=1.386106e+000; foe(n+1)=5.019480e+001; krok(n+1)=1.677326e-001; ng(n+1)=3.014525e+001;
n=20; farx(n+1)=1.264906e+000; foe(n+1)=4.930503e+001; krok(n+1)=8.776600e-002; ng(n+1)=4.159207e+001;
n=21; farx(n+1)=1.153302e+000; foe(n+1)=5.527073e+001; krok(n+1)=3.103642e-001; ng(n+1)=8.337268e+001;
n=22; farx(n+1)=1.077304e+000; foe(n+1)=6.528332e+001; krok(n+1)=5.235795e-001; ng(n+1)=1.171022e+001;
n=23; farx(n+1)=1.035948e+000; foe(n+1)=6.431481e+001; krok(n+1)=5.429402e-001; ng(n+1)=1.892704e+001;
n=24; farx(n+1)=1.008227e+000; foe(n+1)=4.997832e+001; krok(n+1)=5.168653e-001; ng(n+1)=2.605679e+001;
n=25; farx(n+1)=9.911562e-001; foe(n+1)=5.078226e+001; krok(n+1)=7.957487e-001; ng(n+1)=5.708718e+000;
%odnowa zmiennej metryki
n=26; farx(n+1)=9.856708e-001; foe(n+1)=4.815740e+001; krok(n+1)=1.440996e-004; ng(n+1)=2.441418e+001;
n=27; farx(n+1)=9.847497e-001; foe(n+1)=4.707516e+001; krok(n+1)=6.738436e-004; ng(n+1)=4.023031e+000;
n=28; farx(n+1)=9.826181e-001; foe(n+1)=4.723097e+001; krok(n+1)=4.636412e-004; ng(n+1)=8.317770e+000;
n=29; farx(n+1)=9.743256e-001; foe(n+1)=5.168962e+001; krok(n+1)=4.502187e-002; ng(n+1)=1.965217e+000;
n=30; farx(n+1)=9.640381e-001; foe(n+1)=5.917053e+001; krok(n+1)=2.357847e-002; ng(n+1)=3.873583e+000;
n=31; farx(n+1)=9.375973e-001; foe(n+1)=3.689450e+001; krok(n+1)=6.813219e-002; ng(n+1)=1.082293e+001;
n=32; farx(n+1)=9.316687e-001; foe(n+1)=3.537516e+001; krok(n+1)=3.050997e-002; ng(n+1)=2.170277e+001;
n=33; farx(n+1)=9.033783e-001; foe(n+1)=3.186944e+001; krok(n+1)=2.587256e-001; ng(n+1)=1.664171e+001;
n=34; farx(n+1)=8.946343e-001; foe(n+1)=3.284442e+001; krok(n+1)=2.268451e-001; ng(n+1)=2.562971e+001;
n=35; farx(n+1)=8.827765e-001; foe(n+1)=2.785068e+001; krok(n+1)=4.228884e-001; ng(n+1)=2.035624e+001;
n=36; farx(n+1)=8.786212e-001; foe(n+1)=2.555686e+001; krok(n+1)=9.118713e-002; ng(n+1)=9.026214e+000;
n=37; farx(n+1)=8.741873e-001; foe(n+1)=2.538684e+001; krok(n+1)=1.998171e-001; ng(n+1)=1.028291e+001;
n=38; farx(n+1)=8.718436e-001; foe(n+1)=2.614937e+001; krok(n+1)=2.272257e-001; ng(n+1)=1.233656e+001;
n=39; farx(n+1)=8.691639e-001; foe(n+1)=2.648734e+001; krok(n+1)=4.467816e-001; ng(n+1)=2.419145e+000;
n=40; farx(n+1)=8.656493e-001; foe(n+1)=2.541768e+001; krok(n+1)=5.327583e-001; ng(n+1)=1.195757e+001;
n=41; farx(n+1)=8.629160e-001; foe(n+1)=2.611712e+001; krok(n+1)=4.968529e-001; ng(n+1)=6.380280e+000;
n=42; farx(n+1)=8.546468e-001; foe(n+1)=2.563901e+001; krok(n+1)=1.136048e+000; ng(n+1)=1.427075e+001;
n=43; farx(n+1)=8.459330e-001; foe(n+1)=2.433404e+001; krok(n+1)=4.819709e-001; ng(n+1)=8.402137e+000;
n=44; farx(n+1)=8.421139e-001; foe(n+1)=2.361878e+001; krok(n+1)=1.845727e-001; ng(n+1)=1.481795e+001;
n=45; farx(n+1)=8.372770e-001; foe(n+1)=2.454232e+001; krok(n+1)=1.655202e-001; ng(n+1)=2.883922e+000;
n=46; farx(n+1)=8.340109e-001; foe(n+1)=2.683302e+001; krok(n+1)=5.695205e-002; ng(n+1)=9.970904e+000;
n=47; farx(n+1)=8.293181e-001; foe(n+1)=2.674358e+001; krok(n+1)=2.467524e-001; ng(n+1)=1.270085e+001;
n=48; farx(n+1)=8.272905e-001; foe(n+1)=2.658210e+001; krok(n+1)=2.785378e-001; ng(n+1)=5.722710e+000;
n=49; farx(n+1)=8.247690e-001; foe(n+1)=2.485914e+001; krok(n+1)=6.224492e-001; ng(n+1)=2.052694e+000;
n=50; farx(n+1)=8.207720e-001; foe(n+1)=2.540497e+001; krok(n+1)=5.235795e-001; ng(n+1)=8.263256e+000;
%odnowa zmiennej metryki
n=51; farx(n+1)=8.204159e-001; foe(n+1)=2.516077e+001; krok(n+1)=1.075741e-004; ng(n+1)=7.723172e+000;
n=52; farx(n+1)=8.203766e-001; foe(n+1)=2.533429e+001; krok(n+1)=3.606707e-004; ng(n+1)=1.537040e+000;
n=53; farx(n+1)=8.200587e-001; foe(n+1)=2.595827e+001; krok(n+1)=2.559883e-003; ng(n+1)=1.441918e+000;
n=54; farx(n+1)=8.194677e-001; foe(n+1)=2.640028e+001; krok(n+1)=2.343419e-002; ng(n+1)=7.134216e-001;
n=55; farx(n+1)=8.185225e-001; foe(n+1)=2.582012e+001; krok(n+1)=1.664870e-002; ng(n+1)=1.029573e+000;
n=56; farx(n+1)=8.165794e-001; foe(n+1)=2.613086e+001; krok(n+1)=1.702433e-001; ng(n+1)=9.004783e-001;
n=57; farx(n+1)=8.151369e-001; foe(n+1)=2.477423e+001; krok(n+1)=2.357265e-001; ng(n+1)=8.234014e+000;
n=58; farx(n+1)=8.118982e-001; foe(n+1)=2.390411e+001; krok(n+1)=6.995615e-002; ng(n+1)=1.055339e+001;
n=59; farx(n+1)=8.097876e-001; foe(n+1)=2.400018e+001; krok(n+1)=2.001704e-001; ng(n+1)=5.976765e+000;
n=60; farx(n+1)=8.070498e-001; foe(n+1)=2.377824e+001; krok(n+1)=1.934788e-001; ng(n+1)=8.401406e+000;
n=61; farx(n+1)=8.019609e-001; foe(n+1)=2.303913e+001; krok(n+1)=3.916031e-001; ng(n+1)=6.292537e+000;
n=62; farx(n+1)=7.966658e-001; foe(n+1)=2.182136e+001; krok(n+1)=2.688700e-001; ng(n+1)=1.180693e+001;
n=63; farx(n+1)=7.945470e-001; foe(n+1)=2.342057e+001; krok(n+1)=9.907791e-002; ng(n+1)=3.598941e+000;
n=64; farx(n+1)=7.899644e-001; foe(n+1)=2.272834e+001; krok(n+1)=3.200292e-001; ng(n+1)=4.391947e+000;
n=65; farx(n+1)=7.849306e-001; foe(n+1)=2.200511e+001; krok(n+1)=2.800362e-001; ng(n+1)=1.045731e+001;
n=66; farx(n+1)=7.778145e-001; foe(n+1)=2.014290e+001; krok(n+1)=1.865214e-001; ng(n+1)=7.271223e+000;
n=67; farx(n+1)=7.712804e-001; foe(n+1)=1.868003e+001; krok(n+1)=7.897489e-002; ng(n+1)=2.405387e+001;
n=68; farx(n+1)=7.542247e-001; foe(n+1)=1.378783e+001; krok(n+1)=2.457675e-001; ng(n+1)=7.051714e+000;
n=69; farx(n+1)=7.404470e-001; foe(n+1)=1.262125e+001; krok(n+1)=1.134226e-001; ng(n+1)=1.978580e+001;
n=70; farx(n+1)=7.244542e-001; foe(n+1)=8.323680e+000; krok(n+1)=1.472237e-001; ng(n+1)=2.640090e+001;
n=71; farx(n+1)=7.219629e-001; foe(n+1)=8.363861e+000; krok(n+1)=3.153338e-002; ng(n+1)=2.177270e+001;
n=72; farx(n+1)=7.131168e-001; foe(n+1)=7.530200e+000; krok(n+1)=5.695205e-002; ng(n+1)=1.074564e+001;
n=73; farx(n+1)=6.840225e-001; foe(n+1)=6.730778e+000; krok(n+1)=4.275922e-001; ng(n+1)=1.218752e+001;
n=74; farx(n+1)=6.716374e-001; foe(n+1)=5.418561e+000; krok(n+1)=2.401567e-001; ng(n+1)=3.659066e+000;
n=75; farx(n+1)=6.643411e-001; foe(n+1)=5.052563e+000; krok(n+1)=2.624788e-001; ng(n+1)=1.613590e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.636699e-001; foe(n+1)=4.921322e+000; krok(n+1)=1.058889e-004; ng(n+1)=1.052740e+001;
n=77; farx(n+1)=6.635488e-001; foe(n+1)=4.820886e+000; krok(n+1)=2.084136e-004; ng(n+1)=3.056303e+000;
n=78; farx(n+1)=6.629034e-001; foe(n+1)=4.785081e+000; krok(n+1)=2.267275e-003; ng(n+1)=2.167843e+000;
n=79; farx(n+1)=6.615237e-001; foe(n+1)=4.773270e+000; krok(n+1)=1.033570e-002; ng(n+1)=1.522447e+000;
n=80; farx(n+1)=6.607102e-001; foe(n+1)=4.864445e+000; krok(n+1)=5.655154e-003; ng(n+1)=1.797646e+000;
n=81; farx(n+1)=6.575123e-001; foe(n+1)=5.504564e+000; krok(n+1)=1.338969e-001; ng(n+1)=7.942312e-001;
n=82; farx(n+1)=6.525274e-001; foe(n+1)=5.047679e+000; krok(n+1)=6.306675e-002; ng(n+1)=2.937557e+000;
n=83; farx(n+1)=6.479685e-001; foe(n+1)=5.825228e+000; krok(n+1)=1.067078e-001; ng(n+1)=1.701854e+001;
n=84; farx(n+1)=6.435268e-001; foe(n+1)=5.481700e+000; krok(n+1)=1.827549e-001; ng(n+1)=2.027489e+001;
n=85; farx(n+1)=6.392507e-001; foe(n+1)=5.399209e+000; krok(n+1)=2.373843e-001; ng(n+1)=1.379500e+001;
n=86; farx(n+1)=6.357154e-001; foe(n+1)=5.024024e+000; krok(n+1)=3.307424e-001; ng(n+1)=1.103783e+001;
n=87; farx(n+1)=6.281937e-001; foe(n+1)=4.012724e+000; krok(n+1)=5.872046e-001; ng(n+1)=4.885695e+000;
n=88; farx(n+1)=6.260637e-001; foe(n+1)=3.791196e+000; krok(n+1)=1.607119e-001; ng(n+1)=1.269310e+001;
n=89; farx(n+1)=6.229931e-001; foe(n+1)=3.546435e+000; krok(n+1)=2.167565e-001; ng(n+1)=8.849294e+000;
n=90; farx(n+1)=6.180085e-001; foe(n+1)=3.666920e+000; krok(n+1)=5.563246e-001; ng(n+1)=1.409137e+001;
n=91; farx(n+1)=6.138333e-001; foe(n+1)=3.609969e+000; krok(n+1)=4.448787e-001; ng(n+1)=2.590593e+000;
n=92; farx(n+1)=6.099767e-001; foe(n+1)=3.293858e+000; krok(n+1)=3.589369e-001; ng(n+1)=9.379905e+000;
n=93; farx(n+1)=6.082049e-001; foe(n+1)=3.375619e+000; krok(n+1)=3.119789e-001; ng(n+1)=8.249173e+000;
n=94; farx(n+1)=6.051451e-001; foe(n+1)=3.514580e+000; krok(n+1)=4.726961e-001; ng(n+1)=9.092183e+000;
n=95; farx(n+1)=6.018995e-001; foe(n+1)=3.755791e+000; krok(n+1)=3.307424e-001; ng(n+1)=9.981833e+000;
n=96; farx(n+1)=5.993749e-001; foe(n+1)=4.293817e+000; krok(n+1)=5.570755e-001; ng(n+1)=7.402055e+000;
n=97; farx(n+1)=5.977242e-001; foe(n+1)=3.917034e+000; krok(n+1)=6.321212e-001; ng(n+1)=1.506439e+000;
n=98; farx(n+1)=5.956729e-001; foe(n+1)=3.701873e+000; krok(n+1)=7.486426e-001; ng(n+1)=4.014370e+000;
n=99; farx(n+1)=5.935612e-001; foe(n+1)=3.801670e+000; krok(n+1)=5.896462e-001; ng(n+1)=7.231522e+000;
n=100; farx(n+1)=5.889950e-001; foe(n+1)=3.981183e+000; krok(n+1)=1.311594e+000; ng(n+1)=8.086523e+000;
%odnowa zmiennej metryki
n=101; farx(n+1)=5.883289e-001; foe(n+1)=3.973840e+000; krok(n+1)=8.683747e-005; ng(n+1)=1.132762e+001;
n=102; farx(n+1)=5.882135e-001; foe(n+1)=3.896405e+000; krok(n+1)=4.838390e-004; ng(n+1)=2.162051e+000;
n=103; farx(n+1)=5.877511e-001; foe(n+1)=4.029835e+000; krok(n+1)=9.638767e-004; ng(n+1)=2.858253e+000;
n=104; farx(n+1)=5.875968e-001; foe(n+1)=4.106968e+000; krok(n+1)=4.464645e-003; ng(n+1)=8.218149e-001;
n=105; farx(n+1)=5.868752e-001; foe(n+1)=4.040455e+000; krok(n+1)=1.285062e-002; ng(n+1)=8.862253e-001;
n=106; farx(n+1)=5.865494e-001; foe(n+1)=3.834385e+000; krok(n+1)=3.586741e-002; ng(n+1)=4.221892e-001;
n=107; farx(n+1)=5.861015e-001; foe(n+1)=4.011086e+000; krok(n+1)=9.569438e-002; ng(n+1)=3.576375e-001;
n=108; farx(n+1)=5.859573e-001; foe(n+1)=3.936035e+000; krok(n+1)=3.719679e-002; ng(n+1)=5.985155e-001;
n=109; farx(n+1)=5.853827e-001; foe(n+1)=4.127337e+000; krok(n+1)=4.446475e-001; ng(n+1)=6.141454e-001;
n=110; farx(n+1)=5.834645e-001; foe(n+1)=3.626227e+000; krok(n+1)=4.041502e-001; ng(n+1)=3.918833e-001;
n=111; farx(n+1)=5.818342e-001; foe(n+1)=3.380962e+000; krok(n+1)=3.881773e-001; ng(n+1)=3.179189e+000;
n=112; farx(n+1)=5.785045e-001; foe(n+1)=3.390787e+000; krok(n+1)=9.180501e-001; ng(n+1)=9.612629e+000;
n=113; farx(n+1)=5.759319e-001; foe(n+1)=3.195761e+000; krok(n+1)=5.714050e-001; ng(n+1)=1.289468e+001;
n=114; farx(n+1)=5.752584e-001; foe(n+1)=3.163251e+000; krok(n+1)=1.872762e-001; ng(n+1)=6.265771e+000;
n=115; farx(n+1)=5.732341e-001; foe(n+1)=3.187176e+000; krok(n+1)=9.769152e-001; ng(n+1)=4.608672e+000;
n=116; farx(n+1)=5.720050e-001; foe(n+1)=3.202628e+000; krok(n+1)=5.596492e-001; ng(n+1)=4.862352e+000;
n=117; farx(n+1)=5.696960e-001; foe(n+1)=3.301021e+000; krok(n+1)=2.745822e-001; ng(n+1)=9.081014e+000;
n=118; farx(n+1)=5.679371e-001; foe(n+1)=3.262848e+000; krok(n+1)=2.543102e-001; ng(n+1)=7.422132e+000;
n=119; farx(n+1)=5.667605e-001; foe(n+1)=3.361643e+000; krok(n+1)=4.317671e-001; ng(n+1)=3.029905e+000;
n=120; farx(n+1)=5.658168e-001; foe(n+1)=3.554091e+000; krok(n+1)=3.589327e-001; ng(n+1)=9.900357e+000;
n=121; farx(n+1)=5.640937e-001; foe(n+1)=3.738835e+000; krok(n+1)=1.128562e+000; ng(n+1)=5.051776e+000;
n=122; farx(n+1)=5.630359e-001; foe(n+1)=3.648574e+000; krok(n+1)=3.240219e-001; ng(n+1)=8.686071e+000;
n=123; farx(n+1)=5.611845e-001; foe(n+1)=3.651805e+000; krok(n+1)=7.734497e-001; ng(n+1)=4.292530e+000;
n=124; farx(n+1)=5.595993e-001; foe(n+1)=3.536747e+000; krok(n+1)=3.828623e-001; ng(n+1)=4.675555e+000;
n=125; farx(n+1)=5.584726e-001; foe(n+1)=3.636214e+000; krok(n+1)=2.452016e-001; ng(n+1)=7.600921e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.582225e-001; foe(n+1)=3.700559e+000; krok(n+1)=1.281924e-004; ng(n+1)=5.910129e+000;
n=127; farx(n+1)=5.581698e-001; foe(n+1)=3.740368e+000; krok(n+1)=1.635393e-004; ng(n+1)=2.521512e+000;
n=128; farx(n+1)=5.579507e-001; foe(n+1)=3.853808e+000; krok(n+1)=1.053331e-003; ng(n+1)=1.929891e+000;
n=129; farx(n+1)=5.572924e-001; foe(n+1)=3.702845e+000; krok(n+1)=4.486659e-002; ng(n+1)=5.325258e-001;
n=130; farx(n+1)=5.571931e-001; foe(n+1)=3.638533e+000; krok(n+1)=5.368339e-003; ng(n+1)=6.420677e-001;
n=131; farx(n+1)=5.568584e-001; foe(n+1)=3.546791e+000; krok(n+1)=3.638604e-002; ng(n+1)=4.554739e-001;
n=132; farx(n+1)=5.563815e-001; foe(n+1)=3.664739e+000; krok(n+1)=1.005379e-001; ng(n+1)=3.154855e-001;
n=133; farx(n+1)=5.560576e-001; foe(n+1)=3.548195e+000; krok(n+1)=5.919426e-002; ng(n+1)=1.198122e+000;
n=134; farx(n+1)=5.548841e-001; foe(n+1)=4.047910e+000; krok(n+1)=1.713887e-001; ng(n+1)=1.917499e+000;
n=135; farx(n+1)=5.536631e-001; foe(n+1)=3.695238e+000; krok(n+1)=2.277746e-001; ng(n+1)=2.947680e+000;
n=136; farx(n+1)=5.526794e-001; foe(n+1)=3.409079e+000; krok(n+1)=4.044487e-001; ng(n+1)=1.438508e+000;
n=137; farx(n+1)=5.516682e-001; foe(n+1)=3.319478e+000; krok(n+1)=4.268310e-001; ng(n+1)=6.621858e+000;
n=138; farx(n+1)=5.512060e-001; foe(n+1)=3.285979e+000; krok(n+1)=2.385171e-001; ng(n+1)=6.001834e+000;
n=139; farx(n+1)=5.505206e-001; foe(n+1)=3.279426e+000; krok(n+1)=7.612154e-001; ng(n+1)=2.408994e+000;
n=140; farx(n+1)=5.495668e-001; foe(n+1)=3.217872e+000; krok(n+1)=5.819545e-001; ng(n+1)=3.316538e+000;
n=141; farx(n+1)=5.480821e-001; foe(n+1)=3.239312e+000; krok(n+1)=9.155235e-001; ng(n+1)=5.946355e+000;
n=142; farx(n+1)=5.472322e-001; foe(n+1)=3.397490e+000; krok(n+1)=4.177026e-001; ng(n+1)=5.619525e+000;
n=143; farx(n+1)=5.465472e-001; foe(n+1)=3.548047e+000; krok(n+1)=3.923690e-001; ng(n+1)=2.771845e+000;
n=144; farx(n+1)=5.457423e-001; foe(n+1)=3.644903e+000; krok(n+1)=7.011953e-001; ng(n+1)=4.531246e+000;
n=145; farx(n+1)=5.448704e-001; foe(n+1)=3.425416e+000; krok(n+1)=5.870903e-001; ng(n+1)=2.416439e+000;
n=146; farx(n+1)=5.440519e-001; foe(n+1)=3.276017e+000; krok(n+1)=2.994846e-001; ng(n+1)=6.926393e+000;
n=147; farx(n+1)=5.417995e-001; foe(n+1)=3.250503e+000; krok(n+1)=1.164915e+000; ng(n+1)=3.617622e+000;
n=148; farx(n+1)=5.407930e-001; foe(n+1)=3.312639e+000; krok(n+1)=3.307424e-001; ng(n+1)=3.407101e+000;
n=149; farx(n+1)=5.388937e-001; foe(n+1)=3.681291e+000; krok(n+1)=3.730776e-001; ng(n+1)=8.104253e+000;
n=150; farx(n+1)=5.368303e-001; foe(n+1)=3.268443e+000; krok(n+1)=5.714745e-001; ng(n+1)=4.884354e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.362251e-001; foe(n+1)=3.364828e+000; krok(n+1)=1.540600e-004; ng(n+1)=8.609992e+000;
n=152; farx(n+1)=5.359747e-001; foe(n+1)=3.385899e+000; krok(n+1)=2.187783e-003; ng(n+1)=1.549655e+000;
n=153; farx(n+1)=5.359629e-001; foe(n+1)=3.378068e+000; krok(n+1)=2.821900e-004; ng(n+1)=8.553709e-001;
n=154; farx(n+1)=5.358786e-001; foe(n+1)=3.277129e+000; krok(n+1)=8.861138e-004; ng(n+1)=1.409003e+000;
n=155; farx(n+1)=5.357258e-001; foe(n+1)=3.184660e+000; krok(n+1)=1.526430e-002; ng(n+1)=4.414374e-001;
n=156; farx(n+1)=5.353597e-001; foe(n+1)=3.333369e+000; krok(n+1)=2.114117e-001; ng(n+1)=2.061932e-001;
n=157; farx(n+1)=5.351810e-001; foe(n+1)=3.239817e+000; krok(n+1)=4.215364e-002; ng(n+1)=3.536023e-001;
n=158; farx(n+1)=5.348201e-001; foe(n+1)=3.096295e+000; krok(n+1)=1.046893e-001; ng(n+1)=5.065592e-001;
n=159; farx(n+1)=5.341559e-001; foe(n+1)=3.116631e+000; krok(n+1)=2.367301e-001; ng(n+1)=1.394202e+000;
n=160; farx(n+1)=5.339667e-001; foe(n+1)=3.177109e+000; krok(n+1)=1.528851e-001; ng(n+1)=5.277598e+000;
n=161; farx(n+1)=5.328237e-001; foe(n+1)=3.416352e+000; krok(n+1)=4.870112e-001; ng(n+1)=4.688874e+000;
n=162; farx(n+1)=5.321354e-001; foe(n+1)=3.408058e+000; krok(n+1)=2.506731e-001; ng(n+1)=1.822262e+000;
n=163; farx(n+1)=5.314992e-001; foe(n+1)=3.252472e+000; krok(n+1)=2.866206e-001; ng(n+1)=7.600129e+000;
n=164; farx(n+1)=5.301734e-001; foe(n+1)=3.080921e+000; krok(n+1)=5.235795e-001; ng(n+1)=6.043775e+000;
n=165; farx(n+1)=5.292507e-001; foe(n+1)=2.897941e+000; krok(n+1)=5.076613e-001; ng(n+1)=5.400480e+000;
n=166; farx(n+1)=5.283177e-001; foe(n+1)=2.972119e+000; krok(n+1)=9.397835e-001; ng(n+1)=4.910905e+000;
n=167; farx(n+1)=5.275415e-001; foe(n+1)=3.158716e+000; krok(n+1)=3.017106e-001; ng(n+1)=8.496910e+000;
n=168; farx(n+1)=5.270476e-001; foe(n+1)=3.275772e+000; krok(n+1)=5.939923e-001; ng(n+1)=2.771647e+000;
n=169; farx(n+1)=5.261367e-001; foe(n+1)=3.375745e+000; krok(n+1)=5.013461e-001; ng(n+1)=3.972036e+000;
n=170; farx(n+1)=5.255158e-001; foe(n+1)=3.247050e+000; krok(n+1)=1.422745e+000; ng(n+1)=3.246821e+000;
n=171; farx(n+1)=5.249760e-001; foe(n+1)=3.257150e+000; krok(n+1)=3.985391e-001; ng(n+1)=4.761410e+000;
n=172; farx(n+1)=5.242957e-001; foe(n+1)=3.262541e+000; krok(n+1)=9.362720e-001; ng(n+1)=3.643649e+000;
n=173; farx(n+1)=5.234289e-001; foe(n+1)=3.216046e+000; krok(n+1)=5.030381e-001; ng(n+1)=4.052218e+000;
n=174; farx(n+1)=5.230971e-001; foe(n+1)=3.288662e+000; krok(n+1)=1.400181e-001; ng(n+1)=6.229324e+000;
n=175; farx(n+1)=5.218642e-001; foe(n+1)=3.166829e+000; krok(n+1)=6.201675e-001; ng(n+1)=5.006093e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.217285e-001; foe(n+1)=3.172793e+000; krok(n+1)=8.170121e-005; ng(n+1)=5.386192e+000;
n=177; farx(n+1)=5.216240e-001; foe(n+1)=3.130116e+000; krok(n+1)=9.152390e-004; ng(n+1)=1.691255e+000;
n=178; farx(n+1)=5.213805e-001; foe(n+1)=3.119396e+000; krok(n+1)=5.333789e-004; ng(n+1)=3.100545e+000;
n=179; farx(n+1)=5.211849e-001; foe(n+1)=3.329420e+000; krok(n+1)=1.825465e-002; ng(n+1)=5.164022e-001;
n=180; farx(n+1)=5.211664e-001; foe(n+1)=3.300044e+000; krok(n+1)=1.897913e-003; ng(n+1)=4.491784e-001;
n=181; farx(n+1)=5.210044e-001; foe(n+1)=3.313157e+000; krok(n+1)=4.236083e-002; ng(n+1)=3.254518e-001;
n=182; farx(n+1)=5.207600e-001; foe(n+1)=3.163976e+000; krok(n+1)=7.233428e-002; ng(n+1)=3.172078e-001;
n=183; farx(n+1)=5.202907e-001; foe(n+1)=2.937425e+000; krok(n+1)=7.494212e-002; ng(n+1)=4.105204e-001;
n=184; farx(n+1)=5.198182e-001; foe(n+1)=3.021854e+000; krok(n+1)=4.763389e-001; ng(n+1)=5.122582e-001;
n=185; farx(n+1)=5.192911e-001; foe(n+1)=2.949185e+000; krok(n+1)=9.089589e-002; ng(n+1)=1.081591e+000;
n=186; farx(n+1)=5.190077e-001; foe(n+1)=2.963033e+000; krok(n+1)=4.938403e-001; ng(n+1)=2.215946e+000;
n=187; farx(n+1)=5.185254e-001; foe(n+1)=2.977821e+000; krok(n+1)=5.450576e-001; ng(n+1)=2.358743e+000;
n=188; farx(n+1)=5.180819e-001; foe(n+1)=3.016495e+000; krok(n+1)=3.839848e-001; ng(n+1)=2.839320e+000;
n=189; farx(n+1)=5.175968e-001; foe(n+1)=3.003783e+000; krok(n+1)=4.536903e-001; ng(n+1)=3.738225e+000;
n=190; farx(n+1)=5.174867e-001; foe(n+1)=2.990483e+000; krok(n+1)=1.400181e-001; ng(n+1)=3.439050e+000;
n=191; farx(n+1)=5.172752e-001; foe(n+1)=3.002480e+000; krok(n+1)=5.249576e-001; ng(n+1)=2.431336e+000;
n=192; farx(n+1)=5.170434e-001; foe(n+1)=3.046667e+000; krok(n+1)=7.734497e-001; ng(n+1)=3.541448e+000;
n=193; farx(n+1)=5.167111e-001; foe(n+1)=3.094303e+000; krok(n+1)=1.454334e+000; ng(n+1)=8.019096e-001;
n=194; farx(n+1)=5.164836e-001; foe(n+1)=3.056153e+000; krok(n+1)=1.289896e+000; ng(n+1)=4.654952e-001;
n=195; farx(n+1)=5.161532e-001; foe(n+1)=3.094128e+000; krok(n+1)=1.509022e+000; ng(n+1)=4.395412e+000;
n=196; farx(n+1)=5.155971e-001; foe(n+1)=2.877747e+000; krok(n+1)=1.707324e+000; ng(n+1)=2.668018e+000;
n=197; farx(n+1)=5.149950e-001; foe(n+1)=2.919082e+000; krok(n+1)=9.769152e-001; ng(n+1)=2.605916e+000;
n=198; farx(n+1)=5.145152e-001; foe(n+1)=2.915953e+000; krok(n+1)=1.152651e+000; ng(n+1)=3.134197e+000;
n=199; farx(n+1)=5.142272e-001; foe(n+1)=2.938274e+000; krok(n+1)=2.587256e-001; ng(n+1)=4.968456e+000;
n=200; farx(n+1)=5.136238e-001; foe(n+1)=2.921265e+000; krok(n+1)=5.919790e-001; ng(n+1)=3.832089e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
