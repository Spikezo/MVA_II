class PreencheFase
    def PreencheFase.datas
        @anoImportado = File.read("ano.txt").to_i
        select(@anoImportado, :from =>"model.IdCiclo")
        sleep(3)
        select("TIPOFASE", :from=> "model.IdAtributo")
    
        diaInicioFase = rand(01..14)
        diaIF = sprintf('%02i', diaInicioFase)
        mesInicioFase = rand(1..3)
        mesIF =  sprintf('%02i', mesInicioFase)
        sleep(5)
        inicioFase = (diaIF.to_s + '/' + mesIF.to_s + '/' + @anoImportado.to_s)
        page.execute_script("$('#datainicio').val('#{inicioFase}')")
    
        diaFimFase = rand(14..28)
        diaFF = sprintf('%02i', diaFimFase)
        mesFF = 12
        sleep(5)
        fimFase = (diaFF.to_s + '/' + mesFF.to_s + '/' + @anoImportado.to_s)
        page.execute_script("$('#datafim').val('#{fimFase}')")
    
        diaInicioInt = rand(1..14)
        diaII = sprintf('%02i', diaInicioInt)
        mesInicioInt = rand(4..6)
        mesIIn =  sprintf('%02i', mesInicioInt)
        sleep(5)
        dataIntLoc = (diaII.to_s + '/' + mesIIn.to_s + '/' + @anoImportado.to_s)
        page.execute_script("$('#datainiciointerlocutor').val('#{dataIntLoc}')")
    
        diaFimInt = rand(14..28)
        diaFI = sprintf('%02i', diaFimInt)
        mesFimInt = rand(7..9)
        mesFI =  sprintf('%02i', mesFimInt)
        sleep(5)
        datafiminterlocutor = (diaFI.to_s + '/' + mesFI.to_s + '/' + @anoImportado.to_s)
        page.execute_script("$('#datafiminterlocutor').val('#{datafiminterlocutor}')")
    
    
        diaFimAvac = rand(1..28)
        diaFA = sprintf('%02i', diaFimAvac)
        mesFA = 11
        sleep(5)
        datafimavaliacao = (diaFA.to_s + '/' + mesFA.to_s + '/' + @anoImportado.to_s)
        page.execute_script("$('#datafimavaliacao').val('#{datafimavaliacao}')")  
    end
end