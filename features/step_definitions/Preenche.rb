class Preenche
    def Preenche.ciclo(ano)
        puts("ciclo sendo gerado para o o ano: " + ano.to_s)
        fill_in("anoReferencia", :with => ano)
        sleep(3)
        diaInicioCiclo = rand(01..28)
        diaIC = sprintf('%02i', diaInicioCiclo)
      
        mesInicioCiclo = rand(01..06)
        mesIC =  sprintf('%02i', mesInicioCiclo)
        sleep(5)
        inicioCiclo = (diaIC.to_s + '/' + mesIC.to_s + '/' + ano.to_s)
        page.execute_script("$('#datainicio').val('#{inicioCiclo}')")
        sleep(3)
      
        diaFimCiclo = rand(01..28)
        diaFC = sprintf('%02i', diaFimCiclo)
      
        mesFimCiclo = rand(07...12)
        mesFC = sprintf('%02i', mesFimCiclo)
      
        fimCiclo = (diaFC.to_s+'/'+mesFC.to_s+'/'+ano.to_s)
        page.execute_script("$('#datafinal').val('#{fimCiclo}')") 
        sleep(3)
    end
end