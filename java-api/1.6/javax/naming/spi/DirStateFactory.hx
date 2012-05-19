package javax.naming.spi;

import java.util.Hashtable;
import javax.naming.Context;
import javax.naming.Name;
import javax.naming.directory.Attributes;
import javax.naming.spi.DirStateFactory_Result;
import javax.naming.spi.StateFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/DirStateFactory.html */
@:native("javax.naming.spi.DirStateFactory")
extern interface DirStateFactory implements StateFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/DirStateFactory.html#getStateToBind(java.lang.Object, javax.naming.Name, javax.naming.Context, java.util.Hashtable, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1025 */ @:overload(function (obj:Dynamic, name:Name, nameCtx:Context, environment:Hashtable<Dynamic, Dynamic>, inAttrs:Attributes):DirStateFactory_Result {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/StateFactory.html#getStateToBind(java.lang.Object, javax.naming.Name, javax.naming.Context, java.util.Hashtable) */
	/*@@@ modifiers=1025 */ public function getStateToBind(obj:Dynamic, name:Name, nameCtx:Context, environment:Hashtable<Dynamic, Dynamic>):Dynamic;
}

