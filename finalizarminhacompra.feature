#language: pt

Funcionalidade: Finalizar a minha compra
Como Cliente da Ebac-Shop
Quero concluir meu cadastro
para finalizar a minha compra

Contexto:
Dado Usuario na tela de detalhes de faturamento 

Cenário: Usuario deve preencher todo campo com asterisco 
Quando o usuario preencher os dados solicitados
E ficarem verdes
E selecionar metodo de pagamento
E clicar no botão Li e concordo 
Então irei poder finalizar a compra 

Cenário: Não permitir campo de email invalido 
Quando o usuario preencher o campo email 
E não estiver no formato email (@.com.br ou @.com)
Então o sistema irá informar uma alerta vermelho 

Cenário: Concluir cadastro com campo vazio
Quando o usuario deixar os campos a serem preenchido vazio
E não preencher nenhum campo 
Então o sistem ira alertar os campos a serem preenchido em alerta vermelho
