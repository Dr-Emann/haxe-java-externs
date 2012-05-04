package java.lang;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadLocal.html */
@:native("java.lang.ThreadLocal")
extern class ThreadLocal<T : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadLocal.html#ThreadLocal() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadLocal.html#get() */
	public function get():T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadLocal.html#initialValue() */
	private function initialValue():T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadLocal.html#remove() */
	public function remove():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadLocal.html#set(java.lang.Object) */
	public function set(value:T):Void;

}

