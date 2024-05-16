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

            Esquema do Cenário: checkout inválido
            Dado que eu acesse a página de checkout da EBAC-SHOP
            Quando eu digitar meu <email> ou deixar algum <campo vazio>
            Então deve exibir uma <mensagem> de erro


            | email     | campo vazio | mensagem                                                            |
            | incorreto | sim         | "dados obrigatorios nao preenchidos e email digitado nao permitido" |
            | incorreto | não         | "email digitado nao permitido"                                      |
            | correto   | sim         | "dados obrigatorios nao preenchidos"                                |


