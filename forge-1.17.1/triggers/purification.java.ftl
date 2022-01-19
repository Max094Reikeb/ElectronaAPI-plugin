@SubscribeEvent public void onPurification(net.reikeb.electrona.events.local.PurificationEvent event) {
	Map<String, Object> dependencies = new HashMap<>();
	dependencies.put("world", event.getWorld());
	dependencies.put("x", event.getPos().getX());
	dependencies.put("y", event.getPos().getY());
	dependencies.put("z", event.getPos().getZ());
	dependencies.put("input", event.getInput());
	dependencies.put("output", event.getOutput());
	dependencies.put("purifyingTime", event.getPurifyingTime());
	dependencies.put("waterRequired", event.getWaterRequired());
	dependencies.put("event", event);
	this.executeProcedure(dependencies);
}