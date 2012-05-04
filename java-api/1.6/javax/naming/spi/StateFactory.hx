package javax.naming.spi;

import java.util.Hashtable;
import javax.naming.Context;
import javax.naming.Name;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/StateFactory.html */
@:native("javax.naming.spi.StateFactory")
extern interface StateFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/StateFactory.html#getStateToBind(java.lang.Object, javax.naming.Name, javax.naming.Context, java.util.Hashtable) */
	public function getStateToBind(obj:Dynamic, name:Name, nameCtx:Context, environment:Hashtable<Dynamic, Dynamic>):Dynamic;

}

