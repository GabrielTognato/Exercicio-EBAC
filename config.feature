#language: pt

Funcionalidade: tela de produto
Como cliente da EBAC-SHOP 
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página do produto na EBAC-SHOP

Cenário: produto adicionado ao carrinho com sucesso
Quando eu configurar a "cor", o "tamanho" e a "quantidade" do produto
E selecionar uma quantidade menor de 10 produtos
Então produto deve ser "adicionado ao carrinho"

Cenário: produto nao adicionao ao carrinho
Quando eu deixar de configurar a "cor", o "tamanho" ou a "quantidade" do produto
Então deve exibir um aviso: "selecione o opção faltando para o produto"

Cenário: produto nao adicinado ao carrinho
Quando eu adicionar mais de 10 produtos ao carrinho
Então deve exibir um aviso: "selecione apenas 10 produtos de uma vez"

Cenário: reset produto as configurações de fabrica
Quando eu clicar no botão "limpar"
Então produto deve voltar ao "estado original"



 