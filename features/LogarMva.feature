#language: pt
#utf-8

@ValidaLogin
Funcionalidade: Logar Sigam

Eu como usuário
Quero logar no sigami
Para acesar a Página ´principal


Cenário: Logar com o usuário administrador

Dado que estaje na tela de login 
Quando inserir usuário e senha 
Então o Sistema rá logar 

Cenário: Logar com o usuário inválido

Dado que esteja ana tela inicial
Quando inserir usuário e senha invalidos
Então o Sistema não irá logar
