%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.763535e+003; foe(n+1)=2.844478e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.334849e+003; foe(n+1)=2.442363e+003; krok(n+1)=3.776610e-004; ng(n+1)=3.467617e+003;
n=2; farx(n+1)=9.417819e+002; foe(n+1)=1.010697e+003; krok(n+1)=1.570350e-003; ng(n+1)=2.908467e+003;
n=3; farx(n+1)=3.904463e+002; foe(n+1)=5.066486e+002; krok(n+1)=1.764835e-004; ng(n+1)=7.210169e+003;
n=4; farx(n+1)=3.578636e+002; foe(n+1)=4.971394e+002; krok(n+1)=2.385047e-004; ng(n+1)=1.061298e+003;
n=5; farx(n+1)=3.558588e+002; foe(n+1)=4.905254e+002; krok(n+1)=3.933588e-004; ng(n+1)=6.617381e+002;
n=6; farx(n+1)=3.288428e+002; foe(n+1)=4.840634e+002; krok(n+1)=1.775310e-004; ng(n+1)=9.604886e+002;
n=7; farx(n+1)=3.271098e+002; foe(n+1)=4.785612e+002; krok(n+1)=2.908501e-004; ng(n+1)=6.607844e+002;
n=8; farx(n+1)=3.047694e+002; foe(n+1)=4.728241e+002; krok(n+1)=1.691914e-004; ng(n+1)=8.080751e+002;
n=9; farx(n+1)=3.026314e+002; foe(n+1)=4.671629e+002; krok(n+1)=2.821900e-004; ng(n+1)=6.840313e+002;
n=10; farx(n+1)=2.814082e+002; foe(n+1)=4.612507e+002; krok(n+1)=1.616776e-004; ng(n+1)=8.366577e+002;
n=11; farx(n+1)=2.791591e+002; foe(n+1)=4.554315e+002; krok(n+1)=2.702675e-004; ng(n+1)=7.115499e+002;
n=12; farx(n+1)=2.590649e+002; foe(n+1)=4.493651e+002; krok(n+1)=1.548985e-004; ng(n+1)=8.633631e+002;
n=13; farx(n+1)=2.568679e+002; foe(n+1)=4.434008e+002; krok(n+1)=2.594055e-004; ng(n+1)=7.411672e+002;
n=14; farx(n+1)=2.378941e+002; foe(n+1)=4.371479e+002; krok(n+1)=1.469561e-004; ng(n+1)=8.985884e+002;
n=15; farx(n+1)=2.356784e+002; foe(n+1)=4.310086e+002; krok(n+1)=2.483498e-004; ng(n+1)=7.673497e+002;
n=16; farx(n+1)=2.178207e+002; foe(n+1)=4.246271e+002; krok(n+1)=1.404483e-004; ng(n+1)=9.274706e+002;
n=17; farx(n+1)=2.158138e+002; foe(n+1)=4.183890e+002; krok(n+1)=2.338071e-004; ng(n+1)=8.007875e+002;
n=18; farx(n+1)=1.990457e+002; foe(n+1)=4.119273e+002; krok(n+1)=1.347782e-004; ng(n+1)=9.537364e+002;
n=19; farx(n+1)=1.973626e+002; foe(n+1)=4.056500e+002; krok(n+1)=2.178332e-004; ng(n+1)=8.388940e+002;
n=20; farx(n+1)=1.817850e+002; foe(n+1)=3.991472e+002; krok(n+1)=1.281635e-004; ng(n+1)=9.830225e+002;
n=21; farx(n+1)=1.801930e+002; foe(n+1)=3.927686e+002; krok(n+1)=2.064885e-004; ng(n+1)=8.678107e+002;
n=22; farx(n+1)=1.656511e+002; foe(n+1)=3.862380e+002; krok(n+1)=1.224225e-004; ng(n+1)=1.016346e+003;
n=23; farx(n+1)=1.643476e+002; foe(n+1)=3.798544e+002; krok(n+1)=1.935432e-004; ng(n+1)=9.034041e+002;
n=24; farx(n+1)=1.508227e+002; foe(n+1)=3.732994e+002; krok(n+1)=1.159103e-004; ng(n+1)=1.053821e+003;
n=25; farx(n+1)=1.496837e+002; foe(n+1)=3.668840e+002; krok(n+1)=1.828869e-004; ng(n+1)=9.334602e+002;
n=26; farx(n+1)=1.370073e+002; foe(n+1)=3.603233e+002; krok(n+1)=1.107642e-004; ng(n+1)=1.092909e+003;
n=27; farx(n+1)=1.362243e+002; foe(n+1)=3.539947e+002; krok(n+1)=1.662532e-004; ng(n+1)=9.748460e+002;
n=28; farx(n+1)=1.245297e+002; foe(n+1)=3.475291e+002; krok(n+1)=1.059505e-004; ng(n+1)=1.119185e+003;
n=29; farx(n+1)=1.239447e+002; foe(n+1)=3.412276e+002; krok(n+1)=1.562643e-004; ng(n+1)=1.007633e+003;
n=30; farx(n+1)=1.131188e+002; foe(n+1)=3.347735e+002; krok(n+1)=9.926586e-005; ng(n+1)=1.163559e+003;
n=31; farx(n+1)=1.126091e+002; foe(n+1)=3.284526e+002; krok(n+1)=1.491544e-004; ng(n+1)=1.032710e+003;
n=32; farx(n+1)=1.025844e+002; foe(n+1)=3.219978e+002; krok(n+1)=9.242591e-005; ng(n+1)=1.215390e+003;
n=33; farx(n+1)=1.021390e+002; foe(n+1)=3.156548e+002; krok(n+1)=1.429130e-004; ng(n+1)=1.057225e+003;
n=34; farx(n+1)=9.275975e+001; foe(n+1)=3.091881e+002; krok(n+1)=8.669030e-005; ng(n+1)=1.276637e+003;
n=35; farx(n+1)=9.251445e+001; foe(n+1)=3.029307e+002; krok(n+1)=1.309203e-004; ng(n+1)=1.093486e+003;
n=36; farx(n+1)=8.388030e+001; foe(n+1)=2.965681e+002; krok(n+1)=8.190066e-005; ng(n+1)=1.317087e+003;
n=37; farx(n+1)=8.376663e+001; foe(n+1)=2.903619e+002; krok(n+1)=1.221213e-004; ng(n+1)=1.125284e+003;
n=38; farx(n+1)=7.579336e+001; foe(n+1)=2.840539e+002; krok(n+1)=7.651456e-005; ng(n+1)=1.370371e+003;
n=39; farx(n+1)=7.576551e+001; foe(n+1)=2.778821e+002; krok(n+1)=1.142910e-004; ng(n+1)=1.154103e+003;
n=40; farx(n+1)=6.838276e+001; foe(n+1)=2.716338e+002; krok(n+1)=7.166629e-005; ng(n+1)=1.425119e+003;
n=41; farx(n+1)=6.847652e+001; foe(n+1)=2.655371e+002; krok(n+1)=1.058381e-004; ng(n+1)=1.188211e+003;
n=42; farx(n+1)=6.166649e+001; foe(n+1)=2.593618e+002; krok(n+1)=6.691701e-005; ng(n+1)=1.479098e+003;
n=43; farx(n+1)=6.184152e+001; foe(n+1)=2.533273e+002; krok(n+1)=9.833971e-005; ng(n+1)=1.219321e+003;
n=44; farx(n+1)=5.556872e+001; foe(n+1)=2.472314e+002; krok(n+1)=6.234382e-005; ng(n+1)=1.534059e+003;
n=45; farx(n+1)=5.581024e+001; foe(n+1)=2.412642e+002; krok(n+1)=9.144347e-005; ng(n+1)=1.249410e+003;
n=46; farx(n+1)=5.003760e+001; foe(n+1)=2.352532e+002; krok(n+1)=5.795515e-005; ng(n+1)=1.590466e+003;
n=47; farx(n+1)=5.033850e+001; foe(n+1)=2.293635e+002; krok(n+1)=8.528034e-005; ng(n+1)=1.281754e+003;
n=48; farx(n+1)=4.503465e+001; foe(n+1)=2.234350e+002; krok(n+1)=5.354731e-005; ng(n+1)=1.651023e+003;
n=49; farx(n+1)=4.536669e+001; foe(n+1)=2.176185e+002; krok(n+1)=7.980756e-005; ng(n+1)=1.310585e+003;
n=50; farx(n+1)=4.047114e+001; foe(n+1)=2.117878e+002; krok(n+1)=4.980227e-005; ng(n+1)=1.710967e+003;
n=51; farx(n+1)=4.087060e+001; foe(n+1)=2.061172e+002; krok(n+1)=7.309947e-005; ng(n+1)=1.348365e+003;
n=52; farx(n+1)=3.638597e+001; foe(n+1)=2.004341e+002; krok(n+1)=4.645269e-005; ng(n+1)=1.758822e+003;
n=53; farx(n+1)=3.683109e+001; foe(n+1)=1.949136e+002; krok(n+1)=6.738910e-005; ng(n+1)=1.383493e+003;
n=54; farx(n+1)=3.271303e+001; foe(n+1)=1.893835e+002; krok(n+1)=4.334515e-005; ng(n+1)=1.807678e+003;
n=55; farx(n+1)=3.319368e+001; foe(n+1)=1.840467e+002; krok(n+1)=6.121123e-005; ng(n+1)=1.419434e+003;
n=56; farx(n+1)=2.945394e+001; foe(n+1)=1.787279e+002; krok(n+1)=4.060864e-005; ng(n+1)=1.837385e+003;
n=57; farx(n+1)=2.994383e+001; foe(n+1)=1.735715e+002; krok(n+1)=5.618497e-005; ng(n+1)=1.446463e+003;
n=58; farx(n+1)=2.653977e+001; foe(n+1)=1.684678e+002; krok(n+1)=3.808337e-005; ng(n+1)=1.866789e+003;
n=59; farx(n+1)=2.705507e+001; foe(n+1)=1.635236e+002; krok(n+1)=5.210339e-005; ng(n+1)=1.472524e+003;
n=60; farx(n+1)=2.395482e+001; foe(n+1)=1.586148e+002; krok(n+1)=3.521996e-005; ng(n+1)=1.912618e+003;
n=61; farx(n+1)=2.445549e+001; foe(n+1)=1.538746e+002; krok(n+1)=4.838580e-005; ng(n+1)=1.484802e+003;
n=62; farx(n+1)=2.163991e+001; foe(n+1)=1.492070e+002; krok(n+1)=3.298006e-005; ng(n+1)=1.936682e+003;
n=63; farx(n+1)=2.215040e+001; foe(n+1)=1.447151e+002; krok(n+1)=4.506169e-005; ng(n+1)=1.499304e+003;
n=64; farx(n+1)=1.960619e+001; foe(n+1)=1.402790e+002; krok(n+1)=3.039896e-005; ng(n+1)=1.968570e+003;
n=65; farx(n+1)=2.007961e+001; foe(n+1)=1.360084e+002; krok(n+1)=4.229784e-005; ng(n+1)=1.494397e+003;
n=66; farx(n+1)=1.779348e+001; foe(n+1)=1.318461e+002; krok(n+1)=2.832743e-005; ng(n+1)=1.975661e+003;
n=67; farx(n+1)=1.825053e+001; foe(n+1)=1.278269e+002; krok(n+1)=4.013634e-005; ng(n+1)=1.488513e+003;
n=68; farx(n+1)=1.617994e+001; foe(n+1)=1.239152e+002; krok(n+1)=2.624535e-005; ng(n+1)=1.996417e+003;
n=69; farx(n+1)=1.661675e+001; foe(n+1)=1.201700e+002; krok(n+1)=3.762088e-005; ng(n+1)=1.478419e+003;
n=70; farx(n+1)=1.475262e+001; foe(n+1)=1.165455e+002; krok(n+1)=2.462151e-005; ng(n+1)=1.989270e+003;
n=71; farx(n+1)=1.517311e+001; foe(n+1)=1.130944e+002; krok(n+1)=3.501276e-005; ng(n+1)=1.467690e+003;
n=72; farx(n+1)=1.350125e+001; foe(n+1)=1.097682e+002; krok(n+1)=2.322634e-005; ng(n+1)=1.965514e+003;
n=73; farx(n+1)=1.390391e+001; foe(n+1)=1.066126e+002; krok(n+1)=3.261438e-005; ng(n+1)=1.451427e+003;
n=74; farx(n+1)=1.242318e+001; foe(n+1)=1.035824e+002; krok(n+1)=2.170937e-005; ng(n+1)=1.931970e+003;
n=75; farx(n+1)=1.279306e+001; foe(n+1)=1.006813e+002; krok(n+1)=3.154696e-005; ng(n+1)=1.418114e+003;
n=76; farx(n+1)=1.146028e+001; foe(n+1)=9.791095e+001; krok(n+1)=2.028847e-005; ng(n+1)=1.917387e+003;
n=77; farx(n+1)=1.180783e+001; foe(n+1)=9.528939e+001; krok(n+1)=2.979031e-005; ng(n+1)=1.391084e+003;
n=78; farx(n+1)=1.062013e+001; foe(n+1)=9.279405e+001; krok(n+1)=1.915690e-005; ng(n+1)=1.873851e+003;
n=79; farx(n+1)=1.094552e+001; foe(n+1)=9.043975e+001; krok(n+1)=2.829063e-005; ng(n+1)=1.359229e+003;
n=80; farx(n+1)=9.888798e+000; foe(n+1)=8.820233e+001; krok(n+1)=1.806967e-005; ng(n+1)=1.825560e+003;
n=81; farx(n+1)=1.018833e+001; foe(n+1)=8.609607e+001; krok(n+1)=2.697415e-005; ng(n+1)=1.319307e+003;
n=82; farx(n+1)=9.251510e+000; foe(n+1)=8.410442e+001; krok(n+1)=1.709205e-005; ng(n+1)=1.766743e+003;
n=83; farx(n+1)=9.527747e+000; foe(n+1)=8.222786e+001; krok(n+1)=2.605170e-005; ng(n+1)=1.274097e+003;
n=84; farx(n+1)=8.689446e+000; foe(n+1)=8.045400e+001; krok(n+1)=1.621284e-005; ng(n+1)=1.713132e+003;
n=85; farx(n+1)=8.943829e+000; foe(n+1)=7.880116e+001; krok(n+1)=2.462151e-005; ng(n+1)=1.233995e+003;
n=86; farx(n+1)=8.201528e+000; foe(n+1)=7.724605e+001; krok(n+1)=1.558957e-005; ng(n+1)=1.632411e+003;
n=87; farx(n+1)=8.435944e+000; foe(n+1)=7.579574e+001; krok(n+1)=2.336806e-005; ng(n+1)=1.192828e+003;
n=88; farx(n+1)=7.777290e+000; foe(n+1)=7.443464e+001; krok(n+1)=1.502405e-005; ng(n+1)=1.551621e+003;
n=89; farx(n+1)=7.992977e+000; foe(n+1)=7.316541e+001; krok(n+1)=2.224570e-005; ng(n+1)=1.149411e+003;
n=90; farx(n+1)=7.409217e+000; foe(n+1)=7.197633e+001; krok(n+1)=1.448140e-005; ng(n+1)=1.470018e+003;
n=91; farx(n+1)=7.609192e+000; foe(n+1)=7.086416e+001; krok(n+1)=2.167257e-005; ng(n+1)=1.101845e+003;
n=92; farx(n+1)=7.085741e+000; foe(n+1)=6.981550e+001; krok(n+1)=1.384553e-005; ng(n+1)=1.406919e+003;
n=93; farx(n+1)=7.265313e+000; foe(n+1)=6.884199e+001; krok(n+1)=2.067984e-005; ng(n+1)=1.053083e+003;
n=94; farx(n+1)=6.801892e+000; foe(n+1)=6.793341e+001; krok(n+1)=1.351734e-005; ng(n+1)=1.315966e+003;
n=95; farx(n+1)=6.967659e+000; foe(n+1)=6.708300e+001; krok(n+1)=2.003236e-005; ng(n+1)=1.006467e+003;
n=96; farx(n+1)=6.550585e+000; foe(n+1)=6.628654e+001; krok(n+1)=1.314101e-005; ng(n+1)=1.244753e+003;
n=97; farx(n+1)=6.703692e+000; foe(n+1)=6.554565e+001; krok(n+1)=1.917379e-005; ng(n+1)=9.643733e+002;
n=98; farx(n+1)=6.332543e+000; foe(n+1)=6.485073e+001; krok(n+1)=1.277945e-005; ng(n+1)=1.166193e+003;
n=99; farx(n+1)=6.472440e+000; foe(n+1)=6.419806e+001; krok(n+1)=1.890200e-005; ng(n+1)=9.169011e+002;
n=100; farx(n+1)=6.138017e+000; foe(n+1)=6.358484e+001; krok(n+1)=1.234279e-005; ng(n+1)=1.104243e+003;
n=101; farx(n+1)=6.265725e+000; foe(n+1)=6.300871e+001; krok(n+1)=1.861995e-005; ng(n+1)=8.711527e+002;
n=102; farx(n+1)=5.961134e+000; foe(n+1)=6.246717e+001; krok(n+1)=1.209447e-005; ng(n+1)=1.042128e+003;
n=103; farx(n+1)=6.079572e+000; foe(n+1)=6.196263e+001; krok(n+1)=1.777520e-005; ng(n+1)=8.346609e+002;
n=104; farx(n+1)=5.802655e+000; foe(n+1)=6.148802e+001; krok(n+1)=1.209447e-005; ng(n+1)=9.688752e+002;
n=105; farx(n+1)=5.914778e+000; foe(n+1)=6.104597e+001; krok(n+1)=1.684728e-005; ng(n+1)=8.051625e+002;
n=106; farx(n+1)=5.665267e+000; foe(n+1)=6.062730e+001; krok(n+1)=1.195078e-005; ng(n+1)=9.065046e+002;
n=107; farx(n+1)=5.768611e+000; foe(n+1)=6.023246e+001; krok(n+1)=1.654943e-005; ng(n+1)=7.673117e+002;
n=108; farx(n+1)=5.540538e+000; foe(n+1)=5.985843e+001; krok(n+1)=1.175619e-005; ng(n+1)=8.569856e+002;
n=109; farx(n+1)=5.637239e+000; foe(n+1)=5.950459e+001; krok(n+1)=1.630239e-005; ng(n+1)=7.333028e+002;
n=110; farx(n+1)=5.427428e+000; foe(n+1)=5.916772e+001; krok(n+1)=1.153689e-005; ng(n+1)=8.138849e+002;
n=111; farx(n+1)=5.517393e+000; foe(n+1)=5.884861e+001; krok(n+1)=1.599777e-005; ng(n+1)=7.009725e+002;
n=112; farx(n+1)=5.324494e+000; foe(n+1)=5.854460e+001; krok(n+1)=1.138543e-005; ng(n+1)=7.723258e+002;
n=113; farx(n+1)=5.409058e+000; foe(n+1)=5.825496e+001; krok(n+1)=1.583652e-005; ng(n+1)=6.706275e+002;
n=114; farx(n+1)=5.230794e+000; foe(n+1)=5.797785e+001; krok(n+1)=1.115447e-005; ng(n+1)=7.395703e+002;
n=115; farx(n+1)=5.309925e+000; foe(n+1)=5.771252e+001; krok(n+1)=1.580519e-005; ng(n+1)=6.402490e+002;
n=116; farx(n+1)=5.143475e+000; foe(n+1)=5.745822e+001; krok(n+1)=1.099167e-005; ng(n+1)=7.101423e+002;
n=117; farx(n+1)=5.218530e+000; foe(n+1)=5.721492e+001; krok(n+1)=1.558595e-005; ng(n+1)=6.152443e+002;
n=118; farx(n+1)=5.062015e+000; foe(n+1)=5.698083e+001; krok(n+1)=1.095376e-005; ng(n+1)=6.805838e+002;
n=119; farx(n+1)=5.133789e+000; foe(n+1)=5.675760e+001; krok(n+1)=1.506473e-005; ng(n+1)=5.958684e+002;
n=120; farx(n+1)=4.989203e+000; foe(n+1)=5.654219e+001; krok(n+1)=1.085468e-005; ng(n+1)=6.478995e+002;
n=121; farx(n+1)=5.057082e+000; foe(n+1)=5.633355e+001; krok(n+1)=1.519948e-005; ng(n+1)=5.703530e+002;
n=122; farx(n+1)=4.919821e+000; foe(n+1)=5.613183e+001; krok(n+1)=1.071362e-005; ng(n+1)=6.276970e+002;
n=123; farx(n+1)=4.984793e+000; foe(n+1)=5.593745e+001; krok(n+1)=1.490654e-005; ng(n+1)=5.520733e+002;
n=124; farx(n+1)=4.855149e+000; foe(n+1)=5.574916e+001; krok(n+1)=1.071362e-005; ng(n+1)=6.032383e+002;
n=125; farx(n+1)=4.918065e+000; foe(n+1)=5.556731e+001; krok(n+1)=1.466008e-005; ng(n+1)=5.364532e+002;
n=126; farx(n+1)=4.796079e+000; foe(n+1)=5.539023e+001; krok(n+1)=1.057446e-005; ng(n+1)=5.831192e+002;
n=127; farx(n+1)=4.855928e+000; foe(n+1)=5.521783e+001; krok(n+1)=1.470858e-005; ng(n+1)=5.166063e+002;
n=128; farx(n+1)=4.739695e+000; foe(n+1)=5.505015e+001; krok(n+1)=1.048504e-005; ng(n+1)=5.665925e+002;
n=129; farx(n+1)=4.797389e+000; foe(n+1)=5.488697e+001; krok(n+1)=1.453926e-005; ng(n+1)=5.018156e+002;
n=130; farx(n+1)=4.686548e+000; foe(n+1)=5.472803e+001; krok(n+1)=1.046329e-005; ng(n+1)=5.503624e+002;
n=131; farx(n+1)=4.742889e+000; foe(n+1)=5.457321e+001; krok(n+1)=1.442554e-005; ng(n+1)=4.892076e+002;
n=132; farx(n+1)=4.636633e+000; foe(n+1)=5.442149e+001; krok(n+1)=1.038706e-005; ng(n+1)=5.383246e+002;
n=133; farx(n+1)=4.690796e+000; foe(n+1)=5.427391e+001; krok(n+1)=1.416371e-005; ng(n+1)=4.769633e+002;
n=134; farx(n+1)=4.589845e+000; foe(n+1)=5.412965e+001; krok(n+1)=1.039083e-005; ng(n+1)=5.217943e+002;
n=135; farx(n+1)=4.643133e+000; foe(n+1)=5.398828e+001; krok(n+1)=1.430061e-005; ng(n+1)=4.646379e+002;
n=136; farx(n+1)=4.545874e+000; foe(n+1)=5.384886e+001; krok(n+1)=1.015968e-005; ng(n+1)=5.164565e+002;
n=137; farx(n+1)=4.596991e+000; foe(n+1)=5.371247e+001; krok(n+1)=1.436371e-005; ng(n+1)=4.505229e+002;
n=138; farx(n+1)=4.503422e+000; foe(n+1)=5.357841e+001; krok(n+1)=1.010255e-005; ng(n+1)=5.068891e+002;
n=139; farx(n+1)=4.552768e+000; foe(n+1)=5.344727e+001; krok(n+1)=1.416371e-005; ng(n+1)=4.404396e+002;
n=140; farx(n+1)=4.462826e+000; foe(n+1)=5.331876e+001; krok(n+1)=1.015759e-005; ng(n+1)=4.947570e+002;
n=141; farx(n+1)=4.511250e+000; foe(n+1)=5.319280e+001; krok(n+1)=1.396978e-005; ng(n+1)=4.330404e+002;
n=142; farx(n+1)=4.424467e+000; foe(n+1)=5.306893e+001; krok(n+1)=1.015216e-005; ng(n+1)=4.858116e+002;
n=143; farx(n+1)=4.471469e+000; foe(n+1)=5.294752e+001; krok(n+1)=1.373458e-005; ng(n+1)=4.252725e+002;
n=144; farx(n+1)=4.387712e+000; foe(n+1)=5.282832e+001; krok(n+1)=1.023758e-005; ng(n+1)=4.753849e+002;
n=145; farx(n+1)=4.434191e+000; foe(n+1)=5.271136e+001; krok(n+1)=1.356957e-005; ng(n+1)=4.197574e+002;
n=146; farx(n+1)=4.353297e+000; foe(n+1)=5.259589e+001; krok(n+1)=1.017255e-005; ng(n+1)=4.691149e+002;
n=147; farx(n+1)=4.398620e+000; foe(n+1)=5.248245e+001; krok(n+1)=1.356957e-005; ng(n+1)=4.112389e+002;
n=148; farx(n+1)=4.320472e+000; foe(n+1)=5.237039e+001; krok(n+1)=1.008355e-005; ng(n+1)=4.635861e+002;
n=149; farx(n+1)=4.364579e+000; foe(n+1)=5.226010e+001; krok(n+1)=1.361457e-005; ng(n+1)=4.024484e+002;
n=150; farx(n+1)=4.288668e+000; foe(n+1)=5.215119e+001; krok(n+1)=1.003408e-005; ng(n+1)=4.585805e+002;
n=151; farx(n+1)=4.331920e+000; foe(n+1)=5.204418e+001; krok(n+1)=1.356957e-005; ng(n+1)=3.959092e+002;
n=152; farx(n+1)=4.258450e+000; foe(n+1)=5.193828e+001; krok(n+1)=9.955536e-006; ng(n+1)=4.535476e+002;
n=153; farx(n+1)=4.300419e+000; foe(n+1)=5.183405e+001; krok(n+1)=1.355752e-005; ng(n+1)=3.882453e+002;
n=154; farx(n+1)=4.229511e+000; foe(n+1)=5.173118e+001; krok(n+1)=9.888364e-006; ng(n+1)=4.477074e+002;
n=155; farx(n+1)=4.270511e+000; foe(n+1)=5.162947e+001; krok(n+1)=1.368724e-005; ng(n+1)=3.805263e+002;
n=156; farx(n+1)=4.201546e+000; foe(n+1)=5.152901e+001; krok(n+1)=9.772716e-006; ng(n+1)=4.450776e+002;
n=157; farx(n+1)=4.241806e+000; foe(n+1)=5.142974e+001; krok(n+1)=1.384553e-005; ng(n+1)=3.734671e+002;
n=158; farx(n+1)=4.174503e+000; foe(n+1)=5.133137e+001; krok(n+1)=9.645404e-006; ng(n+1)=4.440506e+002;
n=159; farx(n+1)=4.213287e+000; foe(n+1)=5.123447e+001; krok(n+1)=1.373458e-005; ng(n+1)=3.668678e+002;
n=160; farx(n+1)=4.147757e+000; foe(n+1)=5.113918e+001; krok(n+1)=9.766516e-006; ng(n+1)=4.361636e+002;
n=161; farx(n+1)=4.186298e+000; foe(n+1)=5.104547e+001; krok(n+1)=1.348707e-005; ng(n+1)=3.653483e+002;
n=162; farx(n+1)=4.122589e+000; foe(n+1)=5.095272e+001; krok(n+1)=9.766516e-006; ng(n+1)=4.309465e+002;
n=163; farx(n+1)=4.160177e+000; foe(n+1)=5.086146e+001; krok(n+1)=1.334530e-005; ng(n+1)=3.609121e+002;
n=164; farx(n+1)=4.098496e+000; foe(n+1)=5.077130e+001; krok(n+1)=9.772716e-006; ng(n+1)=4.245860e+002;
n=165; farx(n+1)=4.135434e+000; foe(n+1)=5.068223e+001; krok(n+1)=1.338477e-005; ng(n+1)=3.558525e+002;
n=166; farx(n+1)=4.075202e+000; foe(n+1)=5.059406e+001; krok(n+1)=9.706803e-006; ng(n+1)=4.220251e+002;
n=167; farx(n+1)=4.111406e+000; foe(n+1)=5.050710e+001; krok(n+1)=1.338477e-005; ng(n+1)=3.510268e+002;
n=168; farx(n+1)=4.052719e+000; foe(n+1)=5.042097e+001; krok(n+1)=9.657459e-006; ng(n+1)=4.185284e+002;
n=169; farx(n+1)=4.088148e+000; foe(n+1)=5.033602e+001; krok(n+1)=1.338477e-005; ng(n+1)=3.461781e+002;
n=170; farx(n+1)=4.031045e+000; foe(n+1)=5.025189e+001; krok(n+1)=9.602384e-006; ng(n+1)=4.148291e+002;
n=171; farx(n+1)=4.065580e+000; foe(n+1)=5.016878e+001; krok(n+1)=1.338683e-005; ng(n+1)=3.410096e+002;
n=172; farx(n+1)=4.009727e+000; foe(n+1)=5.008665e+001; krok(n+1)=9.622040e-006; ng(n+1)=4.106178e+002;
n=173; farx(n+1)=4.043829e+000; foe(n+1)=5.000573e+001; krok(n+1)=1.328171e-005; ng(n+1)=3.384078e+002;
n=174; farx(n+1)=3.989442e+000; foe(n+1)=4.992550e+001; krok(n+1)=9.579475e-006; ng(n+1)=4.068006e+002;
n=175; farx(n+1)=4.022629e+000; foe(n+1)=4.984633e+001; krok(n+1)=1.323611e-005; ng(n+1)=3.337364e+002;
n=176; farx(n+1)=3.969503e+000; foe(n+1)=4.976809e+001; krok(n+1)=9.622040e-006; ng(n+1)=4.017805e+002;
n=177; farx(n+1)=4.002314e+000; foe(n+1)=4.969095e+001; krok(n+1)=1.314101e-005; ng(n+1)=3.314051e+002;
n=178; farx(n+1)=3.950577e+000; foe(n+1)=4.961444e+001; krok(n+1)=9.564320e-006; ng(n+1)=3.983362e+002;
n=179; farx(n+1)=3.982539e+000; foe(n+1)=4.953886e+001; krok(n+1)=1.315377e-005; ng(n+1)=3.265368e+002;
n=180; farx(n+1)=3.932023e+000; foe(n+1)=4.946410e+001; krok(n+1)=9.558456e-006; ng(n+1)=3.943319e+002;
n=181; farx(n+1)=3.963362e+000; foe(n+1)=4.939025e+001; krok(n+1)=1.308609e-005; ng(n+1)=3.232163e+002;
n=182; farx(n+1)=3.913977e+000; foe(n+1)=4.931720e+001; krok(n+1)=9.572367e-006; ng(n+1)=3.901773e+002;
n=183; farx(n+1)=3.944570e+000; foe(n+1)=4.924510e+001; krok(n+1)=1.290553e-005; ng(n+1)=3.205239e+002;
n=184; farx(n+1)=3.896420e+000; foe(n+1)=4.917396e+001; krok(n+1)=9.657027e-006; ng(n+1)=3.839765e+002;
n=185; farx(n+1)=3.926634e+000; foe(n+1)=4.910365e+001; krok(n+1)=1.277945e-005; ng(n+1)=3.187205e+002;
n=186; farx(n+1)=3.879579e+000; foe(n+1)=4.903408e+001; krok(n+1)=9.657027e-006; ng(n+1)=3.800991e+002;
n=187; farx(n+1)=3.909307e+000; foe(n+1)=4.896532e+001; krok(n+1)=1.274727e-005; ng(n+1)=3.157070e+002;
n=188; farx(n+1)=3.863228e+000; foe(n+1)=4.889721e+001; krok(n+1)=9.640490e-006; ng(n+1)=3.769988e+002;
n=189; farx(n+1)=3.892460e+000; foe(n+1)=4.882995e+001; krok(n+1)=1.270754e-005; ng(n+1)=3.127614e+002;
n=190; farx(n+1)=3.847468e+000; foe(n+1)=4.876327e+001; krok(n+1)=9.602384e-006; ng(n+1)=3.737403e+002;
n=191; farx(n+1)=3.876109e+000; foe(n+1)=4.869735e+001; krok(n+1)=1.272730e-005; ng(n+1)=3.089352e+002;
n=192; farx(n+1)=3.832076e+000; foe(n+1)=4.863203e+001; krok(n+1)=9.571928e-006; ng(n+1)=3.708106e+002;
n=193; farx(n+1)=3.860131e+000; foe(n+1)=4.856747e+001; krok(n+1)=1.268925e-005; ng(n+1)=3.056770e+002;
n=194; farx(n+1)=3.817036e+000; foe(n+1)=4.850355e+001; krok(n+1)=9.579475e-006; ng(n+1)=3.671212e+002;
n=195; farx(n+1)=3.844560e+000; foe(n+1)=4.844039e+001; krok(n+1)=1.259797e-005; ng(n+1)=3.031331e+002;
n=196; farx(n+1)=3.802336e+000; foe(n+1)=4.837788e+001; krok(n+1)=9.622040e-006; ng(n+1)=3.629864e+002;
n=197; farx(n+1)=3.829426e+000; foe(n+1)=4.831616e+001; krok(n+1)=1.246120e-005; ng(n+1)=3.014132e+002;
n=198; farx(n+1)=3.788160e+000; foe(n+1)=4.825503e+001; krok(n+1)=9.647596e-006; ng(n+1)=3.587097e+002;
n=199; farx(n+1)=3.814914e+000; foe(n+1)=4.819461e+001; krok(n+1)=1.245057e-005; ng(n+1)=2.989470e+002;
n=200; farx(n+1)=3.774505e+000; foe(n+1)=4.813464e+001; krok(n+1)=9.586893e-006; ng(n+1)=3.565003e+002;
n=201; farx(n+1)=3.800668e+000; foe(n+1)=4.807536e+001; krok(n+1)=1.245571e-005; ng(n+1)=2.953183e+002;
n=202; farx(n+1)=3.761103e+000; foe(n+1)=4.801660e+001; krok(n+1)=9.578449e-006; ng(n+1)=3.532693e+002;
n=203; farx(n+1)=3.786779e+000; foe(n+1)=4.795851e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.926013e+002;
n=204; farx(n+1)=3.748018e+000; foe(n+1)=4.790097e+001; krok(n+1)=9.586893e-006; ng(n+1)=3.498440e+002;
n=205; farx(n+1)=3.773390e+000; foe(n+1)=4.784407e+001; krok(n+1)=1.240203e-005; ng(n+1)=2.902817e+002;
n=206; farx(n+1)=3.735407e+000; foe(n+1)=4.778758e+001; krok(n+1)=9.524283e-006; ng(n+1)=3.478033e+002;
n=207; farx(n+1)=3.760310e+000; foe(n+1)=4.773172e+001; krok(n+1)=1.245057e-005; ng(n+1)=2.867859e+002;
n=208; farx(n+1)=3.723117e+000; foe(n+1)=4.767626e+001; krok(n+1)=9.463005e-006; ng(n+1)=3.456034e+002;
n=209; farx(n+1)=3.747525e+000; foe(n+1)=4.762139e+001; krok(n+1)=1.249822e-005; ng(n+1)=2.832120e+002;
n=210; farx(n+1)=3.711107e+000; foe(n+1)=4.756696e+001; krok(n+1)=9.410994e-006; ng(n+1)=3.432258e+002;
n=211; farx(n+1)=3.735079e+000; foe(n+1)=4.751307e+001; krok(n+1)=1.255575e-005; ng(n+1)=2.798102e+002;
n=212; farx(n+1)=3.699328e+000; foe(n+1)=4.745961e+001; krok(n+1)=9.365562e-006; ng(n+1)=3.412053e+002;
n=213; farx(n+1)=3.722938e+000; foe(n+1)=4.740671e+001; krok(n+1)=1.259177e-005; ng(n+1)=2.769352e+002;
n=214; farx(n+1)=3.687860e+000; foe(n+1)=4.735420e+001; krok(n+1)=9.309975e-006; ng(n+1)=3.392838e+002;
n=215; farx(n+1)=3.711107e+000; foe(n+1)=4.730224e+001; krok(n+1)=1.265721e-005; ng(n+1)=2.738153e+002;
n=216; farx(n+1)=3.676694e+000; foe(n+1)=4.725061e+001; krok(n+1)=9.237209e-006; ng(n+1)=3.376547e+002;
n=217; farx(n+1)=3.699469e+000; foe(n+1)=4.719952e+001; krok(n+1)=1.270754e-005; ng(n+1)=2.703752e+002;
n=218; farx(n+1)=3.665704e+000; foe(n+1)=4.714883e+001; krok(n+1)=9.207477e-006; ng(n+1)=3.352459e+002;
n=219; farx(n+1)=3.688094e+000; foe(n+1)=4.709868e+001; krok(n+1)=1.270754e-005; ng(n+1)=2.677283e+002;
n=220; farx(n+1)=3.654967e+000; foe(n+1)=4.704892e+001; krok(n+1)=9.184756e-006; ng(n+1)=3.326978e+002;
n=221; farx(n+1)=3.677000e+000; foe(n+1)=4.699969e+001; krok(n+1)=1.270754e-005; ng(n+1)=2.652059e+002;
n=222; farx(n+1)=3.644499e+000; foe(n+1)=4.695084e+001; krok(n+1)=9.155646e-006; ng(n+1)=3.302769e+002;
n=223; farx(n+1)=3.666169e+000; foe(n+1)=4.690250e+001; krok(n+1)=1.271718e-005; ng(n+1)=2.625841e+002;
n=224; farx(n+1)=3.634276e+000; foe(n+1)=4.685452e+001; krok(n+1)=9.125546e-006; ng(n+1)=3.279080e+002;
n=225; farx(n+1)=3.655519e+000; foe(n+1)=4.680703e+001; krok(n+1)=1.268925e-005; ng(n+1)=2.599792e+002;
n=226; farx(n+1)=3.624226e+000; foe(n+1)=4.675999e+001; krok(n+1)=9.137433e-006; ng(n+1)=3.247861e+002;
n=227; farx(n+1)=3.645094e+000; foe(n+1)=4.671343e+001; krok(n+1)=1.259797e-005; ng(n+1)=2.581047e+002;
n=228; farx(n+1)=3.614389e+000; foe(n+1)=4.666734e+001; krok(n+1)=9.173490e-006; ng(n+1)=3.213229e+002;
n=229; farx(n+1)=3.634993e+000; foe(n+1)=4.662172e+001; krok(n+1)=1.251850e-005; ng(n+1)=2.566482e+002;
n=230; farx(n+1)=3.604851e+000; foe(n+1)=4.657648e+001; krok(n+1)=9.173490e-006; ng(n+1)=3.185846e+002;
n=231; farx(n+1)=3.625173e+000; foe(n+1)=4.653171e+001; krok(n+1)=1.249822e-005; ng(n+1)=2.546352e+002;
n=232; farx(n+1)=3.595573e+000; foe(n+1)=4.648727e+001; krok(n+1)=9.148208e-006; ng(n+1)=3.163526e+002;
n=233; farx(n+1)=3.615543e+000; foe(n+1)=4.644327e+001; krok(n+1)=1.248325e-005; ng(n+1)=2.522551e+002;
n=234; farx(n+1)=3.586460e+000; foe(n+1)=4.639964e+001; krok(n+1)=9.148208e-006; ng(n+1)=3.137775e+002;
n=235; farx(n+1)=3.606082e+000; foe(n+1)=4.635645e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.503738e+002;
n=236; farx(n+1)=3.577530e+000; foe(n+1)=4.631366e+001; krok(n+1)=9.177209e-006; ng(n+1)=3.106300e+002;
n=237; farx(n+1)=3.596998e+000; foe(n+1)=4.627130e+001; krok(n+1)=1.240203e-005; ng(n+1)=2.488668e+002;
n=238; farx(n+1)=3.568939e+000; foe(n+1)=4.622918e+001; krok(n+1)=9.109987e-006; ng(n+1)=3.094394e+002;
n=239; farx(n+1)=3.587973e+000; foe(n+1)=4.618747e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.459188e+002;
n=240; farx(n+1)=3.560405e+000; foe(n+1)=4.614613e+001; krok(n+1)=9.128990e-006; ng(n+1)=3.066981e+002;
n=241; farx(n+1)=3.579272e+000; foe(n+1)=4.610519e+001; krok(n+1)=1.240203e-005; ng(n+1)=2.443597e+002;
n=242; farx(n+1)=3.552167e+000; foe(n+1)=4.606450e+001; krok(n+1)=9.071830e-006; ng(n+1)=3.054071e+002;
n=243; farx(n+1)=3.570652e+000; foe(n+1)=4.602419e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.416594e+002;
n=244; farx(n+1)=3.544013e+000; foe(n+1)=4.598423e+001; krok(n+1)=9.079887e-006; ng(n+1)=3.029279e+002;
n=245; farx(n+1)=3.562304e+000; foe(n+1)=4.594465e+001; krok(n+1)=1.240203e-005; ng(n+1)=2.399816e+002;
n=246; farx(n+1)=3.536108e+000; foe(n+1)=4.590531e+001; krok(n+1)=9.034834e-006; ng(n+1)=3.014548e+002;
n=247; farx(n+1)=3.554130e+000; foe(n+1)=4.586636e+001; krok(n+1)=1.245057e-005; ng(n+1)=2.375183e+002;
n=248; farx(n+1)=3.528338e+000; foe(n+1)=4.582763e+001; krok(n+1)=8.997287e-006; ng(n+1)=3.000618e+002;
n=249; farx(n+1)=3.546012e+000; foe(n+1)=4.578930e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.353488e+002;
n=250; farx(n+1)=3.520669e+000; foe(n+1)=4.575129e+001; krok(n+1)=9.024321e-006; ng(n+1)=2.972290e+002;
n=251; farx(n+1)=3.538131e+000; foe(n+1)=4.571367e+001; krok(n+1)=1.235197e-005; ng(n+1)=2.339598e+002;
n=252; farx(n+1)=3.513220e+000; foe(n+1)=4.567630e+001; krok(n+1)=9.014671e-006; ng(n+1)=2.950952e+002;
n=253; farx(n+1)=3.530419e+000; foe(n+1)=4.563930e+001; krok(n+1)=1.233369e-005; ng(n+1)=2.320345e+002;
n=254; farx(n+1)=3.505922e+000; foe(n+1)=4.560256e+001; krok(n+1)=9.006227e-006; ng(n+1)=2.930207e+002;
n=255; farx(n+1)=3.522843e+000; foe(n+1)=4.556617e+001; krok(n+1)=1.229246e-005; ng(n+1)=2.301926e+002;
n=256; farx(n+1)=3.498739e+000; foe(n+1)=4.553008e+001; krok(n+1)=9.024321e-006; ng(n+1)=2.905981e+002;
n=257; farx(n+1)=3.515427e+000; foe(n+1)=4.549433e+001; krok(n+1)=1.221743e-005; ng(n+1)=2.288366e+002;
n=258; farx(n+1)=3.491723e+000; foe(n+1)=4.545887e+001; krok(n+1)=9.041389e-006; ng(n+1)=2.881220e+002;
n=259; farx(n+1)=3.508273e+000; foe(n+1)=4.542373e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.273928e+002;
n=260; farx(n+1)=3.484933e+000; foe(n+1)=4.538879e+001; krok(n+1)=8.985823e-006; ng(n+1)=2.870246e+002;
n=261; farx(n+1)=3.501154e+000; foe(n+1)=4.535416e+001; krok(n+1)=1.221743e-005; ng(n+1)=2.249927e+002;
n=262; farx(n+1)=3.478193e+000; foe(n+1)=4.531982e+001; krok(n+1)=9.003600e-006; ng(n+1)=2.846153e+002;
n=263; farx(n+1)=3.494287e+000; foe(n+1)=4.528578e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.236225e+002;
n=264; farx(n+1)=3.471645e+000; foe(n+1)=4.525192e+001; krok(n+1)=8.958287e-006; ng(n+1)=2.835806e+002;
n=265; farx(n+1)=3.487393e+000; foe(n+1)=4.521840e+001; krok(n+1)=1.215525e-005; ng(n+1)=2.215781e+002;
n=266; farx(n+1)=3.465140e+000; foe(n+1)=4.518518e+001; krok(n+1)=9.014671e-006; ng(n+1)=2.804219e+002;
n=267; farx(n+1)=3.480594e+000; foe(n+1)=4.515226e+001; krok(n+1)=1.197415e-005; ng(n+1)=2.206698e+002;
n=268; farx(n+1)=3.458714e+000; foe(n+1)=4.511971e+001; krok(n+1)=9.128990e-006; ng(n+1)=2.766644e+002;
n=269; farx(n+1)=3.474121e+000; foe(n+1)=4.508745e+001; krok(n+1)=1.186082e-005; ng(n+1)=2.206311e+002;
n=270; farx(n+1)=3.452577e+000; foe(n+1)=4.505540e+001; krok(n+1)=9.109987e-006; ng(n+1)=2.750256e+002;
n=271; farx(n+1)=3.467773e+000; foe(n+1)=4.502362e+001; krok(n+1)=1.186082e-005; ng(n+1)=2.188168e+002;
n=272; farx(n+1)=3.446540e+000; foe(n+1)=4.499206e+001; krok(n+1)=9.098641e-006; ng(n+1)=2.733993e+002;
n=273; farx(n+1)=3.461513e+000; foe(n+1)=4.496077e+001; krok(n+1)=1.182351e-005; ng(n+1)=2.172218e+002;
n=274; farx(n+1)=3.440605e+000; foe(n+1)=4.492972e+001; krok(n+1)=9.109987e-006; ng(n+1)=2.713692e+002;
n=275; farx(n+1)=3.455427e+000; foe(n+1)=4.489893e+001; krok(n+1)=1.180901e-005; ng(n+1)=2.158559e+002;
n=276; farx(n+1)=3.434808e+000; foe(n+1)=4.486834e+001; krok(n+1)=9.089066e-006; ng(n+1)=2.699652e+002;
n=277; farx(n+1)=3.449438e+000; foe(n+1)=4.483801e+001; krok(n+1)=1.180191e-005; ng(n+1)=2.142104e+002;
n=278; farx(n+1)=3.429127e+000; foe(n+1)=4.480787e+001; krok(n+1)=9.071830e-006; ng(n+1)=2.683807e+002;
n=279; farx(n+1)=3.443564e+000; foe(n+1)=4.477799e+001; krok(n+1)=1.180191e-005; ng(n+1)=2.124961e+002;
n=280; farx(n+1)=3.423557e+000; foe(n+1)=4.474830e+001; krok(n+1)=9.050777e-006; ng(n+1)=2.668337e+002;
n=281; farx(n+1)=3.437772e+000; foe(n+1)=4.471885e+001; krok(n+1)=1.178746e-005; ng(n+1)=2.107179e+002;
n=282; farx(n+1)=3.418048e+000; foe(n+1)=4.468962e+001; krok(n+1)=9.062615e-006; ng(n+1)=2.649720e+002;
n=283; farx(n+1)=3.432068e+000; foe(n+1)=4.466063e+001; krok(n+1)=1.171829e-005; ng(n+1)=2.095076e+002;
n=284; farx(n+1)=3.412622e+000; foe(n+1)=4.463187e+001; krok(n+1)=9.098741e-006; ng(n+1)=2.628144e+002;
n=285; farx(n+1)=3.426496e+000; foe(n+1)=4.460335e+001; krok(n+1)=1.164400e-005; ng(n+1)=2.086351e+002;
n=286; farx(n+1)=3.407338e+000; foe(n+1)=4.457503e+001; krok(n+1)=9.107769e-006; ng(n+1)=2.609274e+002;
n=287; farx(n+1)=3.421097e+000; foe(n+1)=4.454695e+001; krok(n+1)=1.165470e-005; ng(n+1)=2.073013e+002;
n=288; farx(n+1)=3.402200e+000; foe(n+1)=4.451900e+001; krok(n+1)=9.058324e-006; ng(n+1)=2.599446e+002;
n=289; farx(n+1)=3.415758e+000; foe(n+1)=4.449129e+001; krok(n+1)=1.168301e-005; ng(n+1)=2.053273e+002;
n=290; farx(n+1)=3.397129e+000; foe(n+1)=4.446374e+001; krok(n+1)=9.034834e-006; ng(n+1)=2.585624e+002;
n=291; farx(n+1)=3.410537e+000; foe(n+1)=4.443641e+001; krok(n+1)=1.171380e-005; ng(n+1)=2.036422e+002;
n=292; farx(n+1)=3.392149e+000; foe(n+1)=4.440923e+001; krok(n+1)=8.997287e-006; ng(n+1)=2.575097e+002;
n=293; farx(n+1)=3.405324e+000; foe(n+1)=4.438227e+001; krok(n+1)=1.168144e-005; ng(n+1)=2.019101e+002;
n=294; farx(n+1)=3.387199e+000; foe(n+1)=4.435552e+001; krok(n+1)=9.031324e-006; ng(n+1)=2.553863e+002;
n=295; farx(n+1)=3.400233e+000; foe(n+1)=4.432898e+001; krok(n+1)=1.161523e-005; ng(n+1)=2.009878e+002;
n=296; farx(n+1)=3.382367e+000; foe(n+1)=4.430262e+001; krok(n+1)=9.041389e-006; ng(n+1)=2.535833e+002;
n=297; farx(n+1)=3.395213e+000; foe(n+1)=4.427647e+001; krok(n+1)=1.155324e-005; ng(n+1)=1.997469e+002;
n=298; farx(n+1)=3.377576e+000; foe(n+1)=4.425052e+001; krok(n+1)=9.089066e-006; ng(n+1)=2.515111e+002;
n=299; farx(n+1)=3.390267e+000; foe(n+1)=4.422479e+001; krok(n+1)=1.143043e-005; ng(n+1)=1.991662e+002;
n=300; farx(n+1)=3.372879e+000; foe(n+1)=4.419925e+001; krok(n+1)=9.148208e-006; ng(n+1)=2.491596e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
