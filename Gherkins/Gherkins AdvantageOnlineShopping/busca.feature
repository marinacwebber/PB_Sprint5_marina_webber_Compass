#language: pt

@regression
@search
Funcionalidade: Busca
    COMO um usuário do Ecommerce AdvantageOnlineShopping
    QUERO poder buscar diferentes produtos
    PARA poder personalizar minhas compras

    Contexto: Estar na home
        Dado que esteja na home

    @search_for_product
    Cenário: Buscar por produto existente
        Quando realizar uma busca por produto existente
        Então deverão ser retornados resultados na busca
    
    @search_for_different_product
    Esquema do Cenário: Buscar por produtos existentes
        Quando buscar pelo produto "<produto>" 
        Então deverão ser retornados resultados na busca

        Exemplos:
        |     produto    |
        |  Speakers      |
        |  Tablets       |
        |  Laptops       |
        |  Mice          |
        |  Headphones    |
# primeira execução = Speakers
# segunda execução = Tablets
# terceira execução = Laptops
# ...
    @search_for_product_nonexistent
    Cenário: Buscar por produto inexistente
        Quando realizo uma busca por produto inexistente
        Então uma mensagem é exibida na busca 
    