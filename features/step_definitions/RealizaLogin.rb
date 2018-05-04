class RealizaLogin
    def RealizaLogin.acesso(usuario, senha)
        visit "http://dev.municipioverdeazul.sigam.sp.gov.br"
        fill_in("username", :with => usuario)
        fill_in("password", :with => senha)
        sleep(3)
        find(:id, "login").click
    end
end