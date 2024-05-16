#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login na plataforma
para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de login da EBAC-SHOP

Cenário: Login válido
Quando eu inserir usuário "correto"
E a senha "correta"
Então deve ser direcionado para a tela de checkout

Cenário: Login inválido 
Quando eu inserir usuário "incorreto"
E a senha "correta"
Então deve exibir uma mensagem de alerta: "usuário ou senha inválidos"

Cenário:Login inválido
Quando eu inserir usuário "correto"
E a senha "incorreta"
Então deve exibir uma mensagem de alerta: "usuário ou senha inválidos"