************************************************************************
file with basedata            : c1541_.bas
initial value random generator: 1452999357
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        4       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           8
   3        3          3           5  10  12
   4        3          3           6   7  11
   5        3          2          14  17
   6        3          2          10  12
   7        3          1          17
   8        3          1           9
   9        3          1          12
  10        3          2          15  16
  11        3          1          13
  12        3          2          13  15
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    0    6    8
         2     8       5    0    3    7
         3     9       1    0    2    4
  3      1     4       3    0    6    4
         2     6       0    7    4    3
         3     7       3    0    1    3
  4      1     4       6    0    2    9
         2     6       0    5    2    9
         3     7       0    3    2    9
  5      1     2       0   10    7    7
         2     5       7    0    4    6
         3     5       0   10    5    5
  6      1     1       8    0    8    3
         2     6       0    6    7    3
         3     9       0    3    6    2
  7      1     1       0    8    2    5
         2     8       0    8    2    4
         3     9       0    6    2    3
  8      1     1       0    4    9    7
         2     6       0    4    6    5
         3     9       4    0    6    3
  9      1     4       0    5    5    6
         2     6       0    5    3    4
         3     8       0    4    2    4
 10      1     1       5    0    6    7
         2     7       4    0    6    6
         3    10       2    0    6    2
 11      1     2       8    0   10    5
         2     2       0    6   10    5
         3     9       0    4    8    4
 12      1     4       3    0    1    7
         2     8       3    0    1    6
         3    10       3    0    1    5
 13      1     2       0    4    5   10
         2     3       5    0    5    7
         3     4       0    2    5    7
 14      1     2       0    4    3    5
         2     2       2    0    3    6
         3     7       0    5    3    4
 15      1     5       0   10    3    8
         2     7       0    9    3    8
         3    10       0    7    1    8
 16      1     4       8    0    9    8
         2     4       0    8    7    8
         3     7       0    5    4    7
 17      1     8       0    7    7    7
         2     9       0    6    7    5
         3    10       0    3    7    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    9   13   75   90
************************************************************************
