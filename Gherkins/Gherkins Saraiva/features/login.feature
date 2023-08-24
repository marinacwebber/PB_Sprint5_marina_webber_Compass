#language: pt

Funcionalidade: Login 
    COMO um usuário do Ecommerce Saraiva
    QUERO meautenticar na aplicação
    PARA realizar compras

Contexto: Estar com o modal de login aberto
    Dado que o modal de login esteja aberto 

Esquema do Cenário: Validar a autenticação de usuário
    Quando realizar login "<tipo>"
    Então mensagem deve ser exibida "<msg>"

    Exemplos:
    |  tipo       |  msg                                  |
    | válido      |  login realizado                      |
    | inválido    |  login ou senha inválidos             |
    | obrigatório |  login ou senha não estão preenchidos | 

Cenário: validar a recuperação de senha
    Dado que esteja com o modal de recuperação de senha aberto
    Quando efetuar recuperação de senha
    Então será liberado acesso á aplicação logada

Esquema do Cenário: Validar a recuperação de senha
    Dado que esteja com o modal de recuperação de senha aberto
    Quando efetuar recuperação de senha através do "<email>"    
    Então será liberado acesso á aplicação logada "<msg>"

    Exemplos:
    |  e-mail           |   msg                              |
    |  teste@teste.com  |  acesso recuperado                 |
    |  teste@teste.com  |  email obrigatório                 |
    |  teste@teste.com  |  email não consta na base de dados |