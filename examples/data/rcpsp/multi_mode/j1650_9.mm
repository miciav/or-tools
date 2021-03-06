************************************************************************
file with basedata            : md242_.bas
initial value random generator: 216931485
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        9       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          12  14  15
   3        3          3           5   6  14
   4        3          2           6  13
   5        3          2           7   8
   6        3          2          10  12
   7        3          2           9  11
   8        3          2           9  11
   9        3          1          10
  10        3          3          15  16  17
  11        3          2          12  15
  12        3          2          16  17
  13        3          1          14
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    3    8    8
         2     2       0    2    5    8
         3    10       3    0    2    8
  3      1     3       0    8    2    5
         2     6       0    6    1    3
         3    10       0    6    1    2
  4      1     6       0    7    3    3
         2     6       4    0    3    3
         3    10       0    8    1    3
  5      1     4       0    6    6    5
         2     5       6    0    5    5
         3     9       0    5    5    5
  6      1     2       4    0    9    9
         2     3       4    0    9    6
         3     5       3    0    9    4
  7      1     3       0    2    8    7
         2     6       9    0    7    7
         3    10       0    1    6    4
  8      1     5       0    7    3    6
         2     7       0    7    3    1
         3     7       2    0    3    5
  9      1     1      10    0    4   10
         2     2       9    0    4    9
         3    10       9    0    1    9
 10      1     4       9    0    6    7
         2     4       0    4    7    6
         3     7       8    0    6    2
 11      1     1       0    3    1    3
         2     6       3    0    1    2
         3    10       0    3    1    2
 12      1     1       0    8    7    5
         2     2       0    5    5    3
         3     3       0    4    5    3
 13      1     2       0    6    7    7
         2     3       0    6    6    7
         3    10       0    5    5    6
 14      1     3       7    0    4    8
         2     3       0    7    3    6
         3     4       0    6    1    3
 15      1     6       9    0    1    7
         2     8       8    0    1    5
         3     8       0    1    1    4
 16      1     6       6    0    6    9
         2     7       5    0    6    5
         3     9       0    4    5    1
 17      1     2       0    7    2    5
         2     5       0    7    2    4
         3     7       0    5    2    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   13   72   93
************************************************************************
