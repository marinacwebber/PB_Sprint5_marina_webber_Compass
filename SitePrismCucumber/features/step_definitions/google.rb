Dado('que esteja na home') do
 @home_page = Home.new  #assim pode chamar para outros steps. Instanciou o objeto
 @home_page.load  #carregar a pagina
end
  
Então('deverá apresentar o logo da Google') do
    expect(@home_page).to have_logo    #do logo da home.rb
end
  