%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.923812e+003; foe(n+1)=2.955746e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.618872e+003; foe(n+1)=2.611921e+003; krok(n+1)=3.423805e-004; ng(n+1)=2.320758e+003;
n=2; farx(n+1)=2.577998e+003; foe(n+1)=2.522272e+003; krok(n+1)=2.598953e-003; ng(n+1)=6.061006e+002;
n=3; farx(n+1)=1.344678e+003; foe(n+1)=1.354184e+003; krok(n+1)=9.511937e-004; ng(n+1)=3.491507e+003;
n=4; farx(n+1)=7.881820e+002; foe(n+1)=6.935181e+002; krok(n+1)=2.534717e-004; ng(n+1)=5.866021e+003;
n=5; farx(n+1)=3.947691e+002; foe(n+1)=4.669193e+002; krok(n+1)=2.516773e-004; ng(n+1)=3.727660e+003;
n=6; farx(n+1)=3.646176e+002; foe(n+1)=4.393671e+002; krok(n+1)=2.154098e-004; ng(n+1)=1.062299e+003;
n=7; farx(n+1)=3.276907e+002; foe(n+1)=4.299765e+002; krok(n+1)=2.778542e-004; ng(n+1)=6.005183e+002;
n=8; farx(n+1)=3.236383e+002; foe(n+1)=4.214621e+002; krok(n+1)=2.463545e-004; ng(n+1)=5.915641e+002;
n=9; farx(n+1)=2.938062e+002; foe(n+1)=4.129406e+002; krok(n+1)=2.594055e-004; ng(n+1)=5.696942e+002;
n=10; farx(n+1)=2.894232e+002; foe(n+1)=4.049115e+002; krok(n+1)=2.326282e-004; ng(n+1)=5.917225e+002;
n=11; farx(n+1)=2.631323e+002; foe(n+1)=3.969146e+002; krok(n+1)=2.456241e-004; ng(n+1)=5.795028e+002;
n=12; farx(n+1)=2.590482e+002; foe(n+1)=3.893849e+002; krok(n+1)=2.215284e-004; ng(n+1)=6.006464e+002;
n=13; farx(n+1)=2.362187e+002; foe(n+1)=3.819126e+002; krok(n+1)=2.247399e-004; ng(n+1)=5.913953e+002;
n=14; farx(n+1)=2.320936e+002; foe(n+1)=3.748581e+002; krok(n+1)=2.151397e-004; ng(n+1)=5.983002e+002;
n=15; farx(n+1)=2.119388e+002; foe(n+1)=3.678655e+002; krok(n+1)=2.093566e-004; ng(n+1)=6.028407e+002;
n=16; farx(n+1)=2.081751e+002; foe(n+1)=3.612451e+002; krok(n+1)=2.026610e-004; ng(n+1)=6.096679e+002;
n=17; farx(n+1)=1.903244e+002; foe(n+1)=3.546769e+002; krok(n+1)=1.963632e-004; ng(n+1)=6.112450e+002;
n=18; farx(n+1)=1.869084e+002; foe(n+1)=3.484330e+002; krok(n+1)=1.906434e-004; ng(n+1)=6.219976e+002;
n=19; farx(n+1)=1.709856e+002; foe(n+1)=3.422268e+002; krok(n+1)=1.845902e-004; ng(n+1)=6.236137e+002;
n=20; farx(n+1)=1.679495e+002; foe(n+1)=3.363030e+002; krok(n+1)=1.802468e-004; ng(n+1)=6.381190e+002;
n=21; farx(n+1)=1.537964e+002; foe(n+1)=3.303934e+002; krok(n+1)=1.697983e-004; ng(n+1)=6.500201e+002;
n=22; farx(n+1)=1.509952e+002; foe(n+1)=3.247251e+002; krok(n+1)=1.691914e-004; ng(n+1)=6.502729e+002;
n=23; farx(n+1)=1.382823e+002; foe(n+1)=3.190641e+002; krok(n+1)=1.596151e-004; ng(n+1)=6.716271e+002;
n=24; farx(n+1)=1.358059e+002; foe(n+1)=3.136086e+002; krok(n+1)=1.582138e-004; ng(n+1)=6.693543e+002;
n=25; farx(n+1)=1.243419e+002; foe(n+1)=3.081448e+002; krok(n+1)=1.487962e-004; ng(n+1)=6.981891e+002;
n=26; farx(n+1)=1.221683e+002; foe(n+1)=3.028600e+002; krok(n+1)=1.477757e-004; ng(n+1)=6.905001e+002;
n=27; farx(n+1)=1.117983e+002; foe(n+1)=2.975536e+002; krok(n+1)=1.383684e-004; ng(n+1)=7.270660e+002;
n=28; farx(n+1)=1.099070e+002; foe(n+1)=2.924054e+002; krok(n+1)=1.367364e-004; ng(n+1)=7.135506e+002;
n=29; farx(n+1)=1.005318e+002; foe(n+1)=2.872281e+002; krok(n+1)=1.289393e-004; ng(n+1)=7.541711e+002;
n=30; farx(n+1)=9.886687e+001; foe(n+1)=2.821866e+002; krok(n+1)=1.287051e-004; ng(n+1)=7.360348e+002;
n=31; farx(n+1)=9.037528e+001; foe(n+1)=2.771091e+002; krok(n+1)=1.182988e-004; ng(n+1)=7.929803e+002;
n=32; farx(n+1)=8.892017e+001; foe(n+1)=2.721546e+002; krok(n+1)=1.202765e-004; ng(n+1)=7.596725e+002;
n=33; farx(n+1)=8.122598e+001; foe(n+1)=2.671628e+002; krok(n+1)=1.089132e-004; ng(n+1)=8.353060e+002;
n=34; farx(n+1)=7.995820e+001; foe(n+1)=2.622810e+002; krok(n+1)=1.131625e-004; ng(n+1)=7.836710e+002;
n=35; farx(n+1)=7.297400e+001; foe(n+1)=2.573591e+002; krok(n+1)=9.960454e-005; ng(n+1)=8.840454e+002;
n=36; farx(n+1)=7.188327e+001; foe(n+1)=2.525429e+002; krok(n+1)=1.051134e-004; ng(n+1)=8.086447e+002;
n=37; farx(n+1)=6.552839e+001; foe(n+1)=2.476961e+002; krok(n+1)=9.229511e-005; ng(n+1)=9.251412e+002;
n=38; farx(n+1)=6.462386e+001; foe(n+1)=2.429491e+002; krok(n+1)=9.729960e-005; ng(n+1)=8.365873e+002;
n=39; farx(n+1)=5.888230e+001; foe(n+1)=2.381769e+002; krok(n+1)=8.459568e-005; ng(n+1)=9.678141e+002;
n=40; farx(n+1)=5.809595e+001; foe(n+1)=2.334888e+002; krok(n+1)=9.144347e-005; ng(n+1)=8.580513e+002;
n=41; farx(n+1)=5.285401e+001; foe(n+1)=2.287910e+002; krok(n+1)=7.813213e-005; ng(n+1)=1.014825e+003;
n=42; farx(n+1)=5.224299e+001; foe(n+1)=2.241889e+002; krok(n+1)=8.408970e-005; ng(n+1)=8.883167e+002;
n=43; farx(n+1)=4.749536e+001; foe(n+1)=2.195804e+002; krok(n+1)=7.197288e-005; ng(n+1)=1.056037e+003;
n=44; farx(n+1)=4.699927e+001; foe(n+1)=2.150624e+002; krok(n+1)=7.773395e-005; ng(n+1)=9.116396e+002;
n=45; farx(n+1)=4.268332e+001; foe(n+1)=2.105590e+002; krok(n+1)=6.702866e-005; ng(n+1)=1.092058e+003;
n=46; farx(n+1)=4.232095e+001; foe(n+1)=2.061484e+002; krok(n+1)=7.166629e-005; ng(n+1)=9.389878e+002;
n=47; farx(n+1)=3.840707e+001; foe(n+1)=2.017585e+002; krok(n+1)=6.197037e-005; ng(n+1)=1.131244e+003;
n=48; farx(n+1)=3.814794e+001; foe(n+1)=1.974663e+002; krok(n+1)=6.596013e-005; ng(n+1)=9.624130e+002;
n=49; farx(n+1)=3.461511e+001; foe(n+1)=1.932090e+002; krok(n+1)=5.745483e-005; ng(n+1)=1.163008e+003;
n=50; farx(n+1)=3.443681e+001; foe(n+1)=1.890481e+002; krok(n+1)=6.108764e-005; ng(n+1)=9.818358e+002;
n=51; farx(n+1)=3.126346e+001; foe(n+1)=1.849365e+002; krok(n+1)=5.294446e-005; ng(n+1)=1.194371e+003;
n=52; farx(n+1)=3.113859e+001; foe(n+1)=1.809184e+002; krok(n+1)=5.665485e-005; ng(n+1)=9.989087e+002;
n=53; farx(n+1)=2.826983e+001; foe(n+1)=1.769703e+002; krok(n+1)=4.960813e-005; ng(n+1)=1.217702e+003;
n=54; farx(n+1)=2.821917e+001; foe(n+1)=1.731234e+002; krok(n+1)=5.162212e-005; ng(n+1)=1.020654e+003;
n=55; farx(n+1)=2.563742e+001; foe(n+1)=1.693534e+002; krok(n+1)=4.669572e-005; ng(n+1)=1.231342e+003;
n=56; farx(n+1)=2.564314e+001; foe(n+1)=1.656873e+002; krok(n+1)=4.743595e-005; ng(n+1)=1.045383e+003;
n=57; farx(n+1)=2.334026e+001; foe(n+1)=1.621038e+002; krok(n+1)=4.341873e-005; ng(n+1)=1.245183e+003;
n=58; farx(n+1)=2.337396e+001; foe(n+1)=1.586231e+002; krok(n+1)=4.453216e-005; ng(n+1)=1.057671e+003;
n=59; farx(n+1)=2.130827e+001; foe(n+1)=1.552324e+002; krok(n+1)=4.037383e-005; ng(n+1)=1.263984e+003;
n=60; farx(n+1)=2.137287e+001; foe(n+1)=1.519503e+002; krok(n+1)=4.116566e-005; ng(n+1)=1.072523e+003;
n=61; farx(n+1)=1.953668e+001; foe(n+1)=1.487610e+002; krok(n+1)=3.773212e-005; ng(n+1)=1.267637e+003;
n=62; farx(n+1)=1.961380e+001; foe(n+1)=1.456793e+002; krok(n+1)=3.840954e-005; ng(n+1)=1.077613e+003;
n=63; farx(n+1)=1.798488e+001; foe(n+1)=1.426939e+002; krok(n+1)=3.533295e-005; ng(n+1)=1.266350e+003;
n=64; farx(n+1)=1.807104e+001; foe(n+1)=1.398148e+002; krok(n+1)=3.609728e-005; ng(n+1)=1.078264e+003;
n=65; farx(n+1)=1.662820e+001; foe(n+1)=1.370317e+002; krok(n+1)=3.298238e-005; ng(n+1)=1.264798e+003;
n=66; farx(n+1)=1.671841e+001; foe(n+1)=1.343534e+002; krok(n+1)=3.415827e-005; ng(n+1)=1.073526e+003;
n=67; farx(n+1)=1.544398e+001; foe(n+1)=1.317681e+002; krok(n+1)=3.070447e-005; ng(n+1)=1.261078e+003;
n=68; farx(n+1)=1.553087e+001; foe(n+1)=1.292848e+002; krok(n+1)=3.242569e-005; ng(n+1)=1.062170e+003;
n=69; farx(n+1)=1.440630e+001; foe(n+1)=1.268922e+002; krok(n+1)=2.877521e-005; ng(n+1)=1.249195e+003;
n=70; farx(n+1)=1.449047e+001; foe(n+1)=1.245974e+002; krok(n+1)=3.098519e-005; ng(n+1)=1.048280e+003;
n=71; farx(n+1)=1.349601e+001; foe(n+1)=1.223872e+002; krok(n+1)=2.697415e-005; ng(n+1)=1.237423e+003;
n=72; farx(n+1)=1.357463e+001; foe(n+1)=1.202723e+002; krok(n+1)=2.931600e-005; ng(n+1)=1.032482e+003;
n=73; farx(n+1)=1.269351e+001; foe(n+1)=1.182395e+002; krok(n+1)=2.580710e-005; ng(n+1)=1.209400e+003;
n=74; farx(n+1)=1.277056e+001; foe(n+1)=1.162972e+002; krok(n+1)=2.746916e-005; ng(n+1)=1.018856e+003;
n=75; farx(n+1)=1.198852e+001; foe(n+1)=1.144310e+002; krok(n+1)=2.496301e-005; ng(n+1)=1.172868e+003;
n=76; farx(n+1)=1.206697e+001; foe(n+1)=1.126493e+002; krok(n+1)=2.605170e-005; ng(n+1)=1.004775e+003;
n=77; farx(n+1)=1.137468e+001; foe(n+1)=1.109340e+002; krok(n+1)=2.372164e-005; ng(n+1)=1.145847e+003;
n=78; farx(n+1)=1.144573e+001; foe(n+1)=1.092968e+002; krok(n+1)=2.492239e-005; ng(n+1)=9.813486e+002;
n=79; farx(n+1)=1.082974e+001; foe(n+1)=1.077213e+002; krok(n+1)=2.284676e-005; ng(n+1)=1.112919e+003;
n=80; farx(n+1)=1.089745e+001; foe(n+1)=1.062178e+002; krok(n+1)=2.382783e-005; ng(n+1)=9.605609e+002;
n=81; farx(n+1)=1.035357e+001; foe(n+1)=1.047691e+002; krok(n+1)=2.170937e-005; ng(n+1)=1.082697e+003;
n=82; farx(n+1)=1.041263e+001; foe(n+1)=1.033829e+002; krok(n+1)=2.352777e-005; ng(n+1)=9.289442e+002;
n=83; farx(n+1)=9.927381e+000; foe(n+1)=1.020457e+002; krok(n+1)=2.047978e-005; ng(n+1)=1.067697e+003;
n=84; farx(n+1)=9.979192e+000; foe(n+1)=1.007656e+002; krok(n+1)=2.307378e-005; ng(n+1)=8.990669e+002;
n=85; farx(n+1)=9.544397e+000; foe(n+1)=9.952984e+001; krok(n+1)=1.954543e-005; ng(n+1)=1.045889e+003;
n=86; farx(n+1)=9.589646e+000; foe(n+1)=9.834604e+001; krok(n+1)=2.230894e-005; ng(n+1)=8.712343e+002;
n=87; farx(n+1)=9.196448e+000; foe(n+1)=9.720525e+001; krok(n+1)=1.914386e-005; ng(n+1)=1.011462e+003;
n=88; farx(n+1)=9.242394e+000; foe(n+1)=9.611230e+001; krok(n+1)=2.167257e-005; ng(n+1)=8.516679e+002;
n=89; farx(n+1)=8.887709e+000; foe(n+1)=9.505120e+001; krok(n+1)=1.821554e-005; ng(n+1)=9.933360e+002;
n=90; farx(n+1)=8.926328e+000; foe(n+1)=9.403299e+001; krok(n+1)=2.114892e-005; ng(n+1)=8.215105e+002;
n=91; farx(n+1)=8.603204e+000; foe(n+1)=9.304805e+001; krok(n+1)=1.789045e-005; ng(n+1)=9.634805e+002;
n=92; farx(n+1)=8.640581e+000; foe(n+1)=9.210162e+001; krok(n+1)=2.036880e-005; ng(n+1)=8.015547e+002;
n=93; farx(n+1)=8.345411e+000; foe(n+1)=9.118343e+001; krok(n+1)=1.749394e-005; ng(n+1)=9.388551e+002;
n=94; farx(n+1)=8.380404e+000; foe(n+1)=9.029922e+001; krok(n+1)=1.977673e-005; ng(n+1)=7.796613e+002;
n=95; farx(n+1)=8.109659e+000; foe(n+1)=8.943999e+001; krok(n+1)=1.709205e-005; ng(n+1)=9.170222e+002;
n=96; farx(n+1)=8.142387e+000; foe(n+1)=8.861060e+001; krok(n+1)=1.934393e-005; ng(n+1)=7.576973e+002;
n=97; farx(n+1)=7.892515e+000; foe(n+1)=8.780300e+001; krok(n+1)=1.666649e-005; ng(n+1)=9.000811e+002;
n=98; farx(n+1)=7.923158e+000; foe(n+1)=8.702233e+001; krok(n+1)=1.894313e-005; ng(n+1)=7.365926e+002;
n=99; farx(n+1)=7.691234e+000; foe(n+1)=8.626080e+001; krok(n+1)=1.630719e-005; ng(n+1)=8.848464e+002;
n=100; farx(n+1)=7.720260e+000; foe(n+1)=8.552392e+001; krok(n+1)=1.850362e-005; ng(n+1)=7.196400e+002;
n=101; farx(n+1)=7.504538e+000; foe(n+1)=8.480390e+001; krok(n+1)=1.597838e-005; ng(n+1)=8.691775e+002;
n=102; farx(n+1)=7.531910e+000; foe(n+1)=8.410571e+001; krok(n+1)=1.817813e-005; ng(n+1)=7.036671e+002;
n=103; farx(n+1)=7.330066e+000; foe(n+1)=8.342244e+001; krok(n+1)=1.565988e-005; ng(n+1)=8.558470e+002;
n=104; farx(n+1)=7.355954e+000; foe(n+1)=8.275915e+001; krok(n+1)=1.777520e-005; ng(n+1)=6.916655e+002;
n=105; farx(n+1)=7.167000e+000; foe(n+1)=8.210967e+001; krok(n+1)=1.539716e-005; ng(n+1)=8.397640e+002;
n=106; farx(n+1)=7.191731e+000; foe(n+1)=8.147735e+001; krok(n+1)=1.759837e-005; ng(n+1)=6.791528e+002;
n=107; farx(n+1)=7.013331e+000; foe(n+1)=8.085690e+001; krok(n+1)=1.506057e-005; ng(n+1)=8.307105e+002;
n=108; farx(n+1)=7.036943e+000; foe(n+1)=8.025291e+001; krok(n+1)=1.726474e-005; ng(n+1)=6.680655e+002;
n=109; farx(n+1)=6.868067e+000; foe(n+1)=7.966007e+001; krok(n+1)=1.489515e-005; ng(n+1)=8.163460e+002;
n=110; farx(n+1)=6.891234e+000; foe(n+1)=7.908234e+001; krok(n+1)=1.689172e-005; ng(n+1)=6.590828e+002;
n=111; farx(n+1)=6.730753e+000; foe(n+1)=7.851462e+001; krok(n+1)=1.476011e-005; ng(n+1)=8.040369e+002;
n=112; farx(n+1)=6.753617e+000; foe(n+1)=7.796094e+001; krok(n+1)=1.649119e-005; ng(n+1)=6.510326e+002;
n=113; farx(n+1)=6.601244e+000; foe(n+1)=7.741639e+001; krok(n+1)=1.461294e-005; ng(n+1)=7.910864e+002;
n=114; farx(n+1)=6.623586e+000; foe(n+1)=7.688418e+001; krok(n+1)=1.625849e-005; ng(n+1)=6.415479e+002;
n=115; farx(n+1)=6.478504e+000; foe(n+1)=7.636035e+001; krok(n+1)=1.438760e-005; ng(n+1)=7.824870e+002;
n=116; farx(n+1)=6.500523e+000; foe(n+1)=7.584766e+001; krok(n+1)=1.621284e-005; ng(n+1)=6.314847e+002;
n=117; farx(n+1)=6.360973e+000; foe(n+1)=7.534199e+001; krok(n+1)=1.414532e-005; ng(n+1)=7.805479e+002;
n=118; farx(n+1)=6.382833e+000; foe(n+1)=7.484811e+001; krok(n+1)=1.583652e-005; ng(n+1)=6.245328e+002;
n=119; farx(n+1)=6.248789e+000; foe(n+1)=7.436110e+001; krok(n+1)=1.414532e-005; ng(n+1)=7.696440e+002;
n=120; farx(n+1)=6.271108e+000; foe(n+1)=7.388496e+001; krok(n+1)=1.549259e-005; ng(n+1)=6.193974e+002;
n=121; farx(n+1)=6.143134e+000; foe(n+1)=7.341478e+001; krok(n+1)=1.393983e-005; ng(n+1)=7.612434e+002;
n=122; farx(n+1)=6.164846e+000; foe(n+1)=7.295401e+001; krok(n+1)=1.549259e-005; ng(n+1)=6.087393e+002;
n=123; farx(n+1)=6.042276e+000; foe(n+1)=7.249883e+001; krok(n+1)=1.361415e-005; ng(n+1)=7.576032e+002;
n=124; farx(n+1)=6.063094e+000; foe(n+1)=7.205209e+001; krok(n+1)=1.549177e-005; ng(n+1)=5.977712e+002;
n=125; farx(n+1)=5.944570e+000; foe(n+1)=7.161131e+001; krok(n+1)=1.348707e-005; ng(n+1)=7.521239e+002;
n=126; farx(n+1)=5.965616e+000; foe(n+1)=7.117920e+001; krok(n+1)=1.519948e-005; ng(n+1)=5.928052e+002;
n=127; farx(n+1)=5.851591e+000; foe(n+1)=7.075273e+001; krok(n+1)=1.338683e-005; ng(n+1)=7.428247e+002;
n=128; farx(n+1)=5.872571e+000; foe(n+1)=7.033390e+001; krok(n+1)=1.507081e-005; ng(n+1)=5.858886e+002;
n=129; farx(n+1)=5.761927e+000; foe(n+1)=6.992051e+001; krok(n+1)=1.331856e-005; ng(n+1)=7.362564e+002;
n=130; farx(n+1)=5.783474e+000; foe(n+1)=6.951494e+001; krok(n+1)=1.481560e-005; ng(n+1)=5.826196e+002;
n=131; farx(n+1)=5.676508e+000; foe(n+1)=6.911415e+001; krok(n+1)=1.321254e-005; ng(n+1)=7.286459e+002;
n=132; farx(n+1)=5.698108e+000; foe(n+1)=6.872069e+001; krok(n+1)=1.465430e-005; ng(n+1)=5.769317e+002;
n=133; farx(n+1)=5.594754e+000; foe(n+1)=6.833189e+001; krok(n+1)=1.308609e-005; ng(n+1)=7.210897e+002;
n=134; farx(n+1)=5.616439e+000; foe(n+1)=6.794980e+001; krok(n+1)=1.460917e-005; ng(n+1)=5.703484e+002;
n=135; farx(n+1)=5.515439e+000; foe(n+1)=6.757207e+001; krok(n+1)=1.302585e-005; ng(n+1)=7.163878e+002;
n=136; farx(n+1)=5.537490e+000; foe(n+1)=6.720166e+001; krok(n+1)=1.416371e-005; ng(n+1)=5.687615e+002;
n=137; farx(n+1)=5.440019e+000; foe(n+1)=6.683572e+001; krok(n+1)=1.308609e-005; ng(n+1)=7.023550e+002;
n=138; farx(n+1)=5.462556e+000; foe(n+1)=6.647592e+001; krok(n+1)=1.414532e-005; ng(n+1)=5.637430e+002;
n=139; farx(n+1)=5.368276e+000; foe(n+1)=6.611994e+001; krok(n+1)=1.277945e-005; ng(n+1)=6.996716e+002;
n=140; farx(n+1)=5.390194e+000; foe(n+1)=6.576963e+001; krok(n+1)=1.416371e-005; ng(n+1)=5.545161e+002;
n=141; farx(n+1)=5.298262e+000; foe(n+1)=6.542370e+001; krok(n+1)=1.273164e-005; ng(n+1)=6.928634e+002;
n=142; farx(n+1)=5.320723e+000; foe(n+1)=6.508352e+001; krok(n+1)=1.399157e-005; ng(n+1)=5.514735e+002;
n=143; farx(n+1)=5.231518e+000; foe(n+1)=6.474724e+001; krok(n+1)=1.259797e-005; ng(n+1)=6.861854e+002;
n=144; farx(n+1)=5.254020e+000; foe(n+1)=6.441627e+001; krok(n+1)=1.396978e-005; ng(n+1)=5.451623e+002;
n=145; farx(n+1)=5.166936e+000; foe(n+1)=6.408913e+001; krok(n+1)=1.249822e-005; ng(n+1)=6.808968e+002;
n=146; farx(n+1)=5.189531e+000; foe(n+1)=6.376745e+001; krok(n+1)=1.373458e-005; ng(n+1)=5.412010e+002;
n=147; farx(n+1)=5.104436e+000; foe(n+1)=6.344974e+001; krok(n+1)=1.259177e-005; ng(n+1)=6.704689e+002;
n=148; farx(n+1)=5.127705e+000; foe(n+1)=6.313732e+001; krok(n+1)=1.346311e-005; ng(n+1)=5.400502e+002;
n=149; farx(n+1)=5.044950e+000; foe(n+1)=6.282847e+001; krok(n+1)=1.254943e-005; ng(n+1)=6.617586e+002;
n=150; farx(n+1)=5.068407e+000; foe(n+1)=6.252452e+001; krok(n+1)=1.338683e-005; ng(n+1)=5.350723e+002;
n=151; farx(n+1)=4.987527e+000; foe(n+1)=6.222402e+001; krok(n+1)=1.248150e-005; ng(n+1)=6.555979e+002;
n=152; farx(n+1)=5.011359e+000; foe(n+1)=6.192839e+001; krok(n+1)=1.328171e-005; ng(n+1)=5.312634e+002;
n=153; farx(n+1)=4.932317e+000; foe(n+1)=6.163596e+001; krok(n+1)=1.240203e-005; ng(n+1)=6.495717e+002;
n=154; farx(n+1)=4.956260e+000; foe(n+1)=6.134833e+001; krok(n+1)=1.312268e-005; ng(n+1)=5.270614e+002;
n=155; farx(n+1)=4.879409e+000; foe(n+1)=6.106392e+001; krok(n+1)=1.234279e-005; ng(n+1)=6.409884e+002;
n=156; farx(n+1)=4.903388e+000; foe(n+1)=6.078390e+001; krok(n+1)=1.308609e-005; ng(n+1)=5.212762e+002;
n=157; farx(n+1)=4.827996e+000; foe(n+1)=6.050707e+001; krok(n+1)=1.231075e-005; ng(n+1)=6.349667e+002;
n=158; farx(n+1)=4.852681e+000; foe(n+1)=6.023471e+001; krok(n+1)=1.302585e-005; ng(n+1)=5.186430e+002;
n=159; farx(n+1)=4.779756e+000; foe(n+1)=5.996504e+001; krok(n+1)=1.197415e-005; ng(n+1)=6.315424e+002;
n=160; farx(n+1)=4.803686e+000; foe(n+1)=5.969917e+001; krok(n+1)=1.323611e-005; ng(n+1)=5.070950e+002;
n=161; farx(n+1)=4.731886e+000; foe(n+1)=5.943644e+001; krok(n+1)=1.191391e-005; ng(n+1)=6.273381e+002;
n=162; farx(n+1)=4.756198e+000; foe(n+1)=5.917794e+001; krok(n+1)=1.302487e-005; ng(n+1)=5.048648e+002;
n=163; farx(n+1)=4.686294e+000; foe(n+1)=5.892240e+001; krok(n+1)=1.185899e-005; ng(n+1)=6.188822e+002;
n=164; farx(n+1)=4.710736e+000; foe(n+1)=5.867061e+001; krok(n+1)=1.304922e-005; ng(n+1)=4.991544e+002;
n=165; farx(n+1)=4.642297e+000; foe(n+1)=5.842161e+001; krok(n+1)=1.171829e-005; ng(n+1)=6.145475e+002;
n=166; farx(n+1)=4.666482e+000; foe(n+1)=5.817638e+001; krok(n+1)=1.290553e-005; ng(n+1)=4.937490e+002;
n=167; farx(n+1)=4.599354e+000; foe(n+1)=5.793430e+001; krok(n+1)=1.182351e-005; ng(n+1)=6.045875e+002;
n=168; farx(n+1)=4.624186e+000; foe(n+1)=5.769589e+001; krok(n+1)=1.274727e-005; ng(n+1)=4.924082e+002;
n=169; farx(n+1)=4.558550e+000; foe(n+1)=5.746014e+001; krok(n+1)=1.171829e-005; ng(n+1)=5.987857e+002;
n=170; farx(n+1)=4.583402e+000; foe(n+1)=5.722789e+001; krok(n+1)=1.273164e-005; ng(n+1)=4.869524e+002;
n=171; farx(n+1)=4.519045e+000; foe(n+1)=5.699829e+001; krok(n+1)=1.164400e-005; ng(n+1)=5.931092e+002;
n=172; farx(n+1)=4.544038e+000; foe(n+1)=5.677215e+001; krok(n+1)=1.266631e-005; ng(n+1)=4.826576e+002;
n=173; farx(n+1)=4.480812e+000; foe(n+1)=5.654856e+001; krok(n+1)=1.161317e-005; ng(n+1)=5.869693e+002;
n=174; farx(n+1)=4.506011e+000; foe(n+1)=5.632846e+001; krok(n+1)=1.253880e-005; ng(n+1)=4.794565e+002;
n=175; farx(n+1)=4.443929e+000; foe(n+1)=5.611079e+001; krok(n+1)=1.161317e-005; ng(n+1)=5.798833e+002;
n=176; farx(n+1)=4.469329e+000; foe(n+1)=5.589655e+001; krok(n+1)=1.240203e-005; ng(n+1)=4.764562e+002;
n=177; farx(n+1)=4.408673e+000; foe(n+1)=5.568464e+001; krok(n+1)=1.155377e-005; ng(n+1)=5.726412e+002;
n=178; farx(n+1)=4.434090e+000; foe(n+1)=5.547592e+001; krok(n+1)=1.240203e-005; ng(n+1)=4.711592e+002;
n=179; farx(n+1)=4.374485e+000; foe(n+1)=5.526946e+001; krok(n+1)=1.148266e-005; ng(n+1)=5.674439e+002;
n=180; farx(n+1)=4.399956e+000; foe(n+1)=5.506620e+001; krok(n+1)=1.231075e-005; ng(n+1)=4.671876e+002;
n=181; farx(n+1)=4.341566e+000; foe(n+1)=5.486517e+001; krok(n+1)=1.144248e-005; ng(n+1)=5.605672e+002;
n=182; farx(n+1)=4.366965e+000; foe(n+1)=5.466718e+001; krok(n+1)=1.221743e-005; ng(n+1)=4.627794e+002;
n=183; farx(n+1)=4.309533e+000; foe(n+1)=5.447146e+001; krok(n+1)=1.148266e-005; ng(n+1)=5.530873e+002;
n=184; farx(n+1)=4.334917e+000; foe(n+1)=5.427874e+001; krok(n+1)=1.197415e-005; ng(n+1)=4.605246e+002;
n=185; farx(n+1)=4.278839e+000; foe(n+1)=5.408825e+001; krok(n+1)=1.155324e-005; ng(n+1)=5.428970e+002;
n=186; farx(n+1)=4.304821e+000; foe(n+1)=5.390055e+001; krok(n+1)=1.209447e-005; ng(n+1)=4.567073e+002;
n=187; farx(n+1)=4.250022e+000; foe(n+1)=5.371468e+001; krok(n+1)=1.115447e-005; ng(n+1)=5.432821e+002;
n=188; farx(n+1)=4.275417e+000; foe(n+1)=5.353134e+001; krok(n+1)=1.233369e-005; ng(n+1)=4.464551e+002;
n=189; farx(n+1)=4.221506e+000; foe(n+1)=5.335004e+001; krok(n+1)=1.101046e-005; ng(n+1)=5.399712e+002;
n=190; farx(n+1)=4.246886e+000; foe(n+1)=5.317132e+001; krok(n+1)=1.235197e-005; ng(n+1)=4.413791e+002;
n=191; farx(n+1)=4.194183e+000; foe(n+1)=5.299461e+001; krok(n+1)=1.085468e-005; ng(n+1)=5.351390e+002;
n=192; farx(n+1)=4.219405e+000; foe(n+1)=5.282012e+001; krok(n+1)=1.248325e-005; ng(n+1)=4.345695e+002;
n=193; farx(n+1)=4.167042e+000; foe(n+1)=5.264769e+001; krok(n+1)=1.083629e-005; ng(n+1)=5.316844e+002;
n=194; farx(n+1)=4.192374e+000; foe(n+1)=5.247811e+001; krok(n+1)=1.219587e-005; ng(n+1)=4.335613e+002;
n=195; farx(n+1)=4.141382e+000; foe(n+1)=5.231051e+001; krok(n+1)=1.085468e-005; ng(n+1)=5.225040e+002;
n=196; farx(n+1)=4.166661e+000; foe(n+1)=5.214517e+001; krok(n+1)=1.221743e-005; ng(n+1)=4.285377e+002;
n=197; farx(n+1)=4.116814e+000; foe(n+1)=5.198178e+001; krok(n+1)=1.069939e-005; ng(n+1)=5.178832e+002;
n=198; farx(n+1)=4.142124e+000; foe(n+1)=5.182029e+001; krok(n+1)=1.245057e-005; ng(n+1)=4.217088e+002;
n=199; farx(n+1)=4.092858e+000; foe(n+1)=5.166048e+001; krok(n+1)=1.048504e-005; ng(n+1)=5.171238e+002;
n=200; farx(n+1)=4.117975e+000; foe(n+1)=5.150287e+001; krok(n+1)=1.248325e-005; ng(n+1)=4.162045e+002;
n=201; farx(n+1)=4.069671e+000; foe(n+1)=5.134710e+001; krok(n+1)=1.039083e-005; ng(n+1)=5.119892e+002;
n=202; farx(n+1)=4.094809e+000; foe(n+1)=5.119328e+001; krok(n+1)=1.259177e-005; ng(n+1)=4.109106e+002;
n=203; farx(n+1)=4.047028e+000; foe(n+1)=5.104109e+001; krok(n+1)=1.029142e-005; ng(n+1)=5.090640e+002;
n=204; farx(n+1)=4.072038e+000; foe(n+1)=5.089126e+001; krok(n+1)=1.248325e-005; ng(n+1)=4.072840e+002;
n=205; farx(n+1)=4.025381e+000; foe(n+1)=5.074318e+001; krok(n+1)=1.023989e-005; ng(n+1)=5.021321e+002;
n=206; farx(n+1)=4.050242e+000; foe(n+1)=5.059687e+001; krok(n+1)=1.254943e-005; ng(n+1)=4.018848e+002;
n=207; farx(n+1)=4.004195e+000; foe(n+1)=5.045240e+001; krok(n+1)=1.018440e-005; ng(n+1)=4.977793e+002;
n=208; farx(n+1)=4.029134e+000; foe(n+1)=5.030990e+001; krok(n+1)=1.251675e-005; ng(n+1)=3.984922e+002;
n=209; farx(n+1)=3.983848e+000; foe(n+1)=5.016897e+001; krok(n+1)=1.010485e-005; ng(n+1)=4.931164e+002;
n=210; farx(n+1)=4.008709e+000; foe(n+1)=5.002996e+001; krok(n+1)=1.253880e-005; ng(n+1)=3.939977e+002;
n=211; farx(n+1)=3.963886e+000; foe(n+1)=4.989248e+001; krok(n+1)=1.009346e-005; ng(n+1)=4.885428e+002;
n=212; farx(n+1)=3.988721e+000; foe(n+1)=4.975730e+001; krok(n+1)=1.235197e-005; ng(n+1)=3.918473e+002;
n=213; farx(n+1)=3.944814e+000; foe(n+1)=4.962359e+001; krok(n+1)=1.010255e-005; ng(n+1)=4.812975e+002;
n=214; farx(n+1)=3.969564e+000; foe(n+1)=4.949181e+001; krok(n+1)=1.231075e-005; ng(n+1)=3.880880e+002;
n=215; farx(n+1)=3.926265e+000; foe(n+1)=4.936148e+001; krok(n+1)=1.009346e-005; ng(n+1)=4.759369e+002;
n=216; farx(n+1)=3.951016e+000; foe(n+1)=4.923317e+001; krok(n+1)=1.222055e-005; ng(n+1)=3.852516e+002;
n=217; farx(n+1)=3.908327e+000; foe(n+1)=4.910616e+001; krok(n+1)=1.009346e-005; ng(n+1)=4.703806e+002;
n=218; farx(n+1)=3.932702e+000; foe(n+1)=4.898121e+001; krok(n+1)=1.197415e-005; ng(n+1)=3.824966e+002;
n=219; farx(n+1)=3.890694e+000; foe(n+1)=4.885793e+001; krok(n+1)=1.029142e-005; ng(n+1)=4.608883e+002;
n=220; farx(n+1)=3.915191e+000; foe(n+1)=4.873654e+001; krok(n+1)=1.168144e-005; ng(n+1)=3.825135e+002;
n=221; farx(n+1)=3.873898e+000; foe(n+1)=4.861657e+001; krok(n+1)=1.038706e-005; ng(n+1)=4.532220e+002;
n=222; farx(n+1)=3.898340e+000; foe(n+1)=4.849835e+001; krok(n+1)=1.151293e-005; ng(n+1)=3.805748e+002;
n=223; farx(n+1)=3.857895e+000; foe(n+1)=4.838148e+001; krok(n+1)=1.039083e-005; ng(n+1)=4.465577e+002;
n=224; farx(n+1)=3.882222e+000; foe(n+1)=4.826614e+001; krok(n+1)=1.151293e-005; ng(n+1)=3.765871e+002;
n=225; farx(n+1)=3.842191e+000; foe(n+1)=4.815211e+001; krok(n+1)=1.038706e-005; ng(n+1)=4.421213e+002;
n=226; farx(n+1)=3.866543e+000; foe(n+1)=4.803971e+001; krok(n+1)=1.141354e-005; ng(n+1)=3.743985e+002;
n=227; farx(n+1)=3.827199e+000; foe(n+1)=4.792850e+001; krok(n+1)=1.034570e-005; ng(n+1)=4.369988e+002;
n=228; farx(n+1)=3.851404e+000; foe(n+1)=4.781882e+001; krok(n+1)=1.141354e-005; ng(n+1)=3.703978e+002;
n=229; farx(n+1)=3.812826e+000; foe(n+1)=4.771031e+001; krok(n+1)=1.023989e-005; ng(n+1)=4.325365e+002;
n=230; farx(n+1)=3.836873e+000; foe(n+1)=4.760314e+001; krok(n+1)=1.153689e-005; ng(n+1)=3.650775e+002;
n=231; farx(n+1)=3.798812e+000; foe(n+1)=4.749711e+001; krok(n+1)=1.010485e-005; ng(n+1)=4.297522e+002;
n=232; farx(n+1)=3.822710e+000; foe(n+1)=4.739243e+001; krok(n+1)=1.161317e-005; ng(n+1)=3.604114e+002;
n=233; farx(n+1)=3.785131e+000; foe(n+1)=4.728884e+001; krok(n+1)=1.001618e-005; ng(n+1)=4.263594e+002;
n=234; farx(n+1)=3.808719e+000; foe(n+1)=4.718665e+001; krok(n+1)=1.155324e-005; ng(n+1)=3.565308e+002;
n=235; farx(n+1)=3.771581e+000; foe(n+1)=4.708568e+001; krok(n+1)=1.009346e-005; ng(n+1)=4.204231e+002;
n=236; farx(n+1)=3.795132e+000; foe(n+1)=4.698616e+001; krok(n+1)=1.136531e-005; ng(n+1)=3.552506e+002;
n=237; farx(n+1)=3.758724e+000; foe(n+1)=4.688775e+001; krok(n+1)=1.010485e-005; ng(n+1)=4.141935e+002;
n=238; farx(n+1)=3.782194e+000; foe(n+1)=4.679060e+001; krok(n+1)=1.138437e-005; ng(n+1)=3.516559e+002;
n=239; farx(n+1)=3.746064e+000; foe(n+1)=4.669447e+001; krok(n+1)=1.009346e-005; ng(n+1)=4.105426e+002;
n=240; farx(n+1)=3.769224e+000; foe(n+1)=4.659975e+001; krok(n+1)=1.115447e-005; ng(n+1)=3.497404e+002;
n=241; farx(n+1)=3.733818e+000; foe(n+1)=4.650614e+001; krok(n+1)=1.022048e-005; ng(n+1)=4.026133e+002;
n=242; farx(n+1)=3.756905e+000; foe(n+1)=4.641375e+001; krok(n+1)=1.104522e-005; ng(n+1)=3.476703e+002;
n=243; farx(n+1)=3.721844e+000; foe(n+1)=4.632239e+001; krok(n+1)=1.029142e-005; ng(n+1)=3.974594e+002;
n=244; farx(n+1)=3.745075e+000; foe(n+1)=4.623228e+001; krok(n+1)=1.095376e-005; ng(n+1)=3.464930e+002;
n=245; farx(n+1)=3.710677e+000; foe(n+1)=4.614305e+001; krok(n+1)=1.017076e-005; ng(n+1)=3.936434e+002;
n=246; farx(n+1)=3.733511e+000; foe(n+1)=4.605496e+001; krok(n+1)=1.100588e-005; ng(n+1)=3.412735e+002;
n=247; farx(n+1)=3.699568e+000; foe(n+1)=4.596782e+001; krok(n+1)=1.015968e-005; ng(n+1)=3.892031e+002;
n=248; farx(n+1)=3.722033e+000; foe(n+1)=4.588182e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.384498e+002;
n=249; farx(n+1)=3.688484e+000; foe(n+1)=4.579681e+001; krok(n+1)=1.034200e-005; ng(n+1)=3.823176e+002;
n=250; farx(n+1)=3.711171e+000; foe(n+1)=4.571292e+001; krok(n+1)=1.071362e-005; ng(n+1)=3.383601e+002;
n=251; farx(n+1)=3.678247e+000; foe(n+1)=4.562987e+001; krok(n+1)=1.023989e-005; ng(n+1)=3.784026e+002;
n=252; farx(n+1)=3.700441e+000; foe(n+1)=4.554787e+001; krok(n+1)=1.069939e-005; ng(n+1)=3.335270e+002;
n=253; farx(n+1)=3.667765e+000; foe(n+1)=4.546677e+001; krok(n+1)=1.038706e-005; ng(n+1)=3.728501e+002;
n=254; farx(n+1)=3.690003e+000; foe(n+1)=4.538672e+001; krok(n+1)=1.048504e-005; ng(n+1)=3.335820e+002;
n=255; farx(n+1)=3.658006e+000; foe(n+1)=4.530749e+001; krok(n+1)=1.039083e-005; ng(n+1)=3.672755e+002;
n=256; farx(n+1)=3.680278e+000; foe(n+1)=4.522926e+001; krok(n+1)=1.061240e-005; ng(n+1)=3.297766e+002;
n=257; farx(n+1)=3.648590e+000; foe(n+1)=4.515180e+001; krok(n+1)=1.019428e-005; ng(n+1)=3.661316e+002;
n=258; farx(n+1)=3.670363e+000; foe(n+1)=4.507532e+001; krok(n+1)=1.057446e-005; ng(n+1)=3.253292e+002;
n=259; farx(n+1)=3.639127e+000; foe(n+1)=4.499964e+001; krok(n+1)=1.028980e-005; ng(n+1)=3.604104e+002;
n=260; farx(n+1)=3.660861e+000; foe(n+1)=4.492492e+001; krok(n+1)=1.048504e-005; ng(n+1)=3.237815e+002;
n=261; farx(n+1)=3.630164e+000; foe(n+1)=4.485095e+001; krok(n+1)=1.023989e-005; ng(n+1)=3.562401e+002;
n=262; farx(n+1)=3.651894e+000; foe(n+1)=4.477789e+001; krok(n+1)=1.061240e-005; ng(n+1)=3.199793e+002;
n=263; farx(n+1)=3.621390e+000; foe(n+1)=4.470553e+001; krok(n+1)=1.009346e-005; ng(n+1)=3.549853e+002;
n=264; farx(n+1)=3.642913e+000; foe(n+1)=4.463408e+001; krok(n+1)=1.061240e-005; ng(n+1)=3.166892e+002;
n=265; farx(n+1)=3.612887e+000; foe(n+1)=4.456333e+001; krok(n+1)=1.003408e-005; ng(n+1)=3.512376e+002;
n=266; farx(n+1)=3.634041e+000; foe(n+1)=4.449345e+001; krok(n+1)=1.057446e-005; ng(n+1)=3.130497e+002;
n=267; farx(n+1)=3.604574e+000; foe(n+1)=4.442429e+001; krok(n+1)=1.003721e-005; ng(n+1)=3.462984e+002;
n=268; farx(n+1)=3.625510e+000; foe(n+1)=4.435594e+001; krok(n+1)=1.057446e-005; ng(n+1)=3.097884e+002;
n=269; farx(n+1)=3.596210e+000; foe(n+1)=4.428830e+001; krok(n+1)=1.009346e-005; ng(n+1)=3.425820e+002;
n=270; farx(n+1)=3.617035e+000; foe(n+1)=4.422150e+001; krok(n+1)=1.039083e-005; ng(n+1)=3.090985e+002;
n=271; farx(n+1)=3.588192e+000; foe(n+1)=4.415537e+001; krok(n+1)=1.017255e-005; ng(n+1)=3.372429e+002;
n=272; farx(n+1)=3.608897e+000; foe(n+1)=4.409004e+001; krok(n+1)=1.031835e-005; ng(n+1)=3.071913e+002;
n=273; farx(n+1)=3.580417e+000; foe(n+1)=4.402535e+001; krok(n+1)=1.018462e-005; ng(n+1)=3.332318e+002;
n=274; farx(n+1)=3.601026e+000; foe(n+1)=4.396143e+001; krok(n+1)=1.029142e-005; ng(n+1)=3.049367e+002;
n=275; farx(n+1)=3.573001e+000; foe(n+1)=4.389813e+001; krok(n+1)=1.010485e-005; ng(n+1)=3.299278e+002;
n=276; farx(n+1)=3.593380e+000; foe(n+1)=4.383557e+001; krok(n+1)=1.034570e-005; ng(n+1)=3.011416e+002;
n=277; farx(n+1)=3.565560e+000; foe(n+1)=4.377362e+001; krok(n+1)=1.009346e-005; ng(n+1)=3.269902e+002;
n=278; farx(n+1)=3.585870e+000; foe(n+1)=4.371241e+001; krok(n+1)=1.029142e-005; ng(n+1)=2.993993e+002;
n=279; farx(n+1)=3.558480e+000; foe(n+1)=4.365178e+001; krok(n+1)=1.003408e-005; ng(n+1)=3.235834e+002;
n=280; farx(n+1)=3.578386e+000; foe(n+1)=4.359186e+001; krok(n+1)=1.023989e-005; ng(n+1)=2.959536e+002;
n=281; farx(n+1)=3.551419e+000; foe(n+1)=4.353252e+001; krok(n+1)=1.010485e-005; ng(n+1)=3.186746e+002;
n=282; farx(n+1)=3.571283e+000; foe(n+1)=4.347387e+001; krok(n+1)=1.022121e-005; ng(n+1)=2.940239e+002;
n=283; farx(n+1)=3.544504e+000; foe(n+1)=4.341577e+001; krok(n+1)=1.009346e-005; ng(n+1)=3.158939e+002;
n=284; farx(n+1)=3.564161e+000; foe(n+1)=4.335835e+001; krok(n+1)=1.010485e-005; ng(n+1)=2.923570e+002;
n=285; farx(n+1)=3.537793e+000; foe(n+1)=4.330147e+001; krok(n+1)=1.015216e-005; ng(n+1)=3.112689e+002;
n=286; farx(n+1)=3.557387e+000; foe(n+1)=4.324524e+001; krok(n+1)=1.009346e-005; ng(n+1)=2.903011e+002;
n=287; farx(n+1)=3.531316e+000; foe(n+1)=4.318953e+001; krok(n+1)=1.009346e-005; ng(n+1)=3.085557e+002;
n=288; farx(n+1)=3.550725e+000; foe(n+1)=4.313446e+001; krok(n+1)=1.009346e-005; ng(n+1)=2.875378e+002;
n=289; farx(n+1)=3.524897e+000; foe(n+1)=4.307990e+001; krok(n+1)=1.009346e-005; ng(n+1)=3.054512e+002;
n=290; farx(n+1)=3.544111e+000; foe(n+1)=4.302595e+001; krok(n+1)=1.000667e-005; ng(n+1)=2.856922e+002;
n=291; farx(n+1)=3.518765e+000; foe(n+1)=4.297250e+001; krok(n+1)=1.008355e-005; ng(n+1)=3.013545e+002;
n=292; farx(n+1)=3.537881e+000; foe(n+1)=4.291966e+001; krok(n+1)=1.009346e-005; ng(n+1)=2.824925e+002;
n=293; farx(n+1)=3.512940e+000; foe(n+1)=4.286729e+001; krok(n+1)=9.888364e-006; ng(n+1)=2.996937e+002;
n=294; farx(n+1)=3.531744e+000; foe(n+1)=4.281548e+001; krok(n+1)=1.023758e-005; ng(n+1)=2.776703e+002;
n=295; farx(n+1)=3.507029e+000; foe(n+1)=4.276414e+001; krok(n+1)=9.808732e-006; ng(n+1)=2.976264e+002;
n=296; farx(n+1)=3.525750e+000; foe(n+1)=4.271337e+001; krok(n+1)=1.029142e-005; ng(n+1)=2.750254e+002;
n=297; farx(n+1)=3.501374e+000; foe(n+1)=4.266303e+001; krok(n+1)=9.671965e-006; ng(n+1)=2.956889e+002;
n=298; farx(n+1)=3.519841e+000; foe(n+1)=4.261322e+001; krok(n+1)=1.038706e-005; ng(n+1)=2.711541e+002;
n=299; farx(n+1)=3.495683e+000; foe(n+1)=4.256385e+001; krok(n+1)=9.622040e-006; ng(n+1)=2.933631e+002;
n=300; farx(n+1)=3.513962e+000; foe(n+1)=4.251503e+001; krok(n+1)=1.035782e-005; ng(n+1)=2.688714e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
