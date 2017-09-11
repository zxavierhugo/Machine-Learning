% Learning how to program with Octave.
% 1) Basic Operations: %% (AND), || (OR), TRUE - 1 FALSE - 0, >, <, * ^,...

>> a = pi
a =  3.1416
>> a = pi;
>> a
a =  3.1416
>> disp(sprintf('2 decimals: %0.2f',a))
2 decimals: 3.14
>> disp(sprintf('4 decimals: %0.4f',a))
4 decimals: 3.1416

>> format long
>> a
a =  3.14159265358979
>> format short
>> a
a =  3.1416
>>

%%%%% Learning how to set up the matrix
>> A = [1 2; 3 4; 5 6] 
% A =

%   1   2
%   3   4
%   5   6

>> ones(2,3) 
%ans =

%   1   1   1
%   1   1   1

>> eye(4) % give you a 4x4 indentity matrix
>> A(:,2) = [10;11;12] % to replace the second column with new values
>> A = [A, [100; 101; 102]] % to append the new column to the right.
>> A' % to transpose the matrix A.  


%%%%%% Vectors
>> v = 1:0.1:2 % starting from 1 to 2 by increment of 0.1
>>rand(3,3) % generate 3 rows by 3 columns of random numbers

%%%%% Loop 
>> for i = 1:10
>   v(i) = 2^i;
>  end;
>> v

%% End

