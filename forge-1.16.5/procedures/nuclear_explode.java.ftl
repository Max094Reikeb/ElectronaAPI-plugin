if(world instanceof World && !((World) world).isRemote) {
	new net.reikeb.electrona.world.NuclearExplosion(((World) world),(int)${input$x},(int)${input$y},(int)${input$z},(int)${input$power});
}