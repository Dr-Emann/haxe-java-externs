package java.lang.ref;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/PhantomReference.html */
@:native("java.lang.ref.PhantomReference")
extern class PhantomReference<T : (Dynamic)> extends Reference<T>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/PhantomReference.html#PhantomReference(java.lang.Object, java.lang.ref.ReferenceQueue) */
	public function new(referent:T, q:ReferenceQueue<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/PhantomReference.html#get() */
	override public function get():T;

}

