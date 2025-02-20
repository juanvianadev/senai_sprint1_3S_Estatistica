j1 = round(rand());
j2 = round(rand());

j1 + j2

nt = 100;
nj = 10;

soma=zeros(nt,1);

for t = 1:nt;
  for k = 1:nj;
    soma (t,1) = soma(t,1) + round (rand());
  endfor
 endfor

 hist(soma,0:nj)

