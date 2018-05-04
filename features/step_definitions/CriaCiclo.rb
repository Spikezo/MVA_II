ano = rand(2018..2100)
Dado("que esteja na tela do ciclo") do
    RealizaLogin.acesso(usuario = "07858379810", senha = "a")
    find(:link, "Dicionários").click
    find(:link, "Cadastro").click
    find(:link, "Ciclo").click
    find(:id, "btnNovo").click
end

Quando("inserir as informações") do
    Preenche.ciclo(ano)
end

Então("o sistema criará o ciclo") do
    find(:id, "btnSalvar").click
    sleep(5)
    verificaSucesso = "Salvo com sucesso"
    VerifcaMensagem = find(:id,"swal2-content").text
        if (VerifcaMensagem == verificaSucesso)
            puts("Mensagem Apresentada: " + VerifcaMensagem)
            click_button("OK")
        end
   grava = File.new("ano.txt", "w")
   grava.puts(ano)
   grava.close
end