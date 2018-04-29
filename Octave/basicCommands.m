#Mathematical Operations
>> 5+6
ans =  11
>> 3-2
ans =  1
>> 5*8
ans =  40
>> 1/2
ans =  0.50000
>> 2^6
ans =  64

#Logical Operations
>> 1 == 2 %false
ans = 0
>> 1 ~= 2 %true
ans = 1
>> 1 && 0 %AND
ans = 0
>> 1 || 0 %OR
ans = 1
>> xor(1,0)
ans = 1

%Suppressing Output
>> a = 3
a =  3
>> a = 3; % suppressing output
>>

#Matrix Operations
>> A = [1 2 ; 3 4 ; 5 6]
A =

   1   2
   3   4
   5   6

>>  A = [1 ; 2 ; 3]
A =

   1
   2
   3

#go from 1 to 2 increaing the value by .1
>>  v = 1:0.1:2
v =

 Columns 1 through 5:

    1.0000    1.1000    1.2000    1.3000    1.4000

 Columns 6 through 10:

    1.5000    1.6000    1.7000    1.8000    1.9000

 Column 11:

    2.0000
   
 #Vectors
 >> v = 1:6
v =

   1   2   3   4   5   6

   >> ones(1,4)
ans =

   1   1   1   1

>> zeros(2,4)
ans =

   0   0   0   0
   0   0   0   0

 #Identical Matrix
 >> eye(8)
ans =

Diagonal Matrix

   1  0   0   0   0   0   0   0
  0    1  0   0   0   0   0   0
  0   0    1  0   0   0   0   0
  0   0   0    1  0   0   0   0
  0   0   0   0    1  0   0   0
  0   0   0   0   0    1  0   0
  0   0   0   0   0   0    1  0
  0   0   0   0   0   0   0    1