class Oficina
  def initialize(medida, cocina, lobby)
    @Medida = medida
    @Cocina = cocina
    @Lobby = lobby
    @La_Clientela
    @Visitas
    puts "**************************************************************"
    puts "Bienvenido ;)"
    puts "**************************************************************"
    puts "La medida de la Oficina es de #{@Medida} METROS CUADRADOS"
    puts "**************************************************************"
    puts "Tenemos #{@Cocina},puedes servirte lo que quieras en el Buffet"
    puts "**************************************************************"
    puts "Cualquier duda puede ir al #{@Lobby}"
  end

  def limpiar(limpiar_lobby)
    @Lobby = limpiar_lobby
    puts "Está el Lobby y la oficina limpios? #{limpiar_lobby}"
    puts "La Oficina y el lobby están limpios #{@lobby}"
    puts "**************************************************************"
  end

  def cocinar(hacer_comida)
    @Cocina = hacer_comida
    if @Cocina = hacer_comida
      puts "Se hizo la comida #{hacer_comida}"
      puts "La comida está servida #{@cocina}"
    else
      puts "Lo siento, la cocina no existe"
    puts "**************************************************************"
  end
end

  def medidas(la_medida)
    @Medida = la_medida
    puts "Bienvenido, estas en un cuarto de tamaño de #{la_medida}"
    puts "Disfruta de los #{@Medida} Que hay a tu alrededor"
    puts "**************************************************************"
  end


  def clientes(los_clientes)
    @La_Clientela = los_clientes
    puts "Pasen un excelente día Clientes #{@La_Clientela}"
  end


  def visitas(la_visita)
    @Visitas = la_visita
    puts "Pasen un Excelente día Visitantes #{@Visitas}"
  end

  def imprimir_bienvenida
    puts "Ojalá Regresen Pronto"
    puts "**************************************************************"
  end
end

oficina1 = Oficina.new(14, "cocina", "Lobby")
oficina1.limpiar("****verificando****")
oficina1.cocinar("---- Disfrute su comida")
oficina1.medidas("14 METROS CUADRADOS")
oficina1.clientes(":)")
oficina1.visitas(":)")
oficina1.imprimir_bienvenida
