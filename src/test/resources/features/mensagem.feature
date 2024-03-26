# language: pt

  Funcionalidade: Mensagem

    @smoke @high
    Cenário: Registrar mensagem
      Quando registrar uma nova mensagem
      Então a mensagem é registrada com sucesso
      E deve ser apresentada

    @smoke @high @slow
    Cenário: Buscar mensagem
      Dado que uma mensagem já foi publicada
      Quando efetuar a busca da mensagem
      Então a mensagem é exibida com sucesso

    @low
    Cenário: Alterar mensagem
      Dado que uma mensagem já foi publicada
      Quando efetuar requisição para alterar mensagem
      Então a mensagem é atualizada com sucesso
      E deve ser apresentada

    @high
    Cenário: Remover mensagem
      Dado que uma mensagem já foi publicada
      Quando requisitar a remoção da mensagem
      Então a mensagem é removida com sucesso

    @ignore
    Cenário: Remover mensagem de uma forma diferente
      Dado que uma mensagem já foi publicada
      Quando requisitar a remoção da mensagem
      Então a mensagem é removida com sucesso