package java.util;

import java.util.Observable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observer.html */
@:native("java.util.Observer")
extern interface Observer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observer.html#update(java.util.Observable, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function update(o:Observable, arg:Dynamic):Void;

}

