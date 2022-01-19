@SubscribeEvent public void onExplode(NuclearExplosionEvent.Detonate event) {
	NuclearExplosion nuclearExplosion = event.getNuclearExplosion();
	Map<String, Object> dependencies = new HashMap<>();
	dependencies.put("x", nuclearExplosion.getPosition().x);
	dependencies.put("y", nuclearExplosion.getPosition().y);
	dependencies.put("z", nuclearExplosion.getPosition().z);
	dependencies.put("world", event.getWorld());
	dependencies.put("event", event);
	this.executeProcedure(dependencies);
}