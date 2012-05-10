package java.util;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Enumeration.html */
@:native("java.util.Enumeration")
extern interface Enumeration<E : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Enumeration.html#hasMoreElements() */
	/*@@@ modifiers=1025 */ public function hasMoreElements():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Enumeration.html#nextElement() */
	/*@@@ modifiers=1025 */ public function nextElement():E;

}

