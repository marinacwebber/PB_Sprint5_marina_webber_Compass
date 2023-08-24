#language: pt

@regression
@busca
Funcionalidade: Busca
    COMO um usuário do Ecommerce Saraiva
    QUERO poder buscar diferentes produtos
    PARA poder customizar minhas compras

    Contexto: Estar na home
        Dado que esteja na home 

    @busca_por_produtos
    Cenário: Buscar por produto Existente
        Quando realizar uma busca por produto existente
        Então deverão ser retornados resultados na busca
    
    @busca_por_diferentes_produtos
    Esquema do Cenário: Buscar por produtos existentes
        Quando buscar pelo produto "<produto>" 
        Então deverão ser retornados resultados na busca

        Exemplos:
        |     produto    |
        |  Livros        |
        |  Papelaria     |
        |  Presentes     |
        |  Brinquedos    |
        |  Bebê          |
 