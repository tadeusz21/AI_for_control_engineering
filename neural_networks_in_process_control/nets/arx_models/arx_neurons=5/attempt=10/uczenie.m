%uczenie predyktora arx
clear all;
n=0; farx(n+1)=2.893048e+003; foe(n+1)=2.878257e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=1.949200e+003; foe(n+1)=2.611685e+003; krok(n+1)=5.534736e-004; ng(n+1)=4.206565e+003;
n=2; farx(n+1)=9.967269e+002; foe(n+1)=5.964210e+003; krok(n+1)=2.125792e-004; ng(n+1)=7.995808e+003;
n=3; farx(n+1)=3.613768e+002; foe(n+1)=5.209266e+003; krok(n+1)=2.825558e-004; ng(n+1)=6.038132e+003;
n=4; farx(n+1)=1.023599e+002; foe(n+1)=3.094189e+003; krok(n+1)=2.050616e-003; ng(n+1)=7.611733e+003;
n=5; farx(n+1)=9.163602e+001; foe(n+1)=2.749734e+003; krok(n+1)=4.379918e-004; ng(n+1)=1.566238e+003;
n=6; farx(n+1)=8.040896e+001; foe(n+1)=3.232221e+003; krok(n+1)=1.700633e-003; ng(n+1)=6.412190e+002;
n=7; farx(n+1)=6.372826e+001; foe(n+1)=2.936685e+003; krok(n+1)=4.011567e-003; ng(n+1)=9.053803e+002;
n=8; farx(n+1)=1.540899e+001; foe(n+1)=4.012885e+003; krok(n+1)=1.226153e-002; ng(n+1)=1.337340e+003;
n=9; farx(n+1)=1.081576e+001; foe(n+1)=9.805641e+002; krok(n+1)=9.143281e-004; ng(n+1)=3.942857e+002;
n=10; farx(n+1)=7.954673e+000; foe(n+1)=3.027849e+002; krok(n+1)=1.736904e-003; ng(n+1)=7.254409e+002;
n=11; farx(n+1)=6.700857e+000; foe(n+1)=3.269614e+002; krok(n+1)=9.676040e-004; ng(n+1)=4.952850e+002;
n=12; farx(n+1)=6.195593e+000; foe(n+1)=2.781955e+002; krok(n+1)=3.065383e-003; ng(n+1)=2.204944e+002;
n=13; farx(n+1)=5.168786e+000; foe(n+1)=1.386095e+002; krok(n+1)=1.109636e-002; ng(n+1)=3.317350e+002;
n=14; farx(n+1)=4.106730e+000; foe(n+1)=2.046838e+002; krok(n+1)=3.300845e-002; ng(n+1)=4.695185e+002;
n=15; farx(n+1)=3.781770e+000; foe(n+1)=2.234259e+002; krok(n+1)=3.794480e-002; ng(n+1)=2.506023e+002;
n=16; farx(n+1)=3.251209e+000; foe(n+1)=9.849040e+001; krok(n+1)=4.171622e-002; ng(n+1)=2.758174e+002;
n=17; farx(n+1)=2.987644e+000; foe(n+1)=7.507745e+001; krok(n+1)=7.866273e-002; ng(n+1)=8.940098e+001;
n=18; farx(n+1)=2.715961e+000; foe(n+1)=9.134279e+001; krok(n+1)=1.254000e-001; ng(n+1)=8.485410e+001;
n=19; farx(n+1)=2.464649e+000; foe(n+1)=8.784862e+001; krok(n+1)=5.680644e-002; ng(n+1)=1.195781e+002;
n=20; farx(n+1)=2.174349e+000; foe(n+1)=1.159578e+002; krok(n+1)=3.497807e-002; ng(n+1)=1.042372e+002;
n=21; farx(n+1)=2.081340e+000; foe(n+1)=1.417726e+002; krok(n+1)=2.357265e-001; ng(n+1)=8.346024e+001;
n=22; farx(n+1)=1.930530e+000; foe(n+1)=2.122814e+002; krok(n+1)=1.981558e-001; ng(n+1)=6.087345e+001;
n=23; farx(n+1)=1.631948e+000; foe(n+1)=3.247253e+002; krok(n+1)=1.542748e+000; ng(n+1)=8.114002e+001;
n=24; farx(n+1)=1.584695e+000; foe(n+1)=3.565791e+002; krok(n+1)=2.502884e-001; ng(n+1)=2.461000e+001;
n=25; farx(n+1)=1.536787e+000; foe(n+1)=4.062477e+002; krok(n+1)=3.556863e-001; ng(n+1)=6.527699e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.529244e+000; foe(n+1)=4.112943e+002; krok(n+1)=1.568984e-004; ng(n+1)=2.962063e+001;
n=27; farx(n+1)=1.511382e+000; foe(n+1)=3.981657e+002; krok(n+1)=4.465528e-004; ng(n+1)=2.480761e+001;
n=28; farx(n+1)=1.507536e+000; foe(n+1)=3.837109e+002; krok(n+1)=1.191612e-004; ng(n+1)=2.621517e+001;
n=29; farx(n+1)=1.280827e+000; foe(n+1)=2.284825e+002; krok(n+1)=4.277073e-002; ng(n+1)=9.624344e+000;
n=30; farx(n+1)=1.246246e+000; foe(n+1)=1.097519e+002; krok(n+1)=1.626130e-002; ng(n+1)=9.364218e+001;
n=31; farx(n+1)=1.211944e+000; foe(n+1)=4.870932e+001; krok(n+1)=4.201739e-003; ng(n+1)=7.143597e+001;
n=32; farx(n+1)=1.154084e+000; foe(n+1)=4.417124e+001; krok(n+1)=1.799391e-002; ng(n+1)=5.024714e+001;
n=33; farx(n+1)=1.121664e+000; foe(n+1)=4.287527e+001; krok(n+1)=3.153338e-002; ng(n+1)=6.989243e+001;
n=34; farx(n+1)=1.096409e+000; foe(n+1)=4.474383e+001; krok(n+1)=2.977641e-002; ng(n+1)=5.825091e+001;
n=35; farx(n+1)=1.075314e+000; foe(n+1)=4.294969e+001; krok(n+1)=8.764941e-002; ng(n+1)=4.920019e+001;
n=36; farx(n+1)=1.029121e+000; foe(n+1)=4.017292e+001; krok(n+1)=8.452792e-002; ng(n+1)=4.463927e+001;
n=37; farx(n+1)=9.986104e-001; foe(n+1)=3.894114e+001; krok(n+1)=2.088018e-001; ng(n+1)=3.210819e+001;
n=38; farx(n+1)=9.525089e-001; foe(n+1)=3.661123e+001; krok(n+1)=1.520359e-001; ng(n+1)=5.965538e+001;
n=39; farx(n+1)=9.345871e-001; foe(n+1)=3.289198e+001; krok(n+1)=3.188384e-002; ng(n+1)=6.305077e+001;
n=40; farx(n+1)=8.974479e-001; foe(n+1)=2.675636e+001; krok(n+1)=4.419445e-001; ng(n+1)=3.169403e+001;
n=41; farx(n+1)=8.809081e-001; foe(n+1)=3.165023e+001; krok(n+1)=1.025515e-001; ng(n+1)=2.320604e+001;
n=42; farx(n+1)=8.567646e-001; foe(n+1)=2.653387e+001; krok(n+1)=1.630613e-001; ng(n+1)=3.060159e+001;
n=43; farx(n+1)=8.456453e-001; foe(n+1)=2.815270e+001; krok(n+1)=2.155114e-001; ng(n+1)=3.148156e+001;
n=44; farx(n+1)=8.313542e-001; foe(n+1)=2.862247e+001; krok(n+1)=2.370960e-001; ng(n+1)=3.222192e+001;
n=45; farx(n+1)=8.219821e-001; foe(n+1)=2.752232e+001; krok(n+1)=7.203499e-001; ng(n+1)=1.675305e+001;
n=46; farx(n+1)=8.164803e-001; foe(n+1)=2.558258e+001; krok(n+1)=5.558705e-001; ng(n+1)=1.188708e+001;
n=47; farx(n+1)=8.145823e-001; foe(n+1)=2.679188e+001; krok(n+1)=3.167854e-001; ng(n+1)=4.962971e+000;
n=48; farx(n+1)=8.096922e-001; foe(n+1)=2.502910e+001; krok(n+1)=4.020096e-001; ng(n+1)=6.485490e+000;
n=49; farx(n+1)=8.048710e-001; foe(n+1)=2.298294e+001; krok(n+1)=3.772555e-001; ng(n+1)=2.506477e+001;
n=50; farx(n+1)=7.954970e-001; foe(n+1)=2.304776e+001; krok(n+1)=8.377756e-001; ng(n+1)=1.398846e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.933219e-001; foe(n+1)=2.333544e+001; krok(n+1)=6.119948e-005; ng(n+1)=2.433828e+001;
n=52; farx(n+1)=7.925846e-001; foe(n+1)=2.372701e+001; krok(n+1)=3.250430e-004; ng(n+1)=7.150499e+000;
n=53; farx(n+1)=7.911312e-001; foe(n+1)=2.395851e+001; krok(n+1)=3.870864e-004; ng(n+1)=9.473736e+000;
n=54; farx(n+1)=7.907367e-001; foe(n+1)=2.322881e+001; krok(n+1)=1.870456e-003; ng(n+1)=2.116929e+000;
n=55; farx(n+1)=7.891505e-001; foe(n+1)=2.402563e+001; krok(n+1)=1.904592e-002; ng(n+1)=1.284681e+000;
n=56; farx(n+1)=7.865947e-001; foe(n+1)=2.447200e+001; krok(n+1)=1.534454e-001; ng(n+1)=7.379427e-001;
n=57; farx(n+1)=7.795623e-001; foe(n+1)=2.261162e+001; krok(n+1)=4.857442e-002; ng(n+1)=2.583394e+000;
n=58; farx(n+1)=7.772222e-001; foe(n+1)=2.221968e+001; krok(n+1)=9.464413e-002; ng(n+1)=1.978132e+001;
n=59; farx(n+1)=7.732756e-001; foe(n+1)=2.165087e+001; krok(n+1)=1.134226e-001; ng(n+1)=1.673870e+001;
n=60; farx(n+1)=7.698563e-001; foe(n+1)=2.072264e+001; krok(n+1)=2.745494e-001; ng(n+1)=1.012576e+001;
n=61; farx(n+1)=7.650041e-001; foe(n+1)=1.952237e+001; krok(n+1)=1.171506e-001; ng(n+1)=1.160739e+001;
n=62; farx(n+1)=7.564485e-001; foe(n+1)=1.897842e+001; krok(n+1)=4.164005e-001; ng(n+1)=1.271216e+001;
n=63; farx(n+1)=7.452405e-001; foe(n+1)=2.360037e+001; krok(n+1)=3.828623e-001; ng(n+1)=1.547948e+001;
n=64; farx(n+1)=7.365976e-001; foe(n+1)=2.310645e+001; krok(n+1)=3.879553e-002; ng(n+1)=3.316673e+001;
n=65; farx(n+1)=7.292868e-001; foe(n+1)=2.148526e+001; krok(n+1)=8.764941e-002; ng(n+1)=1.000250e+001;
n=66; farx(n+1)=7.247533e-001; foe(n+1)=1.886777e+001; krok(n+1)=9.809225e-002; ng(n+1)=3.401256e+001;
n=67; farx(n+1)=7.192053e-001; foe(n+1)=1.649404e+001; krok(n+1)=8.512166e-002; ng(n+1)=3.184087e+001;
n=68; farx(n+1)=7.057693e-001; foe(n+1)=1.560690e+001; krok(n+1)=1.245141e-001; ng(n+1)=2.036138e+001;
n=69; farx(n+1)=6.941569e-001; foe(n+1)=1.312292e+001; krok(n+1)=5.431439e-001; ng(n+1)=2.435270e+001;
n=70; farx(n+1)=6.848839e-001; foe(n+1)=1.330265e+001; krok(n+1)=2.409855e-001; ng(n+1)=1.232464e+001;
n=71; farx(n+1)=6.798584e-001; foe(n+1)=1.530152e+001; krok(n+1)=2.693452e-001; ng(n+1)=2.116395e+001;
n=72; farx(n+1)=6.714372e-001; foe(n+1)=1.297938e+001; krok(n+1)=8.352074e-001; ng(n+1)=4.523761e+000;
n=73; farx(n+1)=6.693054e-001; foe(n+1)=1.272806e+001; krok(n+1)=1.686145e-001; ng(n+1)=1.163605e+001;
n=74; farx(n+1)=6.680464e-001; foe(n+1)=1.325861e+001; krok(n+1)=1.871892e-001; ng(n+1)=5.711737e+000;
n=75; farx(n+1)=6.666389e-001; foe(n+1)=1.219085e+001; krok(n+1)=5.312625e-001; ng(n+1)=3.603124e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.663992e-001; foe(n+1)=1.189625e+001; krok(n+1)=8.559513e-005; ng(n+1)=7.910196e+000;
n=77; farx(n+1)=6.663556e-001; foe(n+1)=1.187697e+001; krok(n+1)=8.408970e-005; ng(n+1)=3.135698e+000;
n=78; farx(n+1)=6.661814e-001; foe(n+1)=1.225956e+001; krok(n+1)=7.843678e-004; ng(n+1)=2.203588e+000;
n=79; farx(n+1)=6.659921e-001; foe(n+1)=1.258747e+001; krok(n+1)=5.294040e-003; ng(n+1)=7.811359e-001;
n=80; farx(n+1)=6.658574e-001; foe(n+1)=1.224642e+001; krok(n+1)=1.371344e-003; ng(n+1)=1.471211e+000;
n=81; farx(n+1)=6.655105e-001; foe(n+1)=1.237828e+001; krok(n+1)=2.928765e-002; ng(n+1)=4.978032e-001;
n=82; farx(n+1)=6.640282e-001; foe(n+1)=1.227989e+001; krok(n+1)=1.016482e-001; ng(n+1)=6.341318e-001;
n=83; farx(n+1)=6.638199e-001; foe(n+1)=1.227635e+001; krok(n+1)=4.568872e-002; ng(n+1)=4.950474e+000;
n=84; farx(n+1)=6.627534e-001; foe(n+1)=1.125077e+001; krok(n+1)=3.735325e-001; ng(n+1)=6.050456e+000;
n=85; farx(n+1)=6.612208e-001; foe(n+1)=1.095409e+001; krok(n+1)=3.174639e-001; ng(n+1)=1.326773e+001;
n=86; farx(n+1)=6.597647e-001; foe(n+1)=1.100465e+001; krok(n+1)=1.150668e-001; ng(n+1)=1.809526e+001;
n=87; farx(n+1)=6.587405e-001; foe(n+1)=1.102928e+001; krok(n+1)=1.607119e-001; ng(n+1)=7.316213e+000;
n=88; farx(n+1)=6.579117e-001; foe(n+1)=1.126834e+001; krok(n+1)=1.591991e-001; ng(n+1)=9.084930e+000;
n=89; farx(n+1)=6.556987e-001; foe(n+1)=9.636737e+000; krok(n+1)=3.505976e-001; ng(n+1)=1.028545e+001;
n=90; farx(n+1)=6.530173e-001; foe(n+1)=8.551866e+000; krok(n+1)=4.089939e-001; ng(n+1)=1.131739e+001;
n=91; farx(n+1)=6.496229e-001; foe(n+1)=9.125760e+000; krok(n+1)=4.419445e-001; ng(n+1)=1.578668e+001;
n=92; farx(n+1)=6.481973e-001; foe(n+1)=8.867889e+000; krok(n+1)=1.630613e-001; ng(n+1)=1.317619e+001;
n=93; farx(n+1)=6.462015e-001; foe(n+1)=8.119365e+000; krok(n+1)=2.288809e-001; ng(n+1)=7.969986e+000;
n=94; farx(n+1)=6.442856e-001; foe(n+1)=7.405061e+000; krok(n+1)=1.320338e-001; ng(n+1)=1.115347e+001;
n=95; farx(n+1)=6.427732e-001; foe(n+1)=7.162067e+000; krok(n+1)=4.411592e-001; ng(n+1)=5.581040e+000;
n=96; farx(n+1)=6.408228e-001; foe(n+1)=7.184100e+000; krok(n+1)=5.763255e-001; ng(n+1)=1.056683e+001;
n=97; farx(n+1)=6.379268e-001; foe(n+1)=6.145670e+000; krok(n+1)=5.312625e-001; ng(n+1)=5.463913e+000;
n=98; farx(n+1)=6.365218e-001; foe(n+1)=5.634226e+000; krok(n+1)=2.230612e-001; ng(n+1)=1.619787e+001;
n=99; farx(n+1)=6.342550e-001; foe(n+1)=4.863260e+000; krok(n+1)=3.333343e-001; ng(n+1)=6.757882e+000;
n=100; farx(n+1)=6.324231e-001; foe(n+1)=4.316446e+000; krok(n+1)=4.187571e-001; ng(n+1)=9.404206e+000;
%odnowa zmiennej metryki
n=101; farx(n+1)=6.319157e-001; foe(n+1)=4.381117e+000; krok(n+1)=3.204087e-005; ng(n+1)=1.625231e+001;
n=102; farx(n+1)=6.315808e-001; foe(n+1)=4.725322e+000; krok(n+1)=8.695337e-004; ng(n+1)=2.578106e+000;
n=103; farx(n+1)=6.315613e-001; foe(n+1)=4.691723e+000; krok(n+1)=2.064885e-004; ng(n+1)=1.324017e+000;
n=104; farx(n+1)=6.314708e-001; foe(n+1)=4.674644e+000; krok(n+1)=6.369581e-004; ng(n+1)=1.741206e+000;
n=105; farx(n+1)=6.309707e-001; foe(n+1)=4.820317e+000; krok(n+1)=1.189399e-002; ng(n+1)=8.462433e-001;
n=106; farx(n+1)=6.305346e-001; foe(n+1)=4.803022e+000; krok(n+1)=1.181740e-001; ng(n+1)=2.775853e-001;
n=107; farx(n+1)=6.294437e-001; foe(n+1)=5.009458e+000; krok(n+1)=4.098731e-002; ng(n+1)=1.129990e+000;
n=108; farx(n+1)=6.291828e-001; foe(n+1)=5.096363e+000; krok(n+1)=8.892157e-002; ng(n+1)=5.536188e+000;
n=109; farx(n+1)=6.278680e-001; foe(n+1)=4.605334e+000; krok(n+1)=1.158784e-001; ng(n+1)=5.815373e+000;
n=110; farx(n+1)=6.272199e-001; foe(n+1)=4.696907e+000; krok(n+1)=1.961845e-001; ng(n+1)=1.202750e+001;
n=111; farx(n+1)=6.255165e-001; foe(n+1)=4.282001e+000; krok(n+1)=1.686145e-001; ng(n+1)=1.268672e+001;
n=112; farx(n+1)=6.240417e-001; foe(n+1)=3.941690e+000; krok(n+1)=2.320583e-001; ng(n+1)=1.329197e+001;
n=113; farx(n+1)=6.230142e-001; foe(n+1)=3.746918e+000; krok(n+1)=2.775080e-001; ng(n+1)=7.212133e+000;
n=114; farx(n+1)=6.208651e-001; foe(n+1)=3.847163e+000; krok(n+1)=7.215816e-001; ng(n+1)=1.054987e+001;
n=115; farx(n+1)=6.192939e-001; foe(n+1)=3.425960e+000; krok(n+1)=2.162376e-001; ng(n+1)=9.354508e+000;
n=116; farx(n+1)=6.184868e-001; foe(n+1)=3.589432e+000; krok(n+1)=3.160606e-001; ng(n+1)=4.661608e+000;
n=117; farx(n+1)=6.178954e-001; foe(n+1)=3.612377e+000; krok(n+1)=3.380830e-001; ng(n+1)=6.689047e+000;
n=118; farx(n+1)=6.167738e-001; foe(n+1)=3.882928e+000; krok(n+1)=5.571345e-001; ng(n+1)=8.635967e+000;
n=119; farx(n+1)=6.134910e-001; foe(n+1)=3.557089e+000; krok(n+1)=7.807902e-001; ng(n+1)=9.239774e+000;
n=120; farx(n+1)=6.120598e-001; foe(n+1)=3.250752e+000; krok(n+1)=1.522124e-001; ng(n+1)=1.321179e+001;
n=121; farx(n+1)=6.095400e-001; foe(n+1)=3.491170e+000; krok(n+1)=6.614848e-001; ng(n+1)=3.233268e+000;
n=122; farx(n+1)=6.077219e-001; foe(n+1)=2.988968e+000; krok(n+1)=1.209337e-001; ng(n+1)=1.062729e+001;
n=123; farx(n+1)=6.066985e-001; foe(n+1)=3.116072e+000; krok(n+1)=2.725288e-001; ng(n+1)=8.297384e+000;
n=124; farx(n+1)=6.058925e-001; foe(n+1)=3.236091e+000; krok(n+1)=7.626731e-002; ng(n+1)=9.824311e+000;
n=125; farx(n+1)=6.049285e-001; foe(n+1)=3.143832e+000; krok(n+1)=5.045340e-001; ng(n+1)=3.414799e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=6.047857e-001; foe(n+1)=3.174494e+000; krok(n+1)=3.592136e-005; ng(n+1)=7.880535e+000;
n=127; farx(n+1)=6.046736e-001; foe(n+1)=3.198185e+000; krok(n+1)=3.041417e-004; ng(n+1)=2.504650e+000;
n=128; farx(n+1)=6.045828e-001; foe(n+1)=3.273085e+000; krok(n+1)=1.348719e-004; ng(n+1)=3.510228e+000;
n=129; farx(n+1)=6.044333e-001; foe(n+1)=3.274762e+000; krok(n+1)=7.163682e-003; ng(n+1)=6.450983e-001;
n=130; farx(n+1)=6.043622e-001; foe(n+1)=3.197221e+000; krok(n+1)=1.330026e-003; ng(n+1)=9.187427e-001;
n=131; farx(n+1)=6.043134e-001; foe(n+1)=3.276201e+000; krok(n+1)=1.874931e-002; ng(n+1)=2.220427e-001;
n=132; farx(n+1)=6.041367e-001; foe(n+1)=3.255494e+000; krok(n+1)=1.300904e-001; ng(n+1)=1.640461e-001;
n=133; farx(n+1)=6.040195e-001; foe(n+1)=3.242212e+000; krok(n+1)=2.385171e-001; ng(n+1)=1.884114e-001;
n=134; farx(n+1)=6.037348e-001; foe(n+1)=3.205058e+000; krok(n+1)=6.778645e-002; ng(n+1)=8.533365e-001;
n=135; farx(n+1)=6.036278e-001; foe(n+1)=3.287665e+000; krok(n+1)=5.709755e-002; ng(n+1)=4.712250e+000;
n=136; farx(n+1)=6.026467e-001; foe(n+1)=3.205931e+000; krok(n+1)=1.377726e+000; ng(n+1)=6.668736e+000;
n=137; farx(n+1)=6.020449e-001; foe(n+1)=3.136809e+000; krok(n+1)=4.177026e-001; ng(n+1)=1.122335e+001;
n=138; farx(n+1)=5.998951e-001; foe(n+1)=2.917683e+000; krok(n+1)=1.754638e+000; ng(n+1)=1.004335e+001;
n=139; farx(n+1)=5.988963e-001; foe(n+1)=2.773186e+000; krok(n+1)=2.039901e-001; ng(n+1)=3.480870e+000;
n=140; farx(n+1)=5.985195e-001; foe(n+1)=2.737334e+000; krok(n+1)=7.588958e-002; ng(n+1)=1.318027e+001;
n=141; farx(n+1)=5.978869e-001; foe(n+1)=2.831293e+000; krok(n+1)=6.570688e-002; ng(n+1)=1.072390e+001;
n=142; farx(n+1)=5.958909e-001; foe(n+1)=2.841760e+000; krok(n+1)=4.385923e-001; ng(n+1)=3.290358e+000;
n=143; farx(n+1)=5.940756e-001; foe(n+1)=2.921453e+000; krok(n+1)=5.772243e-001; ng(n+1)=9.171748e+000;
n=144; farx(n+1)=5.934494e-001; foe(n+1)=2.817965e+000; krok(n+1)=2.214588e-001; ng(n+1)=6.470260e+000;
n=145; farx(n+1)=5.924319e-001; foe(n+1)=2.741526e+000; krok(n+1)=3.550835e-001; ng(n+1)=5.806485e+000;
n=146; farx(n+1)=5.915621e-001; foe(n+1)=2.949409e+000; krok(n+1)=1.981558e-001; ng(n+1)=9.299813e+000;
n=147; farx(n+1)=5.909839e-001; foe(n+1)=2.773896e+000; krok(n+1)=3.282103e-001; ng(n+1)=8.373046e+000;
n=148; farx(n+1)=5.897409e-001; foe(n+1)=2.672014e+000; krok(n+1)=9.282331e-001; ng(n+1)=5.124763e+000;
n=149; farx(n+1)=5.888686e-001; foe(n+1)=2.449354e+000; krok(n+1)=3.261226e-001; ng(n+1)=9.530313e+000;
n=150; farx(n+1)=5.881466e-001; foe(n+1)=2.452481e+000; krok(n+1)=2.745494e-001; ng(n+1)=1.647666e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.880603e-001; foe(n+1)=2.429286e+000; krok(n+1)=4.184295e-005; ng(n+1)=5.888972e+000;
n=152; farx(n+1)=5.880429e-001; foe(n+1)=2.436460e+000; krok(n+1)=9.921626e-005; ng(n+1)=1.911109e+000;
n=153; farx(n+1)=5.879751e-001; foe(n+1)=2.448584e+000; krok(n+1)=5.148205e-004; ng(n+1)=1.738750e+000;
n=154; farx(n+1)=5.875693e-001; foe(n+1)=2.398961e+000; krok(n+1)=8.053672e-003; ng(n+1)=9.790502e-001;
n=155; farx(n+1)=5.874715e-001; foe(n+1)=2.439314e+000; krok(n+1)=1.151653e-003; ng(n+1)=1.304456e+000;
n=156; farx(n+1)=5.874379e-001; foe(n+1)=2.485294e+000; krok(n+1)=1.189189e-002; ng(n+1)=2.289418e-001;
n=157; farx(n+1)=5.872672e-001; foe(n+1)=2.459788e+000; krok(n+1)=6.659479e-002; ng(n+1)=2.322939e-001;
n=158; farx(n+1)=5.870605e-001; foe(n+1)=2.475170e+000; krok(n+1)=4.312599e-002; ng(n+1)=3.869732e-001;
n=159; farx(n+1)=5.868855e-001; foe(n+1)=2.435508e+000; krok(n+1)=1.498842e-001; ng(n+1)=1.847511e+000;
n=160; farx(n+1)=5.864341e-001; foe(n+1)=2.456095e+000; krok(n+1)=1.076512e-001; ng(n+1)=3.293503e+000;
n=161; farx(n+1)=5.856773e-001; foe(n+1)=2.364578e+000; krok(n+1)=4.228884e-001; ng(n+1)=7.344273e+000;
n=162; farx(n+1)=5.850974e-001; foe(n+1)=2.289204e+000; krok(n+1)=4.995470e-001; ng(n+1)=7.234975e+000;
n=163; farx(n+1)=5.839227e-001; foe(n+1)=2.268461e+000; krok(n+1)=8.391318e-001; ng(n+1)=4.062831e+000;
n=164; farx(n+1)=5.829733e-001; foe(n+1)=2.260820e+000; krok(n+1)=2.405442e-001; ng(n+1)=1.096583e+001;
n=165; farx(n+1)=5.818278e-001; foe(n+1)=2.251226e+000; krok(n+1)=3.001130e-001; ng(n+1)=1.236315e+001;
n=166; farx(n+1)=5.807441e-001; foe(n+1)=2.193201e+000; krok(n+1)=2.048545e-001; ng(n+1)=1.460383e+001;
n=167; farx(n+1)=5.794768e-001; foe(n+1)=2.326781e+000; krok(n+1)=4.158012e-001; ng(n+1)=4.741667e+000;
n=168; farx(n+1)=5.780373e-001; foe(n+1)=2.281283e+000; krok(n+1)=3.550835e-001; ng(n+1)=8.081827e+000;
n=169; farx(n+1)=5.771633e-001; foe(n+1)=2.299750e+000; krok(n+1)=2.398974e-001; ng(n+1)=1.052640e+001;
n=170; farx(n+1)=5.761012e-001; foe(n+1)=2.332939e+000; krok(n+1)=4.854776e-001; ng(n+1)=8.608235e+000;
n=171; farx(n+1)=5.749414e-001; foe(n+1)=2.541491e+000; krok(n+1)=4.590250e-001; ng(n+1)=2.907187e+000;
n=172; farx(n+1)=5.730717e-001; foe(n+1)=2.245745e+000; krok(n+1)=5.861088e-001; ng(n+1)=9.982310e+000;
n=173; farx(n+1)=5.715113e-001; foe(n+1)=2.431032e+000; krok(n+1)=8.892951e-001; ng(n+1)=5.348473e+000;
n=174; farx(n+1)=5.703396e-001; foe(n+1)=2.352806e+000; krok(n+1)=2.073757e-001; ng(n+1)=9.860946e+000;
n=175; farx(n+1)=5.687480e-001; foe(n+1)=2.200219e+000; krok(n+1)=4.467816e-001; ng(n+1)=6.802533e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.682163e-001; foe(n+1)=2.231187e+000; krok(n+1)=4.645269e-005; ng(n+1)=1.375990e+001;
n=177; farx(n+1)=5.679651e-001; foe(n+1)=2.164753e+000; krok(n+1)=6.752731e-004; ng(n+1)=2.349247e+000;
n=178; farx(n+1)=5.679152e-001; foe(n+1)=2.155479e+000; krok(n+1)=7.411092e-005; ng(n+1)=3.868163e+000;
n=179; farx(n+1)=5.678828e-001; foe(n+1)=2.146478e+000; krok(n+1)=9.780005e-004; ng(n+1)=8.120352e-001;
n=180; farx(n+1)=5.677311e-001; foe(n+1)=2.214858e+000; krok(n+1)=8.108299e-003; ng(n+1)=5.440718e-001;
n=181; farx(n+1)=5.675713e-001; foe(n+1)=2.210830e+000; krok(n+1)=2.107682e-002; ng(n+1)=3.681894e-001;
n=182; farx(n+1)=5.671971e-001; foe(n+1)=2.238563e+000; krok(n+1)=9.809225e-002; ng(n+1)=2.850721e-001;
n=183; farx(n+1)=5.669889e-001; foe(n+1)=2.237468e+000; krok(n+1)=4.109961e-002; ng(n+1)=6.130572e-001;
n=184; farx(n+1)=5.665836e-001; foe(n+1)=2.247752e+000; krok(n+1)=1.442609e-001; ng(n+1)=1.109117e+000;
n=185; farx(n+1)=5.659956e-001; foe(n+1)=2.274031e+000; krok(n+1)=4.130221e-002; ng(n+1)=3.753999e+000;
n=186; farx(n+1)=5.641792e-001; foe(n+1)=2.178648e+000; krok(n+1)=9.168184e-001; ng(n+1)=9.878721e+000;
n=187; farx(n+1)=5.636066e-001; foe(n+1)=2.204242e+000; krok(n+1)=1.580662e-001; ng(n+1)=1.235990e+001;
n=188; farx(n+1)=5.629614e-001; foe(n+1)=2.267463e+000; krok(n+1)=4.170617e-001; ng(n+1)=6.075652e+000;
n=189; farx(n+1)=5.625782e-001; foe(n+1)=2.324371e+000; krok(n+1)=3.903951e-001; ng(n+1)=5.594317e+000;
n=190; farx(n+1)=5.621334e-001; foe(n+1)=2.325547e+000; krok(n+1)=4.147513e-001; ng(n+1)=9.413600e+000;
n=191; farx(n+1)=5.616425e-001; foe(n+1)=2.369811e+000; krok(n+1)=1.330664e+000; ng(n+1)=1.925318e+000;
n=192; farx(n+1)=5.613935e-001; foe(n+1)=2.373172e+000; krok(n+1)=3.240219e-001; ng(n+1)=2.398767e+000;
n=193; farx(n+1)=5.604427e-001; foe(n+1)=2.238407e+000; krok(n+1)=1.163909e+000; ng(n+1)=6.600155e+000;
n=194; farx(n+1)=5.600830e-001; foe(n+1)=2.199304e+000; krok(n+1)=2.032965e-001; ng(n+1)=9.364642e+000;
n=195; farx(n+1)=5.594501e-001; foe(n+1)=2.076021e+000; krok(n+1)=2.863617e-001; ng(n+1)=1.002155e+001;
n=196; farx(n+1)=5.590324e-001; foe(n+1)=2.159850e+000; krok(n+1)=4.003122e-001; ng(n+1)=3.720383e+000;
n=197; farx(n+1)=5.584444e-001; foe(n+1)=2.092087e+000; krok(n+1)=5.758050e-001; ng(n+1)=6.044772e+000;
n=198; farx(n+1)=5.579038e-001; foe(n+1)=2.111395e+000; krok(n+1)=8.256204e-001; ng(n+1)=6.529902e+000;
n=199; farx(n+1)=5.572421e-001; foe(n+1)=2.166874e+000; krok(n+1)=4.275969e-001; ng(n+1)=9.758894e+000;
n=200; farx(n+1)=5.565087e-001; foe(n+1)=2.109048e+000; krok(n+1)=5.657309e-001; ng(n+1)=2.567800e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
