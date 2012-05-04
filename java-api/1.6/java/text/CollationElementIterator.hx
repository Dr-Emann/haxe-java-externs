package java.text;

import java.StdTypes;
import java.lang.Object;
import java.text.CharacterIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html */
@:native("java.text.CollationElementIterator") @:final
extern class CollationElementIterator extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#getMaxExpansion(int) */
	public function getMaxExpansion(order:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#getOffset() */
	public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#next() */
	public function next():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#previous() */
	public function previous():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#primaryOrder(int) */
	static public function primaryOrder(order:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#secondaryOrder(int) */
	static public function secondaryOrder(order:Int):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#setOffset(int) */
	public function setOffset(newOffset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#setText(java.lang.String) */
	@:overload(function (source:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#setText(java.text.CharacterIterator) */
	public function setText(source:CharacterIterator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#tertiaryOrder(int) */
	static public function tertiaryOrder(order:Int):Int16;

}

