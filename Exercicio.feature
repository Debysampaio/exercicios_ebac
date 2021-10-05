#language: pt

Funcionalidade: Configurar produto
Como Cliente da Ebac-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade 
Para depois inserir no carrinho 

Contexto:
Dado eu consiga selecionar cor, tamanho e quantidade

Cenário: Autenticação valida
Quando selecionar cor, tamanho e quantidade 
E permitir 10 produtos por venda 
Então quando eu clicar no botão "limpar" deve voltar ao estado original 

Cenário: Autenticação invalida
Quando selecionar cor, tamanho e quantidade 
E permitir 10 produtos por venda 
Então quando eu clicar no botão "limpar" não voltar ao estado original  


Funcionalidade: tela de login
Como Cliente da Ebac-Shop
Quero fazer o login na plataforma
para visualizar meus pedidos

Contexto:
Dado Fazer o login de autenticação no portal da Ebac

Cenario: Autenticação valida
Quando  eu digitar o usuario "debora@ebac.com.br"
E a senha "deby123"
Então deve exibir a tela padrão com uma saudação de boas vindas "Ola, seja bem vindo"

Cenario: Autenticação invalida
Quando  eu digitar o usuario "kaokao@ebac.com.br"
E a senha "deby123"
Então deve exibir a tela padrão com uma mensagem de alerta "Usuario ou senha invalido"

Cenario: Usuario inexistente
Quando  eu digitar o usuario "champ@.com.br"
E a senha "akakak"
Então deve exibir a tela padrão com uma mensagem de alerta "Usuario inexistente, realize o cadastro!"

Fiquei bem confusa do que quer aqui. se o exemplo que fez anteriormente ou se posso criar.

Funcionalidade: Concluir meu cadastro
Como Cliente da Ebac-Shop
Quero fazer concluir meu cadastro
E preencher campos com asterisco e email validado
Para finalizar a minha compra

Contexto:
Dado  Finalizar a minha comprar no site da Ebac

Cenario: Cadastro validado
Quando  eu acessar o site Ebac
E exibir mensagem de alerta "Cadastrado com Sucesso"

Cenario: Cadastro invalidado
Quando  eu acessar o site Ebac 
E faltar alguns campos com "asterisco" ou o o email validado como "margarete@ebac.com" 
Então exibir mensagem de alerta "Cadastro Invalido, preencha as informações com * e o email corretamente "

Cadastro inexistente não faz sentido ter se a pessoa esta criando o cadastro.


Esquema de cenário: autenticar multiplo usuarios
Quando eu digitar o <cadastro de usuario> 
E o <email> aparecer corretamente margarete@ebac.com.br e os " astericos " preenchidos    
Então deve exibir a <mensagem> de sucesso
