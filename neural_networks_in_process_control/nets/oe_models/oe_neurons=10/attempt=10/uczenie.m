%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.037997e+003; foe(n+1)=2.948679e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.508132e+003; foe(n+1)=2.422535e+003; krok(n+1)=4.604034e-004; ng(n+1)=4.459379e+003;
n=2; farx(n+1)=6.283814e+002; foe(n+1)=5.857145e+002; krok(n+1)=1.517951e-003; ng(n+1)=3.648373e+003;
n=3; farx(n+1)=6.172269e+002; foe(n+1)=4.982184e+002; krok(n+1)=2.247399e-004; ng(n+1)=3.144722e+003;
n=4; farx(n+1)=4.837172e+002; foe(n+1)=4.809065e+002; krok(n+1)=7.878882e-004; ng(n+1)=6.428521e+002;
n=5; farx(n+1)=1.541749e+002; foe(n+1)=3.248747e+002; krok(n+1)=2.433205e-003; ng(n+1)=1.796615e+003;
n=6; farx(n+1)=1.013416e+002; foe(n+1)=2.974271e+002; krok(n+1)=4.482666e-004; ng(n+1)=2.899940e+003;
n=7; farx(n+1)=7.358619e+001; foe(n+1)=2.824847e+002; krok(n+1)=2.660052e-003; ng(n+1)=2.462939e+003;
n=8; farx(n+1)=5.878049e+001; foe(n+1)=2.621731e+002; krok(n+1)=3.624433e-004; ng(n+1)=3.764668e+003;
n=9; farx(n+1)=5.612505e+001; foe(n+1)=2.591790e+002; krok(n+1)=6.369581e-004; ng(n+1)=3.685596e+003;
n=10; farx(n+1)=3.984864e+001; foe(n+1)=2.240794e+002; krok(n+1)=1.667309e-003; ng(n+1)=3.107730e+003;
n=11; farx(n+1)=3.915690e+001; foe(n+1)=2.114750e+002; krok(n+1)=2.681467e-004; ng(n+1)=4.634170e+003;
n=12; farx(n+1)=3.352589e+001; foe(n+1)=2.002012e+002; krok(n+1)=5.440190e-004; ng(n+1)=6.827523e+003;
n=13; farx(n+1)=3.664918e+001; foe(n+1)=1.843017e+002; krok(n+1)=4.448722e-004; ng(n+1)=9.191171e+003;
n=14; farx(n+1)=4.000363e+001; foe(n+1)=1.714712e+002; krok(n+1)=2.621411e-003; ng(n+1)=7.500181e+003;
n=15; farx(n+1)=3.393339e+001; foe(n+1)=1.498304e+002; krok(n+1)=3.291607e-003; ng(n+1)=2.817696e+003;
n=16; farx(n+1)=2.558496e+001; foe(n+1)=1.352189e+002; krok(n+1)=4.596386e-004; ng(n+1)=2.379255e+003;
n=17; farx(n+1)=2.097285e+001; foe(n+1)=1.256661e+002; krok(n+1)=5.216764e-004; ng(n+1)=1.434184e+003;
n=18; farx(n+1)=2.040964e+001; foe(n+1)=1.217568e+002; krok(n+1)=4.835723e-004; ng(n+1)=2.678724e+003;
n=19; farx(n+1)=1.881417e+001; foe(n+1)=1.120493e+002; krok(n+1)=2.972972e-003; ng(n+1)=3.778950e+003;
n=20; farx(n+1)=1.653184e+001; foe(n+1)=9.221334e+001; krok(n+1)=1.324250e-003; ng(n+1)=3.423367e+003;
n=21; farx(n+1)=1.535922e+001; foe(n+1)=8.637282e+001; krok(n+1)=7.773395e-005; ng(n+1)=6.113935e+003;
n=22; farx(n+1)=1.524656e+001; foe(n+1)=7.322835e+001; krok(n+1)=1.588254e-003; ng(n+1)=5.388268e+003;
n=23; farx(n+1)=1.647759e+001; foe(n+1)=6.783522e+001; krok(n+1)=1.291963e-003; ng(n+1)=3.842893e+003;
n=24; farx(n+1)=1.799341e+001; foe(n+1)=6.265333e+001; krok(n+1)=5.440767e-004; ng(n+1)=4.358780e+003;
n=25; farx(n+1)=2.168202e+001; foe(n+1)=4.904178e+001; krok(n+1)=9.673859e-004; ng(n+1)=4.911574e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.024680e+001; foe(n+1)=4.491365e+001; krok(n+1)=3.527374e-005; ng(n+1)=1.781012e+003;
n=27; farx(n+1)=2.044131e+001; foe(n+1)=4.347676e+001; krok(n+1)=7.426417e-006; ng(n+1)=1.774766e+003;
n=28; farx(n+1)=2.135118e+001; foe(n+1)=4.278565e+001; krok(n+1)=3.882721e-005; ng(n+1)=6.276402e+002;
n=29; farx(n+1)=2.098141e+001; foe(n+1)=3.950558e+001; krok(n+1)=7.499704e-004; ng(n+1)=3.375297e+002;
n=30; farx(n+1)=1.483430e+001; foe(n+1)=3.429590e+001; krok(n+1)=1.136630e-003; ng(n+1)=5.930174e+002;
n=31; farx(n+1)=1.295777e+001; foe(n+1)=3.272526e+001; krok(n+1)=8.684522e-004; ng(n+1)=1.197754e+003;
n=32; farx(n+1)=8.666601e+000; foe(n+1)=2.600954e+001; krok(n+1)=2.716773e-003; ng(n+1)=7.308952e+002;
n=33; farx(n+1)=7.450254e+000; foe(n+1)=2.092540e+001; krok(n+1)=8.398512e-004; ng(n+1)=2.310478e+003;
n=34; farx(n+1)=6.412436e+000; foe(n+1)=1.872955e+001; krok(n+1)=4.089425e-004; ng(n+1)=1.429410e+003;
n=35; farx(n+1)=5.985709e+000; foe(n+1)=1.730627e+001; krok(n+1)=9.447947e-004; ng(n+1)=2.044207e+003;
n=36; farx(n+1)=5.082936e+000; foe(n+1)=1.488053e+001; krok(n+1)=2.000848e-003; ng(n+1)=9.429825e+002;
n=37; farx(n+1)=4.713287e+000; foe(n+1)=1.332682e+001; krok(n+1)=1.682049e-003; ng(n+1)=9.422711e+002;
n=38; farx(n+1)=3.682452e+000; foe(n+1)=1.137133e+001; krok(n+1)=4.743100e-003; ng(n+1)=1.112172e+003;
n=39; farx(n+1)=3.363782e+000; foe(n+1)=1.070165e+001; krok(n+1)=1.511553e-003; ng(n+1)=1.191506e+003;
n=40; farx(n+1)=2.932566e+000; foe(n+1)=9.562520e+000; krok(n+1)=5.682045e-003; ng(n+1)=6.010105e+002;
n=41; farx(n+1)=2.835989e+000; foe(n+1)=8.566314e+000; krok(n+1)=5.095665e-003; ng(n+1)=5.784515e+002;
n=42; farx(n+1)=2.826984e+000; foe(n+1)=8.404177e+000; krok(n+1)=1.250114e-003; ng(n+1)=7.210158e+002;
n=43; farx(n+1)=2.841328e+000; foe(n+1)=8.187708e+000; krok(n+1)=6.543079e-003; ng(n+1)=1.854315e+002;
n=44; farx(n+1)=2.926224e+000; foe(n+1)=7.539731e+000; krok(n+1)=8.076021e-003; ng(n+1)=7.383624e+002;
n=45; farx(n+1)=2.983001e+000; foe(n+1)=7.321422e+000; krok(n+1)=5.060913e-003; ng(n+1)=3.786258e+002;
n=46; farx(n+1)=3.091581e+000; foe(n+1)=6.827327e+000; krok(n+1)=1.040351e-002; ng(n+1)=6.435122e+002;
n=47; farx(n+1)=2.962725e+000; foe(n+1)=6.169422e+000; krok(n+1)=2.925850e-002; ng(n+1)=3.407025e+002;
n=48; farx(n+1)=2.907533e+000; foe(n+1)=5.964713e+000; krok(n+1)=1.830478e-003; ng(n+1)=1.156081e+003;
n=49; farx(n+1)=2.881259e+000; foe(n+1)=5.663386e+000; krok(n+1)=2.312918e-003; ng(n+1)=7.930509e+002;
n=50; farx(n+1)=2.707400e+000; foe(n+1)=5.403032e+000; krok(n+1)=1.576846e-002; ng(n+1)=1.180948e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.709902e+000; foe(n+1)=5.340019e+000; krok(n+1)=3.101308e-006; ng(n+1)=6.867769e+002;
n=52; farx(n+1)=2.708957e+000; foe(n+1)=5.330490e+000; krok(n+1)=1.393983e-005; ng(n+1)=1.380847e+002;
n=53; farx(n+1)=2.714223e+000; foe(n+1)=5.303622e+000; krok(n+1)=1.112180e-004; ng(n+1)=8.751938e+001;
n=54; farx(n+1)=2.630924e+000; foe(n+1)=5.126914e+000; krok(n+1)=3.569431e-004; ng(n+1)=1.242361e+002;
n=55; farx(n+1)=2.606503e+000; foe(n+1)=5.083118e+000; krok(n+1)=3.534472e-004; ng(n+1)=8.568275e+001;
n=56; farx(n+1)=2.522336e+000; foe(n+1)=4.975740e+000; krok(n+1)=1.995464e-003; ng(n+1)=1.208013e+002;
n=57; farx(n+1)=2.488542e+000; foe(n+1)=4.863024e+000; krok(n+1)=8.259539e-004; ng(n+1)=2.199867e+002;
n=58; farx(n+1)=2.175122e+000; foe(n+1)=4.332779e+000; krok(n+1)=1.111520e-002; ng(n+1)=2.942969e+002;
n=59; farx(n+1)=2.025773e+000; foe(n+1)=4.109483e+000; krok(n+1)=2.583925e-003; ng(n+1)=9.680775e+002;
n=60; farx(n+1)=2.000386e+000; foe(n+1)=4.049756e+000; krok(n+1)=3.473809e-003; ng(n+1)=2.792154e+002;
n=61; farx(n+1)=1.976993e+000; foe(n+1)=3.971207e+000; krok(n+1)=6.607631e-003; ng(n+1)=4.342025e+002;
n=62; farx(n+1)=1.982388e+000; foe(n+1)=3.866132e+000; krok(n+1)=3.485222e-003; ng(n+1)=3.848981e+002;
n=63; farx(n+1)=2.000501e+000; foe(n+1)=3.665659e+000; krok(n+1)=1.640492e-002; ng(n+1)=7.218322e+002;
n=64; farx(n+1)=2.034760e+000; foe(n+1)=3.533619e+000; krok(n+1)=7.712744e-003; ng(n+1)=3.076072e+002;
n=65; farx(n+1)=2.011583e+000; foe(n+1)=3.461288e+000; krok(n+1)=6.353015e-003; ng(n+1)=2.454667e+002;
n=66; farx(n+1)=1.995786e+000; foe(n+1)=3.378998e+000; krok(n+1)=5.433546e-003; ng(n+1)=5.384420e+002;
n=67; farx(n+1)=1.966048e+000; foe(n+1)=3.304647e+000; krok(n+1)=8.855578e-003; ng(n+1)=1.749152e+002;
n=68; farx(n+1)=1.742802e+000; foe(n+1)=3.127335e+000; krok(n+1)=3.758985e-002; ng(n+1)=2.178074e+002;
n=69; farx(n+1)=1.651671e+000; foe(n+1)=3.039245e+000; krok(n+1)=7.671715e-003; ng(n+1)=6.457079e+002;
n=70; farx(n+1)=1.480168e+000; foe(n+1)=2.879855e+000; krok(n+1)=2.617232e-002; ng(n+1)=3.769384e+002;
n=71; farx(n+1)=1.430313e+000; foe(n+1)=2.768736e+000; krok(n+1)=1.360047e-002; ng(n+1)=5.199630e+002;
n=72; farx(n+1)=1.381971e+000; foe(n+1)=2.614477e+000; krok(n+1)=5.829556e-003; ng(n+1)=7.768464e+002;
n=73; farx(n+1)=1.371664e+000; foe(n+1)=2.566060e+000; krok(n+1)=8.634154e-003; ng(n+1)=2.449026e+002;
n=74; farx(n+1)=1.383385e+000; foe(n+1)=2.522025e+000; krok(n+1)=1.345640e-002; ng(n+1)=2.259509e+002;
n=75; farx(n+1)=1.338236e+000; foe(n+1)=2.346596e+000; krok(n+1)=1.792653e-002; ng(n+1)=5.583585e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.337594e+000; foe(n+1)=2.343426e+000; krok(n+1)=4.359474e-006; ng(n+1)=1.493352e+002;
n=77; farx(n+1)=1.336831e+000; foe(n+1)=2.339611e+000; krok(n+1)=8.445281e-006; ng(n+1)=1.265000e+002;
n=78; farx(n+1)=1.334712e+000; foe(n+1)=2.335817e+000; krok(n+1)=1.751338e-005; ng(n+1)=9.156186e+001;
n=79; farx(n+1)=1.334494e+000; foe(n+1)=2.326604e+000; krok(n+1)=1.223990e-004; ng(n+1)=5.020438e+001;
n=80; farx(n+1)=1.326480e+000; foe(n+1)=2.313660e+000; krok(n+1)=8.876006e-004; ng(n+1)=2.057726e+001;
n=81; farx(n+1)=1.322810e+000; foe(n+1)=2.308855e+000; krok(n+1)=5.045766e-004; ng(n+1)=1.831722e+001;
n=82; farx(n+1)=1.224866e+000; foe(n+1)=2.260254e+000; krok(n+1)=1.000726e-002; ng(n+1)=1.738804e+001;
n=83; farx(n+1)=1.126158e+000; foe(n+1)=2.207415e+000; krok(n+1)=1.958759e-003; ng(n+1)=5.498368e+001;
n=84; farx(n+1)=1.094659e+000; foe(n+1)=2.187632e+000; krok(n+1)=2.739044e-003; ng(n+1)=1.714545e+002;
n=85; farx(n+1)=1.084004e+000; foe(n+1)=2.166395e+000; krok(n+1)=9.358895e-003; ng(n+1)=1.588337e+002;
n=86; farx(n+1)=1.076936e+000; foe(n+1)=2.105949e+000; krok(n+1)=1.477175e-002; ng(n+1)=4.635222e+002;
n=87; farx(n+1)=1.044812e+000; foe(n+1)=2.048808e+000; krok(n+1)=1.740861e-002; ng(n+1)=2.463600e+002;
n=88; farx(n+1)=1.007695e+000; foe(n+1)=1.988649e+000; krok(n+1)=1.676647e-002; ng(n+1)=5.874244e+002;
n=89; farx(n+1)=9.959762e-001; foe(n+1)=1.965954e+000; krok(n+1)=7.242402e-003; ng(n+1)=1.521126e+002;
n=90; farx(n+1)=9.916234e-001; foe(n+1)=1.952901e+000; krok(n+1)=9.208067e-004; ng(n+1)=2.765137e+002;
n=91; farx(n+1)=9.836001e-001; foe(n+1)=1.871591e+000; krok(n+1)=2.067140e-002; ng(n+1)=4.862822e+002;
n=92; farx(n+1)=9.564980e-001; foe(n+1)=1.824896e+000; krok(n+1)=2.034902e-002; ng(n+1)=2.828281e+002;
n=93; farx(n+1)=9.074098e-001; foe(n+1)=1.735820e+000; krok(n+1)=1.131031e-002; ng(n+1)=5.234783e+002;
n=94; farx(n+1)=8.761391e-001; foe(n+1)=1.704581e+000; krok(n+1)=5.433546e-003; ng(n+1)=3.156459e+002;
n=95; farx(n+1)=8.597019e-001; foe(n+1)=1.660755e+000; krok(n+1)=1.633292e-002; ng(n+1)=1.841797e+002;
n=96; farx(n+1)=8.635711e-001; foe(n+1)=1.599797e+000; krok(n+1)=9.266348e-003; ng(n+1)=3.816549e+002;
n=97; farx(n+1)=8.630290e-001; foe(n+1)=1.571878e+000; krok(n+1)=2.085811e-002; ng(n+1)=2.057028e+002;
n=98; farx(n+1)=8.678356e-001; foe(n+1)=1.544956e+000; krok(n+1)=9.793864e-003; ng(n+1)=3.772826e+002;
n=99; farx(n+1)=8.545757e-001; foe(n+1)=1.497446e+000; krok(n+1)=2.610641e-002; ng(n+1)=1.887518e+002;
n=100; farx(n+1)=8.505536e-001; foe(n+1)=1.470037e+000; krok(n+1)=1.345640e-002; ng(n+1)=5.036653e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=8.506538e-001; foe(n+1)=1.447179e+000; krok(n+1)=9.498098e-007; ng(n+1)=7.271658e+002;
n=102; farx(n+1)=8.511102e-001; foe(n+1)=1.444749e+000; krok(n+1)=7.884010e-006; ng(n+1)=1.083710e+002;
n=103; farx(n+1)=8.511811e-001; foe(n+1)=1.443912e+000; krok(n+1)=3.849289e-006; ng(n+1)=9.563555e+001;
n=104; farx(n+1)=8.511080e-001; foe(n+1)=1.432145e+000; krok(n+1)=1.889441e-004; ng(n+1)=4.447544e+001;
n=105; farx(n+1)=8.483254e-001; foe(n+1)=1.418454e+000; krok(n+1)=3.569431e-004; ng(n+1)=3.689457e+001;
n=106; farx(n+1)=8.484962e-001; foe(n+1)=1.415700e+000; krok(n+1)=6.727176e-004; ng(n+1)=1.218061e+001;
n=107; farx(n+1)=8.509674e-001; foe(n+1)=1.396499e+000; krok(n+1)=6.822427e-004; ng(n+1)=3.264909e+001;
n=108; farx(n+1)=8.507079e-001; foe(n+1)=1.378638e+000; krok(n+1)=1.243743e-003; ng(n+1)=6.322412e+001;
n=109; farx(n+1)=8.513043e-001; foe(n+1)=1.373005e+000; krok(n+1)=2.739044e-003; ng(n+1)=2.003862e+002;
n=110; farx(n+1)=8.499302e-001; foe(n+1)=1.341513e+000; krok(n+1)=7.883344e-003; ng(n+1)=2.615192e+002;
n=111; farx(n+1)=8.343871e-001; foe(n+1)=1.308970e+000; krok(n+1)=8.899418e-003; ng(n+1)=5.539332e+002;
n=112; farx(n+1)=8.312784e-001; foe(n+1)=1.287004e+000; krok(n+1)=7.947193e-003; ng(n+1)=4.382784e+002;
n=113; farx(n+1)=8.347540e-001; foe(n+1)=1.268018e+000; krok(n+1)=1.390246e-002; ng(n+1)=3.327065e+002;
n=114; farx(n+1)=8.259431e-001; foe(n+1)=1.248985e+000; krok(n+1)=1.189189e-002; ng(n+1)=3.608858e+002;
n=115; farx(n+1)=8.046619e-001; foe(n+1)=1.215757e+000; krok(n+1)=1.296098e-002; ng(n+1)=3.439938e+002;
n=116; farx(n+1)=8.055084e-001; foe(n+1)=1.196814e+000; krok(n+1)=1.165911e-002; ng(n+1)=2.237383e+002;
n=117; farx(n+1)=8.106861e-001; foe(n+1)=1.181580e+000; krok(n+1)=3.941672e-003; ng(n+1)=2.413633e+002;
n=118; farx(n+1)=8.203267e-001; foe(n+1)=1.153885e+000; krok(n+1)=8.806488e-003; ng(n+1)=3.453468e+002;
n=119; farx(n+1)=8.397177e-001; foe(n+1)=1.112097e+000; krok(n+1)=1.902655e-002; ng(n+1)=1.808646e+002;
n=120; farx(n+1)=8.502030e-001; foe(n+1)=1.063442e+000; krok(n+1)=3.195265e-003; ng(n+1)=4.274188e+002;
n=121; farx(n+1)=8.524825e-001; foe(n+1)=1.058992e+000; krok(n+1)=1.525147e-003; ng(n+1)=5.846948e+002;
n=122; farx(n+1)=8.558447e-001; foe(n+1)=1.046122e+000; krok(n+1)=3.035901e-003; ng(n+1)=4.019245e+002;
n=123; farx(n+1)=8.585218e-001; foe(n+1)=1.039914e+000; krok(n+1)=2.607206e-003; ng(n+1)=3.521481e+002;
n=124; farx(n+1)=8.627841e-001; foe(n+1)=1.021350e+000; krok(n+1)=2.977641e-002; ng(n+1)=3.368786e+002;
n=125; farx(n+1)=8.708554e-001; foe(n+1)=1.003332e+000; krok(n+1)=1.448480e-002; ng(n+1)=3.504403e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.708385e-001; foe(n+1)=9.961005e-001; krok(n+1)=4.698301e-007; ng(n+1)=5.168194e+002;
n=127; farx(n+1)=8.705859e-001; foe(n+1)=9.935551e-001; krok(n+1)=3.338005e-006; ng(n+1)=1.440859e+002;
n=128; farx(n+1)=8.705228e-001; foe(n+1)=9.925431e-001; krok(n+1)=1.517571e-006; ng(n+1)=1.532903e+002;
n=129; farx(n+1)=8.700515e-001; foe(n+1)=9.888928e-001; krok(n+1)=5.378493e-005; ng(n+1)=4.605663e+001;
n=130; farx(n+1)=8.695347e-001; foe(n+1)=9.851484e-001; krok(n+1)=3.473499e-004; ng(n+1)=2.094548e+001;
n=131; farx(n+1)=8.665081e-001; foe(n+1)=9.586154e-001; krok(n+1)=4.395065e-004; ng(n+1)=4.359257e+001;
n=132; farx(n+1)=8.660312e-001; foe(n+1)=9.454362e-001; krok(n+1)=5.990131e-004; ng(n+1)=8.551568e+001;
n=133; farx(n+1)=8.633774e-001; foe(n+1)=9.408864e-001; krok(n+1)=1.291963e-003; ng(n+1)=1.514916e+002;
n=134; farx(n+1)=8.546982e-001; foe(n+1)=9.308523e-001; krok(n+1)=2.357114e-003; ng(n+1)=1.745372e+002;
n=135; farx(n+1)=8.505031e-001; foe(n+1)=9.247042e-001; krok(n+1)=8.178849e-004; ng(n+1)=2.026658e+002;
n=136; farx(n+1)=8.563103e-001; foe(n+1)=9.118700e-001; krok(n+1)=1.238474e-002; ng(n+1)=2.330049e+002;
n=137; farx(n+1)=8.577090e-001; foe(n+1)=9.040694e-001; krok(n+1)=1.111520e-002; ng(n+1)=4.802725e+002;
n=138; farx(n+1)=8.585291e-001; foe(n+1)=8.985446e-001; krok(n+1)=7.088910e-003; ng(n+1)=5.419536e+002;
n=139; farx(n+1)=8.648557e-001; foe(n+1)=8.912611e-001; krok(n+1)=7.444102e-003; ng(n+1)=4.002858e+002;
n=140; farx(n+1)=8.685645e-001; foe(n+1)=8.819765e-001; krok(n+1)=3.692409e-002; ng(n+1)=3.253990e+002;
n=141; farx(n+1)=8.695722e-001; foe(n+1)=8.760043e-001; krok(n+1)=5.062842e-003; ng(n+1)=4.121334e+002;
n=142; farx(n+1)=8.750934e-001; foe(n+1)=8.532653e-001; krok(n+1)=5.140248e-002; ng(n+1)=3.721709e+002;
n=143; farx(n+1)=8.778492e-001; foe(n+1)=8.487488e-001; krok(n+1)=5.999763e-003; ng(n+1)=2.175377e+002;
n=144; farx(n+1)=8.821382e-001; foe(n+1)=8.444392e-001; krok(n+1)=3.890421e-003; ng(n+1)=2.142904e+002;
n=145; farx(n+1)=8.895097e-001; foe(n+1)=8.371621e-001; krok(n+1)=1.675011e-002; ng(n+1)=5.991600e+001;
n=146; farx(n+1)=8.923231e-001; foe(n+1)=8.345009e-001; krok(n+1)=1.982946e-003; ng(n+1)=2.174933e+002;
n=147; farx(n+1)=8.961439e-001; foe(n+1)=8.266853e-001; krok(n+1)=1.495979e-002; ng(n+1)=1.767949e+002;
n=148; farx(n+1)=9.005236e-001; foe(n+1)=8.174807e-001; krok(n+1)=1.423801e-002; ng(n+1)=2.602418e+002;
n=149; farx(n+1)=9.026442e-001; foe(n+1)=8.114596e-001; krok(n+1)=7.809264e-003; ng(n+1)=4.241818e+002;
n=150; farx(n+1)=9.045885e-001; foe(n+1)=7.988065e-001; krok(n+1)=3.320390e-002; ng(n+1)=4.259583e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.045573e-001; foe(n+1)=7.972117e-001; krok(n+1)=4.039360e-007; ng(n+1)=3.654425e+002;
n=152; farx(n+1)=9.045392e-001; foe(n+1)=7.966490e-001; krok(n+1)=7.772634e-007; ng(n+1)=1.466019e+002;
n=153; farx(n+1)=9.044131e-001; foe(n+1)=7.940939e-001; krok(n+1)=7.794783e-006; ng(n+1)=9.986075e+001;
n=154; farx(n+1)=9.044050e-001; foe(n+1)=7.908087e-001; krok(n+1)=8.914462e-006; ng(n+1)=1.120693e+002;
n=155; farx(n+1)=9.043161e-001; foe(n+1)=7.892227e-001; krok(n+1)=3.268048e-004; ng(n+1)=1.376365e+001;
n=156; farx(n+1)=9.039863e-001; foe(n+1)=7.872814e-001; krok(n+1)=1.161197e-004; ng(n+1)=2.192031e+001;
n=157; farx(n+1)=9.027021e-001; foe(n+1)=7.829745e-001; krok(n+1)=1.200091e-003; ng(n+1)=1.051423e+001;
n=158; farx(n+1)=9.020726e-001; foe(n+1)=7.784527e-001; krok(n+1)=8.566255e-004; ng(n+1)=1.985041e+001;
n=159; farx(n+1)=9.022719e-001; foe(n+1)=7.774430e-001; krok(n+1)=8.031637e-004; ng(n+1)=4.455185e+001;
n=160; farx(n+1)=9.063710e-001; foe(n+1)=7.730298e-001; krok(n+1)=2.598953e-003; ng(n+1)=4.636835e+001;
n=161; farx(n+1)=9.056051e-001; foe(n+1)=7.649232e-001; krok(n+1)=1.521910e-002; ng(n+1)=7.929394e+001;
n=162; farx(n+1)=9.022166e-001; foe(n+1)=7.618165e-001; krok(n+1)=7.859971e-003; ng(n+1)=3.587307e+002;
n=163; farx(n+1)=9.011263e-001; foe(n+1)=7.534689e-001; krok(n+1)=2.946581e-002; ng(n+1)=4.131387e+002;
n=164; farx(n+1)=9.013154e-001; foe(n+1)=7.510310e-001; krok(n+1)=3.485222e-003; ng(n+1)=2.388066e+002;
n=165; farx(n+1)=8.990947e-001; foe(n+1)=7.447513e-001; krok(n+1)=1.290032e-002; ng(n+1)=2.119632e+002;
n=166; farx(n+1)=8.998340e-001; foe(n+1)=7.402601e-001; krok(n+1)=3.838293e-003; ng(n+1)=3.038916e+002;
n=167; farx(n+1)=9.047918e-001; foe(n+1)=7.328885e-001; krok(n+1)=2.015462e-002; ng(n+1)=9.268893e+001;
n=168; farx(n+1)=9.094887e-001; foe(n+1)=7.283391e-001; krok(n+1)=1.495979e-002; ng(n+1)=2.678134e+002;
n=169; farx(n+1)=9.120655e-001; foe(n+1)=7.242427e-001; krok(n+1)=1.071180e-002; ng(n+1)=2.696500e+002;
n=170; farx(n+1)=9.139567e-001; foe(n+1)=7.212717e-001; krok(n+1)=6.854056e-003; ng(n+1)=7.911934e+001;
n=171; farx(n+1)=9.149192e-001; foe(n+1)=7.176243e-001; krok(n+1)=1.370811e-002; ng(n+1)=1.962232e+002;
n=172; farx(n+1)=9.181691e-001; foe(n+1)=7.101413e-001; krok(n+1)=1.547817e-002; ng(n+1)=3.599167e+002;
n=173; farx(n+1)=9.222709e-001; foe(n+1)=7.028246e-001; krok(n+1)=1.706813e-002; ng(n+1)=2.633000e+002;
n=174; farx(n+1)=9.335531e-001; foe(n+1)=6.882452e-001; krok(n+1)=1.779884e-002; ng(n+1)=5.277842e+002;
n=175; farx(n+1)=9.365966e-001; foe(n+1)=6.808226e-001; krok(n+1)=1.095618e-002; ng(n+1)=3.239573e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.365918e-001; foe(n+1)=6.802646e-001; krok(n+1)=2.518474e-007; ng(n+1)=2.100948e+002;
n=177; farx(n+1)=9.365818e-001; foe(n+1)=6.800887e-001; krok(n+1)=1.505252e-006; ng(n+1)=5.986141e+001;
n=178; farx(n+1)=9.365670e-001; foe(n+1)=6.799144e-001; krok(n+1)=1.220814e-006; ng(n+1)=6.821005e+001;
n=179; farx(n+1)=9.365765e-001; foe(n+1)=6.759908e-001; krok(n+1)=1.445012e-004; ng(n+1)=3.232216e+001;
n=180; farx(n+1)=9.365043e-001; foe(n+1)=6.724078e-001; krok(n+1)=5.755042e-005; ng(n+1)=4.778119e+001;
n=181; farx(n+1)=9.364614e-001; foe(n+1)=6.717951e-001; krok(n+1)=5.735983e-005; ng(n+1)=1.802426e+001;
n=182; farx(n+1)=9.355013e-001; foe(n+1)=6.688487e-001; krok(n+1)=5.236811e-004; ng(n+1)=1.605499e+001;
n=183; farx(n+1)=9.307997e-001; foe(n+1)=6.557630e-001; krok(n+1)=2.553842e-003; ng(n+1)=1.621873e+001;
n=184; farx(n+1)=9.307705e-001; foe(n+1)=6.554430e-001; krok(n+1)=7.138862e-004; ng(n+1)=6.819941e+001;
n=185; farx(n+1)=9.318250e-001; foe(n+1)=6.530095e-001; krok(n+1)=2.804162e-003; ng(n+1)=7.069199e+001;
n=186; farx(n+1)=9.313653e-001; foe(n+1)=6.509859e-001; krok(n+1)=4.871925e-003; ng(n+1)=7.365781e+001;
n=187; farx(n+1)=9.329346e-001; foe(n+1)=6.494041e-001; krok(n+1)=7.932207e-003; ng(n+1)=1.464790e+002;
n=188; farx(n+1)=9.325893e-001; foe(n+1)=6.467329e-001; krok(n+1)=1.109636e-002; ng(n+1)=2.926235e+002;
n=189; farx(n+1)=9.346804e-001; foe(n+1)=6.352314e-001; krok(n+1)=3.637216e-002; ng(n+1)=5.030946e+002;
n=190; farx(n+1)=9.357954e-001; foe(n+1)=6.319158e-001; krok(n+1)=1.033570e-002; ng(n+1)=1.829620e+002;
n=191; farx(n+1)=9.396437e-001; foe(n+1)=6.273808e-001; krok(n+1)=6.100588e-003; ng(n+1)=3.931284e+002;
n=192; farx(n+1)=9.412773e-001; foe(n+1)=6.244276e-001; krok(n+1)=7.032104e-003; ng(n+1)=2.548918e+002;
n=193; farx(n+1)=9.455146e-001; foe(n+1)=6.189151e-001; krok(n+1)=8.085176e-003; ng(n+1)=2.094282e+002;
n=194; farx(n+1)=9.474122e-001; foe(n+1)=6.167381e-001; krok(n+1)=6.390530e-003; ng(n+1)=3.010303e+002;
n=195; farx(n+1)=9.490012e-001; foe(n+1)=6.129660e-001; krok(n+1)=2.261999e-002; ng(n+1)=5.248034e+001;
n=196; farx(n+1)=9.483686e-001; foe(n+1)=6.094792e-001; krok(n+1)=1.109636e-002; ng(n+1)=3.538351e+002;
n=197; farx(n+1)=9.519538e-001; foe(n+1)=6.042891e-001; krok(n+1)=4.138946e-002; ng(n+1)=2.299407e+002;
n=198; farx(n+1)=9.548125e-001; foe(n+1)=5.976884e-001; krok(n+1)=2.959713e-002; ng(n+1)=1.372823e+002;
n=199; farx(n+1)=9.610539e-001; foe(n+1)=5.914462e-001; krok(n+1)=4.388300e-002; ng(n+1)=8.859143e+001;
n=200; farx(n+1)=9.627682e-001; foe(n+1)=5.884784e-001; krok(n+1)=2.404573e-003; ng(n+1)=3.178083e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
