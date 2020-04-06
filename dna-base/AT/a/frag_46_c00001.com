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
N -3.8418 1.5683 -0.0014
C -2.4731 1.619 -0.0025
O -1.863 2.6826 -0.0043
N -1.8382 0.409 -0.0014
C -2.4606 -0.8075 0.0002
O -1.8512 -1.8705 0.0006
C -3.9373 -0.7795 0.0014
C -4.5561 0.4034 0.0005
H -4.3146 2.4653 -0.0021
H -0.8308 0.4173 -0.0023
H -4.4583 -1.7271 0.003
H -5.6377 0.4924 0.0013
*
