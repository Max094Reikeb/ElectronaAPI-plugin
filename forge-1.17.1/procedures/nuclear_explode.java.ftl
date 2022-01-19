if(world instanceof Level && !((Level) world).isClientSide) {
	new NuclearExplosion(((Level) world),(int)${input$x},(int)${input$y},(int)${input$z},(int)${input$power});
}