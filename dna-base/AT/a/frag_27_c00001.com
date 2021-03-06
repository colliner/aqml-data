%pal nprocs 6 end
%maxcore 1000
! b3lyp TIGHTSCF nopop D3BJ
! cc-pvdz def2/J RIJCOSX
! Opt

%geom
maxiter 60
TolE 1e-4
TolRMSG 2e-3
TolMaxG 3e-3
TolRMSD 2e-2
TolMaxD 3e-2
end

*xyz 0 1
C -2.4612 -0.8309 -0.0001
O -1.8258 -1.8781 0.0001
C -3.947 -0.7973 0.0011
C -4.659 -2.1113 0.003
C -4.559 0.3961 0.0005
H -1.9562 0.1498 -0.0012
H -4.3936 -2.6932 -0.8857
H -5.7467 -1.9834 0.0038
H -4.3921 -2.6915 0.8924
H -4.0114 1.3337 -0.0009
H -5.6432 0.4663 0.0013
*

