# language: pt
Funcionalidade: Validacao de CPF
  Fizemos no curso um sitema que vaz uma validacao de cpf
  com isso estamos criando um teste para automatizar o processo de validacao

  Cenario: Testando CPF valido
    Quando eu acesso o sistema de validacao de CPF
    E digito no campo nome "Natalia"
    E digito no campo cpf "428.501.890-06"
    E clico no botao enviar
    Entao eu devo ver a mensagem "Foi validado com sucesso"
    
  Cenario: Testando CPF valido
    Quando eu acesso o sistema de validacao de CPF
    E digito no campo nome "Natalia"
    E digito no campo cpf "428.501.890-07"
    E clico no botao enviar
    Entao eu devo ver a mensagem "Nao foi validado com sucesso"
