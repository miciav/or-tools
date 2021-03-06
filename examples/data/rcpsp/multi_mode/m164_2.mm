************************************************************************
file with basedata            : cm164_.bas
initial value random generator: 631984962
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  96
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       41       13       41
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  12  15
   3        1          2           6  11
   4        1          2           5  11
   5        1          1           6
   6        1          3           7   8   9
   7        1          2          16  17
   8        1          3          14  16  17
   9        1          3          10  12  14
  10        1          2          13  15
  11        1          3          13  14  16
  12        1          1          13
  13        1          1          17
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       4    6    1    8
  3      1     4       1    1    6    7
  4      1     2       9    4    4    1
  5      1    10       8   10    7    3
  6      1     6       6    1   10    2
  7      1    10       6    7    2    4
  8      1    10       5    3    1    9
  9      1     6       6    6    7    7
 10      1     8       9   10    9    1
 11      1     5       8    2    6    5
 12      1     6       1    8    8    7
 13      1     2       6    2    4    3
 14      1     2       8    5   10    4
 15      1     9       5    8    4    2
 16      1    10       8    5    9    8
 17      1     3       5    6    9    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   28   97   79
************************************************************************
