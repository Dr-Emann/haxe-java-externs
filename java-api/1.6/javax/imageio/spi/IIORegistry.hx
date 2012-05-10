package javax.imageio.spi;

import javax.imageio.spi.ServiceRegistry;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIORegistry.html */
@:native("javax.imageio.spi.IIORegistry") @:final
extern class IIORegistry extends ServiceRegistry
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIORegistry.html#getDefaultInstance() */
	/*@@@ modifiers=9 */ static public function getDefaultInstance():IIORegistry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIORegistry.html#registerApplicationClasspathSpis() */
	/*@@@ modifiers=1 */ public function registerApplicationClasspathSpis():Void;

}

