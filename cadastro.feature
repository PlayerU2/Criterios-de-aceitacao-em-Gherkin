            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro na plataforma EBAC

            Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
            Quando eu cadastrar todos os dados obrigatórios
            Então deve conluir essa etapa de cadastro

            Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
            Quando eu digitar um e-mail com formato inválido
            Então deve exibir uma mensagem de erro "E-mail inválido"

            Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta.
            Quando eu cadastrar com campos vazios
            Então deve exibir uma mensagem de alerta "Preencher campos obrigatórios"

            Esquema do Cenário: Alerta de campos vazios
            Quando eu cadastrar com <campo vazio> obrigatório
            Então deve exibir uma <mensagem> de alerta

            Exemplos:
            | campo vazio    | mensagem                          |
            | "usuário"      | "Preencher campo de Usuário"      |
            | "senha"        | "Preencher campo de Senha"        |
            | "e-mail"       | "Preencher campo de E-mail"       |
            | "autenticação" | "Preencher campo de autenticação" |