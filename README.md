
<div align="center">
  <img height="109" src="https://upload.wikimedia.org/wikipedia/commons/f/f3/LogoCompasso-positivo.png"  />
</div>

###

<h1 align="center">Challenge PB- Sprint 5</h1 >

###

<h2 align="center">🔖 Projeto de automação de testes</h2>

###

<p align="left"> Durante esta sprint, foi realizado a análise e prática dos testes automatizados, para garantir que todas as funcionalidades funcionem conforme o esperado em um website. Foi aprofundado o conhecimento na escrita de cenários de teste com a linguagem Gherkin, mapeamento de elementos HTML(Devtools), o uso do Cucumber - para descrever os testes em Gherkin, onde ele vai executar os testes. Capybara - Framework que facilita o uso de selenium-webdriver com Ruby. O padrão de projeto Page Objects com Capybara onde os métodos padrão que podem ser aproveitados por outros pages. O auxílio do SitePrism, ajudando a manter os testes organizados e facilita a manutenção. Além disso, foi abordado massas de dados estáticas e dinâmicas. Esta sprint ajudou a entender a importância essencial para garantir a qualidade e confiabilidade de um website.  </p>

###

## 📒 Pré-requisitos para o projeto

<p align="left">Para este projeto é preciso configurar um ambiente de desenvolvimento e ter conhecimento destas tecnologias. Para as instalações dos links abaixo, sempre deve ter cuidado para selecionar as versões compativeis com o sistema operacional. </p>

- **Ruby** Baixe e instale o Ruby. Intalação através do link: https://rubyinstaller.org/downloads/. <br>


- **VS Code com os pluguins:** <br>
*Intalação através do link: https://code.visualstudio.com/ <br>
*Cucumber (Gherkin) Full Support e Snippers and Syntax Highlight for Gherkin, Solargraph<br> 
*Ruby<br>

- **Git** Baixar o git:** https://git-scm.com/downloads <br>

- **Criar conta no Github:** https://github.com/

- **Configurar o projeto - VS Code:**  <br>
-Baixar as dependências: 'cucumber' 'capybara' 'site_prism' 'selenium-webdriver' 'rspec' 'pry' 'faker' <br> 
No terminal: `bundle install` (vai criar a pasta de estrutura base) <br>
No terminal: `cucumber --init` <br>

- **Armazenar os códigos do projeto nos arquivos dentro das pastas.** 

###

## 📒 Execução dos testes  

- **Executa todos os testes no formato .feature do projeto:**    `bundle exec cucumber`  <br>
Aós executar este comando vai ser retornado uma mensagem com os cenários e steps. Podendo trazer sugestão de snippets(pagina:step_definitions) <br>

- **Executa os testes definidos no perfil "default" que são marcados com a tag @search_for_product:** `bundle exec cucumber -p default -t@search_for_product`<br>

- **Publicar os resultados dos testes após a execução, ficam dentro da pasta "Reports"** `bundle exec cucumber -p default -t@search_for_product --publish`<br>

###

## 📒 Deploy - Realizar Pull Request
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

- **Site pesquisado:** - https://stackoverflow.com/
- **Site pesquisado:** - https://github.com/cucumber/cucumber-ruby; https://github.com/teamcapybara/capybara; https://github.com/site-prism/site_prism

###
## Licença

Este projeto está licenciado sob a [Licença MIT](/LICENCE). 
###