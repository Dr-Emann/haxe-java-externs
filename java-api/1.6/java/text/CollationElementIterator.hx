package java.text;

import java.StdTypes;
import java.lang.Object;
import java.text.CharacterIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html */
@:native("java.text.CollationElementIterator") @:final
extern class CollationElementIterator extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#getMaxExpansion(int) */
	/*@@@ modifiers=1 */ public function getMaxExpansion(order:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#getOffset() */
	/*@@@ modifiers=1 */ public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#next() */
	/*@@@ modifiers=1 */ public function next():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#previous() */
	/*@@@ modifiers=1 */ public function previous():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#primaryOrder(int) */
	/*@@@ modifiers=25 */ static public function primaryOrder(order:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#secondaryOrder(int) */
	/*@@@ modifiers=25 */ static public function secondaryOrder(order:Int):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#setOffset(int) */
	/*@@@ modifiers=1 */ public function setOffset(newOffset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#setText(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (source:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#setText(java.text.CharacterIterator) */
	/*@@@ modifiers=1 */ public function setText(source:CharacterIterator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationElementIterator.html#tertiaryOrder(int) */
	/*@@@ modifiers=25 */ static public function tertiaryOrder(order:Int):Int16;

}

