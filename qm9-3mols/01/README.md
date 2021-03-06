

Running
```bash
aqml -train g7 -test target -p b3lypvdz -ieaq -prog orca 
```
gives
```bash

_wd= g7
test= ['target']
i= 1 n1= 16
    dsmax= {1: 0.4846066873981408, 6: 4.989837632856394, 8: 0.480229030398199}
cab= False dsmax= [4.8461e-01 1.0000e-09 1.0000e-09 1.0000e-09 1.0000e-09 4.9898e+00
 1.0000e-09 4.8023e-01]
    coeff= 1.0 llambda= 0.0001
   1      1    1167.1923    1167.1923  (DressedAtom mae=  -1882.0703)
   2      3     130.1885     130.1885  (DressedAtom mae=    130.1885)
   3      5      66.9106      66.9106  (DressedAtom mae=     74.5169)
   4      6      47.5368      47.5368  (DressedAtom mae=     76.0269)
   5     10      40.1071      40.1071  (DressedAtom mae=     51.3559)
   6     11       0.8773      -0.8773  (DressedAtom mae=     17.4143)
   7     16       0.2251       0.2251  (DressedAtom mae=     17.9935)

atomic energies
    #atm  #Z     #E_A 
       1   6  -163.80
       2   6  -163.55
       3   6  -163.57
       4   6  -163.55
       5   6  -163.77
       6   6  -163.42
       7   6  -159.70
       8   6  -161.60
       9   8   -90.76
      10   1   -59.83
      11   1   -59.98
      12   1   -59.99
      13   1   -59.98
      14   1   -59.78
      15   1   -64.12
      16   1   -63.75
      17   1   -60.70
 elapsed time:  0.5318758487701416  seconds
```
Running
```bash
aqml -train g7 -test target -p alpha -c 2.5 
```
gives
```bash

_wd= g7
test= ['target']
i= 1 n1= 16
    dsmax= {1: 0.48460668739814083, 6: 4.989837632856394, 8: 0.480229030398199}
cab= False dsmax= [4.8461e-01 1.0000e-09 1.0000e-09 1.0000e-09 1.0000e-09 4.9898e+00
 1.0000e-09 4.8023e-01]
    coeff= 2.5 llambda= 0.0001
   1      1      56.8400     -56.8400  (DressedAtom mae=    -56.8400)
   2      3       4.5500      -4.5500  (DressedAtom mae=     -4.5500)
   3      5       0.8234       0.8234  (DressedAtom mae=     -0.4967)
   4      6       9.0276       9.0276  (DressedAtom mae=      3.2422)
   5     10      17.7941      17.7941  (DressedAtom mae=      4.2211)
   6     11       0.7458      -0.7458  (DressedAtom mae=     -1.3318)
   7     16       0.0985       0.0985  (DressedAtom mae=      1.4196)
 elapsed time:  0.5652215480804443  seconds
```
