************************************************************************
file with basedata            : c1557_.bas
initial value random generator: 2028268650
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       12       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  10
   3        3          3           6  13  15
   4        3          3           8  10  14
   5        3          1          12
   6        3          1           9
   7        3          2          11  16
   8        3          1          11
   9        3          1          16
  10        3          1          16
  11        3          1          17
  12        3          2          15  17
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    0    6    8
         2     3       4    0    6    5
         3     9       0    1    3    1
  3      1     8       3    0    8    6
         2     8       0    9   10    9
         3    10       0    8    8    5
  4      1     1       0    8    5   10
         2     2       0    7    5    9
         3     8       0    6    4    7
  5      1     2       7    0    4    6
         2     9       0    4    4    5
         3     9       0    8    2    6
  6      1     1       1    0   10    7
         2     4       0    5   10    3
         3     7       0    3   10    3
  7      1     4       5    0    9    9
         2     9       4    0    9    9
         3    10       0    1    9    8
  8      1     2       0    9    9    9
         2     2       3    0    9    9
         3    10       0    6    7    4
  9      1     1       0    6    5    5
         2     2       0    5    5    4
         3     8       0    5    4    4
 10      1     5       8    0    7    6
         2     6       6    0    7    5
         3    10       2    0    7    4
 11      1     1       6    0    9    9
         2     4       0    5    6    9
         3     7       5    0    2    8
 12      1     2       0    6   10   10
         2     4       0    1    7    9
         3     6       2    0    3    8
 13      1     1       9    0    1   10
         2     7       0    9    1    6
         3     9       8    0    1    5
 14      1     5      10    0    7    7
         2     7      10    0    5    7
         3     7       0    2    4    6
 15      1     4       3    0    2    5
         2     7       0    6    2    3
         3     9       0    1    1    2
 16      1     6       0    6    8    7
         2     9       0    4    7    7
         3    10       0    3    6    4
 17      1     3       0    4    5    2
         2     3       7    0    5    2
         3     8       4    0    3    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    8   11  107  119
************************************************************************
