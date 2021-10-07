#language: pt


Funcionalidade: Criar a minha conta
Como cliente da Ebac-Shop
Quero fazer o login na plataforma
E visualizar meus pedidos

Contexto:
Dado Usuario na tela de minha conta

Cenário: Login de autenticação na plataforma valido
Quando inserir os dados validos 
E email 
E senha
E clicar no botão login 
Então o usuario ira acessar a plataforma 

Cenário: Login de autenticação na plataforma invalido
Quando Inserir os dados invalidos
E email
E senha
E clicar no botão login
E os dados estiverem incorretos 
Então o sistema ira alertar "verifique novamente ou tente com outro usuario"
