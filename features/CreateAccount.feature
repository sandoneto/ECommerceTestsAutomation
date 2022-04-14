#language: pt

  Funcionalidade: Criacao de novas contas.

    Cenario: Criar nova conta com sucesso
      Dado que o usuario acessa o portal My Store
      E o usuario clica no link Sing in
      Quando o usuario preenche o campo email do formulario Create An Account
      E clica no botao CREATE AN ACCOUNT
      E o usuario preenche o formulario de cadastro com informacoes corretas
      Entao o cadastro do usuario devera ser criado com sucesso
      E o usuario devera ser levado a sua pagina de perfil

    Cenario: Criar nova conta com email invalido
      Dado que o usuario acessa o portal My Store
      E o usuario clica no link Sing in
      Quando o usuario preenche o campo email do formulario Create An Account com um email invalido
      E clica no botao CREATE AN ACCOUNT
      Entao uma mensagem devera ser exibida informando que o email informado e invalido

    Cenario: