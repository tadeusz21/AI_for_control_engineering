%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.803305e+003; foe(n+1)=2.792894e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.543983e+003; foe(n+1)=2.422242e+003; krok(n+1)=4.698408e-004; ng(n+1)=2.754568e+003;
n=2; farx(n+1)=1.421729e+003; foe(n+1)=1.157362e+003; krok(n+1)=1.478815e-003; ng(n+1)=3.317684e+003;
n=3; farx(n+1)=5.335513e+002; foe(n+1)=5.283795e+002; krok(n+1)=2.400073e-004; ng(n+1)=7.485929e+003;
n=4; farx(n+1)=4.746583e+002; foe(n+1)=5.110254e+002; krok(n+1)=2.665380e-004; ng(n+1)=1.513902e+003;
n=5; farx(n+1)=4.655677e+002; foe(n+1)=5.043456e+002; krok(n+1)=5.557084e-004; ng(n+1)=5.675835e+002;
n=6; farx(n+1)=4.322100e+002; foe(n+1)=4.973467e+002; krok(n+1)=1.915864e-004; ng(n+1)=1.002333e+003;
n=7; farx(n+1)=4.201697e+002; foe(n+1)=4.904863e+002; krok(n+1)=5.069434e-004; ng(n+1)=5.576854e+002;
n=8; farx(n+1)=3.906512e+002; foe(n+1)=4.832281e+002; krok(n+1)=1.821736e-004; ng(n+1)=9.474103e+002;
n=9; farx(n+1)=3.802495e+002; foe(n+1)=4.761215e+002; krok(n+1)=4.624551e-004; ng(n+1)=6.036725e+002;
n=10; farx(n+1)=3.526112e+002; foe(n+1)=4.685907e+002; krok(n+1)=1.736749e-004; ng(n+1)=9.895737e+002;
n=11; farx(n+1)=3.420093e+002; foe(n+1)=4.609559e+002; krok(n+1)=4.526501e-004; ng(n+1)=6.355400e+002;
n=12; farx(n+1)=3.160923e+002; foe(n+1)=4.528436e+002; krok(n+1)=1.629504e-004; ng(n+1)=1.048714e+003;
n=13; farx(n+1)=3.058706e+002; foe(n+1)=4.447694e+002; krok(n+1)=4.325367e-004; ng(n+1)=6.704536e+002;
n=14; farx(n+1)=2.819459e+002; foe(n+1)=4.363289e+002; krok(n+1)=1.539526e-004; ng(n+1)=1.091633e+003;
n=15; farx(n+1)=2.727493e+002; foe(n+1)=4.280858e+002; krok(n+1)=4.029366e-004; ng(n+1)=7.101452e+002;
n=16; farx(n+1)=2.509856e+002; foe(n+1)=4.195253e+002; krok(n+1)=1.451493e-004; ng(n+1)=1.121547e+003;
n=17; farx(n+1)=2.427370e+002; foe(n+1)=4.111859e+002; krok(n+1)=3.766475e-004; ng(n+1)=7.444696e+002;
n=18; farx(n+1)=2.231245e+002; foe(n+1)=4.026364e+002; krok(n+1)=1.360048e-004; ng(n+1)=1.146373e+003;
n=19; farx(n+1)=2.155720e+002; foe(n+1)=3.941933e+002; krok(n+1)=3.569431e-004; ng(n+1)=7.712853e+002;
n=20; farx(n+1)=1.978519e+002; foe(n+1)=3.857236e+002; krok(n+1)=1.278270e-004; ng(n+1)=1.169165e+003;
n=21; farx(n+1)=1.914052e+002; foe(n+1)=3.774904e+002; krok(n+1)=3.314503e-004; ng(n+1)=8.011561e+002;
n=22; farx(n+1)=1.754764e+002; foe(n+1)=3.691677e+002; krok(n+1)=1.192523e-004; ng(n+1)=1.193313e+003;
n=23; farx(n+1)=1.697605e+002; foe(n+1)=3.610505e+002; krok(n+1)=3.138904e-004; ng(n+1)=8.238568e+002;
n=24; farx(n+1)=1.553936e+002; foe(n+1)=3.528698e+002; krok(n+1)=1.109357e-004; ng(n+1)=1.228517e+003;
n=25; farx(n+1)=1.504523e+002; foe(n+1)=3.449592e+002; krok(n+1)=2.924655e-004; ng(n+1)=8.467478e+002;
n=26; farx(n+1)=1.375085e+002; foe(n+1)=3.370550e+002; krok(n+1)=1.042068e-004; ng(n+1)=1.259480e+003;
n=27; farx(n+1)=1.336209e+002; foe(n+1)=3.296078e+002; krok(n+1)=2.608382e-004; ng(n+1)=8.761384e+002;
n=28; farx(n+1)=1.221835e+002; foe(n+1)=3.221504e+002; krok(n+1)=9.724199e-005; ng(n+1)=1.271077e+003;
n=29; farx(n+1)=1.187149e+002; foe(n+1)=3.148150e+002; krok(n+1)=2.483498e-004; ng(n+1)=8.943995e+002;
n=30; farx(n+1)=1.084166e+002; foe(n+1)=3.075130e+002; krok(n+1)=8.923578e-005; ng(n+1)=1.324228e+003;
n=31; farx(n+1)=1.051896e+002; foe(n+1)=3.001689e+002; krok(n+1)=2.419195e-004; ng(n+1)=9.088963e+002;
n=32; farx(n+1)=9.573890e+001; foe(n+1)=2.928923e+002; krok(n+1)=8.233132e-005; ng(n+1)=1.405221e+003;
n=33; farx(n+1)=9.318516e+001; foe(n+1)=2.859096e+002; krok(n+1)=2.178332e-004; ng(n+1)=9.342166e+002;
n=34; farx(n+1)=8.476250e+001; foe(n+1)=2.789713e+002; krok(n+1)=7.631158e-005; ng(n+1)=1.446661e+003;
n=35; farx(n+1)=8.260827e+001; foe(n+1)=2.721597e+002; krok(n+1)=2.023685e-004; ng(n+1)=9.551193e+002;
n=36; farx(n+1)=7.500148e+001; foe(n+1)=2.654131e+002; krok(n+1)=7.043991e-005; ng(n+1)=1.507509e+003;
n=37; farx(n+1)=7.324493e+001; foe(n+1)=2.588119e+002; krok(n+1)=1.864752e-004; ng(n+1)=9.795913e+002;
n=38; farx(n+1)=6.641007e+001; foe(n+1)=2.522463e+002; krok(n+1)=6.446963e-005; ng(n+1)=1.570046e+003;
n=39; farx(n+1)=6.484602e+001; foe(n+1)=2.456625e+002; krok(n+1)=1.780999e-004; ng(n+1)=1.002349e+003;
n=40; farx(n+1)=5.859270e+001; foe(n+1)=2.391345e+002; krok(n+1)=5.904045e-005; ng(n+1)=1.657397e+003;
n=41; farx(n+1)=5.737874e+001; foe(n+1)=2.327937e+002; krok(n+1)=1.614953e-004; ng(n+1)=1.031972e+003;
n=42; farx(n+1)=5.178957e+001; foe(n+1)=2.264973e+002; krok(n+1)=5.406937e-005; ng(n+1)=1.714912e+003;
n=43; farx(n+1)=5.075217e+001; foe(n+1)=2.202205e+002; krok(n+1)=1.516248e-004; ng(n+1)=1.055868e+003;
n=44; farx(n+1)=4.567552e+001; foe(n+1)=2.140419e+002; krok(n+1)=4.960813e-005; ng(n+1)=1.792883e+003;
n=45; farx(n+1)=4.491737e+001; foe(n+1)=2.080408e+002; krok(n+1)=1.366331e-004; ng(n+1)=1.083196e+003;
n=46; farx(n+1)=4.038642e+001; foe(n+1)=2.021104e+002; krok(n+1)=4.546123e-005; ng(n+1)=1.847384e+003;
n=47; farx(n+1)=3.977239e+001; foe(n+1)=1.962322e+002; krok(n+1)=1.274265e-004; ng(n+1)=1.103417e+003;
n=48; farx(n+1)=3.569791e+001; foe(n+1)=1.904559e+002; krok(n+1)=4.135969e-005; ng(n+1)=1.919800e+003;
n=49; farx(n+1)=3.518587e+001; foe(n+1)=1.846730e+002; krok(n+1)=1.201924e-004; ng(n+1)=1.122804e+003;
n=50; farx(n+1)=3.149989e+001; foe(n+1)=1.790298e+002; krok(n+1)=3.773212e-005; ng(n+1)=1.998577e+003;
n=51; farx(n+1)=3.113717e+001; foe(n+1)=1.735108e+002; krok(n+1)=1.089132e-004; ng(n+1)=1.146759e+003;
n=52; farx(n+1)=2.786470e+001; foe(n+1)=1.681820e+002; krok(n+1)=3.473178e-005; ng(n+1)=2.038224e+003;
n=53; farx(n+1)=2.763573e+001; foe(n+1)=1.629699e+002; krok(n+1)=9.921626e-005; ng(n+1)=1.170238e+003;
n=54; farx(n+1)=2.473025e+001; foe(n+1)=1.579174e+002; krok(n+1)=3.176034e-005; ng(n+1)=2.081306e+003;
n=55; farx(n+1)=2.456245e+001; foe(n+1)=1.529133e+002; krok(n+1)=9.242591e-005; ng(n+1)=1.183428e+003;
n=56; farx(n+1)=2.197040e+001; foe(n+1)=1.481339e+002; krok(n+1)=2.921834e-005; ng(n+1)=2.121340e+003;
n=57; farx(n+1)=2.189760e+001; foe(n+1)=1.435023e+002; krok(n+1)=8.312662e-005; ng(n+1)=1.196736e+003;
n=58; farx(n+1)=1.961515e+001; foe(n+1)=1.391030e+002; krok(n+1)=2.713913e-005; ng(n+1)=2.124951e+003;
n=59; farx(n+1)=1.962438e+001; foe(n+1)=1.348748e+002; krok(n+1)=7.465092e-005; ng(n+1)=1.205030e+003;
n=60; farx(n+1)=1.762744e+001; foe(n+1)=1.308473e+002; krok(n+1)=2.509886e-005; ng(n+1)=2.117328e+003;
n=61; farx(n+1)=1.766296e+001; foe(n+1)=1.268981e+002; krok(n+1)=7.003091e-005; ng(n+1)=1.199811e+003;
n=62; farx(n+1)=1.588818e+001; foe(n+1)=1.231527e+002; krok(n+1)=2.322634e-005; ng(n+1)=2.126981e+003;
n=63; farx(n+1)=1.596013e+001; foe(n+1)=1.195673e+002; krok(n+1)=6.380047e-005; ng(n+1)=1.192157e+003;
n=64; farx(n+1)=1.442528e+001; foe(n+1)=1.161853e+002; krok(n+1)=2.139878e-005; ng(n+1)=2.096342e+003;
n=65; farx(n+1)=1.447926e+001; foe(n+1)=1.127754e+002; krok(n+1)=6.322074e-005; ng(n+1)=1.166104e+003;
n=66; farx(n+1)=1.309970e+001; foe(n+1)=1.095826e+002; krok(n+1)=1.969916e-005; ng(n+1)=2.118976e+003;
n=67; farx(n+1)=1.317493e+001; foe(n+1)=1.065337e+002; krok(n+1)=5.843669e-005; ng(n+1)=1.143311e+003;
n=68; farx(n+1)=1.197554e+001; foe(n+1)=1.036770e+002; krok(n+1)=1.837798e-005; ng(n+1)=2.072949e+003;
n=69; farx(n+1)=1.205875e+001; foe(n+1)=1.009507e+002; krok(n+1)=5.445660e-005; ng(n+1)=1.112755e+003;
n=70; farx(n+1)=1.101513e+001; foe(n+1)=9.841680e+001; krok(n+1)=1.729605e-005; ng(n+1)=2.013391e+003;
n=71; farx(n+1)=1.111222e+001; foe(n+1)=9.603529e+001; krok(n+1)=5.006701e-005; ng(n+1)=1.084108e+003;
n=72; farx(n+1)=1.021017e+001; foe(n+1)=9.381442e+001; krok(n+1)=1.633361e-005; ng(n+1)=1.936969e+003;
n=73; farx(n+1)=1.030874e+001; foe(n+1)=9.171272e+001; krok(n+1)=4.708094e-005; ng(n+1)=1.050811e+003;
n=74; farx(n+1)=9.526442e+000; foe(n+1)=8.975618e+001; krok(n+1)=1.539716e-005; ng(n+1)=1.864362e+003;
n=75; farx(n+1)=9.619101e+000; foe(n+1)=8.788104e+001; krok(n+1)=4.553746e-005; ng(n+1)=1.013173e+003;
n=76; farx(n+1)=8.929543e+000; foe(n+1)=8.613646e+001; krok(n+1)=1.460917e-005; ng(n+1)=1.803155e+003;
n=77; farx(n+1)=9.025716e+000; foe(n+1)=8.452033e+001; krok(n+1)=4.244958e-005; ng(n+1)=9.807068e+002;
n=78; farx(n+1)=8.430166e+000; foe(n+1)=8.300731e+001; krok(n+1)=1.390431e-005; ng(n+1)=1.712304e+003;
n=79; farx(n+1)=8.518160e+000; foe(n+1)=8.157030e+001; krok(n+1)=4.136800e-005; ng(n+1)=9.394389e+002;
n=80; farx(n+1)=7.993361e+000; foe(n+1)=8.023188e+001; krok(n+1)=1.328171e-005; ng(n+1)=1.640755e+003;
n=81; farx(n+1)=8.079048e+000; foe(n+1)=7.898690e+001; krok(n+1)=3.909086e-005; ng(n+1)=9.020803e+002;
n=82; farx(n+1)=7.622520e+000; foe(n+1)=7.783020e+001; krok(n+1)=1.278344e-005; ng(n+1)=1.547712e+003;
n=83; farx(n+1)=7.704021e+000; foe(n+1)=7.674070e+001; krok(n+1)=3.764398e-005; ng(n+1)=8.644611e+002;
n=84; farx(n+1)=7.301589e+000; foe(n+1)=7.572761e+001; krok(n+1)=1.233369e-005; ng(n+1)=1.468554e+003;
n=85; farx(n+1)=7.380301e+000; foe(n+1)=7.477969e+001; krok(n+1)=3.605868e-005; ng(n+1)=8.279155e+002;
n=86; farx(n+1)=7.025739e+000; foe(n+1)=7.389372e+001; krok(n+1)=1.191521e-005; ng(n+1)=1.388372e+003;
n=87; farx(n+1)=7.099498e+000; foe(n+1)=7.305555e+001; krok(n+1)=3.523097e-005; ng(n+1)=7.901106e+002;
n=88; farx(n+1)=6.783795e+000; foe(n+1)=7.227070e+001; krok(n+1)=1.151293e-005; ng(n+1)=1.318979e+003;
n=89; farx(n+1)=6.853074e+000; foe(n+1)=7.152643e+001; krok(n+1)=3.463091e-005; ng(n+1)=7.530568e+002;
n=90; farx(n+1)=6.567246e+000; foe(n+1)=7.082606e+001; krok(n+1)=1.126542e-005; ng(n+1)=1.255341e+003;
n=91; farx(n+1)=6.636269e+000; foe(n+1)=7.019110e+001; krok(n+1)=3.176034e-005; ng(n+1)=7.236496e+002;
n=92; farx(n+1)=6.385946e+000; foe(n+1)=6.959291e+001; krok(n+1)=1.109774e-005; ng(n+1)=1.160219e+003;
n=93; farx(n+1)=6.451127e+000; foe(n+1)=6.902372e+001; krok(n+1)=3.107255e-005; ng(n+1)=6.924102e+002;
n=94; farx(n+1)=6.222077e+000; foe(n+1)=6.848635e+001; krok(n+1)=1.095376e-005; ng(n+1)=1.102482e+003;
n=95; farx(n+1)=6.287003e+000; foe(n+1)=6.799228e+001; krok(n+1)=2.885108e-005; ng(n+1)=6.681100e+002;
n=96; farx(n+1)=6.084062e+000; foe(n+1)=6.752042e+001; krok(n+1)=1.069939e-005; ng(n+1)=1.031816e+003;
n=97; farx(n+1)=6.143022e+000; foe(n+1)=6.705251e+001; krok(n+1)=3.012115e-005; ng(n+1)=6.358626e+002;
n=98; farx(n+1)=5.952712e+000; foe(n+1)=6.660583e+001; krok(n+1)=1.033992e-005; ng(n+1)=1.013216e+003;
n=99; farx(n+1)=6.008138e+000; foe(n+1)=6.617302e+001; krok(n+1)=3.023762e-005; ng(n+1)=6.081476e+002;
n=100; farx(n+1)=5.831048e+000; foe(n+1)=6.575859e+001; krok(n+1)=1.013046e-005; ng(n+1)=9.815434e+002;
n=101; farx(n+1)=5.884309e+000; foe(n+1)=6.536449e+001; krok(n+1)=2.936505e-005; ng(n+1)=5.844189e+002;
n=102; farx(n+1)=5.721603e+000; foe(n+1)=6.498679e+001; krok(n+1)=9.975945e-006; ng(n+1)=9.399338e+002;
n=103; farx(n+1)=5.772886e+000; foe(n+1)=6.462146e+001; krok(n+1)=2.921834e-005; ng(n+1)=5.614978e+002;
n=104; farx(n+1)=5.620372e+000; foe(n+1)=6.426801e+001; krok(n+1)=9.809075e-006; ng(n+1)=9.164517e+002;
n=105; farx(n+1)=5.669433e+000; foe(n+1)=6.393045e+001; krok(n+1)=2.832743e-005; ng(n+1)=5.411513e+002;
n=106; farx(n+1)=5.527691e+000; foe(n+1)=6.360651e+001; krok(n+1)=9.766516e-006; ng(n+1)=8.808327e+002;
n=107; farx(n+1)=5.576218e+000; foe(n+1)=6.329756e+001; krok(n+1)=2.722915e-005; ng(n+1)=5.244005e+002;
n=108; farx(n+1)=5.444098e+000; foe(n+1)=6.299751e+001; krok(n+1)=9.675237e-006; ng(n+1)=8.505443e+002;
n=109; farx(n+1)=5.490862e+000; foe(n+1)=6.270700e+001; krok(n+1)=2.677366e-005; ng(n+1)=5.071839e+002;
n=110; farx(n+1)=5.366561e+000; foe(n+1)=6.242552e+001; krok(n+1)=9.578449e-006; ng(n+1)=8.273501e+002;
n=111; farx(n+1)=5.412110e+000; foe(n+1)=6.215139e+001; krok(n+1)=2.645953e-005; ng(n+1)=4.915885e+002;
n=112; farx(n+1)=5.294232e+000; foe(n+1)=6.188436e+001; krok(n+1)=9.471564e-006; ng(n+1)=8.110248e+002;
n=113; farx(n+1)=5.338629e+000; foe(n+1)=6.162452e+001; krok(n+1)=2.616958e-005; ng(n+1)=4.771905e+002;
n=114; farx(n+1)=5.226701e+000; foe(n+1)=6.137031e+001; krok(n+1)=9.357347e-006; ng(n+1)=7.960606e+002;
n=115; farx(n+1)=5.269229e+000; foe(n+1)=6.112160e+001; krok(n+1)=2.581106e-005; ng(n+1)=4.632921e+002;
n=116; farx(n+1)=5.162905e+000; foe(n+1)=6.088137e+001; krok(n+1)=9.328187e-006; ng(n+1)=7.776296e+002;
n=117; farx(n+1)=5.205049e+000; foe(n+1)=6.064703e+001; krok(n+1)=2.519594e-005; ng(n+1)=4.524687e+002;
n=118; farx(n+1)=5.103684e+000; foe(n+1)=6.041807e+001; krok(n+1)=9.263865e-006; ng(n+1)=7.628640e+002;
n=119; farx(n+1)=5.144821e+000; foe(n+1)=6.019414e+001; krok(n+1)=2.481646e-005; ng(n+1)=4.433557e+002;
n=120; farx(n+1)=5.047965e+000; foe(n+1)=5.997539e+001; krok(n+1)=9.207477e-006; ng(n+1)=7.489038e+002;
n=121; farx(n+1)=5.088319e+000; foe(n+1)=5.976100e+001; krok(n+1)=2.451149e-005; ng(n+1)=4.349250e+002;
n=122; farx(n+1)=4.995431e+000; foe(n+1)=5.955082e+001; krok(n+1)=9.139546e-006; ng(n+1)=7.386022e+002;
n=123; farx(n+1)=5.035005e+000; foe(n+1)=5.934459e+001; krok(n+1)=2.432490e-005; ng(n+1)=4.268188e+002;
n=124; farx(n+1)=4.945659e+000; foe(n+1)=5.914170e+001; krok(n+1)=9.062615e-006; ng(n+1)=7.303416e+002;
n=125; farx(n+1)=4.983926e+000; foe(n+1)=5.894255e+001; krok(n+1)=2.394830e-005; ng(n+1)=4.190254e+002;
n=126; farx(n+1)=4.898280e+000; foe(n+1)=5.874887e+001; krok(n+1)=9.062615e-006; ng(n+1)=7.169216e+002;
n=127; farx(n+1)=4.936192e+000; foe(n+1)=5.855890e+001; krok(n+1)=2.343658e-005; ng(n+1)=4.131445e+002;
n=128; farx(n+1)=4.853818e+000; foe(n+1)=5.837255e+001; krok(n+1)=9.024321e-006; ng(n+1)=7.067759e+002;
n=129; farx(n+1)=4.890914e+000; foe(n+1)=5.818933e+001; krok(n+1)=2.310648e-005; ng(n+1)=4.072103e+002;
n=130; farx(n+1)=4.811527e+000; foe(n+1)=5.800993e+001; krok(n+1)=9.003600e-006; ng(n+1)=6.966467e+002;
n=131; farx(n+1)=4.848142e+000; foe(n+1)=5.783375e+001; krok(n+1)=2.277085e-005; ng(n+1)=4.018998e+002;
n=132; farx(n+1)=4.771618e+000; foe(n+1)=5.766026e+001; krok(n+1)=8.943311e-006; ng(n+1)=6.881580e+002;
n=133; farx(n+1)=4.807466e+000; foe(n+1)=5.748869e+001; krok(n+1)=2.277085e-005; ng(n+1)=3.959534e+002;
n=134; farx(n+1)=4.733215e+000; foe(n+1)=5.731979e+001; krok(n+1)=8.883311e-006; ng(n+1)=6.822967e+002;
n=135; farx(n+1)=4.768506e+000; foe(n+1)=5.715345e+001; krok(n+1)=2.266263e-005; ng(n+1)=3.906076e+002;
n=136; farx(n+1)=4.696439e+000; foe(n+1)=5.698907e+001; krok(n+1)=8.829868e-006; ng(n+1)=6.760887e+002;
n=137; farx(n+1)=4.730780e+000; foe(n+1)=5.682776e+001; krok(n+1)=2.230894e-005; ng(n+1)=3.854996e+002;
n=138; farx(n+1)=4.661333e+000; foe(n+1)=5.666975e+001; krok(n+1)=8.829868e-006; ng(n+1)=6.644993e+002;
n=139; farx(n+1)=4.695376e+000; foe(n+1)=5.651396e+001; krok(n+1)=2.212034e-005; ng(n+1)=3.809724e+002;
n=140; farx(n+1)=4.628005e+000; foe(n+1)=5.635991e+001; krok(n+1)=8.756691e-006; ng(n+1)=6.586371e+002;
n=141; farx(n+1)=4.661416e+000; foe(n+1)=5.620739e+001; krok(n+1)=2.226248e-005; ng(n+1)=3.757759e+002;
n=142; farx(n+1)=4.595798e+000; foe(n+1)=5.605643e+001; krok(n+1)=8.671956e-006; ng(n+1)=6.547679e+002;
n=143; farx(n+1)=4.628798e+000; foe(n+1)=5.590705e+001; krok(n+1)=2.253084e-005; ng(n+1)=3.707596e+002;
n=144; farx(n+1)=4.564364e+000; foe(n+1)=5.575807e+001; krok(n+1)=8.600086e-006; ng(n+1)=6.535069e+002;
n=145; farx(n+1)=4.596623e+000; foe(n+1)=5.561324e+001; krok(n+1)=2.219138e-005; ng(n+1)=3.665319e+002;
n=146; farx(n+1)=4.534668e+000; foe(n+1)=5.546956e+001; krok(n+1)=8.546025e-006; ng(n+1)=6.429997e+002;
n=147; farx(n+1)=4.565873e+000; foe(n+1)=5.532664e+001; krok(n+1)=2.230894e-005; ng(n+1)=3.613062e+002;
n=148; farx(n+1)=4.505764e+000; foe(n+1)=5.518693e+001; krok(n+1)=8.500298e-006; ng(n+1)=6.356790e+002;
n=149; farx(n+1)=4.536395e+000; foe(n+1)=5.504731e+001; krok(n+1)=2.230894e-005; ng(n+1)=3.568586e+002;
n=150; farx(n+1)=4.477621e+000; foe(n+1)=5.491092e+001; krok(n+1)=8.488840e-006; ng(n+1)=6.298712e+002;
n=151; farx(n+1)=4.508020e+000; foe(n+1)=5.477670e+001; krok(n+1)=2.190777e-005; ng(n+1)=3.535457e+002;
n=152; farx(n+1)=4.450934e+000; foe(n+1)=5.464431e+001; krok(n+1)=8.468871e-006; ng(n+1)=6.217745e+002;
n=153; farx(n+1)=4.481132e+000; foe(n+1)=5.451392e+001; krok(n+1)=2.190752e-005; ng(n+1)=3.497130e+002;
n=154; farx(n+1)=4.425135e+000; foe(n+1)=5.438381e+001; krok(n+1)=8.423638e-006; ng(n+1)=6.183830e+002;
n=155; farx(n+1)=4.454882e+000; foe(n+1)=5.425735e+001; krok(n+1)=2.167257e-005; ng(n+1)=3.460901e+002;
n=156; farx(n+1)=4.400561e+000; foe(n+1)=5.413089e+001; krok(n+1)=8.378583e-006; ng(n+1)=6.107376e+002;
n=157; farx(n+1)=4.429158e+000; foe(n+1)=5.400679e+001; krok(n+1)=2.139878e-005; ng(n+1)=3.418252e+002;
n=158; farx(n+1)=4.376945e+000; foe(n+1)=5.388556e+001; krok(n+1)=8.379583e-006; ng(n+1)=5.979270e+002;
n=159; farx(n+1)=4.405000e+000; foe(n+1)=5.376407e+001; krok(n+1)=2.139878e-005; ng(n+1)=3.378463e+002;
n=160; farx(n+1)=4.353601e+000; foe(n+1)=5.364567e+001; krok(n+1)=8.423638e-006; ng(n+1)=5.920929e+002;
n=161; farx(n+1)=4.381486e+000; foe(n+1)=5.353057e+001; krok(n+1)=2.047978e-005; ng(n+1)=3.360387e+002;
n=162; farx(n+1)=4.332031e+000; foe(n+1)=5.341715e+001; krok(n+1)=8.445859e-006; ng(n+1)=5.790196e+002;
n=163; farx(n+1)=4.359586e+000; foe(n+1)=5.330480e+001; krok(n+1)=2.047517e-005; ng(n+1)=3.325197e+002;
n=164; farx(n+1)=4.311033e+000; foe(n+1)=5.319356e+001; krok(n+1)=8.423638e-006; ng(n+1)=5.747295e+002;
n=165; farx(n+1)=4.338212e+000; foe(n+1)=5.308469e+001; krok(n+1)=2.018691e-005; ng(n+1)=3.295403e+002;
n=166; farx(n+1)=4.290887e+000; foe(n+1)=5.297657e+001; krok(n+1)=8.423638e-006; ng(n+1)=5.670768e+002;
n=167; farx(n+1)=4.317399e+000; foe(n+1)=5.287079e+001; krok(n+1)=1.977673e-005; ng(n+1)=3.265029e+002;
n=168; farx(n+1)=4.271630e+000; foe(n+1)=5.276665e+001; krok(n+1)=8.445859e-006; ng(n+1)=5.560555e+002;
n=169; farx(n+1)=4.297948e+000; foe(n+1)=5.266357e+001; krok(n+1)=1.976919e-005; ng(n+1)=3.233695e+002;
n=170; farx(n+1)=4.252870e+000; foe(n+1)=5.256116e+001; krok(n+1)=8.423638e-006; ng(n+1)=5.527233e+002;
n=171; farx(n+1)=4.278666e+000; foe(n+1)=5.246125e+001; krok(n+1)=1.934974e-005; ng(n+1)=3.206752e+002;
n=172; farx(n+1)=4.234962e+000; foe(n+1)=5.236237e+001; krok(n+1)=8.445281e-006; ng(n+1)=5.426604e+002;
n=173; farx(n+1)=4.260378e+000; foe(n+1)=5.226501e+001; krok(n+1)=1.918810e-005; ng(n+1)=3.177246e+002;
n=174; farx(n+1)=4.217924e+000; foe(n+1)=5.216855e+001; krok(n+1)=8.379583e-006; ng(n+1)=5.363667e+002;
n=175; farx(n+1)=4.242861e+000; foe(n+1)=5.207197e+001; krok(n+1)=1.954543e-005; ng(n+1)=3.136411e+002;
n=176; farx(n+1)=4.200926e+000; foe(n+1)=5.197667e+001; krok(n+1)=8.334046e-006; ng(n+1)=5.347024e+002;
n=177; farx(n+1)=4.225495e+000; foe(n+1)=5.188266e+001; krok(n+1)=1.934393e-005; ng(n+1)=3.108388e+002;
n=178; farx(n+1)=4.184511e+000; foe(n+1)=5.178981e+001; krok(n+1)=8.334046e-006; ng(n+1)=5.280383e+002;
n=179; farx(n+1)=4.208751e+000; foe(n+1)=5.169831e+001; krok(n+1)=1.915690e-005; ng(n+1)=3.081144e+002;
n=180; farx(n+1)=4.168743e+000; foe(n+1)=5.160772e+001; krok(n+1)=8.311102e-006; ng(n+1)=5.218206e+002;
n=181; farx(n+1)=4.192623e+000; foe(n+1)=5.151806e+001; krok(n+1)=1.915895e-005; ng(n+1)=3.050164e+002;
n=182; farx(n+1)=4.153415e+000; foe(n+1)=5.142926e+001; krok(n+1)=8.274713e-006; ng(n+1)=5.172787e+002;
n=183; farx(n+1)=4.176923e+000; foe(n+1)=5.134140e+001; krok(n+1)=1.914386e-005; ng(n+1)=3.019688e+002;
n=184; farx(n+1)=4.138402e+000; foe(n+1)=5.125444e+001; krok(n+1)=8.269595e-006; ng(n+1)=5.124427e+002;
n=185; farx(n+1)=4.161514e+000; foe(n+1)=5.116909e+001; krok(n+1)=1.882199e-005; ng(n+1)=2.995310e+002;
n=186; farx(n+1)=4.123975e+000; foe(n+1)=5.108471e+001; krok(n+1)=8.287508e-006; ng(n+1)=5.044340e+002;
n=187; farx(n+1)=4.146769e+000; foe(n+1)=5.100155e+001; krok(n+1)=1.863748e-005; ng(n+1)=2.969867e+002;
n=188; farx(n+1)=4.110036e+000; foe(n+1)=5.091922e+001; krok(n+1)=8.284610e-006; ng(n+1)=4.984759e+002;
n=189; farx(n+1)=4.132503e+000; foe(n+1)=5.083807e+001; krok(n+1)=1.848840e-005; ng(n+1)=2.944017e+002;
n=190; farx(n+1)=4.096563e+000; foe(n+1)=5.075766e+001; krok(n+1)=8.272636e-006; ng(n+1)=4.928151e+002;
n=191; farx(n+1)=4.118700e+000; foe(n+1)=5.067826e+001; krok(n+1)=1.840773e-005; ng(n+1)=2.917086e+002;
n=192; farx(n+1)=4.083422e+000; foe(n+1)=5.059960e+001; krok(n+1)=8.269595e-006; ng(n+1)=4.878490e+002;
n=193; farx(n+1)=4.105212e+000; foe(n+1)=5.052222e+001; krok(n+1)=1.817813e-005; ng(n+1)=2.893954e+002;
n=194; farx(n+1)=4.070757e+000; foe(n+1)=5.044563e+001; krok(n+1)=8.272636e-006; ng(n+1)=4.814959e+002;
n=195; farx(n+1)=4.092244e+000; foe(n+1)=5.036995e+001; krok(n+1)=1.808278e-005; ng(n+1)=2.869071e+002;
n=196; farx(n+1)=4.058511e+000; foe(n+1)=5.029500e+001; krok(n+1)=8.245594e-006; ng(n+1)=4.766226e+002;
n=197; farx(n+1)=4.079705e+000; foe(n+1)=5.022067e+001; krok(n+1)=1.812523e-005; ng(n+1)=2.841604e+002;
n=198; farx(n+1)=4.046559e+000; foe(n+1)=5.014703e+001; krok(n+1)=8.206521e-006; ng(n+1)=4.729749e+002;
n=199; farx(n+1)=4.067464e+000; foe(n+1)=5.007403e+001; krok(n+1)=1.815690e-005; ng(n+1)=2.814690e+002;
n=200; farx(n+1)=4.034887e+000; foe(n+1)=5.000169e+001; krok(n+1)=8.172419e-006; ng(n+1)=4.692918e+002;
n=201; farx(n+1)=4.055506e+000; foe(n+1)=4.993006e+001; krok(n+1)=1.815690e-005; ng(n+1)=2.788737e+002;
n=202; farx(n+1)=4.023558e+000; foe(n+1)=4.985908e+001; krok(n+1)=8.129247e-006; ng(n+1)=4.654813e+002;
n=203; farx(n+1)=4.043895e+000; foe(n+1)=4.978851e+001; krok(n+1)=1.827909e-005; ng(n+1)=2.760521e+002;
n=204; farx(n+1)=4.012531e+000; foe(n+1)=4.971860e+001; krok(n+1)=8.058704e-006; ng(n+1)=4.627551e+002;
n=205; farx(n+1)=4.032607e+000; foe(n+1)=4.964868e+001; krok(n+1)=1.858062e-005; ng(n+1)=2.729212e+002;
n=206; farx(n+1)=4.001584e+000; foe(n+1)=4.957946e+001; krok(n+1)=7.998886e-006; ng(n+1)=4.617237e+002;
n=207; farx(n+1)=4.021424e+000; foe(n+1)=4.951078e+001; krok(n+1)=1.864430e-005; ng(n+1)=2.703368e+002;
n=208; farx(n+1)=3.990849e+000; foe(n+1)=4.944266e+001; krok(n+1)=7.969908e-006; ng(n+1)=4.588672e+002;
n=209; farx(n+1)=4.010376e+000; foe(n+1)=4.937544e+001; krok(n+1)=1.852774e-005; ng(n+1)=2.680028e+002;
n=210; farx(n+1)=3.980395e+000; foe(n+1)=4.930889e+001; krok(n+1)=7.969908e-006; ng(n+1)=4.537495e+002;
n=211; farx(n+1)=3.999669e+000; foe(n+1)=4.924322e+001; krok(n+1)=1.839286e-005; ng(n+1)=2.658354e+002;
n=212; farx(n+1)=3.970333e+000; foe(n+1)=4.917812e+001; krok(n+1)=7.940086e-006; ng(n+1)=4.490059e+002;
n=213; farx(n+1)=3.989375e+000; foe(n+1)=4.911337e+001; krok(n+1)=1.854561e-005; ng(n+1)=2.631611e+002;
n=214; farx(n+1)=3.960433e+000; foe(n+1)=4.904916e+001; krok(n+1)=7.895680e-006; ng(n+1)=4.471939e+002;
n=215; farx(n+1)=3.979216e+000; foe(n+1)=4.898553e+001; krok(n+1)=1.856661e-005; ng(n+1)=2.607173e+002;
n=216; farx(n+1)=3.950702e+000; foe(n+1)=4.892247e+001; krok(n+1)=7.884010e-006; ng(n+1)=4.439340e+002;
n=217; farx(n+1)=3.969221e+000; foe(n+1)=4.886034e+001; krok(n+1)=1.839286e-005; ng(n+1)=2.586666e+002;
n=218; farx(n+1)=3.941330e+000; foe(n+1)=4.879876e+001; krok(n+1)=7.866658e-006; ng(n+1)=4.389130e+002;
n=219; farx(n+1)=3.959617e+000; foe(n+1)=4.873761e+001; krok(n+1)=1.847197e-005; ng(n+1)=2.562046e+002;
n=220; farx(n+1)=3.932130e+000; foe(n+1)=4.867699e+001; krok(n+1)=7.835092e-006; ng(n+1)=4.363929e+002;
n=221; farx(n+1)=3.950169e+000; foe(n+1)=4.861696e+001; krok(n+1)=1.845197e-005; ng(n+1)=2.539283e+002;
n=222; farx(n+1)=3.923099e+000; foe(n+1)=4.855749e+001; krok(n+1)=7.829941e-006; ng(n+1)=4.329131e+002;
n=223; farx(n+1)=3.940902e+000; foe(n+1)=4.849889e+001; krok(n+1)=1.827487e-005; ng(n+1)=2.519964e+002;
n=224; farx(n+1)=3.914349e+000; foe(n+1)=4.844078e+001; krok(n+1)=7.829941e-006; ng(n+1)=4.283077e+002;
n=225; farx(n+1)=3.931907e+000; foe(n+1)=4.838342e+001; krok(n+1)=1.815977e-005; ng(n+1)=2.499559e+002;
n=226; farx(n+1)=3.905820e+000; foe(n+1)=4.832655e+001; krok(n+1)=7.829941e-006; ng(n+1)=4.241528e+002;
n=227; farx(n+1)=3.923134e+000; foe(n+1)=4.827045e+001; krok(n+1)=1.801245e-005; ng(n+1)=2.480056e+002;
n=228; farx(n+1)=3.897572e+000; foe(n+1)=4.821485e+001; krok(n+1)=7.817314e-006; ng(n+1)=4.197725e+002;
n=229; farx(n+1)=3.914690e+000; foe(n+1)=4.815967e+001; krok(n+1)=1.806265e-005; ng(n+1)=2.457827e+002;
n=230; farx(n+1)=3.889470e+000; foe(n+1)=4.810493e+001; krok(n+1)=7.792977e-006; ng(n+1)=4.172924e+002;
n=231; farx(n+1)=3.906370e+000; foe(n+1)=4.805081e+001; krok(n+1)=1.800720e-005; ng(n+1)=2.437432e+002;
n=232; farx(n+1)=3.881517e+000; foe(n+1)=4.799711e+001; krok(n+1)=7.794783e-006; ng(n+1)=4.138327e+002;
n=233; farx(n+1)=3.898218e+000; foe(n+1)=4.794428e+001; krok(n+1)=1.782680e-005; ng(n+1)=2.420026e+002;
n=234; farx(n+1)=3.873816e+000; foe(n+1)=4.789175e+001; krok(n+1)=7.794783e-006; ng(n+1)=4.096270e+002;
n=235; farx(n+1)=3.890231e+000; foe(n+1)=4.783997e+001; krok(n+1)=1.766648e-005; ng(n+1)=2.400857e+002;
n=236; farx(n+1)=3.866317e+000; foe(n+1)=4.778872e+001; krok(n+1)=7.803699e-006; ng(n+1)=4.047996e+002;
n=237; farx(n+1)=3.882562e+000; foe(n+1)=4.773797e+001; krok(n+1)=1.760998e-005; ng(n+1)=2.382096e+002;
n=238; farx(n+1)=3.859060e+000; foe(n+1)=4.768761e+001; krok(n+1)=7.768137e-006; ng(n+1)=4.017827e+002;
n=239; farx(n+1)=3.875098e+000; foe(n+1)=4.763746e+001; krok(n+1)=1.773994e-005; ng(n+1)=2.359183e+002;
n=240; farx(n+1)=3.851989e+000; foe(n+1)=4.758780e+001; krok(n+1)=7.698578e-006; ng(n+1)=3.997724e+002;
n=241; farx(n+1)=3.867891e+000; foe(n+1)=4.753784e+001; krok(n+1)=1.816366e-005; ng(n+1)=2.332334e+002;
n=242; farx(n+1)=3.844832e+000; foe(n+1)=4.748833e+001; krok(n+1)=7.649935e-006; ng(n+1)=4.004201e+002;
n=243; farx(n+1)=3.860530e+000; foe(n+1)=4.743943e+001; krok(n+1)=1.803098e-005; ng(n+1)=2.314681e+002;
n=244; farx(n+1)=3.837894e+000; foe(n+1)=4.739095e+001; krok(n+1)=7.638207e-006; ng(n+1)=3.965288e+002;
n=245; farx(n+1)=3.853418e+000; foe(n+1)=4.734283e+001; krok(n+1)=1.806967e-005; ng(n+1)=2.295025e+002;
n=246; farx(n+1)=3.831121e+000; foe(n+1)=4.729509e+001; krok(n+1)=7.599740e-006; ng(n+1)=3.941227e+002;
n=247; farx(n+1)=3.846475e+000; foe(n+1)=4.724753e+001; krok(n+1)=1.821997e-005; ng(n+1)=2.273516e+002;
n=248; farx(n+1)=3.824436e+000; foe(n+1)=4.720037e+001; krok(n+1)=7.559984e-006; ng(n+1)=3.925410e+002;
n=249; farx(n+1)=3.839629e+000; foe(n+1)=4.715349e+001; krok(n+1)=1.831129e-005; ng(n+1)=2.253421e+002;
n=250; farx(n+1)=3.817847e+000; foe(n+1)=4.710696e+001; krok(n+1)=7.532364e-006; ng(n+1)=3.906246e+002;
n=251; farx(n+1)=3.832856e+000; foe(n+1)=4.706087e+001; krok(n+1)=1.829642e-005; ng(n+1)=2.234969e+002;
n=252; farx(n+1)=3.811389e+000; foe(n+1)=4.701514e+001; krok(n+1)=7.517282e-006; ng(n+1)=3.878154e+002;
n=253; farx(n+1)=3.826214e+000; foe(n+1)=4.696985e+001; krok(n+1)=1.825798e-005; ng(n+1)=2.217102e+002;
n=254; farx(n+1)=3.805111e+000; foe(n+1)=4.692494e+001; krok(n+1)=7.488082e-006; ng(n+1)=3.848562e+002;
n=255; farx(n+1)=3.819790e+000; foe(n+1)=4.688016e+001; krok(n+1)=1.843074e-005; ng(n+1)=2.196415e+002;
n=256; farx(n+1)=3.798840e+000; foe(n+1)=4.683573e+001; krok(n+1)=7.471755e-006; ng(n+1)=3.835805e+002;
n=257; farx(n+1)=3.813322e+000; foe(n+1)=4.679198e+001; krok(n+1)=1.821554e-005; ng(n+1)=2.181665e+002;
n=258; farx(n+1)=3.792750e+000; foe(n+1)=4.674858e+001; krok(n+1)=7.482921e-006; ng(n+1)=3.795033e+002;
n=259; farx(n+1)=3.807043e+000; foe(n+1)=4.670573e+001; krok(n+1)=1.806967e-005; ng(n+1)=2.166115e+002;
n=260; farx(n+1)=3.786812e+000; foe(n+1)=4.666324e+001; krok(n+1)=7.486185e-006; ng(n+1)=3.759446e+002;
n=261; farx(n+1)=3.800953e+000; foe(n+1)=4.662121e+001; krok(n+1)=1.799457e-005; ng(n+1)=2.150787e+002;
n=262; farx(n+1)=3.780997e+000; foe(n+1)=4.657946e+001; krok(n+1)=7.482921e-006; ng(n+1)=3.731633e+002;
n=263; farx(n+1)=3.794926e+000; foe(n+1)=4.653827e+001; krok(n+1)=1.782892e-005; ng(n+1)=2.136072e+002;
n=264; farx(n+1)=3.775339e+000; foe(n+1)=4.649746e+001; krok(n+1)=7.486185e-006; ng(n+1)=3.692853e+002;
n=265; farx(n+1)=3.789090e+000; foe(n+1)=4.645695e+001; krok(n+1)=1.777520e-005; ng(n+1)=2.120045e+002;
n=266; farx(n+1)=3.769757e+000; foe(n+1)=4.641688e+001; krok(n+1)=7.493898e-006; ng(n+1)=3.664025e+002;
n=267; farx(n+1)=3.783372e+000; foe(n+1)=4.637727e+001; krok(n+1)=1.761549e-005; ng(n+1)=2.107599e+002;
n=268; farx(n+1)=3.764348e+000; foe(n+1)=4.633796e+001; krok(n+1)=7.486185e-006; ng(n+1)=3.633145e+002;
n=269; farx(n+1)=3.777812e+000; foe(n+1)=4.629896e+001; krok(n+1)=1.761549e-005; ng(n+1)=2.092325e+002;
n=270; farx(n+1)=3.759004e+000; foe(n+1)=4.626026e+001; krok(n+1)=7.482921e-006; ng(n+1)=3.610149e+002;
n=271; farx(n+1)=3.772312e+000; foe(n+1)=4.622203e+001; krok(n+1)=1.747693e-005; ng(n+1)=2.080305e+002;
n=272; farx(n+1)=3.753823e+000; foe(n+1)=4.618408e+001; krok(n+1)=7.470954e-006; ng(n+1)=3.578762e+002;
n=273; farx(n+1)=3.766965e+000; foe(n+1)=4.614635e+001; krok(n+1)=1.751338e-005; ng(n+1)=2.064225e+002;
n=274; farx(n+1)=3.748727e+000; foe(n+1)=4.610897e+001; krok(n+1)=7.447416e-006; ng(n+1)=3.556544e+002;
n=275; farx(n+1)=3.761771e+000; foe(n+1)=4.607170e+001; krok(n+1)=1.763687e-005; ng(n+1)=2.048255e+002;
n=276; farx(n+1)=3.743760e+000; foe(n+1)=4.603468e+001; krok(n+1)=7.381362e-006; ng(n+1)=3.546182e+002;
n=277; farx(n+1)=3.756715e+000; foe(n+1)=4.599748e+001; krok(n+1)=1.804864e-005; ng(n+1)=2.026848e+002;
n=278; farx(n+1)=3.738721e+000; foe(n+1)=4.596051e+001; krok(n+1)=7.334139e-006; ng(n+1)=3.552576e+002;
n=279; farx(n+1)=3.751528e+000; foe(n+1)=4.592393e+001; krok(n+1)=1.799457e-005; ng(n+1)=2.013972e+002;
n=280; farx(n+1)=3.733785e+000; foe(n+1)=4.588759e+001; krok(n+1)=7.323089e-006; ng(n+1)=3.526657e+002;
n=281; farx(n+1)=3.746454e+000; foe(n+1)=4.585155e+001; krok(n+1)=1.799457e-005; ng(n+1)=2.000345e+002;
n=282; farx(n+1)=3.729025e+000; foe(n+1)=4.581575e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.504817e+002;
n=283; farx(n+1)=3.741608e+000; foe(n+1)=4.577962e+001; krok(n+1)=1.850942e-005; ng(n+1)=1.977707e+002;
n=284; farx(n+1)=3.724060e+000; foe(n+1)=4.574376e+001; krok(n+1)=7.258975e-006; ng(n+1)=3.515750e+002;
n=285; farx(n+1)=3.736452e+000; foe(n+1)=4.570889e+001; krok(n+1)=1.791657e-005; ng(n+1)=1.974851e+002;
n=286; farx(n+1)=3.719429e+000; foe(n+1)=4.567422e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.456721e+002;
n=287; farx(n+1)=3.731708e+000; foe(n+1)=4.563951e+001; krok(n+1)=1.819728e-005; ng(n+1)=1.956485e+002;
n=288; farx(n+1)=3.714712e+000; foe(n+1)=4.560505e+001; krok(n+1)=7.258975e-006; ng(n+1)=3.452492e+002;
n=289; farx(n+1)=3.726817e+000; foe(n+1)=4.557125e+001; krok(n+1)=1.782892e-005; ng(n+1)=1.949787e+002;
n=290; farx(n+1)=3.710124e+000; foe(n+1)=4.553771e+001; krok(n+1)=7.304702e-006; ng(n+1)=3.407395e+002;
n=291; farx(n+1)=3.722063e+000; foe(n+1)=4.550478e+001; krok(n+1)=1.747381e-005; ng(n+1)=1.943387e+002;
n=292; farx(n+1)=3.705694e+000; foe(n+1)=4.547211e+001; krok(n+1)=7.334139e-006; ng(n+1)=3.363821e+002;
n=293; farx(n+1)=3.717526e+000; foe(n+1)=4.543981e+001; krok(n+1)=1.736589e-005; ng(n+1)=1.933646e+002;
n=294; farx(n+1)=3.701379e+000; foe(n+1)=4.540766e+001; krok(n+1)=7.323089e-006; ng(n+1)=3.340385e+002;
n=295; farx(n+1)=3.713077e+000; foe(n+1)=4.537577e+001; krok(n+1)=1.737277e-005; ng(n+1)=1.920790e+002;
n=296; farx(n+1)=3.697134e+000; foe(n+1)=4.534409e+001; krok(n+1)=7.303802e-006; ng(n+1)=3.321463e+002;
n=297; farx(n+1)=3.708745e+000; foe(n+1)=4.531256e+001; krok(n+1)=1.747813e-005; ng(n+1)=1.907266e+002;
n=298; farx(n+1)=3.692868e+000; foe(n+1)=4.528117e+001; krok(n+1)=7.304702e-006; ng(n+1)=3.313056e+002;
n=299; farx(n+1)=3.704269e+000; foe(n+1)=4.525038e+001; krok(n+1)=1.709205e-005; ng(n+1)=1.900702e+002;
n=300; farx(n+1)=3.688719e+000; foe(n+1)=4.521990e+001; krok(n+1)=7.359141e-006; ng(n+1)=3.263485e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
