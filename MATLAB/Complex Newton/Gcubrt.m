function cube = Gcubrt(z, a)
    x = real(z) ;
    y = imag(z) ;
    cube = complex(x^3 - 3*x*y^2 - real(a), 3*x^2*y - y^3 - imag(a)) ;
end