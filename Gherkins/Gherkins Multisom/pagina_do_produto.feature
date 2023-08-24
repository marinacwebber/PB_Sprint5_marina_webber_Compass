#language: pt

@regression
@pdp
Funcionalidade: Página do Produto
    SENDO um usuário do Ecommerce Saraiva
    QUERO poder personalizar os produtos que irei comprar na página do produto
    PARA ter uma melhor experiência de comprar

Contexto: Estar na página de um produto
    Dado que esteja na home
    Quando realizar a busca pelo produto existente
    E acessar a busca pelo produto


@increase_product_quantity
@increase_product_quantity_only_pdp
Cenário: Aumentar a quantidade do produto na PDP
    Quando aumentar a quantidade do produto
    Então deverá aumentar a quantidade exibida na PDP

@increase_product_quantity
@increase_product_quantity_validate_cart
Cenário: Aumentar quantidade do produto na PDP aumenta no carrinho
    Quando aumentar a quantidade do produto
    E adicionar o produto ao carrinho
    Então o produto deverá ser adicionado ao carrinho com a quantidade aumentada

@add_product_to_cart_pdp
Cenário: Adicionar produto ao carrinho pela PDP
    Quando adicionar o produto ao carrinho
    Então o produto deverá ser adicionado ao carrinho com sucesso


Cenário: Comprar produto pela PDP direciona para o carrinho
    Quando compro o produto 
    Então deverá ser direcionado para o carrinho
    E o produto deverá aparecer no carrinho