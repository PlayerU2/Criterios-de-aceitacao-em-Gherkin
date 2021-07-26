#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a configuração de produto do portal EBAC

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando eu configurar a cor, tamanho e quantidade "Vermelho, PP e 5"
Então deve ser possível inserir no carrinho

Cenário: Deve permitir apenas 10 produtos por venda
Quando eu selecionar uma quantidade "2, 6 ou 10"
Então deve ser possível inserir no carrinho

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando eu clicar no botão "limpar"
Então deve voltar ao estado original