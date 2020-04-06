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
N -3.9818 1.6754 -0.0152
C -2.4202 -0.9109 -0.032
O -1.8445 -1.9934 -0.0385
C -3.9001 -0.7924 0.0014
C -4.6572 -2.0851 0.0304
C -4.502 0.4064 0.0074
H -3.0536 1.7716 -0.4173
H -4.6247 2.3805 -0.374
H -1.8538 0.033 -0.0386
H -4.4316 -2.6822 -0.8594
H -5.7405 -1.925 0.0546
H -4.3895 -2.667 0.9186
H -5.5915 0.4382 0.0608
*
