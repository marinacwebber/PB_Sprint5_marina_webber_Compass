#language: pt

Funcionalidade: Gerenciamento dos itens do Carrinho
    COMO um usuário do Ecommerce Saraiva
    QUERO adicionar, alterar a quantidade, excluir itens no carrinho
    PARA que eu possa revisar minhas escolhas antes de comprar

Contexto: Estar na página do carrinho
    Dado que o usuário esteja no carrinho
    E que o usuário já tem itens no carrinho

Cenário: Aumentar a quantidade do produto pelo carrinho
  Quando o usuário seleciona a opção de aumentar a quantidade do produto
  Então deverá aumentar a quantidade exibida no carrinho

Cenário: Alterar a quantidade de itens no carrinho
  Quando o usuário acessa o carrinho
  E o usuário modifica a quantidade de um item para 3
  Então a quantidade desse item no carrinho é atualizada para 3

Cenário: Excluir um item do carrinho
  Quando o usuário exclui um produto do carrinho
  Então o item é removido e não aparece mais no carrinho

Cenário: Continuar para o pagamento a partir do carrinho
  Quando o usuário seleciona a opção de continuar para o pagamento
  Então o usuário é redirecionado para a página de pagamento

Cenário: Carrinho vazio ao remover todos os itens
  Quando o usuário acessa o carrinho e remove todos os itens
  Então o carrinho fica vazio e uma mensagem de carrinho vazio é exibida