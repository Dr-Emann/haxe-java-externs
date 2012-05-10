package java.util.concurrent;

import java.lang.Comparable;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Delayed.html */
@:native("java.util.concurrent.Delayed")
extern interface Delayed implements Comparable<Delayed>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Delayed.html#getDelay(java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ public function getDelay(unit:TimeUnit):haxe.Int64;

}

