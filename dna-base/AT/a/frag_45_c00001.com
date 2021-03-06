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
N 5.0282 0.6689 -0.011
C 3.0445 -0.6962 -0.0079
C 1.6677 -0.7194 -0.0041
N 0.9767 -1.9304 -0.0045
N 0.9254 0.3913 -0.0017
C 1.6059 1.546 -0.0025
N 2.9392 1.6833 -0.005
C 3.6393 0.5456 -0.0071
H 5.458 0.1539 0.7482
H 5.2449 1.6617 0.0351
H 3.6277 -1.6053 -0.0342
H 1.2674 -2.5345 0.7551
H -0.016 -1.7135 0.0435
H 1.0203 2.4587 -0.0053
*

