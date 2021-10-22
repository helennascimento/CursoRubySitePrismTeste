Quando('preencho o formulário') do
    @mapeando = MapeandoElementosPage.new

    @mapeando.load
    @mapeando.preencher

  #chamando o metodo diferente
  #  @mapeando.nome.set 'helen'
   # sleep(5)
end