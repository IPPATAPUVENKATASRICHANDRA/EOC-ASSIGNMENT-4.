%The following logic gate is And gate
% let the input be a,b
function sol=And_2(a,b)
% if a=0 , b=0 then the output is 0
if a==0
    if b==0
        sol=0;
    end
end
% if a=0 , b=1 then the output is 0
if a==0
    if b==1
        sol=0;
    end
end
% if a=1 , b=0 then the output is 0
if a==1
    if b==0
        sol=0;
    end
end
% if a=1 and b=1 then the output is 1
if a==1
    if b==1
        sol=1;
    end
end
% if a greater than 1 and b=1 then the output should show 'wrong input'
if a>1 
    if b==1
        sol='wrong input';
    end
end
% if a is greater than1 and b=0 then the output is wrong.
if a>1
    if b==0
         sol='wrong input';
    end
end
%if b is greater than 1 and a=1 then the output should be wrong input
if b>1
    if a==1
        sol='wrong input';
    end
end
% if a=0 and b greater than 1 then the output is wrong input
if b>1
    if a==0
        sol='wrong input';
    end
end
% if a and b geater than 1 then input is wrong
if a>1
    if b>1
        sol='wrong input';
    end
end

    % if a and b less than 0 then input is wrong
    if a<0
        if b<0
            sol='wrong input';
        end
    end
     % if a is less than 0 and b is greater than 1 then the output is wrong
    if a<0
        if b>1
            sol='wrong input';
        end
    end
    % if b is less than 0 and a is greater than 1 then the output is wrong
    if b<0
        if a>1
            sol='wrong input';
        end
    end   

end

