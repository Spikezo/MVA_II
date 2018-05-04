#language: pt
#utf-8

@CriaFase
Funcionalidade: Criar Fase

Eu como usuário
Quero criar uma nova fase  
Para validação do ciclo

Cenário: Criar uma fase com o usuário admin

Dado que estaje na tela de Fase 
Quando criar preencher campos obrigatórios
Então o Sistema irá cadastrar uma nova fase