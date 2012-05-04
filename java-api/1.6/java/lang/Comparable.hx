package java.lang;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Comparable.html */
@:native("java.lang.Comparable")
extern interface Comparable<T : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Comparable.html#compareTo(java.lang.Object) */
	public function compareTo(o:T):Int;

}

