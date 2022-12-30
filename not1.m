% The following function is not gate
% the input is a.
function sol=not1(a)
% if a is 1 the output is 0
if a==1
    sol=0;
end
% if a is 0 the output is 1
if a==0
    sol=1;
end
% if a is  greater than 1 the output is wrong input
if a>1
    sol='wrong input';
end
% if the input is less than 0 the output is wrong input
if a<0
    sol='wrong input';
end
end