

function [x]=init(N,pd,l,u) % Function for initialization

%l=-100; u=100; % Lower and upper bounds

for i=1:N % Generation of initial solutions (position of crows)
    for j=1:pd
        x(i,j)=l(j)-(l(j)-u(j))*rand; % Position of the crows in the space
    end
end
