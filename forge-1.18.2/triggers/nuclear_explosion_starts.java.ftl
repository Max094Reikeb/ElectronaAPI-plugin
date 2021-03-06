@SubscribeEvent public void onStartExplode(NuclearExplosionEvent.Start event) {
	NuclearExplosion nuclearExplosion = event.getNuclearExplosion();
	Map<String, Object> dependencies = new HashMap<>();
	dependencies.put("x", nuclearExplosion.getPosition().x);
	dependencies.put("y", nuclearExplosion.getPosition().y);
	dependencies.put("z", nuclearExplosion.getPosition().z);
	dependencies.put("world", event.getWorld());
	dependencies.put("event", event);
	this.executeProcedure(dependencies);
}