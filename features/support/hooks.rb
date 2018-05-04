Before ('@CriaFase') do
    #executar a feature CriaCiclo antes da CriaFase
end

After do
   find(:link, "Sair").click
   find(:link, "aqui").click
end