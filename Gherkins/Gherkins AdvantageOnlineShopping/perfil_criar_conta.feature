#language: pt

@regression
@profile
Funcionalidade: Criar Conta
    COMO um novo usuário do Ecommerce AdvantageOnlineShopping
    QUERO criar uma conta para acessar recursos exclusivos
    PARA realizar compras e personalizar minha experiência

    Contexto: Estar na página de registro
        Dado que estou na página de registro

    @valid_registration
    Cenário: Registrar uma nova conta com informações válidas
        Quando preencher os campos obrigatórios com informações válidas
        E clicar no botão "Registrar"
        Então devo ser redirecionado para a página inicial

    @invalid_email
    Cenário: Tentar registrar uma nova conta com email inválido
        Quando preencher os campos obrigatórios com informações válidas, exceto o email inválido
        E clicar no botão "Registrar"
        Então devo ver uma mensagem de erro indicando que o email é inválido

    @existing_email
    Cenário: Tentar registrar uma nova conta com email já registrado
        Dado que já existe um usuário registrado com o email usado no registro
        Quando preencher os campos obrigatórios com informações válidas, incluindo o email já registrado
        E clicar no botão "Registrar"
        Então devo ver uma mensagem de erro indicando que o email já está em uso

    @invalid_registration_fields
    Esquema do Cenário: Tentar preencher campos de registro com informações inválidas
        Quando preencher os campos obrigatórios com informações <nome>, <email> e <senha> inválidos
        E clicar no botão "Registrar"
        Então devo ver uma mensagem de erro indicando <msg>

        Exemplos:
        |     nome        |      email        |     senha   |     msg                               |
        |  Joana Lopes    |  email-email      |  senha123   |  O email fornecido é inválido.        |
        |  Nome Inválido  |  email@example.com|  senha      |  O nome fornecido é inválido.         |
        |  Maria Silva    |  email@example.com|             |  O nome e a senha são obrigatórios.   |