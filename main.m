x1 = random();
x2 = random();
x1_sementara = x1;
x2_sementara = x2;
solusi_sementara = fungsi(x1_sementara, x2_sementara);

T = 100000;

while T > 1
    x1 = random();
    x2 = random();
    x1_baru = x1;
    x2_baru = x2;
    solusi_baru = fungsi(x1_baru, x2_baru);
    
    if (solusi_baru < solusi_sementara)
        x1_sementara = x1_baru;
        x2_sementara = x2_baru;
        solusi_sementara = solusi_baru;
    else
        delta = solusi_baru - solusi_sementara;
        if exp(-delta/T) > random01()
            x1_sementara = x1_baru;
            x2_sementara = x2_baru;
            solusi_sementara = solusi_baru;
            T = 0.9*T;
        end
    end
end
disp(solusi_sementara);