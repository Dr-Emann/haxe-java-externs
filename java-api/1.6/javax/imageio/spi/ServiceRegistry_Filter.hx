package javax.imageio.spi;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.Filter.html */
@:native("javax.imageio.spi.ServiceRegistry.Filter")
extern interface ServiceRegistry_Filter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.Filter.html#filter(java.lang.Object) */
	public function filter(provider:Dynamic):Bool;

}

