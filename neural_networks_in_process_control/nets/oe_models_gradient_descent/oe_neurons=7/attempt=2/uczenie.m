%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.117383e+003; foe(n+1)=3.106175e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.372031e+003; foe(n+1)=2.410825e+003; krok(n+1)=3.748417e-004; ng(n+1)=3.693885e+003;
n=2; farx(n+1)=6.647714e+002; foe(n+1)=7.834467e+002; krok(n+1)=1.532691e-003; ng(n+1)=2.744840e+003;
n=3; farx(n+1)=3.486926e+002; foe(n+1)=4.749398e+002; krok(n+1)=1.562643e-004; ng(n+1)=5.377694e+003;
n=4; farx(n+1)=2.965919e+002; foe(n+1)=4.551956e+002; krok(n+1)=6.399708e-004; ng(n+1)=6.190037e+002;
n=5; farx(n+1)=2.886439e+002; foe(n+1)=4.372714e+002; krok(n+1)=2.478815e-004; ng(n+1)=1.298479e+003;
n=6; farx(n+1)=2.412444e+002; foe(n+1)=4.201810e+002; krok(n+1)=5.216764e-004; ng(n+1)=6.848508e+002;
n=7; farx(n+1)=2.410640e+002; foe(n+1)=4.066412e+002; krok(n+1)=1.662532e-004; ng(n+1)=1.323321e+003;
n=8; farx(n+1)=2.156003e+002; foe(n+1)=3.974232e+002; krok(n+1)=2.302017e-004; ng(n+1)=8.078385e+002;
n=9; farx(n+1)=2.144458e+002; foe(n+1)=3.887184e+002; krok(n+1)=1.563635e-004; ng(n+1)=9.379406e+002;
n=10; farx(n+1)=1.914752e+002; foe(n+1)=3.798722e+002; krok(n+1)=2.162683e-004; ng(n+1)=8.282165e+002;
n=11; farx(n+1)=1.904249e+002; foe(n+1)=3.715066e+002; krok(n+1)=1.451493e-004; ng(n+1)=9.661487e+002;
n=12; farx(n+1)=1.698163e+002; foe(n+1)=3.630525e+002; krok(n+1)=2.014683e-004; ng(n+1)=8.488572e+002;
n=13; farx(n+1)=1.688730e+002; foe(n+1)=3.550522e+002; krok(n+1)=1.340733e-004; ng(n+1)=9.900082e+002;
n=14; farx(n+1)=1.502987e+002; foe(n+1)=3.469440e+002; krok(n+1)=1.900372e-004; ng(n+1)=8.680227e+002;
n=15; farx(n+1)=1.495866e+002; foe(n+1)=3.392675e+002; krok(n+1)=1.239407e-004; ng(n+1)=1.021144e+003;
n=16; farx(n+1)=1.331480e+002; foe(n+1)=3.315449e+002; krok(n+1)=1.736749e-004; ng(n+1)=9.000432e+002;
n=17; farx(n+1)=1.325149e+002; foe(n+1)=3.242389e+002; krok(n+1)=1.161197e-004; ng(n+1)=1.038409e+003;
n=18; farx(n+1)=1.179568e+002; foe(n+1)=3.168806e+002; krok(n+1)=1.582138e-004; ng(n+1)=9.346846e+002;
n=19; farx(n+1)=1.174342e+002; foe(n+1)=3.099014e+002; krok(n+1)=1.085565e-004; ng(n+1)=1.058196e+003;
n=20; farx(n+1)=1.044770e+002; foe(n+1)=3.028723e+002; krok(n+1)=1.445574e-004; ng(n+1)=9.710535e+002;
n=21; farx(n+1)=1.040994e+002; foe(n+1)=2.961672e+002; krok(n+1)=1.001480e-004; ng(n+1)=1.084533e+003;
n=22; farx(n+1)=9.249349e+001; foe(n+1)=2.893967e+002; krok(n+1)=1.338340e-004; ng(n+1)=1.003458e+003;
n=23; farx(n+1)=9.228715e+001; foe(n+1)=2.829234e+002; krok(n+1)=9.199795e-005; ng(n+1)=1.116919e+003;
n=24; farx(n+1)=8.186470e+001; foe(n+1)=2.763914e+002; krok(n+1)=1.239407e-004; ng(n+1)=1.037681e+003;
n=25; farx(n+1)=8.182837e+001; foe(n+1)=2.701180e+002; krok(n+1)=8.408970e-005; ng(n+1)=1.153586e+003;
n=26; farx(n+1)=7.256862e+001; foe(n+1)=2.637978e+002; krok(n+1)=1.133097e-004; ng(n+1)=1.071719e+003;
n=27; farx(n+1)=7.261922e+001; foe(n+1)=2.577512e+002; krok(n+1)=7.847260e-005; ng(n+1)=1.176077e+003;
n=28; farx(n+1)=6.439531e+001; foe(n+1)=2.516757e+002; krok(n+1)=1.022356e-004; ng(n+1)=1.112979e+003;
n=29; farx(n+1)=6.452133e+001; foe(n+1)=2.458361e+002; krok(n+1)=7.265463e-005; ng(n+1)=1.199412e+003;
n=30; farx(n+1)=5.713666e+001; foe(n+1)=2.399633e+002; krok(n+1)=9.411109e-005; ng(n+1)=1.148574e+003;
n=31; farx(n+1)=5.737076e+001; foe(n+1)=2.342961e+002; krok(n+1)=6.636294e-005; ng(n+1)=1.233479e+003;
n=32; farx(n+1)=5.070729e+001; foe(n+1)=2.286037e+002; krok(n+1)=8.763006e-005; ng(n+1)=1.179327e+003;
n=33; farx(n+1)=5.105275e+001; foe(n+1)=2.230955e+002; krok(n+1)=6.047525e-005; ng(n+1)=1.272007e+003;
n=34; farx(n+1)=4.508538e+001; foe(n+1)=2.175926e+002; krok(n+1)=8.074766e-005; ng(n+1)=1.215192e+003;
n=35; farx(n+1)=4.549341e+001; foe(n+1)=2.122710e+002; krok(n+1)=5.560902e-005; ng(n+1)=1.299149e+003;
n=36; farx(n+1)=4.016783e+001; foe(n+1)=2.069742e+002; krok(n+1)=7.395359e-005; ng(n+1)=1.254230e+003;
n=37; farx(n+1)=4.061054e+001; foe(n+1)=2.018559e+002; krok(n+1)=5.111781e-005; ng(n+1)=1.322035e+003;
n=38; farx(n+1)=3.584046e+001; foe(n+1)=1.967629e+002; krok(n+1)=6.836820e-005; ng(n+1)=1.286587e+003;
n=39; farx(n+1)=3.632629e+001; foe(n+1)=1.918467e+002; krok(n+1)=4.702476e-005; ng(n+1)=1.349835e+003;
n=40; farx(n+1)=3.205594e+001; foe(n+1)=1.869887e+002; krok(n+1)=6.291931e-005; ng(n+1)=1.320431e+003;
n=41; farx(n+1)=3.257829e+001; foe(n+1)=1.822852e+002; krok(n+1)=4.334515e-005; ng(n+1)=1.383219e+003;
n=42; farx(n+1)=2.881844e+001; foe(n+1)=1.776860e+002; krok(n+1)=5.665485e-005; ng(n+1)=1.353591e+003;
n=43; farx(n+1)=2.931705e+001; foe(n+1)=1.732516e+002; krok(n+1)=4.041939e-005; ng(n+1)=1.387657e+003;
n=44; farx(n+1)=2.596033e+001; foe(n+1)=1.689105e+002; krok(n+1)=5.219689e-005; ng(n+1)=1.378089e+003;
n=45; farx(n+1)=2.646700e+001; foe(n+1)=1.647173e+002; krok(n+1)=3.709122e-005; ng(n+1)=1.410830e+003;
n=46; farx(n+1)=2.349889e+001; foe(n+1)=1.606355e+002; krok(n+1)=4.789661e-005; ng(n+1)=1.393188e+003;
n=47; farx(n+1)=2.399242e+001; foe(n+1)=1.567134e+002; krok(n+1)=3.459210e-005; ng(n+1)=1.415825e+003;
n=48; farx(n+1)=2.137816e+001; foe(n+1)=1.529202e+002; krok(n+1)=4.341873e-005; ng(n+1)=1.412130e+003;
n=49; farx(n+1)=2.184793e+001; foe(n+1)=1.492784e+002; krok(n+1)=3.242569e-005; ng(n+1)=1.410706e+003;
n=50; farx(n+1)=1.955011e+001; foe(n+1)=1.457722e+002; krok(n+1)=3.936449e-005; ng(n+1)=1.425396e+003;
n=51; farx(n+1)=1.998666e+001; foe(n+1)=1.424109e+002; krok(n+1)=3.039391e-005; ng(n+1)=1.397365e+003;
n=52; farx(n+1)=1.795411e+001; foe(n+1)=1.391767e+002; krok(n+1)=3.631955e-005; ng(n+1)=1.426446e+003;
n=53; farx(n+1)=1.836256e+001; foe(n+1)=1.360801e+002; krok(n+1)=2.809248e-005; ng(n+1)=1.389591e+003;
n=54; farx(n+1)=1.656307e+001; foe(n+1)=1.330943e+002; krok(n+1)=3.418410e-005; ng(n+1)=1.408222e+003;
n=55; farx(n+1)=1.695399e+001; foe(n+1)=1.302517e+002; krok(n+1)=2.628202e-005; ng(n+1)=1.380722e+003;
n=56; farx(n+1)=1.536866e+001; foe(n+1)=1.275245e+002; krok(n+1)=3.158272e-005; ng(n+1)=1.397903e+003;
n=57; farx(n+1)=1.572849e+001; foe(n+1)=1.249320e+002; krok(n+1)=2.470394e-005; ng(n+1)=1.356847e+003;
n=58; farx(n+1)=1.432795e+001; foe(n+1)=1.224413e+002; krok(n+1)=2.961144e-005; ng(n+1)=1.374966e+003;
n=59; farx(n+1)=1.465861e+001; foe(n+1)=1.200808e+002; krok(n+1)=2.310648e-005; ng(n+1)=1.332484e+003;
n=60; farx(n+1)=1.340287e+001; foe(n+1)=1.178048e+002; krok(n+1)=2.860122e-005; ng(n+1)=1.339414e+003;
n=61; farx(n+1)=1.372031e+001; foe(n+1)=1.156451e+002; krok(n+1)=2.132008e-005; ng(n+1)=1.326518e+003;
n=62; farx(n+1)=1.259995e+001; foe(n+1)=1.135647e+002; krok(n+1)=2.769106e-005; ng(n+1)=1.296095e+003;
n=63; farx(n+1)=1.289589e+001; foe(n+1)=1.115959e+002; krok(n+1)=1.977673e-005; ng(n+1)=1.309242e+003;
n=64; farx(n+1)=1.189690e+001; foe(n+1)=1.096893e+002; krok(n+1)=2.703354e-005; ng(n+1)=1.246002e+003;
n=65; farx(n+1)=1.217561e+001; foe(n+1)=1.078976e+002; krok(n+1)=1.868136e-005; ng(n+1)=1.285788e+003;
n=66; farx(n+1)=1.128120e+001; foe(n+1)=1.061681e+002; krok(n+1)=2.605170e-005; ng(n+1)=1.208920e+003;
n=67; farx(n+1)=1.154143e+001; foe(n+1)=1.045364e+002; krok(n+1)=1.760998e-005; ng(n+1)=1.259693e+003;
n=68; farx(n+1)=1.074157e+001; foe(n+1)=1.029593e+002; krok(n+1)=2.531441e-005; ng(n+1)=1.162998e+003;
n=69; farx(n+1)=1.098503e+001; foe(n+1)=1.014758e+002; krok(n+1)=1.684728e-005; ng(n+1)=1.226737e+003;
n=70; farx(n+1)=1.027804e+001; foe(n+1)=1.000468e+002; krok(n+1)=2.394830e-005; ng(n+1)=1.125592e+003;
n=71; farx(n+1)=1.049798e+001; foe(n+1)=9.871057e+001; krok(n+1)=1.644725e-005; ng(n+1)=1.172527e+003;
n=72; farx(n+1)=9.864211e+000; foe(n+1)=9.741614e+001; krok(n+1)=2.286087e-005; ng(n+1)=1.091302e+003;
n=73; farx(n+1)=1.006733e+001; foe(n+1)=9.620193e+001; krok(n+1)=1.595012e-005; ng(n+1)=1.130464e+003;
n=74; farx(n+1)=9.493848e+000; foe(n+1)=9.502376e+001; krok(n+1)=2.208984e-005; ng(n+1)=1.054340e+003;
n=75; farx(n+1)=9.685026e+000; foe(n+1)=9.391389e+001; krok(n+1)=1.549259e-005; ng(n+1)=1.094291e+003;
n=76; farx(n+1)=9.165027e+000; foe(n+1)=9.284100e+001; krok(n+1)=2.122479e-005; ng(n+1)=1.021224e+003;
n=77; farx(n+1)=9.342362e+000; foe(n+1)=9.182527e+001; krok(n+1)=1.502405e-005; ng(n+1)=1.055177e+003;
n=78; farx(n+1)=8.869903e+000; foe(n+1)=9.083970e+001; krok(n+1)=2.060293e-005; ng(n+1)=9.875598e+002;
n=79; farx(n+1)=9.034873e+000; foe(n+1)=8.990772e+001; krok(n+1)=1.465430e-005; ng(n+1)=1.015848e+003;
n=80; farx(n+1)=8.601396e+000; foe(n+1)=8.900087e+001; krok(n+1)=2.006817e-005; ng(n+1)=9.613715e+002;
n=81; farx(n+1)=8.755517e+000; foe(n+1)=8.814026e+001; krok(n+1)=1.416371e-005; ng(n+1)=9.825485e+002;
n=82; farx(n+1)=8.354190e+000; foe(n+1)=8.729795e+001; krok(n+1)=1.991107e-005; ng(n+1)=9.313091e+002;
n=83; farx(n+1)=8.503246e+000; foe(n+1)=8.649730e+001; krok(n+1)=1.384553e-005; ng(n+1)=9.566125e+002;
n=84; farx(n+1)=8.135113e+000; foe(n+1)=8.572132e+001; krok(n+1)=1.900941e-005; ng(n+1)=9.145511e+002;
n=85; farx(n+1)=8.272545e+000; foe(n+1)=8.498128e+001; krok(n+1)=1.361415e-005; ng(n+1)=9.159458e+002;
n=86; farx(n+1)=7.929414e+000; foe(n+1)=8.425751e+001; krok(n+1)=1.871916e-005; ng(n+1)=8.906976e+002;
n=87; farx(n+1)=8.060233e+000; foe(n+1)=8.356500e+001; krok(n+1)=1.323611e-005; ng(n+1)=8.902081e+002;
n=88; farx(n+1)=7.739326e+000; foe(n+1)=8.288678e+001; krok(n+1)=1.847442e-005; ng(n+1)=8.672680e+002;
n=89; farx(n+1)=7.865663e+000; foe(n+1)=8.223651e+001; krok(n+1)=1.302585e-005; ng(n+1)=8.657503e+002;
n=90; farx(n+1)=7.566944e+000; foe(n+1)=8.160385e+001; krok(n+1)=1.775984e-005; ng(n+1)=8.540779e+002;
n=91; farx(n+1)=7.685048e+000; foe(n+1)=8.099510e+001; krok(n+1)=1.283755e-005; ng(n+1)=8.330536e+002;
n=92; farx(n+1)=7.404004e+000; foe(n+1)=8.039844e+001; krok(n+1)=1.749394e-005; ng(n+1)=8.364885e+002;
n=93; farx(n+1)=7.516732e+000; foe(n+1)=7.982336e+001; krok(n+1)=1.254943e-005; ng(n+1)=8.104407e+002;
n=94; farx(n+1)=7.250793e+000; foe(n+1)=7.925820e+001; krok(n+1)=1.733471e-005; ng(n+1)=8.198290e+002;
n=95; farx(n+1)=7.359919e+000; foe(n+1)=7.871228e+001; krok(n+1)=1.231075e-005; ng(n+1)=7.918064e+002;
n=96; farx(n+1)=7.108955e+000; foe(n+1)=7.817739e+001; krok(n+1)=1.694172e-005; ng(n+1)=8.084055e+002;
n=97; farx(n+1)=7.213153e+000; foe(n+1)=7.765984e+001; krok(n+1)=1.214216e-005; ng(n+1)=7.688188e+002;
n=98; farx(n+1)=6.975207e+000; foe(n+1)=7.715158e+001; krok(n+1)=1.664416e-005; ng(n+1)=7.966896e+002;
n=99; farx(n+1)=7.076684e+000; foe(n+1)=7.665897e+001; krok(n+1)=1.209447e-005; ng(n+1)=7.494734e+002;
n=100; farx(n+1)=6.852819e+000; foe(n+1)=7.617834e+001; krok(n+1)=1.588017e-005; ng(n+1)=7.951690e+002;
n=101; farx(n+1)=6.946999e+000; foe(n+1)=7.571171e+001; krok(n+1)=1.197415e-005; ng(n+1)=7.205756e+002;
n=102; farx(n+1)=6.731671e+000; foe(n+1)=7.525016e+001; krok(n+1)=1.600260e-005; ng(n+1)=7.830684e+002;
n=103; farx(n+1)=6.824945e+000; foe(n+1)=7.480092e+001; krok(n+1)=1.171380e-005; ng(n+1)=7.133815e+002;
n=104; farx(n+1)=6.619232e+000; foe(n+1)=7.435965e+001; krok(n+1)=1.572983e-005; ng(n+1)=7.771360e+002;
n=105; farx(n+1)=6.708953e+000; foe(n+1)=7.392912e+001; krok(n+1)=1.151293e-005; ng(n+1)=6.981327e+002;
n=106; farx(n+1)=6.511752e+000; foe(n+1)=7.350465e+001; krok(n+1)=1.565988e-005; ng(n+1)=7.675538e+002;
n=107; farx(n+1)=6.599183e+000; foe(n+1)=7.309050e+001; krok(n+1)=1.133131e-005; ng(n+1)=6.865843e+002;
n=108; farx(n+1)=6.410958e+000; foe(n+1)=7.268268e+001; krok(n+1)=1.539716e-005; ng(n+1)=7.603582e+002;
n=109; farx(n+1)=6.494493e+000; foe(n+1)=7.228537e+001; krok(n+1)=1.115447e-005; ng(n+1)=6.715702e+002;
n=110; farx(n+1)=6.311642e+000; foe(n+1)=7.189102e+001; krok(n+1)=1.558957e-005; ng(n+1)=7.494662e+002;
n=111; farx(n+1)=6.395480e+000; foe(n+1)=7.150514e+001; krok(n+1)=1.095376e-005; ng(n+1)=6.700801e+002;
n=112; farx(n+1)=6.221275e+000; foe(n+1)=7.112693e+001; krok(n+1)=1.511997e-005; ng(n+1)=7.456057e+002;
n=113; farx(n+1)=6.300700e+000; foe(n+1)=7.075735e+001; krok(n+1)=1.085468e-005; ng(n+1)=6.520051e+002;
n=114; farx(n+1)=6.132171e+000; foe(n+1)=7.039090e+001; krok(n+1)=1.519948e-005; ng(n+1)=7.351762e+002;
n=115; farx(n+1)=6.210901e+000; foe(n+1)=7.003262e+001; krok(n+1)=1.071362e-005; ng(n+1)=6.467812e+002;
n=116; farx(n+1)=6.049195e+000; foe(n+1)=6.968005e+001; krok(n+1)=1.486954e-005; ng(n+1)=7.304830e+002;
n=117; farx(n+1)=6.125118e+000; foe(n+1)=6.933511e+001; krok(n+1)=1.063629e-005; ng(n+1)=6.334799e+002;
n=118; farx(n+1)=5.968958e+000; foe(n+1)=6.899425e+001; krok(n+1)=1.476242e-005; ng(n+1)=7.231018e+002;
n=119; farx(n+1)=6.042999e+000; foe(n+1)=6.866044e+001; krok(n+1)=1.048504e-005; ng(n+1)=6.253412e+002;
n=120; farx(n+1)=5.892096e+000; foe(n+1)=6.833014e+001; krok(n+1)=1.470858e-005; ng(n+1)=7.146822e+002;
n=121; farx(n+1)=5.964441e+000; foe(n+1)=6.800678e+001; krok(n+1)=1.033992e-005; ng(n+1)=6.178715e+002;
n=122; farx(n+1)=5.818216e+000; foe(n+1)=6.768659e+001; krok(n+1)=1.468252e-005; ng(n+1)=7.065164e+002;
n=123; farx(n+1)=5.889452e+000; foe(n+1)=6.737278e+001; krok(n+1)=1.022121e-005; ng(n+1)=6.119043e+002;
n=124; farx(n+1)=5.748377e+000; foe(n+1)=6.706310e+001; krok(n+1)=1.448879e-005; ng(n+1)=7.002817e+002;
n=125; farx(n+1)=5.817795e+000; foe(n+1)=6.675964e+001; krok(n+1)=1.015759e-005; ng(n+1)=6.021646e+002;
n=126; farx(n+1)=5.681051e+000; foe(n+1)=6.645995e+001; krok(n+1)=1.436371e-005; ng(n+1)=6.940721e+002;
n=127; farx(n+1)=5.749400e+000; foe(n+1)=6.616560e+001; krok(n+1)=1.009346e-005; ng(n+1)=5.952362e+002;
n=128; farx(n+1)=5.617012e+000; foe(n+1)=6.587605e+001; krok(n+1)=1.414532e-005; ng(n+1)=6.892999e+002;
n=129; farx(n+1)=5.683571e+000; foe(n+1)=6.559091e+001; krok(n+1)=9.999543e-006; ng(n+1)=5.868816e+002;
n=130; farx(n+1)=5.555593e+000; foe(n+1)=6.530972e+001; krok(n+1)=1.404611e-005; ng(n+1)=6.815274e+002;
n=131; farx(n+1)=5.620289e+000; foe(n+1)=6.503341e+001; krok(n+1)=9.888364e-006; ng(n+1)=5.788940e+002;
n=132; farx(n+1)=5.495374e+000; foe(n+1)=6.475973e+001; krok(n+1)=1.414532e-005; ng(n+1)=6.727249e+002;
n=133; farx(n+1)=5.559450e+000; foe(n+1)=6.449013e+001; krok(n+1)=9.722265e-006; ng(n+1)=5.770434e+002;
n=134; farx(n+1)=5.437942e+000; foe(n+1)=6.422406e+001; krok(n+1)=1.414532e-005; ng(n+1)=6.649520e+002;
n=135; farx(n+1)=5.500819e+000; foe(n+1)=6.396168e+001; krok(n+1)=9.579475e-006; ng(n+1)=5.725874e+002;
n=136; farx(n+1)=5.383691e+000; foe(n+1)=6.370249e+001; krok(n+1)=1.404624e-005; ng(n+1)=6.563483e+002;
n=137; farx(n+1)=5.445027e+000; foe(n+1)=6.344866e+001; krok(n+1)=9.571928e-006; ng(n+1)=5.630519e+002;
n=138; farx(n+1)=5.331285e+000; foe(n+1)=6.319774e+001; krok(n+1)=1.386876e-005; ng(n+1)=6.514975e+002;
n=139; farx(n+1)=5.391414e+000; foe(n+1)=6.295138e+001; krok(n+1)=9.520265e-006; ng(n+1)=5.561766e+002;
n=140; farx(n+1)=5.280148e+000; foe(n+1)=6.270799e+001; krok(n+1)=1.384553e-005; ng(n+1)=6.457233e+002;
n=141; farx(n+1)=5.339401e+000; foe(n+1)=6.246757e+001; krok(n+1)=9.359580e-006; ng(n+1)=5.536331e+002;
n=142; farx(n+1)=5.232324e+000; foe(n+1)=6.223008e+001; krok(n+1)=1.373458e-005; ng(n+1)=6.368230e+002;
n=143; farx(n+1)=5.290022e+000; foe(n+1)=6.199771e+001; krok(n+1)=9.388408e-006; ng(n+1)=5.434875e+002;
n=144; farx(n+1)=5.185443e+000; foe(n+1)=6.176785e+001; krok(n+1)=1.360069e-005; ng(n+1)=6.326242e+002;
n=145; farx(n+1)=5.242284e+000; foe(n+1)=6.154158e+001; krok(n+1)=9.301319e-006; ng(n+1)=5.389625e+002;
n=146; farx(n+1)=5.140614e+000; foe(n+1)=6.131809e+001; krok(n+1)=1.351677e-005; ng(n+1)=6.260970e+002;
n=147; farx(n+1)=5.196333e+000; foe(n+1)=6.109816e+001; krok(n+1)=9.235984e-006; ng(n+1)=5.330398e+002;
n=148; farx(n+1)=5.097428e+000; foe(n+1)=6.088077e+001; krok(n+1)=1.344623e-005; ng(n+1)=6.194802e+002;
n=149; farx(n+1)=5.152113e+000; foe(n+1)=6.066690e+001; krok(n+1)=9.173490e-006; ng(n+1)=5.273968e+002;
n=150; farx(n+1)=5.056015e+000; foe(n+1)=6.045546e+001; krok(n+1)=1.334530e-005; ng(n+1)=6.130879e+002;
n=151; farx(n+1)=5.109647e+000; foe(n+1)=6.024771e+001; krok(n+1)=9.139546e-006; ng(n+1)=5.210360e+002;
n=152; farx(n+1)=5.015751e+000; foe(n+1)=6.004231e+001; krok(n+1)=1.328171e-005; ng(n+1)=6.075051e+002;
n=153; farx(n+1)=5.068549e+000; foe(n+1)=5.983982e+001; krok(n+1)=9.049168e-006; ng(n+1)=5.168574e+002;
n=154; farx(n+1)=4.977112e+000; foe(n+1)=5.963970e+001; krok(n+1)=1.324381e-005; ng(n+1)=6.005297e+002;
n=155; farx(n+1)=5.028967e+000; foe(n+1)=5.944263e+001; krok(n+1)=8.985823e-006; ng(n+1)=5.116612e+002;
n=156; farx(n+1)=4.939864e+000; foe(n+1)=5.924780e+001; krok(n+1)=1.318762e-005; ng(n+1)=5.940750e+002;
n=157; farx(n+1)=4.990726e+000; foe(n+1)=5.905599e+001; krok(n+1)=8.914462e-006; ng(n+1)=5.065063e+002;
n=158; farx(n+1)=4.903723e+000; foe(n+1)=5.886605e+001; krok(n+1)=1.318762e-005; ng(n+1)=5.871346e+002;
n=159; farx(n+1)=4.953805e+000; foe(n+1)=5.867903e+001; krok(n+1)=8.833238e-006; ng(n+1)=5.024097e+002;
n=160; farx(n+1)=4.868989e+000; foe(n+1)=5.849390e+001; krok(n+1)=1.315377e-005; ng(n+1)=5.804033e+002;
n=161; farx(n+1)=4.918360e+000; foe(n+1)=5.831180e+001; krok(n+1)=8.799185e-006; ng(n+1)=4.974685e+002;
n=162; farx(n+1)=4.836358e+000; foe(n+1)=5.813196e+001; krok(n+1)=1.290553e-005; ng(n+1)=5.753956e+002;
n=163; farx(n+1)=4.884586e+000; foe(n+1)=5.795586e+001; krok(n+1)=8.879922e-006; ng(n+1)=4.881859e+002;
n=164; farx(n+1)=4.804262e+000; foe(n+1)=5.778189e+001; krok(n+1)=1.270754e-005; ng(n+1)=5.727708e+002;
n=165; farx(n+1)=4.851620e+000; foe(n+1)=5.761035e+001; krok(n+1)=8.818436e-006; ng(n+1)=4.833747e+002;
n=166; farx(n+1)=4.773289e+000; foe(n+1)=5.744071e+001; krok(n+1)=1.266631e-005; ng(n+1)=5.662532e+002;
n=167; farx(n+1)=4.819733e+000; foe(n+1)=5.727366e+001; krok(n+1)=8.756691e-006; ng(n+1)=4.784102e+002;
n=168; farx(n+1)=4.742955e+000; foe(n+1)=5.710810e+001; krok(n+1)=1.270754e-005; ng(n+1)=5.595408e+002;
n=169; farx(n+1)=4.788968e+000; foe(n+1)=5.694483e+001; krok(n+1)=8.682944e-006; ng(n+1)=4.756275e+002;
n=170; farx(n+1)=4.713883e+000; foe(n+1)=5.678359e+001; krok(n+1)=1.265721e-005; ng(n+1)=5.538895e+002;
n=171; farx(n+1)=4.759085e+000; foe(n+1)=5.662439e+001; krok(n+1)=8.610243e-006; ng(n+1)=4.713608e+002;
n=172; farx(n+1)=4.686077e+000; foe(n+1)=5.646690e+001; krok(n+1)=1.259797e-005; ng(n+1)=5.470675e+002;
n=173; farx(n+1)=4.730438e+000; foe(n+1)=5.631214e+001; krok(n+1)=8.610243e-006; ng(n+1)=4.652891e+002;
n=174; farx(n+1)=4.658903e+000; foe(n+1)=5.615899e+001; krok(n+1)=1.251675e-005; ng(n+1)=5.424107e+002;
n=175; farx(n+1)=4.702867e+000; foe(n+1)=5.600802e+001; krok(n+1)=8.600086e-006; ng(n+1)=4.612736e+002;
n=176; farx(n+1)=4.633109e+000; foe(n+1)=5.585936e+001; krok(n+1)=1.231075e-005; ng(n+1)=5.387869e+002;
n=177; farx(n+1)=4.675812e+000; foe(n+1)=5.571267e+001; krok(n+1)=8.546025e-006; ng(n+1)=4.548027e+002;
n=178; farx(n+1)=4.607501e+000; foe(n+1)=5.556704e+001; krok(n+1)=1.240823e-005; ng(n+1)=5.310088e+002;
n=179; farx(n+1)=4.649833e+000; foe(n+1)=5.542362e+001; krok(n+1)=8.488840e-006; ng(n+1)=4.520242e+002;
n=180; farx(n+1)=4.582991e+000; foe(n+1)=5.528177e+001; krok(n+1)=1.233369e-005; ng(n+1)=5.259605e+002;
n=181; farx(n+1)=4.624728e+000; foe(n+1)=5.514193e+001; krok(n+1)=8.466097e-006; ng(n+1)=4.475749e+002;
n=182; farx(n+1)=4.559284e+000; foe(n+1)=5.500382e+001; krok(n+1)=1.224850e-005; ng(n+1)=5.212293e+002;
n=183; farx(n+1)=4.600086e+000; foe(n+1)=5.486746e+001; krok(n+1)=8.379583e-006; ng(n+1)=4.431732e+002;
n=184; farx(n+1)=4.536067e+000; foe(n+1)=5.473200e+001; krok(n+1)=1.234279e-005; ng(n+1)=5.134256e+002;
n=185; farx(n+1)=4.576436e+000; foe(n+1)=5.459874e+001; krok(n+1)=8.333245e-006; ng(n+1)=4.399675e+002;
n=186; farx(n+1)=4.513715e+000; foe(n+1)=5.446672e+001; krok(n+1)=1.228282e-005; ng(n+1)=5.084623e+002;
n=187; farx(n+1)=4.553605e+000; foe(n+1)=5.433669e+001; krok(n+1)=8.316918e-006; ng(n+1)=4.359145e+002;
n=188; farx(n+1)=4.491949e+000; foe(n+1)=5.420821e+001; krok(n+1)=1.222055e-005; ng(n+1)=5.042467e+002;
n=189; farx(n+1)=4.531256e+000; foe(n+1)=5.408111e+001; krok(n+1)=8.245016e-006; ng(n+1)=4.327122e+002;
n=190; farx(n+1)=4.470977e+000; foe(n+1)=5.395544e+001; krok(n+1)=1.221656e-005; ng(n+1)=4.980611e+002;
n=191; farx(n+1)=4.509710e+000; foe(n+1)=5.383144e+001; krok(n+1)=8.219763e-006; ng(n+1)=4.284972e+002;
n=192; farx(n+1)=4.450898e+000; foe(n+1)=5.370891e+001; krok(n+1)=1.209645e-005; ng(n+1)=4.932881e+002;
n=193; farx(n+1)=4.488884e+000; foe(n+1)=5.358826e+001; krok(n+1)=8.226685e-006; ng(n+1)=4.228198e+002;
n=194; farx(n+1)=4.431424e+000; foe(n+1)=5.346884e+001; krok(n+1)=1.197415e-005; ng(n+1)=4.888517e+002;
n=195; farx(n+1)=4.468710e+000; foe(n+1)=5.335136e+001; krok(n+1)=8.229150e-006; ng(n+1)=4.174818e+002;
n=196; farx(n+1)=4.412307e+000; foe(n+1)=5.323493e+001; krok(n+1)=1.191521e-005; ng(n+1)=4.844048e+002;
n=197; farx(n+1)=4.449049e+000; foe(n+1)=5.312017e+001; krok(n+1)=8.186754e-006; ng(n+1)=4.138410e+002;
n=198; farx(n+1)=4.393495e+000; foe(n+1)=5.300640e+001; krok(n+1)=1.195092e-005; ng(n+1)=4.792094e+002;
n=199; farx(n+1)=4.429624e+000; foe(n+1)=5.289396e+001; krok(n+1)=8.058704e-006; ng(n+1)=4.117855e+002;
n=200; farx(n+1)=4.374710e+000; foe(n+1)=5.278197e+001; krok(n+1)=1.222055e-005; ng(n+1)=4.713688e+002;
n=201; farx(n+1)=4.410749e+000; foe(n+1)=5.267115e+001; krok(n+1)=7.920990e-006; ng(n+1)=4.131525e+002;
n=202; farx(n+1)=4.356827e+000; foe(n+1)=5.256127e+001; krok(n+1)=1.231075e-005; ng(n+1)=4.649619e+002;
n=203; farx(n+1)=4.392368e+000; foe(n+1)=5.245274e+001; krok(n+1)=7.840842e-006; ng(n+1)=4.108813e+002;
n=204; farx(n+1)=4.339595e+000; foe(n+1)=5.234497e+001; krok(n+1)=1.234279e-005; ng(n+1)=4.588271e+002;
n=205; farx(n+1)=4.374667e+000; foe(n+1)=5.223897e+001; krok(n+1)=7.821846e-006; ng(n+1)=4.071164e+002;
n=206; farx(n+1)=4.322805e+000; foe(n+1)=5.213387e+001; krok(n+1)=1.229246e-005; ng(n+1)=4.545624e+002;
n=207; farx(n+1)=4.357405e+000; foe(n+1)=5.203023e+001; krok(n+1)=7.784140e-006; ng(n+1)=4.038514e+002;
n=208; farx(n+1)=4.306341e+000; foe(n+1)=5.192751e+001; krok(n+1)=1.231075e-005; ng(n+1)=4.497465e+002;
n=209; farx(n+1)=4.340427e+000; foe(n+1)=5.182596e+001; krok(n+1)=7.698578e-006; ng(n+1)=4.016619e+002;
n=210; farx(n+1)=4.290304e+000; foe(n+1)=5.172501e+001; krok(n+1)=1.240823e-005; ng(n+1)=4.434169e+002;
n=211; farx(n+1)=4.324124e+000; foe(n+1)=5.162555e+001; krok(n+1)=7.675753e-006; ng(n+1)=3.991766e+002;
n=212; farx(n+1)=4.274891e+000; foe(n+1)=5.152722e+001; krok(n+1)=1.231075e-005; ng(n+1)=4.397322e+002;
n=213; farx(n+1)=4.308146e+000; foe(n+1)=5.143008e+001; krok(n+1)=7.640629e-006; ng(n+1)=3.953348e+002;
n=214; farx(n+1)=4.259897e+000; foe(n+1)=5.133381e+001; krok(n+1)=1.229246e-005; ng(n+1)=4.346892e+002;
n=215; farx(n+1)=4.292722e+000; foe(n+1)=5.123893e+001; krok(n+1)=7.635955e-006; ng(n+1)=3.914530e+002;
n=216; farx(n+1)=4.245496e+000; foe(n+1)=5.114508e+001; krok(n+1)=1.215525e-005; ng(n+1)=4.309772e+002;
n=217; farx(n+1)=4.277710e+000; foe(n+1)=5.105266e+001; krok(n+1)=7.640629e-006; ng(n+1)=3.863083e+002;
n=218; farx(n+1)=4.231317e+000; foe(n+1)=5.096101e+001; krok(n+1)=1.209645e-005; ng(n+1)=4.269043e+002;
n=219; farx(n+1)=4.263136e+000; foe(n+1)=5.087067e+001; krok(n+1)=7.632581e-006; ng(n+1)=3.827569e+002;
n=220; farx(n+1)=4.217260e+000; foe(n+1)=5.078126e+001; krok(n+1)=1.209447e-005; ng(n+1)=4.232107e+002;
n=221; farx(n+1)=4.248762e+000; foe(n+1)=5.069252e+001; krok(n+1)=7.559406e-006; ng(n+1)=3.814018e+002;
n=222; farx(n+1)=4.204241e+000; foe(n+1)=5.060480e+001; krok(n+1)=1.197415e-005; ng(n+1)=4.180055e+002;
n=223; farx(n+1)=4.235085e+000; foe(n+1)=5.051874e+001; krok(n+1)=7.637023e-006; ng(n+1)=3.741209e+002;
n=224; farx(n+1)=4.191113e+000; foe(n+1)=5.043351e+001; krok(n+1)=1.184623e-005; ng(n+1)=4.157310e+002;
n=225; farx(n+1)=4.221498e+000; foe(n+1)=5.034923e+001; krok(n+1)=7.585237e-006; ng(n+1)=3.713786e+002;
n=226; farx(n+1)=4.178365e+000; foe(n+1)=5.026558e+001; krok(n+1)=1.185899e-005; ng(n+1)=4.106558e+002;
n=227; farx(n+1)=4.208412e+000; foe(n+1)=5.018314e+001; krok(n+1)=7.586438e-006; ng(n+1)=3.679954e+002;
n=228; farx(n+1)=4.166122e+000; foe(n+1)=5.010154e+001; krok(n+1)=1.171829e-005; ng(n+1)=4.075644e+002;
n=229; farx(n+1)=4.195722e+000; foe(n+1)=5.002113e+001; krok(n+1)=7.618246e-006; ng(n+1)=3.632567e+002;
n=230; farx(n+1)=4.154040e+000; foe(n+1)=4.994160e+001; krok(n+1)=1.161317e-005; ng(n+1)=4.048732e+002;
n=231; farx(n+1)=4.183241e+000; foe(n+1)=4.986290e+001; krok(n+1)=7.598479e-006; ng(n+1)=3.602179e+002;
n=232; farx(n+1)=4.142266e+000; foe(n+1)=4.978504e+001; krok(n+1)=1.157184e-005; ng(n+1)=4.010560e+002;
n=233; farx(n+1)=4.170968e+000; foe(n+1)=4.970803e+001; krok(n+1)=7.559984e-006; ng(n+1)=3.570754e+002;
n=234; farx(n+1)=4.130516e+000; foe(n+1)=4.963157e+001; krok(n+1)=1.165470e-005; ng(n+1)=3.964309e+002;
n=235; farx(n+1)=4.158925e+000; foe(n+1)=4.955586e+001; krok(n+1)=7.488082e-006; ng(n+1)=3.558923e+002;
n=236; farx(n+1)=4.119207e+000; foe(n+1)=4.948072e+001; krok(n+1)=1.168144e-005; ng(n+1)=3.917243e+002;
n=237; farx(n+1)=4.147247e+000; foe(n+1)=4.940658e+001; krok(n+1)=7.470954e-006; ng(n+1)=3.529585e+002;
n=238; farx(n+1)=4.108064e+000; foe(n+1)=4.933301e+001; krok(n+1)=1.167393e-005; ng(n+1)=3.881145e+002;
n=239; farx(n+1)=4.135763e+000; foe(n+1)=4.926027e+001; krok(n+1)=7.426417e-006; ng(n+1)=3.509012e+002;
n=240; farx(n+1)=4.097224e+000; foe(n+1)=4.918805e+001; krok(n+1)=1.168144e-005; ng(n+1)=3.839393e+002;
n=241; farx(n+1)=4.124479e+000; foe(n+1)=4.911677e+001; krok(n+1)=7.381362e-006; ng(n+1)=3.482257e+002;
n=242; farx(n+1)=4.086389e+000; foe(n+1)=4.904575e+001; krok(n+1)=1.178746e-005; ng(n+1)=3.793976e+002;
n=243; farx(n+1)=4.113505e+000; foe(n+1)=4.897558e+001; krok(n+1)=7.336129e-006; ng(n+1)=3.476712e+002;
n=244; farx(n+1)=4.076089e+000; foe(n+1)=4.890603e+001; krok(n+1)=1.171829e-005; ng(n+1)=3.759503e+002;
n=245; farx(n+1)=4.102884e+000; foe(n+1)=4.883741e+001; krok(n+1)=7.359141e-006; ng(n+1)=3.440475e+002;
n=246; farx(n+1)=4.065962e+000; foe(n+1)=4.876956e+001; krok(n+1)=1.161317e-005; ng(n+1)=3.735385e+002;
n=247; farx(n+1)=4.092368e+000; foe(n+1)=4.870232e+001; krok(n+1)=7.334139e-006; ng(n+1)=3.412835e+002;
n=248; farx(n+1)=4.056187e+000; foe(n+1)=4.863572e+001; krok(n+1)=1.155324e-005; ng(n+1)=3.697330e+002;
n=249; farx(n+1)=4.082119e+000; foe(n+1)=4.857003e+001; krok(n+1)=7.338903e-006; ng(n+1)=3.372290e+002;
n=250; farx(n+1)=4.046217e+000; foe(n+1)=4.850473e+001; krok(n+1)=1.161317e-005; ng(n+1)=3.663362e+002;
n=251; farx(n+1)=4.072124e+000; foe(n+1)=4.843996e+001; krok(n+1)=7.304702e-006; ng(n+1)=3.371631e+002;
n=252; farx(n+1)=4.036856e+000; foe(n+1)=4.837612e+001; krok(n+1)=1.148266e-005; ng(n+1)=3.636582e+002;
n=253; farx(n+1)=4.062122e+000; foe(n+1)=4.831282e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.330632e+002;
n=254; farx(n+1)=4.027373e+000; foe(n+1)=4.824975e+001; krok(n+1)=1.161523e-005; ng(n+1)=3.586317e+002;
n=255; farx(n+1)=4.052342e+000; foe(n+1)=4.818749e+001; krok(n+1)=7.204914e-006; ng(n+1)=3.318378e+002;
n=256; farx(n+1)=4.018001e+000; foe(n+1)=4.812535e+001; krok(n+1)=1.171829e-005; ng(n+1)=3.543678e+002;
n=257; farx(n+1)=4.042780e+000; foe(n+1)=4.806403e+001; krok(n+1)=7.156975e-006; ng(n+1)=3.311096e+002;
n=258; farx(n+1)=4.008802e+000; foe(n+1)=4.800297e+001; krok(n+1)=1.177023e-005; ng(n+1)=3.508038e+002;
n=259; farx(n+1)=4.033457e+000; foe(n+1)=4.794259e+001; krok(n+1)=7.133044e-006; ng(n+1)=3.302216e+002;
n=260; farx(n+1)=3.999914e+000; foe(n+1)=4.788282e+001; krok(n+1)=1.171380e-005; ng(n+1)=3.480628e+002;
n=261; farx(n+1)=4.024164e+000; foe(n+1)=4.782356e+001; krok(n+1)=7.086051e-006; ng(n+1)=3.279204e+002;
n=262; farx(n+1)=3.990978e+000; foe(n+1)=4.776457e+001; krok(n+1)=1.184623e-005; ng(n+1)=3.437695e+002;
n=263; farx(n+1)=4.015124e+000; foe(n+1)=4.770611e+001; krok(n+1)=7.048309e-006; ng(n+1)=3.275930e+002;
n=264; farx(n+1)=3.982485e+000; foe(n+1)=4.764828e+001; krok(n+1)=1.177023e-005; ng(n+1)=3.408071e+002;
n=265; farx(n+1)=4.006177e+000; foe(n+1)=4.759104e+001; krok(n+1)=7.026980e-006; ng(n+1)=3.242258e+002;
n=266; farx(n+1)=3.973889e+000; foe(n+1)=4.753405e+001; krok(n+1)=1.186082e-005; ng(n+1)=3.369803e+002;
n=267; farx(n+1)=3.997413e+000; foe(n+1)=4.747763e+001; krok(n+1)=6.986564e-006; ng(n+1)=3.234949e+002;
n=268; farx(n+1)=3.965509e+000; foe(n+1)=4.742162e+001; krok(n+1)=1.187732e-005; ng(n+1)=3.337479e+002;
n=269; farx(n+1)=3.988842e+000; foe(n+1)=4.736612e+001; krok(n+1)=6.971762e-006; ng(n+1)=3.219201e+002;
n=270; farx(n+1)=3.957407e+000; foe(n+1)=4.731122e+001; krok(n+1)=1.180191e-005; ng(n+1)=3.310643e+002;
n=271; farx(n+1)=3.980423e+000; foe(n+1)=4.725681e+001; krok(n+1)=6.971762e-006; ng(n+1)=3.189944e+002;
n=272; farx(n+1)=3.949504e+000; foe(n+1)=4.720294e+001; krok(n+1)=1.171829e-005; ng(n+1)=3.286119e+002;
n=273; farx(n+1)=3.972150e+000; foe(n+1)=4.714967e+001; krok(n+1)=6.975132e-006; ng(n+1)=3.155965e+002;
n=274; farx(n+1)=3.941659e+000; foe(n+1)=4.709676e+001; krok(n+1)=1.168144e-005; ng(n+1)=3.263153e+002;
n=275; farx(n+1)=3.964021e+000; foe(n+1)=4.704445e+001; krok(n+1)=6.966570e-006; ng(n+1)=3.131550e+002;
n=276; farx(n+1)=3.933852e+000; foe(n+1)=4.699247e+001; krok(n+1)=1.168403e-005; ng(n+1)=3.240633e+002;
n=277; farx(n+1)=3.956002e+000; foe(n+1)=4.694097e+001; krok(n+1)=6.939469e-006; ng(n+1)=3.117662e+002;
n=278; farx(n+1)=3.926224e+000; foe(n+1)=4.688985e+001; krok(n+1)=1.167393e-005; ng(n+1)=3.216588e+002;
n=279; farx(n+1)=3.948153e+000; foe(n+1)=4.683922e+001; krok(n+1)=6.935028e-006; ng(n+1)=3.097138e+002;
n=280; farx(n+1)=3.918902e+000; foe(n+1)=4.678907e+001; krok(n+1)=1.155324e-005; ng(n+1)=3.197671e+002;
n=281; farx(n+1)=3.940423e+000; foe(n+1)=4.673955e+001; krok(n+1)=6.948457e-006; ng(n+1)=3.057833e+002;
n=282; farx(n+1)=3.911344e+000; foe(n+1)=4.669023e+001; krok(n+1)=1.161317e-005; ng(n+1)=3.175667e+002;
n=283; farx(n+1)=3.932828e+000; foe(n+1)=4.664126e+001; krok(n+1)=6.917402e-006; ng(n+1)=3.058451e+002;
n=284; farx(n+1)=3.904264e+000; foe(n+1)=4.659287e+001; krok(n+1)=1.148323e-005; ng(n+1)=3.157867e+002;
n=285; farx(n+1)=3.925359e+000; foe(n+1)=4.654497e+001; krok(n+1)=6.939469e-006; ng(n+1)=3.018429e+002;
n=286; farx(n+1)=3.897044e+000; foe(n+1)=4.649743e+001; krok(n+1)=1.148266e-005; ng(n+1)=3.138570e+002;
n=287; farx(n+1)=3.917988e+000; foe(n+1)=4.645019e+001; krok(n+1)=6.917402e-006; ng(n+1)=3.008100e+002;
n=288; farx(n+1)=3.890163e+000; foe(n+1)=4.640344e+001; krok(n+1)=1.138543e-005; ng(n+1)=3.118573e+002;
n=289; farx(n+1)=3.910761e+000; foe(n+1)=4.635719e+001; krok(n+1)=6.939469e-006; ng(n+1)=2.971625e+002;
n=290; farx(n+1)=3.883143e+000; foe(n+1)=4.631126e+001; krok(n+1)=1.138585e-005; ng(n+1)=3.100881e+002;
n=291; farx(n+1)=3.903623e+000; foe(n+1)=4.626560e+001; krok(n+1)=6.917402e-006; ng(n+1)=2.963907e+002;
n=292; farx(n+1)=3.876495e+000; foe(n+1)=4.622045e+001; krok(n+1)=1.127096e-005; ng(n+1)=3.082406e+002;
n=293; farx(n+1)=3.896599e+000; foe(n+1)=4.617575e+001; krok(n+1)=6.939469e-006; ng(n+1)=2.925586e+002;
n=294; farx(n+1)=3.869975e+000; foe(n+1)=4.613134e+001; krok(n+1)=1.115447e-005; ng(n+1)=3.063413e+002;
n=295; farx(n+1)=3.889796e+000; foe(n+1)=4.608759e+001; krok(n+1)=7.000011e-006; ng(n+1)=2.887491e+002;
n=296; farx(n+1)=3.863374e+000; foe(n+1)=4.604413e+001; krok(n+1)=1.104492e-005; ng(n+1)=3.056510e+002;
n=297; farx(n+1)=3.882989e+000; foe(n+1)=4.600104e+001; krok(n+1)=6.986564e-006; ng(n+1)=2.870900e+002;
n=298; farx(n+1)=3.856906e+000; foe(n+1)=4.595824e+001; krok(n+1)=1.101046e-005; ng(n+1)=3.036572e+002;
n=299; farx(n+1)=3.876286e+000; foe(n+1)=4.591584e+001; krok(n+1)=6.986564e-006; ng(n+1)=2.849449e+002;
n=300; farx(n+1)=3.850431e+000; foe(n+1)=4.587370e+001; krok(n+1)=1.100843e-005; ng(n+1)=3.018354e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
