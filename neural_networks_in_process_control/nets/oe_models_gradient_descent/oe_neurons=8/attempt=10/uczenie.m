%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.828358e+003; foe(n+1)=2.882800e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.308923e+003; foe(n+1)=2.419962e+003; krok(n+1)=3.870864e-004; ng(n+1)=3.682449e+003;
n=2; farx(n+1)=8.491641e+002; foe(n+1)=9.390195e+002; krok(n+1)=1.476722e-003; ng(n+1)=3.010159e+003;
n=3; farx(n+1)=3.740758e+002; foe(n+1)=4.957252e+002; krok(n+1)=1.677606e-004; ng(n+1)=6.787910e+003;
n=4; farx(n+1)=3.393441e+002; foe(n+1)=4.867215e+002; krok(n+1)=3.293253e-004; ng(n+1)=7.699048e+002;
n=5; farx(n+1)=3.403382e+002; foe(n+1)=4.794029e+002; krok(n+1)=2.666638e-004; ng(n+1)=8.205187e+002;
n=6; farx(n+1)=3.124978e+002; foe(n+1)=4.727141e+002; krok(n+1)=2.219001e-004; ng(n+1)=8.050944e+002;
n=7; farx(n+1)=3.129398e+002; foe(n+1)=4.665389e+002; krok(n+1)=2.154098e-004; ng(n+1)=7.839852e+002;
n=8; farx(n+1)=2.887496e+002; foe(n+1)=4.600442e+002; krok(n+1)=2.064885e-004; ng(n+1)=7.467899e+002;
n=9; farx(n+1)=2.883733e+002; foe(n+1)=4.536570e+002; krok(n+1)=2.102269e-004; ng(n+1)=7.981339e+002;
n=10; farx(n+1)=2.654278e+002; foe(n+1)=4.469545e+002; krok(n+1)=1.959760e-004; ng(n+1)=7.834772e+002;
n=11; farx(n+1)=2.649216e+002; foe(n+1)=4.403886e+002; krok(n+1)=1.999716e-004; ng(n+1)=8.320804e+002;
n=12; farx(n+1)=2.432890e+002; foe(n+1)=4.335251e+002; krok(n+1)=1.869445e-004; ng(n+1)=8.142197e+002;
n=13; farx(n+1)=2.426767e+002; foe(n+1)=4.268207e+002; krok(n+1)=1.897438e-004; ng(n+1)=8.626351e+002;
n=14; farx(n+1)=2.224153e+002; foe(n+1)=4.198506e+002; krok(n+1)=1.784716e-004; ng(n+1)=8.418128e+002;
n=15; farx(n+1)=2.217904e+002; foe(n+1)=4.130564e+002; krok(n+1)=1.821736e-004; ng(n+1)=8.912372e+002;
n=16; farx(n+1)=2.028333e+002; foe(n+1)=4.060189e+002; krok(n+1)=1.682976e-004; ng(n+1)=8.814559e+002;
n=17; farx(n+1)=2.022549e+002; foe(n+1)=3.991871e+002; krok(n+1)=1.733806e-004; ng(n+1)=9.197864e+002;
n=18; farx(n+1)=1.845995e+002; foe(n+1)=3.921379e+002; krok(n+1)=1.592395e-004; ng(n+1)=9.173388e+002;
n=19; farx(n+1)=1.840886e+002; foe(n+1)=3.853155e+002; krok(n+1)=1.627321e-004; ng(n+1)=9.479754e+002;
n=20; farx(n+1)=1.677581e+002; foe(n+1)=3.783117e+002; krok(n+1)=1.516739e-004; ng(n+1)=9.449574e+002;
n=21; farx(n+1)=1.673406e+002; foe(n+1)=3.715365e+002; krok(n+1)=1.540600e-004; ng(n+1)=9.737931e+002;
n=22; farx(n+1)=1.522253e+002; foe(n+1)=3.646050e+002; krok(n+1)=1.433326e-004; ng(n+1)=9.799666e+002;
n=23; farx(n+1)=1.519339e+002; foe(n+1)=3.579115e+002; krok(n+1)=1.447867e-004; ng(n+1)=1.001192e+003;
n=24; farx(n+1)=1.380250e+002; foe(n+1)=3.510839e+002; krok(n+1)=1.351337e-004; ng(n+1)=1.011267e+003;
n=25; farx(n+1)=1.378359e+002; foe(n+1)=3.444916e+002; krok(n+1)=1.376014e-004; ng(n+1)=1.024380e+003;
n=26; farx(n+1)=1.250380e+002; foe(n+1)=3.377800e+002; krok(n+1)=1.261442e-004; ng(n+1)=1.050721e+003;
n=27; farx(n+1)=1.249369e+002; foe(n+1)=3.313055e+002; krok(n+1)=1.297027e-004; ng(n+1)=1.046939e+003;
n=28; farx(n+1)=1.132007e+002; foe(n+1)=3.247309e+002; krok(n+1)=1.182303e-004; ng(n+1)=1.090023e+003;
n=29; farx(n+1)=1.131834e+002; foe(n+1)=3.183849e+002; krok(n+1)=1.221213e-004; ng(n+1)=1.069038e+003;
n=30; farx(n+1)=1.024241e+002; foe(n+1)=3.119558e+002; krok(n+1)=1.107516e-004; ng(n+1)=1.129938e+003;
n=31; farx(n+1)=1.024994e+002; foe(n+1)=3.057469e+002; krok(n+1)=1.147197e-004; ng(n+1)=1.095620e+003;
n=32; farx(n+1)=9.259296e+001; foe(n+1)=2.994677e+002; krok(n+1)=1.042068e-004; ng(n+1)=1.170675e+003;
n=33; farx(n+1)=9.280242e+001; foe(n+1)=2.934089e+002; krok(n+1)=1.062537e-004; ng(n+1)=1.131404e+003;
n=34; farx(n+1)=8.375067e+001; foe(n+1)=2.872862e+002; krok(n+1)=9.773946e-005; ng(n+1)=1.206393e+003;
n=35; farx(n+1)=8.402757e+001; foe(n+1)=2.813694e+002; krok(n+1)=9.955398e-005; ng(n+1)=1.161490e+003;
n=36; farx(n+1)=7.572536e+001; foe(n+1)=2.753999e+002; krok(n+1)=9.153980e-005; ng(n+1)=1.246921e+003;
n=37; farx(n+1)=7.609464e+001; foe(n+1)=2.696310e+002; krok(n+1)=9.290537e-005; ng(n+1)=1.195620e+003;
n=38; farx(n+1)=6.854878e+001; foe(n+1)=2.638143e+002; krok(n+1)=8.459568e-005; ng(n+1)=1.289140e+003;
n=39; farx(n+1)=6.892853e+001; foe(n+1)=2.581795e+002; krok(n+1)=8.824176e-005; ng(n+1)=1.217781e+003;
n=40; farx(n+1)=6.202860e+001; foe(n+1)=2.525111e+002; krok(n+1)=7.818173e-005; ng(n+1)=1.337167e+003;
n=41; farx(n+1)=6.244872e+001; foe(n+1)=2.470196e+002; krok(n+1)=8.276561e-005; ng(n+1)=1.245599e+003;
n=42; farx(n+1)=5.613958e+001; foe(n+1)=2.415060e+002; krok(n+1)=7.271253e-005; ng(n+1)=1.379608e+003;
n=43; farx(n+1)=5.660283e+001; foe(n+1)=2.361639e+002; krok(n+1)=7.718077e-005; ng(n+1)=1.275014e+003;
n=44; farx(n+1)=5.084155e+001; foe(n+1)=2.308111e+002; krok(n+1)=6.776689e-005; ng(n+1)=1.418303e+003;
n=45; farx(n+1)=5.134028e+001; foe(n+1)=2.256215e+002; krok(n+1)=7.204982e-005; ng(n+1)=1.303112e+003;
n=46; farx(n+1)=4.607918e+001; foe(n+1)=2.204326e+002; krok(n+1)=6.309394e-005; ng(n+1)=1.456935e+003;
n=47; farx(n+1)=4.660810e+001; foe(n+1)=2.153999e+002; krok(n+1)=6.738910e-005; ng(n+1)=1.329644e+003;
n=48; farx(n+1)=4.181553e+001; foe(n+1)=2.103782e+002; krok(n+1)=5.845176e-005; ng(n+1)=1.501158e+003;
n=49; farx(n+1)=4.235140e+001; foe(n+1)=2.055031e+002; krok(n+1)=6.327456e-005; ng(n+1)=1.350291e+003;
n=50; farx(n+1)=3.797248e+001; foe(n+1)=2.006552e+002; krok(n+1)=5.440277e-005; ng(n+1)=1.546038e+003;
n=51; farx(n+1)=3.852779e+001; foe(n+1)=1.959515e+002; krok(n+1)=5.904045e-005; ng(n+1)=1.373608e+003;
n=52; farx(n+1)=3.455141e+001; foe(n+1)=1.912859e+002; krok(n+1)=5.039187e-005; ng(n+1)=1.586535e+003;
n=53; farx(n+1)=3.509427e+001; foe(n+1)=1.867518e+002; krok(n+1)=5.547503e-005; ng(n+1)=1.386992e+003;
n=54; farx(n+1)=3.147723e+001; foe(n+1)=1.822770e+002; krok(n+1)=4.687315e-005; ng(n+1)=1.622914e+003;
n=55; farx(n+1)=3.201118e+001; foe(n+1)=1.779268e+002; krok(n+1)=5.162212e-005; ng(n+1)=1.401186e+003;
n=56; farx(n+1)=2.869810e+001; foe(n+1)=1.736560e+002; krok(n+1)=4.438276e-005; ng(n+1)=1.646779e+003;
n=57; farx(n+1)=2.925993e+001; foe(n+1)=1.695145e+002; krok(n+1)=4.744329e-005; ng(n+1)=1.426551e+003;
n=58; farx(n+1)=2.626407e+001; foe(n+1)=1.654519e+002; krok(n+1)=4.135969e-005; ng(n+1)=1.668692e+003;
n=59; farx(n+1)=2.681335e+001; foe(n+1)=1.615075e+002; krok(n+1)=4.506169e-005; ng(n+1)=1.430131e+003;
n=60; farx(n+1)=2.409343e+001; foe(n+1)=1.576475e+002; krok(n+1)=3.801771e-005; ng(n+1)=1.708265e+003;
n=61; farx(n+1)=2.461476e+001; foe(n+1)=1.539061e+002; krok(n+1)=4.244958e-005; ng(n+1)=1.428359e+003;
n=62; farx(n+1)=2.215686e+001; foe(n+1)=1.502627e+002; krok(n+1)=3.533295e-005; ng(n+1)=1.727063e+003;
n=63; farx(n+1)=2.265067e+001; foe(n+1)=1.467319e+002; krok(n+1)=3.990378e-005; ng(n+1)=1.423784e+003;
n=64; farx(n+1)=2.042371e+001; foe(n+1)=1.433096e+002; krok(n+1)=3.309885e-005; ng(n+1)=1.737659e+003;
n=65; farx(n+1)=2.090114e+001; foe(n+1)=1.400010e+002; krok(n+1)=3.731275e-005; ng(n+1)=1.425149e+003;
n=66; farx(n+1)=1.888912e+001; foe(n+1)=1.368004e+002; krok(n+1)=3.098353e-005; ng(n+1)=1.742326e+003;
n=67; farx(n+1)=1.934469e+001; foe(n+1)=1.337123e+002; krok(n+1)=3.511208e-005; ng(n+1)=1.421808e+003;
n=68; farx(n+1)=1.752511e+001; foe(n+1)=1.307303e+002; krok(n+1)=2.902993e-005; ng(n+1)=1.744096e+003;
n=69; farx(n+1)=1.795457e+001; foe(n+1)=1.278626e+002; krok(n+1)=3.282609e-005; ng(n+1)=1.415259e+003;
n=70; farx(n+1)=1.630278e+001; foe(n+1)=1.251011e+002; krok(n+1)=2.769106e-005; ng(n+1)=1.728276e+003;
n=71; farx(n+1)=1.671849e+001; foe(n+1)=1.224574e+002; krok(n+1)=3.030340e-005; ng(n+1)=1.416616e+003;
n=72; farx(n+1)=1.523330e+001; foe(n+1)=1.199113e+002; krok(n+1)=2.635297e-005; ng(n+1)=1.700352e+003;
n=73; farx(n+1)=1.562019e+001; foe(n+1)=1.174765e+002; krok(n+1)=2.832743e-005; ng(n+1)=1.401566e+003;
n=74; farx(n+1)=1.428374e+001; foe(n+1)=1.151365e+002; krok(n+1)=2.519594e-005; ng(n+1)=1.666298e+003;
n=75; farx(n+1)=1.464943e+001; foe(n+1)=1.129025e+002; krok(n+1)=2.677366e-005; ng(n+1)=1.383798e+003;
n=76; farx(n+1)=1.343066e+001; foe(n+1)=1.107554e+002; krok(n+1)=2.418894e-005; ng(n+1)=1.641251e+003;
n=77; farx(n+1)=1.377887e+001; foe(n+1)=1.087153e+002; krok(n+1)=2.468559e-005; ng(n+1)=1.374886e+003;
n=78; farx(n+1)=1.268476e+001; foe(n+1)=1.067537e+002; krok(n+1)=2.343658e-005; ng(n+1)=1.587509e+003;
n=79; farx(n+1)=1.301333e+001; foe(n+1)=1.048919e+002; krok(n+1)=2.352777e-005; ng(n+1)=1.349151e+003;
n=80; farx(n+1)=1.202583e+001; foe(n+1)=1.031014e+002; krok(n+1)=2.226608e-005; ng(n+1)=1.556907e+003;
n=81; farx(n+1)=1.232639e+001; foe(n+1)=1.014054e+002; krok(n+1)=2.230894e-005; ng(n+1)=1.314616e+003;
n=82; farx(n+1)=1.142412e+001; foe(n+1)=9.977557e+001; krok(n+1)=2.190752e-005; ng(n+1)=1.505200e+003;
n=83; farx(n+1)=1.171720e+001; foe(n+1)=9.823452e+001; krok(n+1)=2.092147e-005; ng(n+1)=1.301150e+003;
n=84; farx(n+1)=1.090513e+001; foe(n+1)=9.675292e+001; krok(n+1)=2.102242e-005; ng(n+1)=1.459665e+003;
n=85; farx(n+1)=1.117505e+001; foe(n+1)=9.535383e+001; krok(n+1)=2.018691e-005; ng(n+1)=1.258722e+003;
n=86; farx(n+1)=1.044201e+001; foe(n+1)=9.400904e+001; krok(n+1)=2.016710e-005; ng(n+1)=1.416186e+003;
n=87; farx(n+1)=1.068962e+001; foe(n+1)=9.274005e+001; krok(n+1)=1.943349e-005; ng(n+1)=1.215244e+003;
n=88; farx(n+1)=1.002261e+001; foe(n+1)=9.152039e+001; krok(n+1)=1.967248e-005; ng(n+1)=1.365480e+003;
n=89; farx(n+1)=1.025652e+001; foe(n+1)=9.037000e+001; krok(n+1)=1.862309e-005; ng(n+1)=1.181489e+003;
n=90; farx(n+1)=9.650084e+000; foe(n+1)=8.926455e+001; krok(n+1)=1.909813e-005; ng(n+1)=1.317446e+003;
n=91; farx(n+1)=9.869197e+000; foe(n+1)=8.822183e+001; krok(n+1)=1.799457e-005; ng(n+1)=1.142068e+003;
n=92; farx(n+1)=9.317350e+000; foe(n+1)=8.722011e+001; krok(n+1)=1.850942e-005; ng(n+1)=1.271054e+003;
n=93; farx(n+1)=9.522080e+000; foe(n+1)=8.627478e+001; krok(n+1)=1.747813e-005; ng(n+1)=1.100231e+003;
n=94; farx(n+1)=9.019351e+000; foe(n+1)=8.536678e+001; krok(n+1)=1.792006e-005; ng(n+1)=1.226035e+003;
n=95; farx(n+1)=9.210643e+000; foe(n+1)=8.450919e+001; krok(n+1)=1.707914e-005; ng(n+1)=1.056899e+003;
n=96; farx(n+1)=8.751090e+000; foe(n+1)=8.368551e+001; krok(n+1)=1.733471e-005; ng(n+1)=1.184065e+003;
n=97; farx(n+1)=8.929392e+000; foe(n+1)=8.290655e+001; krok(n+1)=1.666809e-005; ng(n+1)=1.015024e+003;
n=98; farx(n+1)=8.507897e+000; foe(n+1)=8.215821e+001; krok(n+1)=1.689056e-005; ng(n+1)=1.139591e+003;
n=99; farx(n+1)=8.674842e+000; foe(n+1)=8.144949e+001; krok(n+1)=1.621111e-005; ng(n+1)=9.764427e+002;
n=100; farx(n+1)=8.287215e+000; foe(n+1)=8.076826e+001; krok(n+1)=1.654527e-005; ng(n+1)=1.093892e+003;
n=101; farx(n+1)=8.444314e+000; foe(n+1)=8.012209e+001; krok(n+1)=1.577348e-005; ng(n+1)=9.401197e+002;
n=102; farx(n+1)=8.088917e+000; foe(n+1)=7.950059e+001; krok(n+1)=1.611741e-005; ng(n+1)=1.050160e+003;
n=103; farx(n+1)=8.236459e+000; foe(n+1)=7.891011e+001; krok(n+1)=1.561223e-005; ng(n+1)=8.998067e+002;
n=104; farx(n+1)=7.907013e+000; foe(n+1)=7.834183e+001; krok(n+1)=1.563162e-005; ng(n+1)=1.017268e+003;
n=105; farx(n+1)=8.045612e+000; foe(n+1)=7.780068e+001; krok(n+1)=1.528126e-005; ng(n+1)=8.642024e+002;
n=106; farx(n+1)=7.740730e+000; foe(n+1)=7.727933e+001; krok(n+1)=1.530761e-005; ng(n+1)=9.823024e+002;
n=107; farx(n+1)=7.871676e+000; foe(n+1)=7.678185e+001; krok(n+1)=1.503456e-005; ng(n+1)=8.300639e+002;
n=108; farx(n+1)=7.587868e+000; foe(n+1)=7.630204e+001; krok(n+1)=1.496592e-005; ng(n+1)=9.517333e+002;
n=109; farx(n+1)=7.711307e+000; foe(n+1)=7.584320e+001; krok(n+1)=1.470858e-005; ng(n+1)=7.985527e+002;
n=110; farx(n+1)=7.445713e+000; foe(n+1)=7.540003e+001; krok(n+1)=1.481560e-005; ng(n+1)=9.185107e+002;
n=111; farx(n+1)=7.564118e+000; foe(n+1)=7.497533e+001; krok(n+1)=1.436371e-005; ng(n+1)=7.735716e+002;
n=112; farx(n+1)=7.314893e+000; foe(n+1)=7.456457e+001; krok(n+1)=1.460917e-005; ng(n+1)=8.891254e+002;
n=113; farx(n+1)=7.427666e+000; foe(n+1)=7.417002e+001; krok(n+1)=1.400833e-005; ng(n+1)=7.485980e+002;
n=114; farx(n+1)=7.195081e+000; foe(n+1)=7.378780e+001; krok(n+1)=1.438760e-005; ng(n+1)=8.583990e+002;
n=115; farx(n+1)=7.302501e+000; foe(n+1)=7.342003e+001; krok(n+1)=1.390226e-005; ng(n+1)=7.203714e+002;
n=116; farx(n+1)=7.082095e+000; foe(n+1)=7.306327e+001; krok(n+1)=1.414532e-005; ng(n+1)=8.361499e+002;
n=117; farx(n+1)=7.184635e+000; foe(n+1)=7.271911e+001; krok(n+1)=1.351734e-005; ng(n+1)=6.993494e+002;
n=118; farx(n+1)=6.976325e+000; foe(n+1)=7.238459e+001; krok(n+1)=1.414532e-005; ng(n+1)=8.063921e+002;
n=119; farx(n+1)=7.075465e+000; foe(n+1)=7.206127e+001; krok(n+1)=1.321254e-005; ng(n+1)=6.813274e+002;
n=120; farx(n+1)=6.878840e+000; foe(n+1)=7.174663e+001; krok(n+1)=1.395508e-005; ng(n+1)=7.828239e+002;
n=121; farx(n+1)=6.973767e+000; foe(n+1)=7.144206e+001; krok(n+1)=1.306000e-005; ng(n+1)=6.603881e+002;
n=122; farx(n+1)=6.786015e+000; foe(n+1)=7.114522e+001; krok(n+1)=1.384553e-005; ng(n+1)=7.641461e+002;
n=123; farx(n+1)=6.877718e+000; foe(n+1)=7.085709e+001; krok(n+1)=1.272730e-005; ng(n+1)=6.457033e+002;
n=124; farx(n+1)=6.698805e+000; foe(n+1)=7.057584e+001; krok(n+1)=1.384553e-005; ng(n+1)=7.447112e+002;
n=125; farx(n+1)=6.787334e+000; foe(n+1)=7.030238e+001; krok(n+1)=1.240823e-005; ng(n+1)=6.317212e+002;
n=126; farx(n+1)=6.618124e+000; foe(n+1)=7.003494e+001; krok(n+1)=1.373458e-005; ng(n+1)=7.263917e+002;
n=127; farx(n+1)=6.703650e+000; foe(n+1)=6.977510e+001; krok(n+1)=1.240203e-005; ng(n+1)=6.129662e+002;
n=128; farx(n+1)=6.542219e+000; foe(n+1)=6.952088e+001; krok(n+1)=1.338683e-005; ng(n+1)=7.175979e+002;
n=129; farx(n+1)=6.624632e+000; foe(n+1)=6.927331e+001; krok(n+1)=1.240203e-005; ng(n+1)=5.945710e+002;
n=130; farx(n+1)=6.470347e+000; foe(n+1)=6.903084e+001; krok(n+1)=1.308609e-005; ng(n+1)=7.085586e+002;
n=131; farx(n+1)=6.549944e+000; foe(n+1)=6.879431e+001; krok(n+1)=1.240203e-005; ng(n+1)=5.775818e+002;
n=132; farx(n+1)=6.402474e+000; foe(n+1)=6.856239e+001; krok(n+1)=1.277945e-005; ng(n+1)=6.999637e+002;
n=133; farx(n+1)=6.478599e+000; foe(n+1)=6.833585e+001; krok(n+1)=1.234279e-005; ng(n+1)=5.605865e+002;
n=134; farx(n+1)=6.336845e+000; foe(n+1)=6.811339e+001; krok(n+1)=1.268925e-005; ng(n+1)=6.883261e+002;
n=135; farx(n+1)=6.411286e+000; foe(n+1)=6.789585e+001; krok(n+1)=1.224850e-005; ng(n+1)=5.492474e+002;
n=136; farx(n+1)=6.275002e+000; foe(n+1)=6.768209e+001; krok(n+1)=1.248325e-005; ng(n+1)=6.802649e+002;
n=137; farx(n+1)=6.347329e+000; foe(n+1)=6.747283e+001; krok(n+1)=1.222055e-005; ng(n+1)=5.366717e+002;
n=138; farx(n+1)=6.216154e+000; foe(n+1)=6.726705e+001; krok(n+1)=1.227270e-005; ng(n+1)=6.728922e+002;
n=139; farx(n+1)=6.286517e+000; foe(n+1)=6.706539e+001; krok(n+1)=1.222055e-005; ng(n+1)=5.246817e+002;
n=140; farx(n+1)=6.160813e+000; foe(n+1)=6.686692e+001; krok(n+1)=1.197415e-005; ng(n+1)=6.668145e+002;
n=141; farx(n+1)=6.228372e+000; foe(n+1)=6.667219e+001; krok(n+1)=1.229246e-005; ng(n+1)=5.101058e+002;
n=142; farx(n+1)=6.106410e+000; foe(n+1)=6.648045e+001; krok(n+1)=1.186082e-005; ng(n+1)=6.601679e+002;
n=143; farx(n+1)=6.172592e+000; foe(n+1)=6.629226e+001; krok(n+1)=1.216245e-005; ng(n+1)=5.022199e+002;
n=144; farx(n+1)=6.055086e+000; foe(n+1)=6.610682e+001; krok(n+1)=1.171829e-005; ng(n+1)=6.520829e+002;
n=145; farx(n+1)=6.119842e+000; foe(n+1)=6.592464e+001; krok(n+1)=1.222055e-005; ng(n+1)=4.919153e+002;
n=146; farx(n+1)=6.006442e+000; foe(n+1)=6.574492e+001; krok(n+1)=1.143043e-005; ng(n+1)=6.483989e+002;
n=147; farx(n+1)=6.069062e+000; foe(n+1)=6.556818e+001; krok(n+1)=1.231075e-005; ng(n+1)=4.798607e+002;
n=148; farx(n+1)=5.958678e+000; foe(n+1)=6.539383e+001; krok(n+1)=1.130502e-005; ng(n+1)=6.433249e+002;
n=149; farx(n+1)=6.020123e+000; foe(n+1)=6.522246e+001; krok(n+1)=1.222055e-005; ng(n+1)=4.729680e+002;
n=150; farx(n+1)=5.912487e+000; foe(n+1)=6.505326e+001; krok(n+1)=1.126542e-005; ng(n+1)=6.366557e+002;
n=151; farx(n+1)=5.972579e+000; foe(n+1)=6.488701e+001; krok(n+1)=1.197513e-005; ng(n+1)=4.679255e+002;
n=152; farx(n+1)=5.869669e+000; foe(n+1)=6.472288e+001; krok(n+1)=1.115447e-005; ng(n+1)=6.258671e+002;
n=153; farx(n+1)=5.928120e+000; foe(n+1)=6.456106e+001; krok(n+1)=1.216245e-005; ng(n+1)=4.571068e+002;
n=154; farx(n+1)=5.828422e+000; foe(n+1)=6.440126e+001; krok(n+1)=1.085468e-005; ng(n+1)=6.242616e+002;
n=155; farx(n+1)=5.885482e+000; foe(n+1)=6.424350e+001; krok(n+1)=1.240203e-005; ng(n+1)=4.466863e+002;
n=156; farx(n+1)=5.788308e+000; foe(n+1)=6.408753e+001; krok(n+1)=1.057446e-005; ng(n+1)=6.242081e+002;
n=157; farx(n+1)=5.843735e+000; foe(n+1)=6.393364e+001; krok(n+1)=1.248325e-005; ng(n+1)=4.378450e+002;
n=158; farx(n+1)=5.748609e+000; foe(n+1)=6.378167e+001; krok(n+1)=1.051121e-005; ng(n+1)=6.196122e+002;
n=159; farx(n+1)=5.803024e+000; foe(n+1)=6.363208e+001; krok(n+1)=1.229246e-005; ng(n+1)=4.335904e+002;
n=160; farx(n+1)=5.710798e+000; foe(n+1)=6.348430e+001; krok(n+1)=1.048504e-005; ng(n+1)=6.110679e+002;
n=161; farx(n+1)=5.764227e+000; foe(n+1)=6.333857e+001; krok(n+1)=1.225273e-005; ng(n+1)=4.279392e+002;
n=162; farx(n+1)=5.673838e+000; foe(n+1)=6.319450e+001; krok(n+1)=1.046074e-005; ng(n+1)=6.059088e+002;
n=163; farx(n+1)=5.726097e+000; foe(n+1)=6.305273e+001; krok(n+1)=1.197415e-005; ng(n+1)=4.247110e+002;
n=164; farx(n+1)=5.637843e+000; foe(n+1)=6.291271e+001; krok(n+1)=1.061240e-005; ng(n+1)=5.950307e+002;
n=165; farx(n+1)=5.689770e+000; foe(n+1)=6.277483e+001; krok(n+1)=1.171380e-005; ng(n+1)=4.235825e+002;
n=166; farx(n+1)=5.603901e+000; foe(n+1)=6.263839e+001; krok(n+1)=1.061240e-005; ng(n+1)=5.873177e+002;
n=167; farx(n+1)=5.654870e+000; foe(n+1)=6.250392e+001; krok(n+1)=1.161317e-005; ng(n+1)=4.192322e+002;
n=168; farx(n+1)=5.570932e+000; foe(n+1)=6.237084e+001; krok(n+1)=1.061240e-005; ng(n+1)=5.810338e+002;
n=169; farx(n+1)=5.620882e+000; foe(n+1)=6.223969e+001; krok(n+1)=1.142512e-005; ng(n+1)=4.159252e+002;
n=170; farx(n+1)=5.539754e+000; foe(n+1)=6.210993e+001; krok(n+1)=1.057446e-005; ng(n+1)=5.725039e+002;
n=171; farx(n+1)=5.588654e+000; foe(n+1)=6.198178e+001; krok(n+1)=1.148323e-005; ng(n+1)=4.096629e+002;
n=172; farx(n+1)=5.508938e+000; foe(n+1)=6.185498e+001; krok(n+1)=1.051121e-005; ng(n+1)=5.693779e+002;
n=173; farx(n+1)=5.557235e+000; foe(n+1)=6.172990e+001; krok(n+1)=1.138585e-005; ng(n+1)=4.065673e+002;
n=174; farx(n+1)=5.479851e+000; foe(n+1)=6.160604e+001; krok(n+1)=1.039083e-005; ng(n+1)=5.642805e+002;
n=175; farx(n+1)=5.526876e+000; foe(n+1)=6.148368e+001; krok(n+1)=1.143043e-005; ng(n+1)=4.001100e+002;
n=176; farx(n+1)=5.450770e+000; foe(n+1)=6.136262e+001; krok(n+1)=1.038706e-005; ng(n+1)=5.598822e+002;
n=177; farx(n+1)=5.496744e+000; foe(n+1)=6.124320e+001; krok(n+1)=1.115447e-005; ng(n+1)=3.981397e+002;
n=178; farx(n+1)=5.422087e+000; foe(n+1)=6.112509e+001; krok(n+1)=1.061240e-005; ng(n+1)=5.491557e+002;
n=179; farx(n+1)=5.468299e+000; foe(n+1)=6.100852e+001; krok(n+1)=1.095376e-005; ng(n+1)=3.990133e+002;
n=180; farx(n+1)=5.395712e+000; foe(n+1)=6.089303e+001; krok(n+1)=1.048504e-005; ng(n+1)=5.446928e+002;
n=181; farx(n+1)=5.440709e+000; foe(n+1)=6.077898e+001; krok(n+1)=1.099167e-005; ng(n+1)=3.929147e+002;
n=182; farx(n+1)=5.369916e+000; foe(n+1)=6.066603e+001; krok(n+1)=1.039083e-005; ng(n+1)=5.402942e+002;
n=183; farx(n+1)=5.413995e+000; foe(n+1)=6.055443e+001; krok(n+1)=1.101046e-005; ng(n+1)=3.879799e+002;
n=184; farx(n+1)=5.344500e+000; foe(n+1)=6.044391e+001; krok(n+1)=1.034570e-005; ng(n+1)=5.364523e+002;
n=185; farx(n+1)=5.387602e+000; foe(n+1)=6.033477e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.850782e+002;
n=186; farx(n+1)=5.319581e+000; foe(n+1)=6.022671e+001; krok(n+1)=1.044207e-005; ng(n+1)=5.285104e+002;
n=187; farx(n+1)=5.362762e+000; foe(n+1)=6.011996e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.836134e+002;
n=188; farx(n+1)=5.295886e+000; foe(n+1)=6.001413e+001; krok(n+1)=1.029142e-005; ng(n+1)=5.275488e+002;
n=189; farx(n+1)=5.338309e+000; foe(n+1)=5.990963e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.795485e+002;
n=190; farx(n+1)=5.273161e+000; foe(n+1)=5.980601e+001; krok(n+1)=1.015968e-005; ng(n+1)=5.238007e+002;
n=191; farx(n+1)=5.314769e+000; foe(n+1)=5.970362e+001; krok(n+1)=1.095376e-005; ng(n+1)=3.739351e+002;
n=192; farx(n+1)=5.251076e+000; foe(n+1)=5.960204e+001; krok(n+1)=9.975945e-006; ng(n+1)=5.222620e+002;
n=193; farx(n+1)=5.291641e+000; foe(n+1)=5.950164e+001; krok(n+1)=1.103022e-005; ng(n+1)=3.682817e+002;
n=194; farx(n+1)=5.228896e+000; foe(n+1)=5.940213e+001; krok(n+1)=9.952471e-006; ng(n+1)=5.188070e+002;
n=195; farx(n+1)=5.269091e+000; foe(n+1)=5.930387e+001; krok(n+1)=1.095376e-005; ng(n+1)=3.663808e+002;
n=196; farx(n+1)=5.207667e+000; foe(n+1)=5.920638e+001; krok(n+1)=9.884595e-006; ng(n+1)=5.148303e+002;
n=197; farx(n+1)=5.246773e+000; foe(n+1)=5.911010e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.626777e+002;
n=198; farx(n+1)=5.186780e+000; foe(n+1)=5.901472e+001; krok(n+1)=9.936047e-006; ng(n+1)=5.074562e+002;
n=199; farx(n+1)=5.225035e+000; foe(n+1)=5.892043e+001; krok(n+1)=1.069939e-005; ng(n+1)=3.603526e+002;
n=200; farx(n+1)=5.166245e+000; foe(n+1)=5.882709e+001; krok(n+1)=1.003721e-005; ng(n+1)=4.998570e+002;
n=201; farx(n+1)=5.204161e+000; foe(n+1)=5.873477e+001; krok(n+1)=1.057446e-005; ng(n+1)=3.593000e+002;
n=202; farx(n+1)=5.146476e+000; foe(n+1)=5.864329e+001; krok(n+1)=1.003721e-005; ng(n+1)=4.949595e+002;
n=203; farx(n+1)=5.184271e+000; foe(n+1)=5.855283e+001; krok(n+1)=1.061240e-005; ng(n+1)=3.570231e+002;
n=204; farx(n+1)=5.127716e+000; foe(n+1)=5.846307e+001; krok(n+1)=9.841122e-006; ng(n+1)=4.943288e+002;
n=205; farx(n+1)=5.165140e+000; foe(n+1)=5.837429e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.518414e+002;
n=206; farx(n+1)=5.109590e+000; foe(n+1)=5.828600e+001; krok(n+1)=9.554760e-006; ng(n+1)=4.963847e+002;
n=207; farx(n+1)=5.145486e+000; foe(n+1)=5.819870e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.455310e+002;
n=208; farx(n+1)=5.090879e+000; foe(n+1)=5.811230e+001; krok(n+1)=9.667524e-006; ng(n+1)=4.892185e+002;
n=209; farx(n+1)=5.127082e+000; foe(n+1)=5.802687e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.453471e+002;
n=210; farx(n+1)=5.073622e+000; foe(n+1)=5.794191e+001; krok(n+1)=9.434846e-006; ng(n+1)=4.892529e+002;
n=211; farx(n+1)=5.108352e+000; foe(n+1)=5.785785e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.392372e+002;
n=212; farx(n+1)=5.055754e+000; foe(n+1)=5.777470e+001; krok(n+1)=9.554760e-006; ng(n+1)=4.821582e+002;
n=213; farx(n+1)=5.090855e+000; foe(n+1)=5.769245e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.393310e+002;
n=214; farx(n+1)=5.039199e+000; foe(n+1)=5.761063e+001; krok(n+1)=9.340678e-006; ng(n+1)=4.825110e+002;
n=215; farx(n+1)=5.073076e+000; foe(n+1)=5.752970e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.340278e+002;
n=216; farx(n+1)=5.022329e+000; foe(n+1)=5.744955e+001; krok(n+1)=9.405221e-006; ng(n+1)=4.763807e+002;
n=217; farx(n+1)=5.056218e+000; foe(n+1)=5.737026e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.330500e+002;
n=218; farx(n+1)=5.006360e+000; foe(n+1)=5.729145e+001; krok(n+1)=9.263865e-006; ng(n+1)=4.751330e+002;
n=219; farx(n+1)=5.039708e+000; foe(n+1)=5.721348e+001; krok(n+1)=1.095376e-005; ng(n+1)=3.289177e+002;
n=220; farx(n+1)=4.990713e+000; foe(n+1)=5.713596e+001; krok(n+1)=9.128990e-006; ng(n+1)=4.738298e+002;
n=221; farx(n+1)=5.023332e+000; foe(n+1)=5.705926e+001; krok(n+1)=1.100843e-005; ng(n+1)=3.248900e+002;
n=222; farx(n+1)=4.975152e+000; foe(n+1)=5.698313e+001; krok(n+1)=9.089066e-006; ng(n+1)=4.704120e+002;
n=223; farx(n+1)=5.007195e+000; foe(n+1)=5.690782e+001; krok(n+1)=1.095389e-005; ng(n+1)=3.224646e+002;
n=224; farx(n+1)=4.959883e+000; foe(n+1)=5.683315e+001; krok(n+1)=9.089066e-006; ng(n+1)=4.657356e+002;
n=225; farx(n+1)=4.991341e+000; foe(n+1)=5.675922e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.204635e+002;
n=226; farx(n+1)=4.944776e+000; foe(n+1)=5.668603e+001; krok(n+1)=9.148208e-006; ng(n+1)=4.602186e+002;
n=227; farx(n+1)=4.976279e+000; foe(n+1)=5.661357e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.197142e+002;
n=228; farx(n+1)=4.930467e+000; foe(n+1)=5.654151e+001; krok(n+1)=9.014671e-006; ng(n+1)=4.591573e+002;
n=229; farx(n+1)=4.961486e+000; foe(n+1)=5.647019e+001; krok(n+1)=1.095376e-005; ng(n+1)=3.159077e+002;
n=230; farx(n+1)=4.916452e+000; foe(n+1)=5.639924e+001; krok(n+1)=8.883311e-006; ng(n+1)=4.579061e+002;
n=231; farx(n+1)=4.946811e+000; foe(n+1)=5.632897e+001; krok(n+1)=1.103022e-005; ng(n+1)=3.119804e+002;
n=232; farx(n+1)=4.902381e+000; foe(n+1)=5.625921e+001; krok(n+1)=8.856543e-006; ng(n+1)=4.550024e+002;
n=233; farx(n+1)=4.932011e+000; foe(n+1)=5.619022e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.102540e+002;
n=234; farx(n+1)=4.888369e+000; foe(n+1)=5.612198e+001; krok(n+1)=8.985823e-006; ng(n+1)=4.475361e+002;
n=235; farx(n+1)=4.918272e+000; foe(n+1)=5.605442e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.103427e+002;
n=236; farx(n+1)=4.875318e+000; foe(n+1)=5.598710e+001; krok(n+1)=8.807743e-006; ng(n+1)=4.477890e+002;
n=237; farx(n+1)=4.904232e+000; foe(n+1)=5.592044e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.058913e+002;
n=238; farx(n+1)=4.861981e+000; foe(n+1)=5.585444e+001; krok(n+1)=8.869972e-006; ng(n+1)=4.424141e+002;
n=239; farx(n+1)=4.890904e+000; foe(n+1)=5.578905e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.051329e+002;
n=240; farx(n+1)=4.849188e+000; foe(n+1)=5.572401e+001; krok(n+1)=8.778020e-006; ng(n+1)=4.417221e+002;
n=241; farx(n+1)=4.877218e+000; foe(n+1)=5.565966e+001; krok(n+1)=1.069939e-005; ng(n+1)=3.024770e+002;
n=242; farx(n+1)=4.836196e+000; foe(n+1)=5.559601e+001; krok(n+1)=8.935769e-006; ng(n+1)=4.340366e+002;
n=243; farx(n+1)=4.864429e+000; foe(n+1)=5.553298e+001; krok(n+1)=1.061240e-005; ng(n+1)=3.031082e+002;
n=244; farx(n+1)=4.824058e+000; foe(n+1)=5.547028e+001; krok(n+1)=8.818566e-006; ng(n+1)=4.331850e+002;
n=245; farx(n+1)=4.851684e+000; foe(n+1)=5.540814e+001; krok(n+1)=1.066004e-005; ng(n+1)=2.996451e+002;
n=246; farx(n+1)=4.811865e+000; foe(n+1)=5.534647e+001; krok(n+1)=8.807743e-006; ng(n+1)=4.302869e+002;
n=247; farx(n+1)=4.839066e+000; foe(n+1)=5.528539e+001; krok(n+1)=1.057446e-005; ng(n+1)=2.981039e+002;
n=248; farx(n+1)=4.799885e+000; foe(n+1)=5.522481e+001; krok(n+1)=8.833238e-006; ng(n+1)=4.260153e+002;
n=249; farx(n+1)=4.826881e+000; foe(n+1)=5.516476e+001; krok(n+1)=1.054828e-005; ng(n+1)=2.967730e+002;
n=250; farx(n+1)=4.788181e+000; foe(n+1)=5.510513e+001; krok(n+1)=8.799185e-006; ng(n+1)=4.239972e+002;
n=251; farx(n+1)=4.814765e+000; foe(n+1)=5.504606e+001; krok(n+1)=1.048504e-005; ng(n+1)=2.950737e+002;
n=252; farx(n+1)=4.776640e+000; foe(n+1)=5.498743e+001; krok(n+1)=8.818436e-006; ng(n+1)=4.201665e+002;
n=253; farx(n+1)=4.802845e+000; foe(n+1)=5.492935e+001; krok(n+1)=1.039083e-005; ng(n+1)=2.937987e+002;
n=254; farx(n+1)=4.765243e+000; foe(n+1)=5.487173e+001; krok(n+1)=8.865531e-006; ng(n+1)=4.159723e+002;
n=255; farx(n+1)=4.791272e+000; foe(n+1)=5.481464e+001; krok(n+1)=1.031748e-005; ng(n+1)=2.930691e+002;
n=256; farx(n+1)=4.754245e+000; foe(n+1)=5.475793e+001; krok(n+1)=8.833238e-006; ng(n+1)=4.132724e+002;
n=257; farx(n+1)=4.779984e+000; foe(n+1)=5.470171e+001; krok(n+1)=1.034200e-005; ng(n+1)=2.909684e+002;
n=258; farx(n+1)=4.743515e+000; foe(n+1)=5.464583e+001; krok(n+1)=8.756691e-006; ng(n+1)=4.116357e+002;
n=259; farx(n+1)=4.769042e+000; foe(n+1)=5.459040e+001; krok(n+1)=1.046074e-005; ng(n+1)=2.882676e+002;
n=260; farx(n+1)=4.732902e+000; foe(n+1)=5.453522e+001; krok(n+1)=8.648025e-006; ng(n+1)=4.120418e+002;
n=261; farx(n+1)=4.757814e+000; foe(n+1)=5.448058e+001; krok(n+1)=1.039083e-005; ng(n+1)=2.859010e+002;
n=262; farx(n+1)=4.722170e+000; foe(n+1)=5.442638e+001; krok(n+1)=8.739066e-006; ng(n+1)=4.068673e+002;
n=263; farx(n+1)=4.747009e+000; foe(n+1)=5.437270e+001; krok(n+1)=1.029142e-005; ng(n+1)=2.858199e+002;
n=264; farx(n+1)=4.711841e+000; foe(n+1)=5.431932e+001; krok(n+1)=8.718949e-006; ng(n+1)=4.043218e+002;
n=265; farx(n+1)=4.736433e+000; foe(n+1)=5.426644e+001; krok(n+1)=1.029142e-005; ng(n+1)=2.841551e+002;
n=266; farx(n+1)=4.701875e+000; foe(n+1)=5.421383e+001; krok(n+1)=8.632369e-006; ng(n+1)=4.024607e+002;
n=267; farx(n+1)=4.725949e+000; foe(n+1)=5.416162e+001; krok(n+1)=1.033992e-005; ng(n+1)=2.810168e+002;
n=268; farx(n+1)=4.691800e+000; foe(n+1)=5.410979e+001; krok(n+1)=8.632369e-006; ng(n+1)=3.997943e+002;
n=269; farx(n+1)=4.715700e+000; foe(n+1)=5.405838e+001; krok(n+1)=1.031748e-005; ng(n+1)=2.798482e+002;
n=270; farx(n+1)=4.682142e+000; foe(n+1)=5.400729e+001; krok(n+1)=8.546025e-006; ng(n+1)=3.979541e+002;
n=271; farx(n+1)=4.705582e+000; foe(n+1)=5.395650e+001; krok(n+1)=1.039083e-005; ng(n+1)=2.767315e+002;
n=272; farx(n+1)=4.672111e+000; foe(n+1)=5.390612e+001; krok(n+1)=8.600086e-006; ng(n+1)=3.959738e+002;
n=273; farx(n+1)=4.695513e+000; foe(n+1)=5.385626e+001; krok(n+1)=1.021265e-005; ng(n+1)=2.775262e+002;
n=274; farx(n+1)=4.662791e+000; foe(n+1)=5.380667e+001; krok(n+1)=8.546025e-006; ng(n+1)=3.923793e+002;
n=275; farx(n+1)=4.685926e+000; foe(n+1)=5.375738e+001; krok(n+1)=1.038706e-005; ng(n+1)=2.742181e+002;
n=276; farx(n+1)=4.653399e+000; foe(n+1)=5.370832e+001; krok(n+1)=8.445281e-006; ng(n+1)=3.931896e+002;
n=277; farx(n+1)=4.676109e+000; foe(n+1)=5.365969e+001; krok(n+1)=1.033992e-005; ng(n+1)=2.723388e+002;
n=278; farx(n+1)=4.643996e+000; foe(n+1)=5.361141e+001; krok(n+1)=8.488840e-006; ng(n+1)=3.893922e+002;
n=279; farx(n+1)=4.666596e+000; foe(n+1)=5.356353e+001; krok(n+1)=1.029142e-005; ng(n+1)=2.716871e+002;
n=280; farx(n+1)=4.634825e+000; foe(n+1)=5.351591e+001; krok(n+1)=8.466097e-006; ng(n+1)=3.875122e+002;
n=281; farx(n+1)=4.657245e+000; foe(n+1)=5.346870e+001; krok(n+1)=1.029142e-005; ng(n+1)=2.703364e+002;
n=282; farx(n+1)=4.625828e+000; foe(n+1)=5.342169e+001; krok(n+1)=8.423638e-006; ng(n+1)=3.859756e+002;
n=283; farx(n+1)=4.647977e+000; foe(n+1)=5.337511e+001; krok(n+1)=1.029142e-005; ng(n+1)=2.686392e+002;
n=284; farx(n+1)=4.616852e+000; foe(n+1)=5.332874e+001; krok(n+1)=8.423638e-006; ng(n+1)=3.838656e+002;
n=285; farx(n+1)=4.638671e+000; foe(n+1)=5.328284e+001; krok(n+1)=1.017255e-005; ng(n+1)=2.677833e+002;
n=286; farx(n+1)=4.608118e+000; foe(n+1)=5.323720e+001; krok(n+1)=8.445859e-006; ng(n+1)=3.794912e+002;
n=287; farx(n+1)=4.629668e+000; foe(n+1)=5.319190e+001; krok(n+1)=1.017076e-005; ng(n+1)=2.661121e+002;
n=288; farx(n+1)=4.599409e+000; foe(n+1)=5.314687e+001; krok(n+1)=8.445281e-006; ng(n+1)=3.773538e+002;
n=289; farx(n+1)=4.620734e+000; foe(n+1)=5.310220e+001; krok(n+1)=1.010485e-005; ng(n+1)=2.652764e+002;
n=290; farx(n+1)=4.590880e+000; foe(n+1)=5.305781e+001; krok(n+1)=8.445859e-006; ng(n+1)=3.744690e+002;
n=291; farx(n+1)=4.611967e+000; foe(n+1)=5.301373e+001; krok(n+1)=1.008355e-005; ng(n+1)=2.639363e+002;
n=292; farx(n+1)=4.582354e+000; foe(n+1)=5.296992e+001; krok(n+1)=8.466097e-006; ng(n+1)=3.722039e+002;
n=293; farx(n+1)=4.603234e+000; foe(n+1)=5.292647e+001; krok(n+1)=9.975945e-006; ng(n+1)=2.636147e+002;
n=294; farx(n+1)=4.573996e+000; foe(n+1)=5.288329e+001; krok(n+1)=8.501198e-006; ng(n+1)=3.687752e+002;
n=295; farx(n+1)=4.594623e+000; foe(n+1)=5.284044e+001; krok(n+1)=9.888364e-006; ng(n+1)=2.628814e+002;
n=296; farx(n+1)=4.565552e+000; foe(n+1)=5.279786e+001; krok(n+1)=8.600086e-006; ng(n+1)=3.653562e+002;
n=297; farx(n+1)=4.586028e+000; foe(n+1)=5.275567e+001; krok(n+1)=9.671965e-006; ng(n+1)=2.639949e+002;
n=298; farx(n+1)=4.557450e+000; foe(n+1)=5.271372e+001; krok(n+1)=8.671956e-006; ng(n+1)=3.604839e+002;
n=299; farx(n+1)=4.577780e+000; foe(n+1)=5.267208e+001; krok(n+1)=9.647596e-006; ng(n+1)=2.631228e+002;
n=300; farx(n+1)=4.549546e+000; foe(n+1)=5.263064e+001; krok(n+1)=8.632369e-006; ng(n+1)=3.587582e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
