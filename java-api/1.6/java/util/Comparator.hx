package java.util;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Comparator.html */
@:native("java.util.Comparator")
extern interface Comparator<T : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Comparator.html#compare(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function compare(o1:T, o2:T):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Comparator.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

}

