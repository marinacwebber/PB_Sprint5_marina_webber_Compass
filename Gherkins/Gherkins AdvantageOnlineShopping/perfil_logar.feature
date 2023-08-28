#language: pt

@regression
@profile
Funcionalidade: Logar
    COMO um usuário do Ecommerce AdvantageOnlineShopping
    QUERO fazer login na minha conta
    PARA realizar as compras

    Contexto: Estar na página de login
        Dado que estou na página de login

    @valid_credentials
    Cenário: Fazer login com credenciais válidas
        Quando preencher o campo de email com um email registrado
        E preencher o campo de senha com uma senha válida
        E clicar no botão "Entrar"
        Então devo ser redirecionado para a página inicial

    @invalid_credentials
    Cenário: Tentar fazer login com credenciais inválidas
        Quando preencher o campo de email com um email inválido ou não registrado
        E preencher o campo de senha com uma senha inválida
        E clicar no botão "Entrar"
        Então devo ver uma mensagem de erro indicando que as credenciais são inválidas