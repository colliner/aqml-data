%pal nprocs 3 end
%maxcore 1000
! b3lyp TIGHTSCF D3BJ
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
N -3.7788 1.5332 0.0047
C -2.4305 1.7571 0.0004
O -1.9482 2.8837 0.0019
C -3.9165 -0.8812 -0.0018
C -4.7295 -2.1372 -0.0023
C -4.4579 0.3432 0.0037
H -4.3233 2.3898 0.0091
H -4.497 -2.7303 -0.8921
H -5.8055 -1.9363 0.0023
H -4.4903 -2.7353 0.8824
H -5.5408 0.4585 0.0081
H -1.8047 0.8536 -0.0045
H -2.842 -1.0314 -0.0062
*

