package java.util;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Iterator.html */
@:native("java.util.Iterator")
extern interface Iterator<E : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Iterator.html#hasNext() */
	/*@@@ modifiers=1025 */ public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Iterator.html#next() */
	/*@@@ modifiers=1025 */ public function next():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Iterator.html#remove() */
	/*@@@ modifiers=1025 */ public function remove():Void;

}

