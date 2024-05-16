#language: pt

Funcionalidade: tela de produto
Como cliente da EBAC-SHOP 
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página do produto na EBAC-SHOP

Cenário: produto adicionado ao carrinho com sucesso
Quando eu selecionar a "cor"
E o "tamanho"
E a "quantidade" menor que 10 do produto
Então produto deve ser "adicionado ao carrinho"

Cenário: produto não adicionado ao carrinho
Quando eu nao selecionar a "cor"
E ou o "tamanho"
E ou a "quantidade" do produto
Então produto não deve ser "adicionado ao carrinho"

Cenário: produto adicionado ao carrinho com sucesso
Quando eu selecionar a "cor"
E o "tamanho"
E a "quantidade" maior que 10 do produto
Então produto não deve ser "adicionado ao carrinho"

 