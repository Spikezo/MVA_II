
Dado("que estaje na tela de login") do
	visit "http://dev.municipioverdeazul.sigam.sp.gov.br/"
	#find(:id,"ctl00_conteudo_ctl00_Panel1").click
end

Quando("inserir usuário e senha") do
	fill_in("username", :with =>"07567950871")
	fill_in("password", :with =>"a")
	sleep(5)
end

Então("o Sistema rá logar") do
	find(:id, "login").click
	sleep(5)
	find(:link, "Sair").click
	#assert_dext("SIGAM")
end

Dado("que esteja ana tela inicial") do
	sleep(5)
	visit "http://dev.municipioverdeazul.sigam.sp.gov.br/"
end

Quando("inserir usuário e senha invalidos") do
  
  fill_in("username", :with =>"teste")
	fill_in("password", :with =>"a")
		find(:id, "login").click
	sleep(5)
  end

Então("o Sistema não irá logar") do
	sleep(5)
	assert_text("Nome de usuário ou senha inválido")
end


