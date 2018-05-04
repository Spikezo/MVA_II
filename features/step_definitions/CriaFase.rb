Dado("que estaje na tela de Fase") do
    RealizaLogin.acesso(usuario = "07858379810", senha = "a")
    find(:link, "Dicionários").click
    find(:link, "Cadastro").click
    sleep(2)
    find(:link, "Fase").click
    find(:id, "btnNovo").click
end

Quando("criar preencher campos obrigatórios") do
    PreencheFase.datas
    fill_in("notacorte", :with => "08" )
end

Então("o Sistema irá cadastrar uma nova fase") do
    find(:id, "btnSalvar").click
    verificaSucesso = "Salvo com sucesso"
    VerifcaMensagem = find(:id,"swal2-content").text
        if (VerifcaMensagem == verificaSucesso)
            puts("Mensagem Apresentada: " + VerifcaMensagem)
            click_button("OK")
        end
end