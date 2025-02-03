

g=[0, 1, 1, 2, 20, 20, 20, 20, 30, 60];

if (dinheiro>=20)

  jogada= ceil(rand()*10);

  ganho = g(jogada);

  disp(["Você ganhou " num2str(ganho)]);


  dinheiro = dinheiro - 20 + g(jogada)
else

  disp("Você não tem 20 para jogar")

endif



