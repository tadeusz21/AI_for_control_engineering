%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.046787e+003; foe(n+1)=3.098320e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.597876e+003; foe(n+1)=2.612440e+003; krok(n+1)=3.325065e-004; ng(n+1)=1.778738e+003;
n=2; farx(n+1)=2.601744e+003; foe(n+1)=2.608301e+003; krok(n+1)=6.650130e-004; ng(n+1)=1.431710e+002;
n=3; farx(n+1)=5.792197e+002; foe(n+1)=5.931330e+002; krok(n+1)=1.909176e-002; ng(n+1)=1.411690e+002;
n=4; farx(n+1)=5.800278e+002; foe(n+1)=5.864959e+002; krok(n+1)=9.381121e-004; ng(n+1)=6.570401e+002;
n=5; farx(n+1)=6.312835e+002; foe(n+1)=5.818206e+002; krok(n+1)=1.716139e-002; ng(n+1)=6.074195e+002;
n=6; farx(n+1)=6.221245e+002; foe(n+1)=5.476453e+002; krok(n+1)=1.300942e-001; ng(n+1)=5.995063e+002;
n=7; farx(n+1)=4.761832e+002; foe(n+1)=4.512403e+002; krok(n+1)=3.421659e-001; ng(n+1)=5.364441e+002;
n=8; farx(n+1)=4.693515e+002; foe(n+1)=4.244122e+002; krok(n+1)=6.151726e-001; ng(n+1)=4.968188e+002;
n=9; farx(n+1)=4.455427e+002; foe(n+1)=4.231727e+002; krok(n+1)=1.928435e-001; ng(n+1)=6.188266e+001;
n=10; farx(n+1)=4.856326e+002; foe(n+1)=4.009148e+002; krok(n+1)=3.044323e+000; ng(n+1)=6.744815e+001;
n=11; farx(n+1)=4.842832e+002; foe(n+1)=4.006009e+002; krok(n+1)=6.402713e-002; ng(n+1)=8.684827e+001;
n=12; farx(n+1)=4.606922e+002; foe(n+1)=3.953908e+002; krok(n+1)=2.821404e-001; ng(n+1)=8.044636e+001;
n=13; farx(n+1)=4.298008e+002; foe(n+1)=3.938604e+002; krok(n+1)=1.535939e+000; ng(n+1)=4.032674e+001;
n=14; farx(n+1)=3.300494e+002; foe(n+1)=3.879611e+002; krok(n+1)=6.066976e+000; ng(n+1)=7.999285e+001;
n=15; farx(n+1)=1.794221e+002; foe(n+1)=3.576657e+002; krok(n+1)=1.404256e+000; ng(n+1)=1.844000e+002;
n=16; farx(n+1)=1.775176e+002; foe(n+1)=3.574341e+002; krok(n+1)=3.765398e-003; ng(n+1)=6.618317e+002;
n=17; farx(n+1)=1.047518e+002; foe(n+1)=2.721467e+002; krok(n+1)=1.032889e+000; ng(n+1)=7.939570e+002;
n=18; farx(n+1)=1.028806e+002; foe(n+1)=2.685080e+002; krok(n+1)=7.954942e-003; ng(n+1)=5.958751e+002;
n=19; farx(n+1)=9.603632e+001; foe(n+1)=2.511921e+002; krok(n+1)=2.564659e-002; ng(n+1)=1.268833e+003;
n=20; farx(n+1)=9.367802e+001; foe(n+1)=2.441382e+002; krok(n+1)=1.925105e-002; ng(n+1)=9.575588e+002;
n=21; farx(n+1)=8.469409e+001; foe(n+1)=2.293864e+002; krok(n+1)=4.530245e-002; ng(n+1)=1.358692e+003;
n=22; farx(n+1)=6.466334e+001; foe(n+1)=1.912752e+002; krok(n+1)=1.134226e-001; ng(n+1)=2.316513e+003;
n=23; farx(n+1)=3.491406e+001; foe(n+1)=1.551411e+002; krok(n+1)=3.839848e-001; ng(n+1)=2.007972e+003;
n=24; farx(n+1)=2.853692e+001; foe(n+1)=1.358583e+002; krok(n+1)=6.871474e-001; ng(n+1)=1.361366e+003;
n=25; farx(n+1)=2.506888e+001; foe(n+1)=1.215687e+002; krok(n+1)=1.285695e+000; ng(n+1)=8.259776e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.786675e+001; foe(n+1)=1.095555e+002; krok(n+1)=3.740683e-005; ng(n+1)=1.153592e+003;
n=27; farx(n+1)=1.600053e+001; foe(n+1)=1.044921e+002; krok(n+1)=1.264803e-005; ng(n+1)=1.428486e+003;
n=28; farx(n+1)=1.365331e+001; foe(n+1)=9.612354e+001; krok(n+1)=4.216476e-004; ng(n+1)=2.997445e+002;
n=29; farx(n+1)=1.075286e+001; foe(n+1)=7.674391e+001; krok(n+1)=8.187846e-004; ng(n+1)=3.972832e+002;
n=30; farx(n+1)=1.074604e+001; foe(n+1)=7.434074e+001; krok(n+1)=6.750897e-004; ng(n+1)=3.560497e+002;
n=31; farx(n+1)=1.082160e+001; foe(n+1)=7.420060e+001; krok(n+1)=1.369522e-003; ng(n+1)=1.056080e+003;
n=32; farx(n+1)=1.145076e+001; foe(n+1)=7.098251e+001; krok(n+1)=2.788178e-002; ng(n+1)=7.922727e+002;
n=33; farx(n+1)=1.059607e+001; foe(n+1)=6.450882e+001; krok(n+1)=5.491644e-001; ng(n+1)=6.716378e+002;
n=34; farx(n+1)=8.350278e+000; foe(n+1)=5.963975e+001; krok(n+1)=7.289469e-001; ng(n+1)=1.043881e+003;
n=35; farx(n+1)=7.116991e+000; foe(n+1)=5.349412e+001; krok(n+1)=1.021678e+000; ng(n+1)=2.384234e+002;
n=36; farx(n+1)=7.088377e+000; foe(n+1)=5.224432e+001; krok(n+1)=7.101669e-001; ng(n+1)=9.760925e+002;
n=37; farx(n+1)=7.148169e+000; foe(n+1)=4.968972e+001; krok(n+1)=1.327820e+000; ng(n+1)=4.926623e+002;
n=38; farx(n+1)=6.867912e+000; foe(n+1)=4.920748e+001; krok(n+1)=5.076613e-001; ng(n+1)=5.236523e+002;
n=39; farx(n+1)=6.485709e+000; foe(n+1)=4.868356e+001; krok(n+1)=3.106282e-001; ng(n+1)=2.566524e+002;
n=40; farx(n+1)=6.338361e+000; foe(n+1)=4.848838e+001; krok(n+1)=7.310195e-001; ng(n+1)=2.518972e+002;
n=41; farx(n+1)=6.452971e+000; foe(n+1)=4.827336e+001; krok(n+1)=1.339714e+000; ng(n+1)=2.325423e+002;
n=42; farx(n+1)=6.499760e+000; foe(n+1)=4.817146e+001; krok(n+1)=9.769152e-001; ng(n+1)=2.947304e+002;
n=43; farx(n+1)=6.348122e+000; foe(n+1)=4.810717e+001; krok(n+1)=5.951487e-001; ng(n+1)=1.808417e+002;
n=44; farx(n+1)=6.042353e+000; foe(n+1)=4.807262e+001; krok(n+1)=9.933049e-001; ng(n+1)=6.401668e+001;
n=45; farx(n+1)=6.195959e+000; foe(n+1)=4.801407e+001; krok(n+1)=2.006399e+000; ng(n+1)=1.711753e+001;
n=46; farx(n+1)=6.142074e+000; foe(n+1)=4.796617e+001; krok(n+1)=1.267724e+000; ng(n+1)=5.273567e+001;
n=47; farx(n+1)=5.771165e+000; foe(n+1)=4.788751e+001; krok(n+1)=1.138542e+000; ng(n+1)=2.930488e+002;
n=48; farx(n+1)=5.310944e+000; foe(n+1)=4.778612e+001; krok(n+1)=1.494130e+000; ng(n+1)=2.472638e+002;
n=49; farx(n+1)=5.142589e+000; foe(n+1)=4.770356e+001; krok(n+1)=6.807263e-001; ng(n+1)=1.626400e+002;
n=50; farx(n+1)=5.014750e+000; foe(n+1)=4.764895e+001; krok(n+1)=6.019322e-001; ng(n+1)=1.580745e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=5.017714e+000; foe(n+1)=4.763589e+001; krok(n+1)=1.061105e-006; ng(n+1)=2.616681e+002;
n=52; farx(n+1)=4.999631e+000; foe(n+1)=4.763061e+001; krok(n+1)=2.713913e-005; ng(n+1)=3.323847e+001;
n=53; farx(n+1)=4.990032e+000; foe(n+1)=4.762741e+001; krok(n+1)=1.115447e-005; ng(n+1)=3.659219e+001;
n=54; farx(n+1)=5.063701e+000; foe(n+1)=4.754496e+001; krok(n+1)=6.935224e-004; ng(n+1)=2.084547e+001;
n=55; farx(n+1)=5.013898e+000; foe(n+1)=4.753786e+001; krok(n+1)=1.289397e-002; ng(n+1)=2.999213e+000;
n=56; farx(n+1)=5.047502e+000; foe(n+1)=4.753712e+001; krok(n+1)=1.859561e-002; ng(n+1)=1.832240e+001;
n=57; farx(n+1)=4.967436e+000; foe(n+1)=4.753603e+001; krok(n+1)=1.732520e-001; ng(n+1)=1.400572e+001;
n=58; farx(n+1)=4.940155e+000; foe(n+1)=4.753573e+001; krok(n+1)=1.476581e+000; ng(n+1)=2.385752e+001;
n=59; farx(n+1)=4.937576e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.168297e+000; ng(n+1)=2.823333e+000;
n=60; farx(n+1)=4.935834e+000; foe(n+1)=4.753571e+001; krok(n+1)=8.771846e-001; ng(n+1)=4.621625e-001;
n=61; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.048747e+000; ng(n+1)=2.245377e-001;
n=62; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=7.081856e-006; ng(n+1)=1.280594e-002;
n=63; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.244483e-005; ng(n+1)=1.280585e-002;
n=64; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.497803e-009; ng(n+1)=1.280570e-002;
n=65; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=8.310208e-006; ng(n+1)=1.280570e-002;
n=66; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=6.657467e-007; ng(n+1)=1.280412e-002;
n=67; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=7.224429e-006; ng(n+1)=1.280411e-002;
n=68; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=9.246292e-007; ng(n+1)=1.280402e-002;
n=69; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.651116e-005; ng(n+1)=1.280401e-002;
n=70; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.740899e-008; ng(n+1)=1.280380e-002;
n=71; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.762757e-008; ng(n+1)=1.280380e-002;
n=72; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.525423e-010; ng(n+1)=1.280380e-002;
n=73; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=9.025968e-008; ng(n+1)=1.280380e-002;
n=74; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.252023e-006; ng(n+1)=1.280379e-002;
n=75; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=7.158241e-009; ng(n+1)=1.280378e-002;
%odnowa zmiennej metryki
n=76; farx(n+1)=4.935682e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.086355e-006; ng(n+1)=1.280378e-002;
n=77; farx(n+1)=4.935680e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.889446e-005; ng(n+1)=2.940390e-003;
n=78; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=5.852529e-006; ng(n+1)=2.540844e-003;
n=79; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=5.349696e-006; ng(n+1)=3.351001e-004;
n=80; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=3.343296e-006; ng(n+1)=3.350870e-004;
n=81; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=4.099979e-006; ng(n+1)=3.350880e-004;
n=82; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=5.335756e-007; ng(n+1)=3.350767e-004;
n=83; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.351176e-007; ng(n+1)=3.350750e-004;
n=84; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.576430e-006; ng(n+1)=3.350748e-004;
n=85; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.697799e-006; ng(n+1)=3.350737e-004;
n=86; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=3.166571e-008; ng(n+1)=3.350728e-004;
n=87; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.118475e-010; ng(n+1)=3.350727e-004;
 % z�y kierunek w metodzie zm - odnowa 
n=88; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=3.471365e-013; ng(n+1)=3.350728e-004;
n=89; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.420880e-005; ng(n+1)=3.350727e-004;
n=90; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.839834e-005; ng(n+1)=7.220535e-004;
n=91; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.046876e-005; ng(n+1)=6.708121e-004;
n=92; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=9.727205e-006; ng(n+1)=6.706107e-004;
n=93; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=7.137811e-006; ng(n+1)=6.713543e-004;
n=94; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=4.300043e-006; ng(n+1)=6.714512e-004;
n=95; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=4.852665e-007; ng(n+1)=6.714751e-004;
n=96; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=8.777151e-010; ng(n+1)=6.714718e-004;
 % z�y kierunek w metodzie zm - odnowa 
n=97; farx(n+1)=4.935679e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.006224e-013; ng(n+1)=6.714719e-004;
 % z�y kierunek w metodzie zm - odnowa 
 % z�y kierunek w metodzie zm po wykonaniu odnowy

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
