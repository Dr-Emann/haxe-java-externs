package java.text;

import java.text.CharacterIterator;
import java.text.CollationElementIterator;
import java.text.CollationKey;
import java.text.Collator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/RuleBasedCollator.html */
@:native("java.text.RuleBasedCollator")
extern class RuleBasedCollator extends Collator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/RuleBasedCollator.html#RuleBasedCollator(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(rules:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/RuleBasedCollator.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/RuleBasedCollator.html#compare(java.lang.String, java.lang.String) */
	/*@@@ modifiers=33 */ override public function compare(source:String, target:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/RuleBasedCollator.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/RuleBasedCollator.html#getCollationElementIterator(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (source:String):CollationElementIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/RuleBasedCollator.html#getCollationElementIterator(java.text.CharacterIterator) */
	/*@@@ modifiers=1 */ public function getCollationElementIterator(source:CharacterIterator):CollationElementIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/RuleBasedCollator.html#getCollationKey(java.lang.String) */
	/*@@@ modifiers=33 */ override public function getCollationKey(source:String):CollationKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/RuleBasedCollator.html#getRules() */
	/*@@@ modifiers=1 */ public function getRules():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/RuleBasedCollator.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

