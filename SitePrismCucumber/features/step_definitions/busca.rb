Dado('que esteja na home') do
    @home_page = Pages::Home.new
    @home_page.load
end
  
Quando('realizar uma busca por um produto existente') do
    product_for_search = Factory::Static.static_data('valid_product')
    @home_page.search_for(product_for_search)
    @search_results_page = Pages::SearchResults.new
end
  
Então('deverao ser retornados resultados na busca') do
    expect(@search_results_page).to have_products
    expect(@search_results_page.products.first.all_there?).to be_truthy
end
# all_there?).to be_truthy - neste contexto é a mesma coisa que as validaçoes de cada uma separadamente: to have_name; to have_price; to have_image

Quando('buscar pelo produto {string}') do |product|
    @home_page.search_for(product)
    @search_results_page = Pages::SearchResults.new
end

  

