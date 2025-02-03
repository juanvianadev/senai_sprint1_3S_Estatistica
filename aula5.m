close all
g=[0, 1, 1, 2, 20, 20, 20, 20, 30, 60];

nj = 5000;
dinheiroinicial = 200
dinheiro = 200;
rj = zeros(nj,1);
mg=zeros(nj,1);

for jn = 1:nj

  dinheiro = dinheiroinicial;

  maxg = dinheiro;

  jogadas = 0;

  while(dinheiro>=20)

    jogadas=jogadas+1;

    jogada= ceil(rand()*10);

    ganho=  g(jogada);

    dinheiro = dinheiro - 20 + ganho;

    if (dinheiro>maxg)
      maxg=dinheiro;
    endif

  endwhile

  mg(jn)=maxg;
  rj(jn)=jogadas;

endfor

rj(jn)=jogadas;
max(rj)
min(rj)
std(rj)
mean(rj)

plot(rj, 'p')
plot(mg, 'o')
