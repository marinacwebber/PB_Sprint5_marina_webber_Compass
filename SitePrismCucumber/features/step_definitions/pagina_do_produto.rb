Quando('acessar a pagina do produto') do
    @search_results_page.access_product_page(1)
    @product_page = Pages::ProductPage.new
end

Quando('alterar a cor do produto') do
    @image_before = @product_page.main_image['src']
    @product_page.colors[1].click
end
  
Então('devera alterar a imagem apresentada na PDP') do
    expect(@product_page.main_image['src']).not_to eql @image_before
end

Quando('aumentar a quantidade do produto') do
  @product_quantity = @product_page.input_quantity.value
  @product_page.increment.click
end

Então('devera aumentar a quantidade exibida na PDP') do
  current_quantity = @product_page.input_quantity.value
  expect(current_quantity).to be > @product_quantity
end

Quando('adicionar o produto ao carrinho') do  
  @product_page.btn_card.hover
  begin
    if @product_page.header.emply_cart.visible?
      @product_quantity_cart_before = 0
      @product_page.btn_add_card.click
      @product_page.btn_card.click
      @card_page = Pages::CardPage.new
    end
  end
end

Então('o produto deverá ser adicioanado ao carrinho com a quantidade aumentada') do
  
end