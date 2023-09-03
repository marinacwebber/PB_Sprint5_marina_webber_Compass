#language: pt

@regression
@contact
Funcionalidade: Contato

    Contexto: Estar na home
        Dado que esteja na home

    @contact_ok
    Cenário: Entrar em contato pelo formulario HomePage 
        Quando entrar em contato pelo formulario da home
        Então deverá apresentar um modal de mensagem enviada