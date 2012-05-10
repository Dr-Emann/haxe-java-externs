package javax.naming.spi;

import java.lang.Object;
import java.util.Hashtable;
import javax.naming.CannotProceedException;
import javax.naming.Context;
import javax.naming.Name;
import javax.naming.spi.InitialContextFactoryBuilder;
import javax.naming.spi.ObjectFactoryBuilder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/NamingManager.html */
@:native("javax.naming.spi.NamingManager")
extern class NamingManager extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/NamingManager.html#getContinuationContext(javax.naming.CannotProceedException) */
	/*@@@ modifiers=9 */ static public function getContinuationContext(cpe:CannotProceedException):Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/NamingManager.html#getInitialContext(java.util.Hashtable) */
	/*@@@ modifiers=9 */ static public function getInitialContext(env:Hashtable<Dynamic, Dynamic>):Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/NamingManager.html#getObjectInstance(java.lang.Object, javax.naming.Name, javax.naming.Context, java.util.Hashtable) */
	/*@@@ modifiers=9 */ static public function getObjectInstance(refInfo:Dynamic, name:Name, nameCtx:Context, environment:Hashtable<Dynamic, Dynamic>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/NamingManager.html#getStateToBind(java.lang.Object, javax.naming.Name, javax.naming.Context, java.util.Hashtable) */
	/*@@@ modifiers=9 */ static public function getStateToBind(obj:Dynamic, name:Name, nameCtx:Context, environment:Hashtable<Dynamic, Dynamic>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/NamingManager.html#getURLContext(java.lang.String, java.util.Hashtable) */
	/*@@@ modifiers=9 */ static public function getURLContext(scheme:String, environment:Hashtable<Dynamic, Dynamic>):Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/NamingManager.html#hasInitialContextFactoryBuilder() */
	/*@@@ modifiers=9 */ static public function hasInitialContextFactoryBuilder():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/NamingManager.html#setInitialContextFactoryBuilder(javax.naming.spi.InitialContextFactoryBuilder) */
	/*@@@ modifiers=41 */ static public function setInitialContextFactoryBuilder(builder:InitialContextFactoryBuilder):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/NamingManager.html#setObjectFactoryBuilder(javax.naming.spi.ObjectFactoryBuilder) */
	/*@@@ modifiers=41 */ static public function setObjectFactoryBuilder(builder:ObjectFactoryBuilder):Void;

}

