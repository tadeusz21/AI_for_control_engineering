%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.695773e+003; foe(n+1)=2.773618e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.332546e+003; foe(n+1)=2.394502e+003; krok(n+1)=4.430569e-004; ng(n+1)=2.665604e+003;
n=2; farx(n+1)=8.880902e+002; foe(n+1)=8.652349e+002; krok(n+1)=1.150834e-003; ng(n+1)=2.987846e+003;
n=3; farx(n+1)=9.249288e+002; foe(n+1)=5.847119e+002; krok(n+1)=2.426039e-004; ng(n+1)=5.639255e+003;
n=4; farx(n+1)=1.236711e+003; foe(n+1)=5.338351e+002; krok(n+1)=6.767654e-004; ng(n+1)=4.003229e+003;
n=5; farx(n+1)=8.419967e+002; foe(n+1)=4.584214e+002; krok(n+1)=7.704335e-003; ng(n+1)=8.177990e+002;
n=6; farx(n+1)=7.654946e+002; foe(n+1)=4.443325e+002; krok(n+1)=7.010405e-004; ng(n+1)=1.881303e+003;
n=7; farx(n+1)=5.651636e+002; foe(n+1)=4.231657e+002; krok(n+1)=1.651654e-003; ng(n+1)=1.839951e+003;
n=8; farx(n+1)=4.160188e+002; foe(n+1)=3.940117e+002; krok(n+1)=5.064437e-004; ng(n+1)=5.139781e+003;
n=9; farx(n+1)=3.747934e+002; foe(n+1)=3.876658e+002; krok(n+1)=5.265079e-004; ng(n+1)=2.806159e+003;
n=10; farx(n+1)=2.649027e+002; foe(n+1)=3.670855e+002; krok(n+1)=1.220118e-002; ng(n+1)=1.729153e+003;
n=11; farx(n+1)=2.202278e+002; foe(n+1)=3.470458e+002; krok(n+1)=2.677949e-003; ng(n+1)=1.889459e+003;
n=12; farx(n+1)=2.079879e+002; foe(n+1)=3.211549e+002; krok(n+1)=1.532816e-003; ng(n+1)=8.137209e+002;
n=13; farx(n+1)=2.041488e+002; foe(n+1)=3.194382e+002; krok(n+1)=1.736749e-004; ng(n+1)=1.495035e+003;
n=14; farx(n+1)=2.232388e+002; foe(n+1)=3.126278e+002; krok(n+1)=2.774090e-003; ng(n+1)=2.496740e+003;
n=15; farx(n+1)=2.461234e+002; foe(n+1)=3.050628e+002; krok(n+1)=4.266621e-003; ng(n+1)=2.152610e+003;
n=16; farx(n+1)=2.310906e+002; foe(n+1)=2.915899e+002; krok(n+1)=4.266621e-003; ng(n+1)=1.680990e+003;
n=17; farx(n+1)=1.958296e+002; foe(n+1)=2.780413e+002; krok(n+1)=8.029022e-003; ng(n+1)=1.381559e+003;
n=18; farx(n+1)=1.873435e+002; foe(n+1)=2.702251e+002; krok(n+1)=8.689037e-004; ng(n+1)=1.590078e+003;
n=19; farx(n+1)=1.855993e+002; foe(n+1)=2.620969e+002; krok(n+1)=3.516052e-003; ng(n+1)=1.344846e+003;
n=20; farx(n+1)=1.888730e+002; foe(n+1)=2.586053e+002; krok(n+1)=7.101242e-004; ng(n+1)=1.368407e+003;
n=21; farx(n+1)=1.899692e+002; foe(n+1)=2.542470e+002; krok(n+1)=1.670300e-003; ng(n+1)=8.440135e+002;
n=22; farx(n+1)=1.831689e+002; foe(n+1)=2.488185e+002; krok(n+1)=2.739044e-003; ng(n+1)=1.375913e+003;
n=23; farx(n+1)=1.736751e+002; foe(n+1)=2.453498e+002; krok(n+1)=1.486486e-003; ng(n+1)=3.072155e+003;
n=24; farx(n+1)=1.640504e+002; foe(n+1)=2.421021e+002; krok(n+1)=3.144401e-003; ng(n+1)=2.832669e+003;
n=25; farx(n+1)=1.351844e+002; foe(n+1)=2.320020e+002; krok(n+1)=7.088910e-003; ng(n+1)=2.010205e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.306738e+002; foe(n+1)=2.229502e+002; krok(n+1)=1.083629e-005; ng(n+1)=3.822576e+003;
n=27; farx(n+1)=1.190997e+002; foe(n+1)=2.032355e+002; krok(n+1)=2.642509e-005; ng(n+1)=3.629752e+003;
n=28; farx(n+1)=1.210822e+002; foe(n+1)=1.974404e+002; krok(n+1)=1.752622e-004; ng(n+1)=1.543752e+003;
n=29; farx(n+1)=1.235490e+002; foe(n+1)=1.946026e+002; krok(n+1)=3.261438e-005; ng(n+1)=1.894780e+003;
n=30; farx(n+1)=1.189337e+002; foe(n+1)=1.864957e+002; krok(n+1)=3.109358e-004; ng(n+1)=1.216486e+003;
n=31; farx(n+1)=7.596264e+001; foe(n+1)=1.602246e+002; krok(n+1)=3.621201e-003; ng(n+1)=6.492611e+002;
n=32; farx(n+1)=5.666429e+001; foe(n+1)=1.453993e+002; krok(n+1)=4.863834e-004; ng(n+1)=1.345873e+003;
n=33; farx(n+1)=4.827368e+001; foe(n+1)=1.368395e+002; krok(n+1)=9.349870e-004; ng(n+1)=1.356816e+003;
n=34; farx(n+1)=3.206789e+001; foe(n+1)=1.057835e+002; krok(n+1)=1.852313e-003; ng(n+1)=3.622117e+003;
n=35; farx(n+1)=1.033093e+001; foe(n+1)=4.307783e+001; krok(n+1)=2.695162e-003; ng(n+1)=3.491550e+003;
n=36; farx(n+1)=1.052533e+001; foe(n+1)=4.186155e+001; krok(n+1)=2.322394e-004; ng(n+1)=1.344952e+003;
n=37; farx(n+1)=1.135859e+001; foe(n+1)=3.365105e+001; krok(n+1)=1.945533e-003; ng(n+1)=1.945696e+003;
n=38; farx(n+1)=1.032723e+001; foe(n+1)=3.037458e+001; krok(n+1)=2.855545e-003; ng(n+1)=2.007020e+003;
n=39; farx(n+1)=9.547946e+000; foe(n+1)=2.795724e+001; krok(n+1)=7.032104e-003; ng(n+1)=9.317050e+002;
n=40; farx(n+1)=8.085540e+000; foe(n+1)=2.324972e+001; krok(n+1)=1.181377e-002; ng(n+1)=1.251357e+003;
n=41; farx(n+1)=7.046913e+000; foe(n+1)=2.078418e+001; krok(n+1)=1.995002e-003; ng(n+1)=1.388600e+003;
n=42; farx(n+1)=5.667764e+000; foe(n+1)=1.868363e+001; krok(n+1)=8.806488e-003; ng(n+1)=1.643353e+003;
n=43; farx(n+1)=4.908093e+000; foe(n+1)=1.764089e+001; krok(n+1)=9.888795e-003; ng(n+1)=1.278849e+003;
n=44; farx(n+1)=4.741552e+000; foe(n+1)=1.710531e+001; krok(n+1)=6.607631e-003; ng(n+1)=1.054067e+003;
n=45; farx(n+1)=4.684706e+000; foe(n+1)=1.672210e+001; krok(n+1)=5.097234e-003; ng(n+1)=1.203760e+003;
n=46; farx(n+1)=4.418411e+000; foe(n+1)=1.533732e+001; krok(n+1)=2.398987e-002; ng(n+1)=1.066254e+003;
n=47; farx(n+1)=4.343458e+000; foe(n+1)=1.484573e+001; krok(n+1)=6.026360e-003; ng(n+1)=8.565541e+002;
n=48; farx(n+1)=4.218120e+000; foe(n+1)=1.471553e+001; krok(n+1)=1.336240e-002; ng(n+1)=2.837250e+002;
n=49; farx(n+1)=4.004400e+000; foe(n+1)=1.393339e+001; krok(n+1)=6.754317e-002; ng(n+1)=5.014324e+002;
n=50; farx(n+1)=3.892389e+000; foe(n+1)=1.300228e+001; krok(n+1)=4.158324e-002; ng(n+1)=5.437066e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=3.880959e+000; foe(n+1)=1.296050e+001; krok(n+1)=2.519594e-005; ng(n+1)=1.783249e+002;
n=52; farx(n+1)=3.896595e+000; foe(n+1)=1.281029e+001; krok(n+1)=4.254517e-005; ng(n+1)=2.720863e+002;
n=53; farx(n+1)=3.847129e+000; foe(n+1)=1.265348e+001; krok(n+1)=2.503350e-005; ng(n+1)=3.708907e+002;
n=54; farx(n+1)=3.884005e+000; foe(n+1)=1.255019e+001; krok(n+1)=3.646823e-005; ng(n+1)=2.329907e+002;
n=55; farx(n+1)=3.711931e+000; foe(n+1)=1.233729e+001; krok(n+1)=6.586506e-004; ng(n+1)=8.830720e+001;
n=56; farx(n+1)=3.505504e+000; foe(n+1)=1.165472e+001; krok(n+1)=3.334617e-003; ng(n+1)=6.067363e+001;
n=57; farx(n+1)=3.246508e+000; foe(n+1)=1.084969e+001; krok(n+1)=1.078226e-003; ng(n+1)=3.795694e+002;
n=58; farx(n+1)=3.089407e+000; foe(n+1)=1.022624e+001; krok(n+1)=3.442371e-003; ng(n+1)=8.271951e+002;
n=59; farx(n+1)=2.938489e+000; foe(n+1)=9.731418e+000; krok(n+1)=4.290347e-003; ng(n+1)=9.705085e+002;
n=60; farx(n+1)=2.888908e+000; foe(n+1)=8.742570e+000; krok(n+1)=2.531421e-003; ng(n+1)=9.399654e+002;
n=61; farx(n+1)=2.786963e+000; foe(n+1)=8.376047e+000; krok(n+1)=5.207429e-003; ng(n+1)=5.268126e+002;
n=62; farx(n+1)=2.627418e+000; foe(n+1)=7.724367e+000; krok(n+1)=1.210728e-002; ng(n+1)=4.214789e+002;
n=63; farx(n+1)=2.580157e+000; foe(n+1)=7.578092e+000; krok(n+1)=3.017589e-003; ng(n+1)=3.820336e+002;
n=64; farx(n+1)=2.520198e+000; foe(n+1)=7.399050e+000; krok(n+1)=3.373181e-003; ng(n+1)=2.435704e+002;
n=65; farx(n+1)=2.446183e+000; foe(n+1)=7.321083e+000; krok(n+1)=7.763326e-003; ng(n+1)=3.628065e+002;
n=66; farx(n+1)=2.423862e+000; foe(n+1)=7.277787e+000; krok(n+1)=8.751130e-003; ng(n+1)=1.784794e+002;
n=67; farx(n+1)=2.376409e+000; foe(n+1)=7.071339e+000; krok(n+1)=4.284718e-002; ng(n+1)=2.864259e+002;
n=68; farx(n+1)=2.335463e+000; foe(n+1)=6.950758e+000; krok(n+1)=1.958773e-002; ng(n+1)=2.856882e+002;
n=69; farx(n+1)=2.260904e+000; foe(n+1)=6.682279e+000; krok(n+1)=7.338628e-002; ng(n+1)=3.351029e+002;
n=70; farx(n+1)=2.220490e+000; foe(n+1)=6.599887e+000; krok(n+1)=2.223039e-002; ng(n+1)=1.721024e+002;
n=71; farx(n+1)=2.137375e+000; foe(n+1)=6.304552e+000; krok(n+1)=4.308418e-002; ng(n+1)=2.628405e+002;
n=72; farx(n+1)=2.091417e+000; foe(n+1)=6.197732e+000; krok(n+1)=2.812841e-002; ng(n+1)=4.776172e+002;
n=73; farx(n+1)=1.955817e+000; foe(n+1)=5.945346e+000; krok(n+1)=1.178633e-001; ng(n+1)=9.151060e+001;
n=74; farx(n+1)=1.898003e+000; foe(n+1)=5.746691e+000; krok(n+1)=2.782508e-002; ng(n+1)=7.757513e+002;
n=75; farx(n+1)=1.837873e+000; foe(n+1)=5.482030e+000; krok(n+1)=1.827549e-001; ng(n+1)=5.241631e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.834021e+000; foe(n+1)=5.460405e+000; krok(n+1)=7.585237e-006; ng(n+1)=2.341610e+002;
n=77; farx(n+1)=1.835334e+000; foe(n+1)=5.453995e+000; krok(n+1)=1.083629e-005; ng(n+1)=9.781518e+001;
n=78; farx(n+1)=1.839463e+000; foe(n+1)=5.439120e+000; krok(n+1)=1.821997e-005; ng(n+1)=1.220497e+002;
n=79; farx(n+1)=1.842548e+000; foe(n+1)=5.405184e+000; krok(n+1)=9.579321e-005; ng(n+1)=9.482668e+001;
n=80; farx(n+1)=1.835910e+000; foe(n+1)=5.329782e+000; krok(n+1)=1.350179e-003; ng(n+1)=3.841545e+001;
n=81; farx(n+1)=1.852533e+000; foe(n+1)=5.215810e+000; krok(n+1)=2.094724e-003; ng(n+1)=4.354200e+001;
n=82; farx(n+1)=1.807236e+000; foe(n+1)=5.130487e+000; krok(n+1)=5.548179e-003; ng(n+1)=5.406564e+001;
n=83; farx(n+1)=1.729218e+000; foe(n+1)=4.900862e+000; krok(n+1)=1.054546e-002; ng(n+1)=1.188949e+002;
n=84; farx(n+1)=1.717442e+000; foe(n+1)=4.810072e+000; krok(n+1)=5.296999e-003; ng(n+1)=5.564802e+002;
n=85; farx(n+1)=1.688965e+000; foe(n+1)=4.699442e+000; krok(n+1)=3.966104e-003; ng(n+1)=3.561968e+002;
n=86; farx(n+1)=1.706556e+000; foe(n+1)=4.547765e+000; krok(n+1)=1.097075e-002; ng(n+1)=4.006975e+002;
n=87; farx(n+1)=1.716186e+000; foe(n+1)=4.473584e+000; krok(n+1)=2.391558e-003; ng(n+1)=3.808970e+002;
n=88; farx(n+1)=1.699568e+000; foe(n+1)=4.385370e+000; krok(n+1)=1.109636e-002; ng(n+1)=2.004230e+002;
n=89; farx(n+1)=1.665860e+000; foe(n+1)=4.262244e+000; krok(n+1)=3.552551e-003; ng(n+1)=5.517220e+002;
n=90; farx(n+1)=1.578267e+000; foe(n+1)=4.138993e+000; krok(n+1)=1.789637e-002; ng(n+1)=3.507716e+002;
n=91; farx(n+1)=1.479530e+000; foe(n+1)=4.008495e+000; krok(n+1)=1.875706e-002; ng(n+1)=3.235300e+002;
n=92; farx(n+1)=1.455636e+000; foe(n+1)=3.981701e+000; krok(n+1)=4.101231e-003; ng(n+1)=2.809753e+002;
n=93; farx(n+1)=1.391730e+000; foe(n+1)=3.924062e+000; krok(n+1)=6.970444e-003; ng(n+1)=2.089690e+002;
n=94; farx(n+1)=1.216349e+000; foe(n+1)=3.787993e+000; krok(n+1)=3.579274e-002; ng(n+1)=5.334102e+002;
n=95; farx(n+1)=1.160635e+000; foe(n+1)=3.691070e+000; krok(n+1)=2.024365e-002; ng(n+1)=1.996850e+002;
n=96; farx(n+1)=1.110965e+000; foe(n+1)=3.597993e+000; krok(n+1)=1.033570e-002; ng(n+1)=5.188027e+002;
n=97; farx(n+1)=1.024082e+000; foe(n+1)=3.502479e+000; krok(n+1)=2.439969e-002; ng(n+1)=7.991406e+002;
n=98; farx(n+1)=9.940970e-001; foe(n+1)=3.450626e+000; krok(n+1)=1.488820e-002; ng(n+1)=5.716528e+002;
n=99; farx(n+1)=9.694318e-001; foe(n+1)=3.311441e+000; krok(n+1)=3.408723e-002; ng(n+1)=6.976251e+002;
n=100; farx(n+1)=9.460276e-001; foe(n+1)=3.159745e+000; krok(n+1)=9.716385e-002; ng(n+1)=5.159371e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=9.453311e-001; foe(n+1)=3.146968e+000; krok(n+1)=1.474552e-006; ng(n+1)=4.634659e+002;
n=102; farx(n+1)=9.450669e-001; foe(n+1)=3.143980e+000; krok(n+1)=2.803760e-006; ng(n+1)=1.472000e+002;
n=103; farx(n+1)=9.476912e-001; foe(n+1)=3.106264e+000; krok(n+1)=1.752622e-004; ng(n+1)=6.308508e+001;
n=104; farx(n+1)=9.472964e-001; foe(n+1)=3.094286e+000; krok(n+1)=1.023989e-005; ng(n+1)=1.496297e+002;
n=105; farx(n+1)=9.466713e-001; foe(n+1)=3.085885e+000; krok(n+1)=9.441524e-005; ng(n+1)=4.204055e+001;
n=106; farx(n+1)=9.607667e-001; foe(n+1)=3.030907e+000; krok(n+1)=2.156451e-003; ng(n+1)=2.574597e+001;
n=107; farx(n+1)=1.028617e+000; foe(n+1)=2.860733e+000; krok(n+1)=7.431661e-003; ng(n+1)=5.193128e+001;
n=108; farx(n+1)=1.045108e+000; foe(n+1)=2.792596e+000; krok(n+1)=7.191611e-003; ng(n+1)=6.201828e+002;
n=109; farx(n+1)=1.039725e+000; foe(n+1)=2.757164e+000; krok(n+1)=1.284763e-003; ng(n+1)=5.754287e+002;
n=110; farx(n+1)=1.004446e+000; foe(n+1)=2.666725e+000; krok(n+1)=7.777754e-003; ng(n+1)=7.994401e+002;
n=111; farx(n+1)=9.903846e-001; foe(n+1)=2.630799e+000; krok(n+1)=2.458210e-003; ng(n+1)=7.780134e+002;
n=112; farx(n+1)=9.527496e-001; foe(n+1)=2.586498e+000; krok(n+1)=6.950337e-003; ng(n+1)=5.897374e+002;
n=113; farx(n+1)=9.218920e-001; foe(n+1)=2.549070e+000; krok(n+1)=9.524551e-003; ng(n+1)=7.257006e+002;
n=114; farx(n+1)=8.841443e-001; foe(n+1)=2.499198e+000; krok(n+1)=1.367655e-002; ng(n+1)=4.739372e+002;
n=115; farx(n+1)=8.601261e-001; foe(n+1)=2.425987e+000; krok(n+1)=1.684825e-002; ng(n+1)=3.426162e+002;
n=116; farx(n+1)=8.545639e-001; foe(n+1)=2.294964e+000; krok(n+1)=5.478088e-003; ng(n+1)=5.161928e+002;
n=117; farx(n+1)=8.551496e-001; foe(n+1)=2.279243e+000; krok(n+1)=8.705227e-003; ng(n+1)=2.286183e+002;
n=118; farx(n+1)=8.501941e-001; foe(n+1)=2.242958e+000; krok(n+1)=2.490870e-002; ng(n+1)=3.064389e+002;
n=119; farx(n+1)=8.310284e-001; foe(n+1)=2.199034e+000; krok(n+1)=1.086709e-002; ng(n+1)=4.142967e+002;
n=120; farx(n+1)=7.998149e-001; foe(n+1)=2.124471e+000; krok(n+1)=1.181377e-002; ng(n+1)=2.325614e+002;
n=121; farx(n+1)=7.782943e-001; foe(n+1)=2.052671e+000; krok(n+1)=1.101559e-001; ng(n+1)=5.265261e+002;
n=122; farx(n+1)=7.647816e-001; foe(n+1)=2.006148e+000; krok(n+1)=2.680031e-002; ng(n+1)=3.963960e+002;
n=123; farx(n+1)=7.558134e-001; foe(n+1)=1.939055e+000; krok(n+1)=2.578794e-002; ng(n+1)=5.766361e+002;
n=124; farx(n+1)=7.429074e-001; foe(n+1)=1.869612e+000; krok(n+1)=2.512560e-002; ng(n+1)=8.141567e+002;
n=125; farx(n+1)=7.342067e-001; foe(n+1)=1.819958e+000; krok(n+1)=4.215364e-002; ng(n+1)=3.194375e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=7.331088e-001; foe(n+1)=1.801033e+000; krok(n+1)=1.856354e-006; ng(n+1)=4.193871e+002;
n=127; farx(n+1)=7.331186e-001; foe(n+1)=1.799949e+000; krok(n+1)=8.320989e-007; ng(n+1)=1.504419e+002;
n=128; farx(n+1)=7.328533e-001; foe(n+1)=1.795810e+000; krok(n+1)=4.037383e-005; ng(n+1)=4.818528e+001;
n=129; farx(n+1)=7.330214e-001; foe(n+1)=1.793156e+000; krok(n+1)=7.066537e-006; ng(n+1)=8.608973e+001;
n=130; farx(n+1)=7.361402e-001; foe(n+1)=1.778590e+000; krok(n+1)=5.688063e-004; ng(n+1)=2.388521e+001;
n=131; farx(n+1)=7.450898e-001; foe(n+1)=1.750207e+000; krok(n+1)=6.145526e-004; ng(n+1)=3.206701e+001;
n=132; farx(n+1)=7.678757e-001; foe(n+1)=1.704420e+000; krok(n+1)=2.199930e-003; ng(n+1)=3.003473e+001;
n=133; farx(n+1)=7.781360e-001; foe(n+1)=1.680584e+000; krok(n+1)=1.688016e-003; ng(n+1)=1.840014e+002;
n=134; farx(n+1)=7.789057e-001; foe(n+1)=1.667867e+000; krok(n+1)=2.437188e-003; ng(n+1)=2.565710e+002;
n=135; farx(n+1)=7.513513e-001; foe(n+1)=1.594735e+000; krok(n+1)=1.053841e-002; ng(n+1)=2.993689e+002;
n=136; farx(n+1)=7.274816e-001; foe(n+1)=1.533003e+000; krok(n+1)=4.683883e-003; ng(n+1)=7.965753e+002;
n=137; farx(n+1)=7.237375e-001; foe(n+1)=1.520226e+000; krok(n+1)=1.861026e-003; ng(n+1)=3.445181e+002;
n=138; farx(n+1)=7.148827e-001; foe(n+1)=1.487777e+000; krok(n+1)=5.123414e-003; ng(n+1)=3.516326e+002;
n=139; farx(n+1)=7.107808e-001; foe(n+1)=1.468273e+000; krok(n+1)=6.256921e-003; ng(n+1)=2.878612e+002;
n=140; farx(n+1)=7.044892e-001; foe(n+1)=1.409681e+000; krok(n+1)=7.418259e-003; ng(n+1)=1.942082e+002;
n=141; farx(n+1)=7.025236e-001; foe(n+1)=1.388742e+000; krok(n+1)=8.130648e-003; ng(n+1)=2.853682e+002;
n=142; farx(n+1)=7.014041e-001; foe(n+1)=1.379393e+000; krok(n+1)=3.475615e-003; ng(n+1)=2.687368e+002;
n=143; farx(n+1)=7.000297e-001; foe(n+1)=1.344039e+000; krok(n+1)=6.042575e-003; ng(n+1)=4.764912e+002;
n=144; farx(n+1)=6.988405e-001; foe(n+1)=1.316973e+000; krok(n+1)=1.290032e-002; ng(n+1)=3.157875e+002;
n=145; farx(n+1)=7.000703e-001; foe(n+1)=1.297178e+000; krok(n+1)=1.111520e-002; ng(n+1)=2.332820e+002;
n=146; farx(n+1)=7.014040e-001; foe(n+1)=1.275760e+000; krok(n+1)=2.173419e-002; ng(n+1)=1.609428e+002;
n=147; farx(n+1)=7.026757e-001; foe(n+1)=1.252860e+000; krok(n+1)=3.126305e-002; ng(n+1)=3.231202e+002;
n=148; farx(n+1)=7.064862e-001; foe(n+1)=1.216069e+000; krok(n+1)=2.069473e-002; ng(n+1)=7.070522e+002;
n=149; farx(n+1)=7.077208e-001; foe(n+1)=1.197937e+000; krok(n+1)=2.556212e-002; ng(n+1)=1.680085e+002;
n=150; farx(n+1)=7.109320e-001; foe(n+1)=1.177270e+000; krok(n+1)=3.920662e-002; ng(n+1)=3.105190e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=7.109129e-001; foe(n+1)=1.171501e+000; krok(n+1)=5.450006e-007; ng(n+1)=3.906702e+002;
n=152; farx(n+1)=7.108657e-001; foe(n+1)=1.170149e+000; krok(n+1)=2.265901e-006; ng(n+1)=1.087395e+002;
n=153; farx(n+1)=7.107272e-001; foe(n+1)=1.169205e+000; krok(n+1)=5.163299e-006; ng(n+1)=6.464456e+001;
n=154; farx(n+1)=7.108619e-001; foe(n+1)=1.152365e+000; krok(n+1)=7.773395e-005; ng(n+1)=6.571199e+001;
n=155; farx(n+1)=7.123871e-001; foe(n+1)=1.140472e+000; krok(n+1)=2.666638e-004; ng(n+1)=2.631488e+001;
n=156; farx(n+1)=7.146468e-001; foe(n+1)=1.124409e+000; krok(n+1)=1.389271e-004; ng(n+1)=5.108738e+001;
n=157; farx(n+1)=7.175262e-001; foe(n+1)=1.117227e+000; krok(n+1)=1.201509e-003; ng(n+1)=1.878611e+001;
n=158; farx(n+1)=7.224355e-001; foe(n+1)=1.110553e+000; krok(n+1)=1.812955e-003; ng(n+1)=1.936617e+001;
n=159; farx(n+1)=7.317866e-001; foe(n+1)=1.101718e+000; krok(n+1)=1.810600e-003; ng(n+1)=3.125316e+001;
n=160; farx(n+1)=7.266046e-001; foe(n+1)=1.082815e+000; krok(n+1)=1.427439e-002; ng(n+1)=7.098505e+001;
n=161; farx(n+1)=7.183877e-001; foe(n+1)=1.071284e+000; krok(n+1)=8.055458e-003; ng(n+1)=3.388577e+002;
n=162; farx(n+1)=7.139277e-001; foe(n+1)=1.049787e+000; krok(n+1)=8.929289e-003; ng(n+1)=4.463534e+002;
n=163; farx(n+1)=7.128855e-001; foe(n+1)=1.040758e+000; krok(n+1)=5.478088e-003; ng(n+1)=3.673773e+002;
n=164; farx(n+1)=7.144282e-001; foe(n+1)=1.031961e+000; krok(n+1)=6.419868e-003; ng(n+1)=2.347221e+002;
n=165; farx(n+1)=7.156644e-001; foe(n+1)=1.021366e+000; krok(n+1)=1.095618e-002; ng(n+1)=4.937280e+002;
n=166; farx(n+1)=7.156081e-001; foe(n+1)=1.011866e+000; krok(n+1)=3.660956e-003; ng(n+1)=5.382634e+002;
n=167; farx(n+1)=7.170352e-001; foe(n+1)=1.001539e+000; krok(n+1)=1.660195e-002; ng(n+1)=2.827803e+002;
n=168; farx(n+1)=7.135382e-001; foe(n+1)=9.940465e-001; krok(n+1)=3.002384e-002; ng(n+1)=3.898472e+002;
n=169; farx(n+1)=7.125956e-001; foe(n+1)=9.873243e-001; krok(n+1)=1.095618e-002; ng(n+1)=2.696485e+002;
n=170; farx(n+1)=7.130622e-001; foe(n+1)=9.839012e-001; krok(n+1)=1.915230e-002; ng(n+1)=2.108436e+002;
n=171; farx(n+1)=7.198383e-001; foe(n+1)=9.619794e-001; krok(n+1)=9.327289e-002; ng(n+1)=3.324421e+002;
n=172; farx(n+1)=7.203236e-001; foe(n+1)=9.378852e-001; krok(n+1)=1.261335e-001; ng(n+1)=4.584713e+002;
n=173; farx(n+1)=7.200764e-001; foe(n+1)=9.155127e-001; krok(n+1)=1.115271e-001; ng(n+1)=4.006473e+002;
n=174; farx(n+1)=7.236515e-001; foe(n+1)=9.052602e-001; krok(n+1)=3.778964e-002; ng(n+1)=2.053707e+002;
n=175; farx(n+1)=7.319917e-001; foe(n+1)=8.775818e-001; krok(n+1)=1.234039e-001; ng(n+1)=5.724396e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=7.317798e-001; foe(n+1)=8.745077e-001; krok(n+1)=1.062537e-006; ng(n+1)=2.466361e+002;
n=177; farx(n+1)=7.317439e-001; foe(n+1)=8.741822e-001; krok(n+1)=4.961464e-007; ng(n+1)=9.257246e+001;
n=178; farx(n+1)=7.317578e-001; foe(n+1)=8.740288e-001; krok(n+1)=1.816358e-006; ng(n+1)=4.028762e+001;
n=179; farx(n+1)=7.319627e-001; foe(n+1)=8.731564e-001; krok(n+1)=3.505202e-004; ng(n+1)=7.543030e+000;
n=180; farx(n+1)=7.323560e-001; foe(n+1)=8.719761e-001; krok(n+1)=1.547514e-004; ng(n+1)=1.321889e+001;
n=181; farx(n+1)=7.331008e-001; foe(n+1)=8.705912e-001; krok(n+1)=2.104603e-004; ng(n+1)=1.150625e+001;
n=182; farx(n+1)=7.374532e-001; foe(n+1)=8.656537e-001; krok(n+1)=1.532691e-003; ng(n+1)=8.826934e+000;
n=183; farx(n+1)=7.405364e-001; foe(n+1)=8.625996e-001; krok(n+1)=9.534365e-004; ng(n+1)=1.881905e+001;
n=184; farx(n+1)=7.424128e-001; foe(n+1)=8.574465e-001; krok(n+1)=4.182551e-003; ng(n+1)=4.882368e+001;
n=185; farx(n+1)=7.437125e-001; foe(n+1)=8.534392e-001; krok(n+1)=1.255562e-003; ng(n+1)=1.779759e+002;
n=186; farx(n+1)=7.398743e-001; foe(n+1)=8.482554e-001; krok(n+1)=2.284436e-002; ng(n+1)=3.508218e+002;
n=187; farx(n+1)=7.470869e-001; foe(n+1)=8.375910e-001; krok(n+1)=1.178924e-002; ng(n+1)=3.479292e+002;
n=188; farx(n+1)=7.468770e-001; foe(n+1)=8.348571e-001; krok(n+1)=3.942116e-003; ng(n+1)=4.344306e+002;
n=189; farx(n+1)=7.497269e-001; foe(n+1)=8.254453e-001; krok(n+1)=1.559909e-002; ng(n+1)=3.847274e+002;
n=190; farx(n+1)=7.526377e-001; foe(n+1)=8.192083e-001; krok(n+1)=4.818429e-003; ng(n+1)=3.391544e+002;
n=191; farx(n+1)=7.512260e-001; foe(n+1)=8.179304e-001; krok(n+1)=7.932207e-003; ng(n+1)=1.380341e+002;
n=192; farx(n+1)=7.511092e-001; foe(n+1)=8.119296e-001; krok(n+1)=2.121282e-002; ng(n+1)=1.968600e+002;
n=193; farx(n+1)=7.528671e-001; foe(n+1)=8.094003e-001; krok(n+1)=1.127471e-002; ng(n+1)=1.118604e+002;
n=194; farx(n+1)=7.573041e-001; foe(n+1)=8.015405e-001; krok(n+1)=4.784719e-002; ng(n+1)=2.200143e+002;
n=195; farx(n+1)=7.600883e-001; foe(n+1)=7.969365e-001; krok(n+1)=2.788178e-002; ng(n+1)=1.929321e+002;
n=196; farx(n+1)=7.610158e-001; foe(n+1)=7.933361e-001; krok(n+1)=2.799347e-002; ng(n+1)=2.077144e+002;
n=197; farx(n+1)=7.633729e-001; foe(n+1)=7.874751e-001; krok(n+1)=8.068776e-002; ng(n+1)=1.951790e+002;
n=198; farx(n+1)=7.644638e-001; foe(n+1)=7.846143e-001; krok(n+1)=2.598758e-002; ng(n+1)=1.657167e+002;
n=199; farx(n+1)=7.674711e-001; foe(n+1)=7.782262e-001; krok(n+1)=5.197516e-002; ng(n+1)=2.089229e+002;
n=200; farx(n+1)=7.679137e-001; foe(n+1)=7.604146e-001; krok(n+1)=1.752988e-001; ng(n+1)=3.647969e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
