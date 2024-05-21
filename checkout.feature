            #language: pt

            Funcionalidade: tela de checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Cenário: Checkout válido
            Dado que eu acesse a página de checkout da EBAC-SHOP
            Quando cadastrar todos os "dados obrigatórios corretamente"
            E inserir email com "formato válido"
            Então deve "concluir o cadastro e finalizar compra"

            Cenário: Checkout inválido
            Dado que eu acesse a página de checkout da EBAC-SHOP
            Quando eu tentar me cadastar deixando algum "campo vazio"
            Então deve exibir uma mensagem de alerta: "complete os campos vazios para concluir o cadastro"

            Esquema do Cenário: checkout inválido
            Dado que eu acesse a página de checkout da EBAC-SHOP
            Quando eu digitar meu <email>
            Então deve exibir uma <mensagem>


            | email              | mensagem                         |
            | gabbrielll@bac.com | "Email cadastrado não permitido" |
            | gab@ebac.com       | "Email cadastrado não permitido" |
            | gabriel@ebac.com   | "Email cadastrado com sucesso"   |


