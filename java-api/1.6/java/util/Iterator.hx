package java.util;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Iterator.html */
@:native("java.util.Iterator")
extern interface Iterator<E : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Iterator.html#hasNext() */
	public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Iterator.html#next() */
	public function next():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Iterator.html#remove() */
	public function remove():Void;

}

