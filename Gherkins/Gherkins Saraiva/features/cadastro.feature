#language: pt

Funcionalidade: Cadastro de usuários
    COMO usuário do sistema
    QUERO realizar um Cadastro
    PARA logar na aplicação

Contexto: Estar com modal de Receber código de acesso por email aberto
    Dado que esteja com o modal de Receber código de acesso por email aberto

Esquema do Cenário: Validar email para o cadastro de usuários
    Quando informar o campo de "<email>"
    Então mensagem é exibida "<msg>"

Exemplos:
|  email          |   msg                         |
|  abcde          |  digite um email válido       |
| teste@teste.com |  mensagem enviada com sucesso |

Cenário: Realizar cadastro digitando o código recebido por email 
    Quando o usuário clica em Receber código de acesso por email para realizar cadastro
    E digitar o código enviado para seu email
    Então o usuário consegue logar na aplicação