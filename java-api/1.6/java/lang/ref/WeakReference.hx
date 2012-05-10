package java.lang.ref;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/WeakReference.html */
@:native("java.lang.ref.WeakReference")
extern class WeakReference<T : (Dynamic)> extends Reference<T>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/WeakReference.html#WeakReference(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (referent:T):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/WeakReference.html#WeakReference(java.lang.Object, java.lang.ref.ReferenceQueue) */
	/*@@@ modifiers=1 */ public function new(referent:T, q:ReferenceQueue<Dynamic>):Void;

}

