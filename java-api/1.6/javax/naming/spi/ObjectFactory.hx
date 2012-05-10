package javax.naming.spi;

import java.util.Hashtable;
import javax.naming.Context;
import javax.naming.Name;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ObjectFactory.html */
@:native("javax.naming.spi.ObjectFactory")
extern interface ObjectFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ObjectFactory.html#getObjectInstance(java.lang.Object, javax.naming.Name, javax.naming.Context, java.util.Hashtable) */
	/*@@@ modifiers=1025 */ public function getObjectInstance(obj:Dynamic, name:Name, nameCtx:Context, environment:Hashtable<Dynamic, Dynamic>):Dynamic;

}

