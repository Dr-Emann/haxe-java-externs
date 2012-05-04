package java.util;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.Entry.html */
@:native("java.util.Map.Entry")
extern interface Map_Entry<K : (Dynamic), V : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.Entry.html#equals(java.lang.Object) */
	public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.Entry.html#getKey() */
	public function getKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.Entry.html#getValue() */
	public function getValue():V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.Entry.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.Entry.html#setValue(java.lang.Object) */
	public function setValue(value:V):V;

}

