package java.util.concurrent;

import java.lang.Object;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Exchanger.html */
@:native("java.util.concurrent.Exchanger")
extern class Exchanger<V : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Exchanger.html#Exchanger() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Exchanger.html#exchange(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (x:V, timeout:haxe.Int64, unit:TimeUnit):V {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Exchanger.html#exchange(java.lang.Object) */
	/*@@@ modifiers=1 */ public function exchange(x:V):V;

}

