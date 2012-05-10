package javax.naming.spi;

import java.util.Hashtable;
import javax.naming.spi.ObjectFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ObjectFactoryBuilder.html */
@:native("javax.naming.spi.ObjectFactoryBuilder")
extern interface ObjectFactoryBuilder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ObjectFactoryBuilder.html#createObjectFactory(java.lang.Object, java.util.Hashtable) */
	/*@@@ modifiers=1025 */ public function createObjectFactory(obj:Dynamic, environment:Hashtable<Dynamic, Dynamic>):ObjectFactory;

}

