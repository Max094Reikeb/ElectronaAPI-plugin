@SubscribeEvent public void onCompression(net.reikeb.electrona.events.local.CompressionEvent event) {
	Map<String, Object> dependencies = new HashMap<>();
	dependencies.put("world", event.getWorld());
	dependencies.put("x", event.getPos().getX());
	dependencies.put("y", event.getPos().getY());
	dependencies.put("z", event.getPos().getZ());
	dependencies.put("input1", event.getInput1());
	dependencies.put("input2", event.getInput2());
	dependencies.put("output", event.getOutput());
	dependencies.put("compressingTime", event.getCompressingTime());
	dependencies.put("energyRequired", event.getEnergyRequired());
	dependencies.put("event", event);
	this.executeProcedure(dependencies);
}