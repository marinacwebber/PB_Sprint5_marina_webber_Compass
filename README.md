<br clear="both">

<div align="center">
  <img height="109" src="https://portal.megabrasil.com.br/imagens/20211108_61893b11458eb.jpg"  />
</div>

###

<h2 align="center">Challenge PB- Sprint 5</h2>

###

<h1 align="center">Sprint 5</h1>

###

<p align="left"> Nesta sprint começamos a nos aprofundar na analize e prática dos testes automatizados em um site e-commerce, garantindo que as funcionalidades funcionem conforme o esperado. 
Os temas abordados foram: </p>

- **Análise com Mapas mentais e Gherkin:** Os mapas mentais - Descrever as funcionalidades de teste em um e-commerce e Gherkin - Criando cenários para documentar e automatizar testes.   Ferramentas: x-mind e VS Code - Pluguins: Cucumber (Gherkin) Full Support e Snippers and Syntax Highlight for Gherkin.
Criação das features com cenários e esquemas de cenários.
Inserção de TAGs para ajudar a separar os testes por Suite ou por execução separada na hora de executar os testes automatizados. Pode adicionar em cima de um cenário ou funcionalidade(depende da estratégia da execução), talhando quantas vezes quiser, porém para não poluir o texte o ideal é 1 tag por cenário. 
- **Projeto com Capybara e Cucumber:** Cucumber - para descrever os testes em Gherkin, vai executar os testes. Capybara - Framework que facilita o uso de selenium-webdriver com Ruby. Documentação do cucumber: https://github.com/cucumber/cucumber-ruby. Documentação do Capybara: https://github.com/teamcapybara/capybara. Nesta documentação encontramos ações básicas como procurar por elementos e fazer ações neles.

- **Uso de Page Objects com Capybara:** Com métodos padrão que podem ser aproveitados por outros pages. Ajuda a manter os testes organizados e facilita a manutenção. 
- **Automações para Front-End - Inspeção de elementos Web** - "DevTools" (Ferramentas de Desenvolvedor). É importante guardar/organizar os elementos em constantes no nosso código de automação. Colocando padrão e inserindo o seletor. 

###

<h1 align="center">Sobre o projeto</h1>

###

## Funcionalidades


###


<h3 align="left">Pré-requisitos </h3>

###


- **Configurar o projeto - VS Code:**  -Baixar a estrutura base para criar os testes. No arquivo Gemfile iremos baixar as dependências: 'cucumber', 'capybara', 'selenium-webdriver' e 'rspec' com o comando `bundle install` e para criar a pasta de estrutura base digitar `cucumber --init` <br>
- Instanciar um browser para a execução dos testes ou para fazer subir ele. No arquivo env.rb inserir: Capybara.default_driver = :selenium_chrome

## Execução dos testes  

- **Executa todos os testes no formato .feature do projeto:**    `bundle exec cucumber`  <br>
Aós executar este comando vai ser retornado uma mensagem com os cenários e steps. Podendo trazer sugestão de snippets(pagina:step_definitions)


###

## Deploy - Realizar Pull Request
<p align="left">Quer alterar este projeto? </p>

- **Criar uma nova branch:** - No terminal:  `git checkout -b nova_branch` 
- **Altere o código faça os commits:** - No terminal: `git commit -m "mensagem_do_commit"`
- **Envie a branch para o GitHub:** Envie a branch - No terminal: `git push origin nova_branch`
- **Crie um Pull Request:** No GitHub, na página do repositório no botão: "Compare & pull request". E em seguida o botão: "Create Pull Request".
###

## Autora


- **Marina Chaves Webber:**  - https://github.com/marinacwebber/PB_Sprint5_marina_webber_Compass

###
## Créditos

- **Site pesquisado:** - 
- **Site pesquisado:** - 

###
## Licença

Este projeto está licenciado sob a [Licença MIT](/LICENCE). 
###