            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de login na plataforma EBAC

            Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando eu inserir o usuário "luna123@gmail.com"
            E a senha "1235"
            Então deve ser direcionado para a tela de checkout

            Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
            Quando eu inserir o usuário "luna321@hotmail.com"
            E a senha "1235"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Múltiplos dados válidos
            Quando eu inserir o <usuario>
            E a <senha>
            Então deve ser direcionado para a tela de checkout

            Exemplos:
            | usuario               | senha  |
            | "luna123@gmail.com"   | "1235" |
            | "jorge123@gmail.com"  | "1742" |
            | "alexandre@gmail.com" | "1295" |
