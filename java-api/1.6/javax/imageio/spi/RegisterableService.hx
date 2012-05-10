package javax.imageio.spi;

import java.lang.Class;
import javax.imageio.spi.ServiceRegistry;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/RegisterableService.html */
@:native("javax.imageio.spi.RegisterableService")
extern interface RegisterableService
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/RegisterableService.html#onDeregistration(javax.imageio.spi.ServiceRegistry, java.lang.Class) */
	/*@@@ modifiers=1025 */ public function onDeregistration(registry:ServiceRegistry, category:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/RegisterableService.html#onRegistration(javax.imageio.spi.ServiceRegistry, java.lang.Class) */
	/*@@@ modifiers=1025 */ public function onRegistration(registry:ServiceRegistry, category:Class<Dynamic>):Void;

}

