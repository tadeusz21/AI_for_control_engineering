%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.915329e+003; foe(n+1)=2.841392e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.570957e+003; foe(n+1)=2.461253e+003; krok(n+1)=4.017841e-004; ng(n+1)=2.037231e+003;
n=2; farx(n+1)=1.094634e+003; foe(n+1)=9.290974e+002; krok(n+1)=2.075244e-003; ng(n+1)=1.858725e+003;
n=3; farx(n+1)=5.317165e+002; foe(n+1)=5.225684e+002; krok(n+1)=2.337468e-004; ng(n+1)=3.986219e+003;
n=4; farx(n+1)=4.751569e+002; foe(n+1)=5.090402e+002; krok(n+1)=5.562136e-004; ng(n+1)=5.324164e+002;
n=5; farx(n+1)=4.746695e+002; foe(n+1)=4.971231e+002; krok(n+1)=4.356528e-004; ng(n+1)=5.836865e+002;
n=6; farx(n+1)=4.225068e+002; foe(n+1)=4.858970e+002; krok(n+1)=4.494798e-004; ng(n+1)=5.712553e+002;
n=7; farx(n+1)=4.243259e+002; foe(n+1)=4.768268e+002; krok(n+1)=2.921277e-004; ng(n+1)=5.965457e+002;
n=8; farx(n+1)=3.868260e+002; foe(n+1)=4.681761e+002; krok(n+1)=3.395966e-004; ng(n+1)=4.941566e+002;
n=9; farx(n+1)=3.845636e+002; foe(n+1)=4.599059e+002; krok(n+1)=2.716429e-004; ng(n+1)=5.612269e+002;
n=10; farx(n+1)=3.509931e+002; foe(n+1)=4.513942e+002; krok(n+1)=3.229906e-004; ng(n+1)=4.899642e+002;
n=11; farx(n+1)=3.480214e+002; foe(n+1)=4.432174e+002; krok(n+1)=2.578785e-004; ng(n+1)=5.705633e+002;
n=12; farx(n+1)=3.172951e+002; foe(n+1)=4.348547e+002; krok(n+1)=3.098339e-004; ng(n+1)=4.993657e+002;
n=13; farx(n+1)=3.142755e+002; foe(n+1)=4.268744e+002; krok(n+1)=2.463822e-004; ng(n+1)=5.823365e+002;
n=14; farx(n+1)=2.865199e+002; foe(n+1)=4.187889e+002; krok(n+1)=2.920175e-004; ng(n+1)=5.082647e+002;
n=15; farx(n+1)=2.835393e+002; foe(n+1)=4.111026e+002; krok(n+1)=2.353374e-004; ng(n+1)=5.884834e+002;
n=16; farx(n+1)=2.585215e+002; foe(n+1)=4.033587e+002; krok(n+1)=2.770473e-004; ng(n+1)=5.148402e+002;
n=17; farx(n+1)=2.557726e+002; foe(n+1)=3.960124e+002; krok(n+1)=2.232813e-004; ng(n+1)=5.956108e+002;
n=18; farx(n+1)=2.332997e+002; foe(n+1)=3.886477e+002; krok(n+1)=2.625683e-004; ng(n+1)=5.212533e+002;
n=19; farx(n+1)=2.308168e+002; foe(n+1)=3.816670e+002; krok(n+1)=2.111695e-004; ng(n+1)=6.011783e+002;
n=20; farx(n+1)=2.106249e+002; foe(n+1)=3.746855e+002; krok(n+1)=2.493753e-004; ng(n+1)=5.277224e+002;
n=21; farx(n+1)=2.084389e+002; foe(n+1)=3.680678e+002; krok(n+1)=1.999716e-004; ng(n+1)=6.068222e+002;
n=22; farx(n+1)=1.903564e+002; foe(n+1)=3.614654e+002; krok(n+1)=2.345280e-004; ng(n+1)=5.340850e+002;
n=23; farx(n+1)=1.884077e+002; foe(n+1)=3.551992e+002; krok(n+1)=1.906226e-004; ng(n+1)=6.098204e+002;
n=24; farx(n+1)=1.722117e+002; foe(n+1)=3.489554e+002; krok(n+1)=2.189959e-004; ng(n+1)=5.433181e+002;
n=25; farx(n+1)=1.704711e+002; foe(n+1)=3.430110e+002; krok(n+1)=1.810041e-004; ng(n+1)=6.125190e+002;
n=26; farx(n+1)=1.558467e+002; foe(n+1)=3.370803e+002; krok(n+1)=2.064568e-004; ng(n+1)=5.552640e+002;
n=27; farx(n+1)=1.543635e+002; foe(n+1)=3.314137e+002; krok(n+1)=1.691914e-004; ng(n+1)=6.199811e+002;
n=28; farx(n+1)=1.410505e+002; foe(n+1)=3.257414e+002; krok(n+1)=1.973390e-004; ng(n+1)=5.654076e+002;
n=29; farx(n+1)=1.398636e+002; foe(n+1)=3.203092e+002; krok(n+1)=1.592395e-004; ng(n+1)=6.319101e+002;
n=30; farx(n+1)=1.278807e+002; foe(n+1)=3.148835e+002; krok(n+1)=1.828020e-004; ng(n+1)=5.823624e+002;
n=31; farx(n+1)=1.268308e+002; foe(n+1)=3.096701e+002; krok(n+1)=1.512160e-004; ng(n+1)=6.360532e+002;
n=32; farx(n+1)=1.159276e+002; foe(n+1)=3.044482e+002; krok(n+1)=1.714180e-004; ng(n+1)=5.986722e+002;
n=33; farx(n+1)=1.150764e+002; foe(n+1)=2.994096e+002; krok(n+1)=1.413318e-004; ng(n+1)=6.471615e+002;
n=34; farx(n+1)=1.051043e+002; foe(n+1)=2.943505e+002; krok(n+1)=1.620874e-004; ng(n+1)=6.133709e+002;
n=35; farx(n+1)=1.044535e+002; foe(n+1)=2.894561e+002; krok(n+1)=1.319203e-004; ng(n+1)=6.611932e+002;
n=36; farx(n+1)=9.533898e+001; foe(n+1)=2.845373e+002; krok(n+1)=1.522476e-004; ng(n+1)=6.296324e+002;
n=37; farx(n+1)=9.485277e+001; foe(n+1)=2.797675e+002; krok(n+1)=1.239407e-004; ng(n+1)=6.745773e+002;
n=38; farx(n+1)=8.654229e+001; foe(n+1)=2.749757e+002; krok(n+1)=1.414149e-004; ng(n+1)=6.484612e+002;
n=39; farx(n+1)=8.617473e+001; foe(n+1)=2.703166e+002; krok(n+1)=1.164634e-004; ng(n+1)=6.860453e+002;
n=40; farx(n+1)=7.857318e+001; foe(n+1)=2.656295e+002; krok(n+1)=1.319295e-004; ng(n+1)=6.665892e+002;
n=41; farx(n+1)=7.831990e+001; foe(n+1)=2.610642e+002; krok(n+1)=1.089132e-004; ng(n+1)=7.022223e+002;
n=42; farx(n+1)=7.133007e+001; foe(n+1)=2.564653e+002; krok(n+1)=1.239341e-004; ng(n+1)=6.840666e+002;
n=43; farx(n+1)=7.120447e+001; foe(n+1)=2.519786e+002; krok(n+1)=1.015140e-004; ng(n+1)=7.239838e+002;
n=44; farx(n+1)=6.478147e+001; foe(n+1)=2.474624e+002; krok(n+1)=1.159103e-004; ng(n+1)=7.030585e+002;
n=45; farx(n+1)=6.476351e+001; foe(n+1)=2.430493e+002; krok(n+1)=9.501859e-005; ng(n+1)=7.451986e+002;
n=46; farx(n+1)=5.885975e+001; foe(n+1)=2.386167e+002; krok(n+1)=1.078966e-004; ng(n+1)=7.296833e+002;
n=47; farx(n+1)=5.893392e+001; foe(n+1)=2.342745e+002; krok(n+1)=8.876552e-005; ng(n+1)=7.664431e+002;
n=48; farx(n+1)=5.352454e+001; foe(n+1)=2.299224e+002; krok(n+1)=1.001480e-004; ng(n+1)=7.552329e+002;
n=49; farx(n+1)=5.366761e+001; foe(n+1)=2.256561e+002; krok(n+1)=8.368590e-005; ng(n+1)=7.849963e+002;
n=50; farx(n+1)=4.872346e+001; foe(n+1)=2.213945e+002; krok(n+1)=9.199795e-005; ng(n+1)=7.845217e+002;
n=51; farx(n+1)=4.890677e+001; foe(n+1)=2.172097e+002; krok(n+1)=7.846985e-005; ng(n+1)=8.010448e+002;
n=52; farx(n+1)=4.432779e+001; foe(n+1)=2.130340e+002; krok(n+1)=8.669030e-005; ng(n+1)=8.078329e+002;
n=53; farx(n+1)=4.459393e+001; foe(n+1)=2.089226e+002; krok(n+1)=7.188658e-005; ng(n+1)=8.270213e+002;
n=54; farx(n+1)=4.038761e+001; foe(n+1)=2.048304e+002; krok(n+1)=8.170121e-005; ng(n+1)=8.249437e+002;
n=55; farx(n+1)=4.070057e+001; foe(n+1)=2.008089e+002; krok(n+1)=6.667236e-005; ng(n+1)=8.469948e+002;
n=56; farx(n+1)=3.684930e+001; foe(n+1)=1.968178e+002; krok(n+1)=7.631158e-005; ng(n+1)=8.446584e+002;
n=57; farx(n+1)=3.719377e+001; foe(n+1)=1.929001e+002; krok(n+1)=6.208744e-005; ng(n+1)=8.641374e+002;
n=58; farx(n+1)=3.367345e+001; foe(n+1)=1.890255e+002; krok(n+1)=7.106649e-005; ng(n+1)=8.647296e+002;
n=59; farx(n+1)=3.403627e+001; foe(n+1)=1.852240e+002; krok(n+1)=5.755042e-005; ng(n+1)=8.801515e+002;
n=60; farx(n+1)=3.081140e+001; foe(n+1)=1.814708e+002; krok(n+1)=6.691701e-005; ng(n+1)=8.813781e+002;
n=61; farx(n+1)=3.119755e+001; foe(n+1)=1.777923e+002; krok(n+1)=5.314479e-005; ng(n+1)=9.042454e+002;
n=62; farx(n+1)=2.825203e+001; foe(n+1)=1.741741e+002; krok(n+1)=6.291931e-005; ng(n+1)=8.964603e+002;
n=63; farx(n+1)=2.864960e+001; foe(n+1)=1.706317e+002; krok(n+1)=4.909079e-005; ng(n+1)=9.269157e+002;
n=64; farx(n+1)=2.598241e+001; foe(n+1)=1.671586e+002; krok(n+1)=5.883434e-005; ng(n+1)=9.081520e+002;
n=65; farx(n+1)=2.637105e+001; foe(n+1)=1.637729e+002; krok(n+1)=4.572173e-005; ng(n+1)=9.411083e+002;
n=66; farx(n+1)=2.396299e+001; foe(n+1)=1.604578e+002; krok(n+1)=5.493831e-005; ng(n+1)=9.181588e+002;
n=67; farx(n+1)=2.434850e+001; foe(n+1)=1.572389e+002; krok(n+1)=4.334515e-005; ng(n+1)=9.520218e+002;
n=68; farx(n+1)=2.219106e+001; foe(n+1)=1.541134e+002; krok(n+1)=4.992602e-005; ng(n+1)=9.395692e+002;
n=69; farx(n+1)=2.254281e+001; foe(n+1)=1.510752e+002; krok(n+1)=4.073759e-005; ng(n+1)=9.521475e+002;
n=70; farx(n+1)=2.059730e+001; foe(n+1)=1.481160e+002; krok(n+1)=4.708094e-005; ng(n+1)=9.409530e+002;
n=71; farx(n+1)=2.093483e+001; foe(n+1)=1.452500e+002; krok(n+1)=3.806191e-005; ng(n+1)=9.599933e+002;
n=72; farx(n+1)=1.918256e+001; foe(n+1)=1.424627e+002; krok(n+1)=4.438276e-005; ng(n+1)=9.410858e+002;
n=73; farx(n+1)=1.950228e+001; foe(n+1)=1.397699e+002; krok(n+1)=3.553324e-005; ng(n+1)=9.650682e+002;
n=74; farx(n+1)=1.793207e+001; foe(n+1)=1.371511e+002; krok(n+1)=4.194015e-005; ng(n+1)=9.351659e+002;
n=75; farx(n+1)=1.823063e+001; foe(n+1)=1.346334e+002; krok(n+1)=3.351433e-005; ng(n+1)=9.636250e+002;
n=76; farx(n+1)=1.681568e+001; foe(n+1)=1.321860e+002; krok(n+1)=3.980988e-005; ng(n+1)=9.298918e+002;
n=77; farx(n+1)=1.709661e+001; foe(n+1)=1.298334e+002; krok(n+1)=3.126325e-005; ng(n+1)=9.656289e+002;
n=78; farx(n+1)=1.582932e+001; foe(n+1)=1.275442e+002; krok(n+1)=3.808106e-005; ng(n+1)=9.145756e+002;
n=79; farx(n+1)=1.608835e+001; foe(n+1)=1.253555e+002; krok(n+1)=2.941717e-005; ng(n+1)=9.601368e+002;
n=80; farx(n+1)=1.495015e+001; foe(n+1)=1.232208e+002; krok(n+1)=3.659283e-005; ng(n+1)=8.978964e+002;
n=81; farx(n+1)=1.519167e+001; foe(n+1)=1.211862e+002; krok(n+1)=2.773752e-005; ng(n+1)=9.550058e+002;
n=82; farx(n+1)=1.417279e+001; foe(n+1)=1.192015e+002; krok(n+1)=3.502676e-005; ng(n+1)=8.804378e+002;
n=83; farx(n+1)=1.439502e+001; foe(n+1)=1.173164e+002; krok(n+1)=2.639619e-005; ng(n+1)=9.433691e+002;
n=84; farx(n+1)=1.347772e+001; foe(n+1)=1.154768e+002; krok(n+1)=3.369455e-005; ng(n+1)=8.640307e+002;
n=85; farx(n+1)=1.368391e+001; foe(n+1)=1.137278e+002; krok(n+1)=2.496650e-005; ng(n+1)=9.343377e+002;
n=86; farx(n+1)=1.286151e+001; foe(n+1)=1.120193e+002; krok(n+1)=3.251699e-005; ng(n+1)=8.427229e+002;
n=87; farx(n+1)=1.305137e+001; foe(n+1)=1.104018e+002; krok(n+1)=2.395025e-005; ng(n+1)=9.183352e+002;
n=88; farx(n+1)=1.231222e+001; foe(n+1)=1.088228e+002; krok(n+1)=3.117913e-005; ng(n+1)=8.254230e+002;
n=89; farx(n+1)=1.248498e+001; foe(n+1)=1.073270e+002; krok(n+1)=2.286087e-005; ng(n+1)=9.006662e+002;
n=90; farx(n+1)=1.181584e+001; foe(n+1)=1.058602e+002; krok(n+1)=3.048993e-005; ng(n+1)=8.004720e+002;
n=91; farx(n+1)=1.197591e+001; foe(n+1)=1.044720e+002; krok(n+1)=2.170937e-005; ng(n+1)=8.876245e+002;
n=92; farx(n+1)=1.136705e+001; foe(n+1)=1.031063e+002; krok(n+1)=3.006913e-005; ng(n+1)=7.730529e+002;
n=93; farx(n+1)=1.152009e+001; foe(n+1)=1.018148e+002; krok(n+1)=2.092147e-005; ng(n+1)=8.761572e+002;
n=94; farx(n+1)=1.097653e+001; foe(n+1)=1.005569e+002; krok(n+1)=2.832743e-005; ng(n+1)=7.565725e+002;
n=95; farx(n+1)=1.111306e+001; foe(n+1)=9.937075e+001; krok(n+1)=2.068400e-005; ng(n+1)=8.414634e+002;
n=96; farx(n+1)=1.061825e+001; foe(n+1)=9.821075e+001; krok(n+1)=2.713913e-005; ng(n+1)=7.444143e+002;
n=97; farx(n+1)=1.074456e+001; foe(n+1)=9.710959e+001; krok(n+1)=2.003236e-005; ng(n+1)=8.208705e+002;
n=98; farx(n+1)=1.029288e+001; foe(n+1)=9.603120e+001; krok(n+1)=2.637524e-005; ng(n+1)=7.271916e+002;
n=99; farx(n+1)=1.041105e+001; foe(n+1)=9.500706e+001; krok(n+1)=1.953303e-005; ng(n+1)=8.003735e+002;
n=100; farx(n+1)=9.997959e+000; foe(n+1)=9.400571e+001; krok(n+1)=2.541507e-005; ng(n+1)=7.128205e+002;
n=101; farx(n+1)=1.010705e+001; foe(n+1)=9.305260e+001; krok(n+1)=1.903137e-005; ng(n+1)=7.774596e+002;
n=102; farx(n+1)=9.725246e+000; foe(n+1)=9.211758e+001; krok(n+1)=2.490114e-005; ng(n+1)=6.953924e+002;
n=103; farx(n+1)=9.828364e+000; foe(n+1)=9.122513e+001; krok(n+1)=1.841495e-005; ng(n+1)=7.613107e+002;
n=104; farx(n+1)=9.476314e+000; foe(n+1)=9.034900e+001; krok(n+1)=2.431050e-005; ng(n+1)=6.772070e+002;
n=105; farx(n+1)=9.573153e+000; foe(n+1)=8.951413e+001; krok(n+1)=1.804864e-005; ng(n+1)=7.409891e+002;
n=106; farx(n+1)=9.246172e+000; foe(n+1)=8.869406e+001; krok(n+1)=2.363917e-005; ng(n+1)=6.625812e+002;
n=107; farx(n+1)=9.337722e+000; foe(n+1)=8.791013e+001; krok(n+1)=1.763713e-005; ng(n+1)=7.233236e+002;
n=108; farx(n+1)=9.031284e+000; foe(n+1)=8.713926e+001; krok(n+1)=2.322634e-005; ng(n+1)=6.469977e+002;
n=109; farx(n+1)=9.119694e+000; foe(n+1)=8.639918e+001; krok(n+1)=1.720017e-005; ng(n+1)=7.109061e+002;
n=110; farx(n+1)=8.833355e+000; foe(n+1)=8.567333e+001; krok(n+1)=2.261005e-005; ng(n+1)=6.327042e+002;
n=111; farx(n+1)=8.916320e+000; foe(n+1)=8.497556e+001; krok(n+1)=1.675917e-005; ng(n+1)=6.928827e+002;
n=112; farx(n+1)=8.647928e+000; foe(n+1)=8.428646e+001; krok(n+1)=2.230894e-005; ng(n+1)=6.144307e+002;
n=113; farx(n+1)=8.727781e+000; foe(n+1)=8.362655e+001; krok(n+1)=1.654943e-005; ng(n+1)=6.765140e+002;
n=114; farx(n+1)=8.472008e+000; foe(n+1)=8.297633e+001; krok(n+1)=2.190752e-005; ng(n+1)=6.036272e+002;
n=115; farx(n+1)=8.550101e+000; foe(n+1)=8.234708e+001; krok(n+1)=1.602405e-005; ng(n+1)=6.705666e+002;
n=116; farx(n+1)=8.310625e+000; foe(n+1)=8.172738e+001; krok(n+1)=2.139878e-005; ng(n+1)=5.880042e+002;
n=117; farx(n+1)=8.384978e+000; foe(n+1)=8.113221e+001; krok(n+1)=1.602405e-005; ng(n+1)=6.518003e+002;
n=118; farx(n+1)=8.157788e+000; foe(n+1)=8.054568e+001; krok(n+1)=2.067984e-005; ng(n+1)=5.843798e+002;
n=119; farx(n+1)=8.229463e+000; foe(n+1)=7.997918e+001; krok(n+1)=1.583652e-005; ng(n+1)=6.387629e+002;
n=120; farx(n+1)=8.012420e+000; foe(n+1)=7.942024e+001; krok(n+1)=2.030432e-005; ng(n+1)=5.780803e+002;
n=121; farx(n+1)=8.082719e+000; foe(n+1)=7.887847e+001; krok(n+1)=1.558957e-005; ng(n+1)=6.300747e+002;
n=122; farx(n+1)=7.876395e+000; foe(n+1)=7.834474e+001; krok(n+1)=1.977673e-005; ng(n+1)=5.718484e+002;
n=123; farx(n+1)=7.943754e+000; foe(n+1)=7.782754e+001; krok(n+1)=1.539716e-005; ng(n+1)=6.163807e+002;
n=124; farx(n+1)=7.745367e+000; foe(n+1)=7.731557e+001; krok(n+1)=1.961230e-005; ng(n+1)=5.638410e+002;
n=125; farx(n+1)=7.812049e+000; foe(n+1)=7.681861e+001; krok(n+1)=1.511997e-005; ng(n+1)=6.102212e+002;
n=126; farx(n+1)=7.621237e+000; foe(n+1)=7.632748e+001; krok(n+1)=1.933505e-005; ng(n+1)=5.570383e+002;
n=127; farx(n+1)=7.686791e+000; foe(n+1)=7.584982e+001; krok(n+1)=1.486954e-005; ng(n+1)=6.027051e+002;
n=128; farx(n+1)=7.502719e+000; foe(n+1)=7.537750e+001; krok(n+1)=1.914473e-005; ng(n+1)=5.496523e+002;
n=129; farx(n+1)=7.567771e+000; foe(n+1)=7.491745e+001; krok(n+1)=1.466008e-005; ng(n+1)=5.963649e+002;
n=130; farx(n+1)=7.390490e+000; foe(n+1)=7.446341e+001; krok(n+1)=1.879985e-005; ng(n+1)=5.435677e+002;
n=131; farx(n+1)=7.454212e+000; foe(n+1)=7.402070e+001; krok(n+1)=1.447119e-005; ng(n+1)=5.877265e+002;
n=132; farx(n+1)=7.282771e+000; foe(n+1)=7.358285e+001; krok(n+1)=1.861995e-005; ng(n+1)=5.362754e+002;
n=133; farx(n+1)=7.345301e+000; foe(n+1)=7.315567e+001; krok(n+1)=1.416371e-005; ng(n+1)=5.813241e+002;
n=134; farx(n+1)=7.178496e+000; foe(n+1)=7.273134e+001; krok(n+1)=1.873112e-005; ng(n+1)=5.272808e+002;
n=135; farx(n+1)=7.241747e+000; foe(n+1)=7.231735e+001; krok(n+1)=1.395478e-005; ng(n+1)=5.787602e+002;
n=136; farx(n+1)=7.080558e+000; foe(n+1)=7.190877e+001; krok(n+1)=1.833197e-005; ng(n+1)=5.226482e+002;
n=137; farx(n+1)=7.142073e+000; foe(n+1)=7.150964e+001; krok(n+1)=1.373458e-005; ng(n+1)=5.698391e+002;
n=138; farx(n+1)=6.984625e+000; foe(n+1)=7.111284e+001; krok(n+1)=1.848840e-005; ng(n+1)=5.143022e+002;
n=139; farx(n+1)=7.046712e+000; foe(n+1)=7.072503e+001; krok(n+1)=1.346311e-005; ng(n+1)=5.683309e+002;
n=140; farx(n+1)=6.893582e+000; foe(n+1)=7.034104e+001; krok(n+1)=1.834698e-005; ng(n+1)=5.081197e+002;
n=141; farx(n+1)=6.955502e+000; foe(n+1)=6.996548e+001; krok(n+1)=1.331856e-005; ng(n+1)=5.628889e+002;
n=142; farx(n+1)=6.806814e+000; foe(n+1)=6.959433e+001; krok(n+1)=1.808278e-005; ng(n+1)=5.028087e+002;
n=143; farx(n+1)=6.868141e+000; foe(n+1)=6.923113e+001; krok(n+1)=1.321254e-005; ng(n+1)=5.557414e+002;
n=144; farx(n+1)=6.723732e+000; foe(n+1)=6.887201e+001; krok(n+1)=1.782892e-005; ng(n+1)=4.973932e+002;
n=145; farx(n+1)=6.784247e+000; foe(n+1)=6.852067e+001; krok(n+1)=1.308609e-005; ng(n+1)=5.484411e+002;
n=146; farx(n+1)=6.643312e+000; foe(n+1)=6.817236e+001; krok(n+1)=1.773994e-005; ng(n+1)=4.912242e+002;
n=147; farx(n+1)=6.704266e+000; foe(n+1)=6.783141e+001; krok(n+1)=1.302585e-005; ng(n+1)=5.438477e+002;
n=148; farx(n+1)=6.567344e+000; foe(n+1)=6.749541e+001; krok(n+1)=1.729605e-005; ng(n+1)=4.877605e+002;
n=149; farx(n+1)=6.627570e+000; foe(n+1)=6.716589e+001; krok(n+1)=1.302585e-005; ng(n+1)=5.350296e+002;
n=150; farx(n+1)=6.494509e+000; foe(n+1)=6.684088e+001; krok(n+1)=1.693774e-005; ng(n+1)=4.834827e+002;
n=151; farx(n+1)=6.554051e+000; foe(n+1)=6.652213e+001; krok(n+1)=1.302585e-005; ng(n+1)=5.265412e+002;
n=152; farx(n+1)=6.424402e+000; foe(n+1)=6.620750e+001; krok(n+1)=1.663384e-005; ng(n+1)=4.791515e+002;
n=153; farx(n+1)=6.483587e+000; foe(n+1)=6.589872e+001; krok(n+1)=1.302585e-005; ng(n+1)=5.191950e+002;
n=154; farx(n+1)=6.357203e+000; foe(n+1)=6.559412e+001; krok(n+1)=1.630239e-005; ng(n+1)=4.752032e+002;
n=155; farx(n+1)=6.415876e+000; foe(n+1)=6.529494e+001; krok(n+1)=1.302585e-005; ng(n+1)=5.115878e+002;
n=156; farx(n+1)=6.292833e+000; foe(n+1)=6.499972e+001; krok(n+1)=1.597838e-005; ng(n+1)=4.709458e+002;
n=157; farx(n+1)=6.350069e+000; foe(n+1)=6.470988e+001; krok(n+1)=1.290553e-005; ng(n+1)=5.033451e+002;
n=158; farx(n+1)=6.228526e+000; foe(n+1)=6.442213e+001; krok(n+1)=1.621284e-005; ng(n+1)=4.635133e+002;
n=159; farx(n+1)=6.286841e+000; foe(n+1)=6.413898e+001; krok(n+1)=1.265721e-005; ng(n+1)=5.045517e+002;
n=160; farx(n+1)=6.168410e+000; foe(n+1)=6.385932e+001; krok(n+1)=1.602405e-005; ng(n+1)=4.579731e+002;
n=161; farx(n+1)=6.226244e+000; foe(n+1)=6.358472e+001; krok(n+1)=1.265721e-005; ng(n+1)=4.974255e+002;
n=162; farx(n+1)=6.110353e+000; foe(n+1)=6.331343e+001; krok(n+1)=1.579136e-005; ng(n+1)=4.536664e+002;
n=163; farx(n+1)=6.167433e+000; foe(n+1)=6.304679e+001; krok(n+1)=1.254943e-005; ng(n+1)=4.913631e+002;
n=164; farx(n+1)=6.053600e+000; foe(n+1)=6.278259e+001; krok(n+1)=1.581864e-005; ng(n+1)=4.473891e+002;
n=165; farx(n+1)=6.111022e+000; foe(n+1)=6.252287e+001; krok(n+1)=1.245057e-005; ng(n+1)=4.885271e+002;
n=166; farx(n+1)=5.999760e+000; foe(n+1)=6.226634e+001; krok(n+1)=1.558595e-005; ng(n+1)=4.428789e+002;
n=167; farx(n+1)=6.056709e+000; foe(n+1)=6.201424e+001; krok(n+1)=1.245057e-005; ng(n+1)=4.818539e+002;
n=168; farx(n+1)=5.947882e+000; foe(n+1)=6.176512e+001; krok(n+1)=1.535224e-005; ng(n+1)=4.385275e+002;
n=169; farx(n+1)=6.004126e+000; foe(n+1)=6.152030e+001; krok(n+1)=1.240823e-005; ng(n+1)=4.753142e+002;
n=170; farx(n+1)=5.897263e+000; foe(n+1)=6.127789e+001; krok(n+1)=1.528126e-005; ng(n+1)=4.332225e+002;
n=171; farx(n+1)=5.953230e+000; foe(n+1)=6.103958e+001; krok(n+1)=1.229246e-005; ng(n+1)=4.713133e+002;
n=172; farx(n+1)=5.848111e+000; foe(n+1)=6.080350e+001; krok(n+1)=1.527639e-005; ng(n+1)=4.275757e+002;
n=173; farx(n+1)=5.904334e+000; foe(n+1)=6.057127e+001; krok(n+1)=1.222055e-005; ng(n+1)=4.683411e+002;
n=174; farx(n+1)=5.801471e+000; foe(n+1)=6.034188e+001; krok(n+1)=1.504078e-005; ng(n+1)=4.233531e+002;
n=175; farx(n+1)=5.857032e+000; foe(n+1)=6.011630e+001; krok(n+1)=1.221656e-005; ng(n+1)=4.617053e+002;
n=176; farx(n+1)=5.755720e+000; foe(n+1)=5.989314e+001; krok(n+1)=1.496279e-005; ng(n+1)=4.186570e+002;
n=177; farx(n+1)=5.810431e+000; foe(n+1)=5.967334e+001; krok(n+1)=1.197415e-005; ng(n+1)=4.583564e+002;
n=178; farx(n+1)=5.710464e+000; foe(n+1)=5.945472e+001; krok(n+1)=1.528126e-005; ng(n+1)=4.105271e+002;
n=179; farx(n+1)=5.765812e+000; foe(n+1)=5.923966e+001; krok(n+1)=1.178746e-005; ng(n+1)=4.587855e+002;
n=180; farx(n+1)=5.667415e+000; foe(n+1)=5.902672e+001; krok(n+1)=1.524497e-005; ng(n+1)=4.053944e+002;
n=181; farx(n+1)=5.722721e+000; foe(n+1)=5.881707e+001; krok(n+1)=1.171380e-005; ng(n+1)=4.554455e+002;
n=182; farx(n+1)=5.626356e+000; foe(n+1)=5.860984e+001; krok(n+1)=1.507081e-005; ng(n+1)=4.007852e+002;
n=183; farx(n+1)=5.680933e+000; foe(n+1)=5.840605e+001; krok(n+1)=1.168144e-005; ng(n+1)=4.494298e+002;
n=184; farx(n+1)=5.586038e+000; foe(n+1)=5.820411e+001; krok(n+1)=1.504078e-005; ng(n+1)=3.957288e+002;
n=185; farx(n+1)=5.640241e+000; foe(n+1)=5.800536e+001; krok(n+1)=1.155324e-005; ng(n+1)=4.461887e+002;
n=186; farx(n+1)=5.546471e+000; foe(n+1)=5.780817e+001; krok(n+1)=1.515170e-005; ng(n+1)=3.899612e+002;
n=187; farx(n+1)=5.600913e+000; foe(n+1)=5.761383e+001; krok(n+1)=1.142338e-005; ng(n+1)=4.453787e+002;
n=188; farx(n+1)=5.508934e+000; foe(n+1)=5.742166e+001; krok(n+1)=1.504078e-005; ng(n+1)=3.851176e+002;
n=189; farx(n+1)=5.562810e+000; foe(n+1)=5.723251e+001; krok(n+1)=1.138543e-005; ng(n+1)=4.402683e+002;
n=190; farx(n+1)=5.472052e+000; foe(n+1)=5.704519e+001; krok(n+1)=1.502405e-005; ng(n+1)=3.803315e+002;
n=191; farx(n+1)=5.525069e+000; foe(n+1)=5.686053e+001; krok(n+1)=1.115447e-005; ng(n+1)=4.378838e+002;
n=192; farx(n+1)=5.435382e+000; foe(n+1)=5.667626e+001; krok(n+1)=1.539716e-005; ng(n+1)=3.725963e+002;
n=193; farx(n+1)=5.488978e+000; foe(n+1)=5.649509e+001; krok(n+1)=1.101046e-005; ng(n+1)=4.391449e+002;
n=194; farx(n+1)=5.400706e+000; foe(n+1)=5.631558e+001; krok(n+1)=1.530761e-005; ng(n+1)=3.684272e+002;
n=195; farx(n+1)=5.453893e+000; foe(n+1)=5.613895e+001; krok(n+1)=1.095389e-005; ng(n+1)=4.352341e+002;
n=196; farx(n+1)=5.366860e+000; foe(n+1)=5.596386e+001; krok(n+1)=1.528126e-005; ng(n+1)=3.640825e+002;
n=197; farx(n+1)=5.420202e+000; foe(n+1)=5.579140e+001; krok(n+1)=1.095376e-005; ng(n+1)=4.323692e+002;
n=198; farx(n+1)=5.335165e+000; foe(n+1)=5.562148e+001; krok(n+1)=1.490654e-005; ng(n+1)=3.611522e+002;
n=199; farx(n+1)=5.387353e+000; foe(n+1)=5.545430e+001; krok(n+1)=1.101046e-005; ng(n+1)=4.237871e+002;
n=200; farx(n+1)=5.303449e+000; foe(n+1)=5.528866e+001; krok(n+1)=1.484241e-005; ng(n+1)=3.572237e+002;
n=201; farx(n+1)=5.354867e+000; foe(n+1)=5.512541e+001; krok(n+1)=1.085468e-005; ng(n+1)=4.207893e+002;
n=202; farx(n+1)=5.271785e+000; foe(n+1)=5.496273e+001; krok(n+1)=1.511997e-005; ng(n+1)=3.514127e+002;
n=203; farx(n+1)=5.324189e+000; foe(n+1)=5.480247e+001; krok(n+1)=1.083629e-005; ng(n+1)=4.216366e+002;
n=204; farx(n+1)=5.243032e+000; foe(n+1)=5.464497e+001; krok(n+1)=1.461294e-005; ng(n+1)=3.494387e+002;
n=205; farx(n+1)=5.293679e+000; foe(n+1)=5.448980e+001; krok(n+1)=1.085468e-005; ng(n+1)=4.118952e+002;
n=206; farx(n+1)=5.213179e+000; foe(n+1)=5.433546e+001; krok(n+1)=1.481560e-005; ng(n+1)=3.443919e+002;
n=207; farx(n+1)=5.264731e+000; foe(n+1)=5.418311e+001; krok(n+1)=1.083629e-005; ng(n+1)=4.126339e+002;
n=208; farx(n+1)=5.186024e+000; foe(n+1)=5.403347e+001; krok(n+1)=1.433996e-005; ng(n+1)=3.424067e+002;
n=209; farx(n+1)=5.235875e+000; foe(n+1)=5.388578e+001; krok(n+1)=1.085468e-005; ng(n+1)=4.033443e+002;
n=210; farx(n+1)=5.158127e+000; foe(n+1)=5.373910e+001; krok(n+1)=1.447119e-005; ng(n+1)=3.374771e+002;
n=211; farx(n+1)=5.208336e+000; foe(n+1)=5.359440e+001; krok(n+1)=1.083629e-005; ng(n+1)=4.022789e+002;
n=212; farx(n+1)=5.131333e+000; foe(n+1)=5.345173e+001; krok(n+1)=1.430061e-005; ng(n+1)=3.348694e+002;
n=213; farx(n+1)=5.181433e+000; foe(n+1)=5.331028e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.992798e+002;
n=214; farx(n+1)=5.106431e+000; foe(n+1)=5.317120e+001; krok(n+1)=1.393983e-005; ng(n+1)=3.318898e+002;
n=215; farx(n+1)=5.154706e+000; foe(n+1)=5.303395e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.898710e+002;
n=216; farx(n+1)=5.080908e+000; foe(n+1)=5.289744e+001; krok(n+1)=1.404624e-005; ng(n+1)=3.268640e+002;
n=217; farx(n+1)=5.129703e+000; foe(n+1)=5.276312e+001; krok(n+1)=1.095376e-005; ng(n+1)=3.875714e+002;
n=218; farx(n+1)=5.057067e+000; foe(n+1)=5.263068e+001; krok(n+1)=1.357662e-005; ng(n+1)=3.257961e+002;
n=219; farx(n+1)=5.104645e+000; foe(n+1)=5.249992e+001; krok(n+1)=1.101046e-005; ng(n+1)=3.799813e+002;
n=220; farx(n+1)=5.032966e+000; foe(n+1)=5.237031e+001; krok(n+1)=1.355752e-005; ng(n+1)=3.219841e+002;
n=221; farx(n+1)=5.080162e+000; foe(n+1)=5.224233e+001; krok(n+1)=1.095389e-005; ng(n+1)=3.773246e+002;
n=222; farx(n+1)=5.009521e+000; foe(n+1)=5.211547e+001; krok(n+1)=1.351734e-005; ng(n+1)=3.182305e+002;
n=223; farx(n+1)=5.055964e+000; foe(n+1)=5.199027e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.741199e+002;
n=224; farx(n+1)=4.985803e+000; foe(n+1)=5.186572e+001; krok(n+1)=1.372904e-005; ng(n+1)=3.136055e+002;
n=225; farx(n+1)=5.033074e+000; foe(n+1)=5.174262e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.752634e+002;
n=226; farx(n+1)=4.964408e+000; foe(n+1)=5.162133e+001; krok(n+1)=1.328620e-005; ng(n+1)=3.119515e+002;
n=227; farx(n+1)=5.009869e+000; foe(n+1)=5.150156e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.664620e+002;
n=228; farx(n+1)=4.941552e+000; foe(n+1)=5.138233e+001; krok(n+1)=1.356957e-005; ng(n+1)=3.070999e+002;
n=229; farx(n+1)=4.987548e+000; foe(n+1)=5.126437e+001; krok(n+1)=1.071362e-005; ng(n+1)=3.687278e+002;
n=230; farx(n+1)=4.920376e+000; foe(n+1)=5.114769e+001; krok(n+1)=1.342816e-005; ng(n+1)=3.039734e+002;
n=231; farx(n+1)=4.966161e+000; foe(n+1)=5.103240e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.640083e+002;
n=232; farx(n+1)=4.900020e+000; foe(n+1)=5.091862e+001; krok(n+1)=1.308479e-005; ng(n+1)=3.023701e+002;
n=233; farx(n+1)=4.945068e+000; foe(n+1)=5.080606e+001; krok(n+1)=1.095376e-005; ng(n+1)=3.576682e+002;
n=234; farx(n+1)=4.880098e+000; foe(n+1)=5.069477e+001; krok(n+1)=1.283755e-005; ng(n+1)=2.999893e+002;
n=235; farx(n+1)=4.924275e+000; foe(n+1)=5.058475e+001; krok(n+1)=1.103022e-005; ng(n+1)=3.516522e+002;
n=236; farx(n+1)=4.859983e+000; foe(n+1)=5.047572e+001; krok(n+1)=1.278257e-005; ng(n+1)=2.970429e+002;
n=237; farx(n+1)=4.903655e+000; foe(n+1)=5.036782e+001; krok(n+1)=1.095389e-005; ng(n+1)=3.493156e+002;
n=238; farx(n+1)=4.840369e+000; foe(n+1)=5.026078e+001; krok(n+1)=1.277945e-005; ng(n+1)=2.933049e+002;
n=239; farx(n+1)=4.883245e+000; foe(n+1)=5.015500e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.463354e+002;
n=240; farx(n+1)=4.820796e+000; foe(n+1)=5.004973e+001; krok(n+1)=1.290553e-005; ng(n+1)=2.890008e+002;
n=241; farx(n+1)=4.864243e+000; foe(n+1)=4.994584e+001; krok(n+1)=1.095376e-005; ng(n+1)=3.452168e+002;
n=242; farx(n+1)=4.802447e+000; foe(n+1)=4.984310e+001; krok(n+1)=1.251675e-005; ng(n+1)=2.883938e+002;
n=243; farx(n+1)=4.845016e+000; foe(n+1)=4.974141e+001; krok(n+1)=1.103022e-005; ng(n+1)=3.394505e+002;
n=244; farx(n+1)=4.784160e+000; foe(n+1)=4.964062e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.855501e+002;
n=245; farx(n+1)=4.826305e+000; foe(n+1)=4.954091e+001; krok(n+1)=1.109569e-005; ng(n+1)=3.355153e+002;
n=246; farx(n+1)=4.766146e+000; foe(n+1)=4.944207e+001; krok(n+1)=1.227270e-005; ng(n+1)=2.833282e+002;
n=247; farx(n+1)=4.807873e+000; foe(n+1)=4.934423e+001; krok(n+1)=1.113124e-005; ng(n+1)=3.321041e+002;
n=248; farx(n+1)=4.748188e+000; foe(n+1)=4.924724e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.809148e+002;
n=249; farx(n+1)=4.789335e+000; foe(n+1)=4.915112e+001; krok(n+1)=1.101046e-005; ng(n+1)=3.303551e+002;
n=250; farx(n+1)=4.730567e+000; foe(n+1)=4.905572e+001; krok(n+1)=1.229246e-005; ng(n+1)=2.772643e+002;
n=251; farx(n+1)=4.771326e+000; foe(n+1)=4.896128e+001; krok(n+1)=1.095389e-005; ng(n+1)=3.284047e+002;
n=252; farx(n+1)=4.713261e+000; foe(n+1)=4.886753e+001; krok(n+1)=1.229246e-005; ng(n+1)=2.744832e+002;
n=253; farx(n+1)=4.753432e+000; foe(n+1)=4.877473e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.263837e+002;
n=254; farx(n+1)=4.695781e+000; foe(n+1)=4.868244e+001; krok(n+1)=1.245571e-005; ng(n+1)=2.711543e+002;
n=255; farx(n+1)=4.736438e+000; foe(n+1)=4.859104e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.270632e+002;
n=256; farx(n+1)=4.679442e+000; foe(n+1)=4.850056e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.698974e+002;
n=257; farx(n+1)=4.718692e+000; foe(n+1)=4.841087e+001; krok(n+1)=1.069939e-005; ng(n+1)=3.227174e+002;
n=258; farx(n+1)=4.661965e+000; foe(n+1)=4.832147e+001; krok(n+1)=1.265721e-005; ng(n+1)=2.652633e+002;
n=259; farx(n+1)=4.701671e+000; foe(n+1)=4.823278e+001; krok(n+1)=1.046329e-005; ng(n+1)=3.266185e+002;
n=260; farx(n+1)=4.645621e+000; foe(n+1)=4.814475e+001; krok(n+1)=1.270754e-005; ng(n+1)=2.623763e+002;
n=261; farx(n+1)=4.685215e+000; foe(n+1)=4.805748e+001; krok(n+1)=1.046074e-005; ng(n+1)=3.250525e+002;
n=262; farx(n+1)=4.629962e+000; foe(n+1)=4.797103e+001; krok(n+1)=1.254429e-005; ng(n+1)=2.605406e+002;
n=263; farx(n+1)=4.668976e+000; foe(n+1)=4.788536e+001; krok(n+1)=1.051121e-005; ng(n+1)=3.209969e+002;
n=264; farx(n+1)=4.614416e+000; foe(n+1)=4.780039e+001; krok(n+1)=1.244425e-005; ng(n+1)=2.585201e+002;
n=265; farx(n+1)=4.652793e+000; foe(n+1)=4.771618e+001; krok(n+1)=1.048504e-005; ng(n+1)=3.179031e+002;
n=266; farx(n+1)=4.598702e+000; foe(n+1)=4.763247e+001; krok(n+1)=1.251675e-005; ng(n+1)=2.558718e+002;
n=267; farx(n+1)=4.637111e+000; foe(n+1)=4.754948e+001; krok(n+1)=1.046074e-005; ng(n+1)=3.172916e+002;
n=268; farx(n+1)=4.583582e+000; foe(n+1)=4.746722e+001; krok(n+1)=1.240203e-005; ng(n+1)=2.541580e+002;
n=269; farx(n+1)=4.621259e+000; foe(n+1)=4.738559e+001; krok(n+1)=1.039083e-005; ng(n+1)=3.145271e+002;
n=270; farx(n+1)=4.568358e+000; foe(n+1)=4.730441e+001; krok(n+1)=1.251850e-005; ng(n+1)=2.511203e+002;
n=271; farx(n+1)=4.605806e+000; foe(n+1)=4.722393e+001; krok(n+1)=1.031835e-005; ng(n+1)=3.137010e+002;
n=272; farx(n+1)=4.553374e+000; foe(n+1)=4.714395e+001; krok(n+1)=1.255575e-005; ng(n+1)=2.487611e+002;
n=273; farx(n+1)=4.590713e+000; foe(n+1)=4.706461e+001; krok(n+1)=1.029142e-005; ng(n+1)=3.126949e+002;
n=274; farx(n+1)=4.538965e+000; foe(n+1)=4.698591e+001; krok(n+1)=1.244425e-005; ng(n+1)=2.469306e+002;
n=275; farx(n+1)=4.575813e+000; foe(n+1)=4.690788e+001; krok(n+1)=1.031748e-005; ng(n+1)=3.094882e+002;
n=276; farx(n+1)=4.524793e+000; foe(n+1)=4.683040e+001; krok(n+1)=1.234279e-005; ng(n+1)=2.450132e+002;
n=277; farx(n+1)=4.561281e+000; foe(n+1)=4.675364e+001; krok(n+1)=1.038706e-005; ng(n+1)=3.061920e+002;
n=278; farx(n+1)=4.510605e+000; foe(n+1)=4.667744e+001; krok(n+1)=1.224850e-005; ng(n+1)=2.436062e+002;
n=279; farx(n+1)=4.546603e+000; foe(n+1)=4.660179e+001; krok(n+1)=1.031835e-005; ng(n+1)=3.044040e+002;
n=280; farx(n+1)=4.496590e+000; foe(n+1)=4.652658e+001; krok(n+1)=1.229246e-005; ng(n+1)=2.410513e+002;
n=281; farx(n+1)=4.532367e+000; foe(n+1)=4.645201e+001; krok(n+1)=1.031748e-005; ng(n+1)=3.026979e+002;
n=282; farx(n+1)=4.482735e+000; foe(n+1)=4.637794e+001; krok(n+1)=1.224850e-005; ng(n+1)=2.396108e+002;
n=283; farx(n+1)=4.518256e+000; foe(n+1)=4.630440e+001; krok(n+1)=1.029142e-005; ng(n+1)=3.012365e+002;
n=284; farx(n+1)=4.469107e+000; foe(n+1)=4.623139e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.380978e+002;
n=285; farx(n+1)=4.504396e+000; foe(n+1)=4.615888e+001; krok(n+1)=1.029142e-005; ng(n+1)=2.995223e+002;
n=286; farx(n+1)=4.456402e+000; foe(n+1)=4.608695e+001; krok(n+1)=1.197415e-005; ng(n+1)=2.368607e+002;
n=287; farx(n+1)=4.490925e+000; foe(n+1)=4.601575e+001; krok(n+1)=1.048504e-005; ng(n+1)=2.931464e+002;
n=288; farx(n+1)=4.442962e+000; foe(n+1)=4.594495e+001; krok(n+1)=1.191391e-005; ng(n+1)=2.363361e+002;
n=289; farx(n+1)=4.477522e+000; foe(n+1)=4.587464e+001; krok(n+1)=1.046074e-005; ng(n+1)=2.928321e+002;
n=290; farx(n+1)=4.430375e+000; foe(n+1)=4.580487e+001; krok(n+1)=1.171829e-005; ng(n+1)=2.354145e+002;
n=291; farx(n+1)=4.464424e+000; foe(n+1)=4.573566e+001; krok(n+1)=1.061240e-005; ng(n+1)=2.881576e+002;
n=292; farx(n+1)=4.417710e+000; foe(n+1)=4.566692e+001; krok(n+1)=1.155377e-005; ng(n+1)=2.350088e+002;
n=293; farx(n+1)=4.451042e+000; foe(n+1)=4.559868e+001; krok(n+1)=1.057446e-005; ng(n+1)=2.852097e+002;
n=294; farx(n+1)=4.404708e+000; foe(n+1)=4.553076e+001; krok(n+1)=1.168403e-005; ng(n+1)=2.329294e+002;
n=295; farx(n+1)=4.438085e+000; foe(n+1)=4.546333e+001; krok(n+1)=1.051121e-005; ng(n+1)=2.854685e+002;
n=296; farx(n+1)=4.392476e+000; foe(n+1)=4.539633e+001; krok(n+1)=1.155324e-005; ng(n+1)=2.318712e+002;
n=297; farx(n+1)=4.425270e+000; foe(n+1)=4.532986e+001; krok(n+1)=1.057446e-005; ng(n+1)=2.817540e+002;
n=298; farx(n+1)=4.379732e+000; foe(n+1)=4.526373e+001; krok(n+1)=1.161317e-005; ng(n+1)=2.307261e+002;
n=299; farx(n+1)=4.412277e+000; foe(n+1)=4.519800e+001; krok(n+1)=1.039083e-005; ng(n+1)=2.824555e+002;
n=300; farx(n+1)=4.367410e+000; foe(n+1)=4.513258e+001; krok(n+1)=1.171829e-005; ng(n+1)=2.283940e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
