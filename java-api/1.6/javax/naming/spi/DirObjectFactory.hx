package javax.naming.spi;

import java.util.Hashtable;
import javax.naming.Context;
import javax.naming.Name;
import javax.naming.directory.Attributes;
import javax.naming.spi.ObjectFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/DirObjectFactory.html */
@:native("javax.naming.spi.DirObjectFactory")
extern interface DirObjectFactory implements ObjectFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/DirObjectFactory.html#getObjectInstance(java.lang.Object, javax.naming.Name, javax.naming.Context, java.util.Hashtable, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1025 */ public function getObjectInstance(obj:Dynamic, name:Name, nameCtx:Context, environment:Hashtable<Dynamic, Dynamic>, attrs:Attributes):Dynamic;

}

