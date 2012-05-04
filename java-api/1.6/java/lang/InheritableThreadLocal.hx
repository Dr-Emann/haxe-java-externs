package java.lang;

import java.lang.ThreadLocal;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InheritableThreadLocal.html */
@:native("java.lang.InheritableThreadLocal")
extern class InheritableThreadLocal<T : (Dynamic)> extends ThreadLocal<T>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InheritableThreadLocal.html#InheritableThreadLocal() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InheritableThreadLocal.html#childValue(java.lang.Object) */
	override private function childValue(parentValue:T):T;

}

