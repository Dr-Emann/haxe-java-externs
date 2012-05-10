package java.lang.ref;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/SoftReference.html */
@:native("java.lang.ref.SoftReference")
extern class SoftReference<T : (Dynamic)> extends Reference<T>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/SoftReference.html#SoftReference(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (referent:T):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/SoftReference.html#SoftReference(java.lang.Object, java.lang.ref.ReferenceQueue) */
	/*@@@ modifiers=1 */ public function new(referent:T, q:ReferenceQueue<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/SoftReference.html#get() */
	/*@@@ modifiers=1 */ override public function get():T;

}

