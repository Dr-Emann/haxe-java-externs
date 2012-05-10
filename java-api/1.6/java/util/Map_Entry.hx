package java.util;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.Entry.html */
@:native("java.util.Map.Entry")
extern interface Map_Entry<K : (Dynamic), V : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.Entry.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.Entry.html#getKey() */
	/*@@@ modifiers=1025 */ public function getKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.Entry.html#getValue() */
	/*@@@ modifiers=1025 */ public function getValue():V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.Entry.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.Entry.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setValue(value:V):V;

}

