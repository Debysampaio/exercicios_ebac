#language: pt

Funcionalidade: Configurar meu produto
Como Cliente da Ebac-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
para depois inserir no carrinho

Contexto:
Dado Usuario na Tela de configuração do produtos da Ebac-shop


            Cenário: Informar dados obrigatorios
            Quando o usuario informar cor
            E tamanho
            E quantidade
            E clicar no botão comprar
            Então o sistema deve adcionar os produtos ao meu carrinho 
            
            
            Cenário: Limite de quantidade de produto
            Quando o usuarios informar a quantidade maior que 10 
            E clicar no botão comprar
            Então o sistema deve acionar uma mensagem de alerta 

            Cenário: limpar dados 
            Quando o usuario informar cor
            E tamanho
            E clicar no botão limpar
            Então o sistema devera voltar ao estado original 

