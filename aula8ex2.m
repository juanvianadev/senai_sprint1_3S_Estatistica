%Passo
nb = 1000; %numero de bebados
x = zeros(nb,1); %Posicao inicial
np = 100; %Numero de passos que cada bebado da

x = sum(floor(rand(nb,np)*2) - 0.5, 2);

figure 1
hist(x, (-np/2) : (np/2))
