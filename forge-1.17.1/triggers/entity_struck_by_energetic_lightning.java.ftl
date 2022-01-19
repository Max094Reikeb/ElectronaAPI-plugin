@SubscribeEvent public void onEntityStruckByEnergeticLightning(net.reikeb.electrona.events.local.EntityStruckByEnergeticLightningEvent event) {
	Map<String, Object> dependencies = new HashMap<>();
	dependencies.put("x", event.getEntity().getPosX());
	dependencies.put("y", event.getEntity().getPosY());
	dependencies.put("z", event.getEntity().getPosZ());
	dependencies.put("world", event.getEntity().world);
	dependencies.put("entity", event.getEntity());
	dependencies.put("event", event);
	this.executeProcedure(dependencies);
}