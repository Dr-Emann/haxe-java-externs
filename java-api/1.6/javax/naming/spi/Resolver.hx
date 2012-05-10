package javax.naming.spi;

import java.lang.Class;
import javax.naming.Context;
import javax.naming.Name;
import javax.naming.spi.ResolveResult;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/Resolver.html */
@:native("javax.naming.spi.Resolver")
extern interface Resolver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/Resolver.html#resolveToClass(java.lang.String, java.lang.Class) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, contextType:Class<Context>):ResolveResult {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/Resolver.html#resolveToClass(javax.naming.Name, java.lang.Class) */
	/*@@@ modifiers=1025 */ public function resolveToClass(name:Name, contextType:Class<Context>):ResolveResult;

}

