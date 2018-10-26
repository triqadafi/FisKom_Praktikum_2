function output=fungsi_sin(derajat, n)
    hasil = 0;
    radian = derajat*pi/180;
    for i=1:n
        x = 2*i-1;
        tanda = (-1)^(i+1);
        a = radian^(x);
        b = faktorial(x);
        hasil = hasil + tanda*(a/b);
    end
    output = hasil;
end