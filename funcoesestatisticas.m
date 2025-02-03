
function resultadomedia = media(dados)
  tam = max(size(dados));

  soma = 0;

  for n = 1:tam

    soma = soma + dados(n);

  endfor

  resultadomedia = soma / tam;

end
%========================================================
function result = mediana(dados)
  tam = length(dados);

  dados= sort(dados);

  if (tam>1)

    if (mod(tam,2)==1) % É impar
      result = dados(ceil(tam/2));

    else % É par
      result = (dados(tam/2) + dados(tam/2+1))/2;
      %resultados = media([dados(tam/2) dados(tam/2+1)])
    endif

  else %dados com um unico elemento
    result = dados(1);
  endif

 end
