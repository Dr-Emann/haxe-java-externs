package java.text;

import java.NativeArray;
import java.lang.Cloneable;
import java.lang.Object;
import java.text.CollationKey;
import java.util.Comparator;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html */
@:native("java.text.Collator")
extern class Collator extends Object, implements Comparator<Dynamic>, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#Collator() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#compare(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (o1:Dynamic, o2:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#compare(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function compare(source:String, target:String):Int;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#equals(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (source:String, target:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(that:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#getAvailableLocales() */
	/*@@@ modifiers=41 */ static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#getCollationKey(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getCollationKey(source:String):CollationKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#getDecomposition() */
	/*@@@ modifiers=33 */ public function getDecomposition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#getInstance(java.util.Locale) */
	/*@@@ modifiers=41 */ @:overload(function (desiredLocale:Locale):Collator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#getInstance() */
	/*@@@ modifiers=41 */ static public function getInstance():Collator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#getStrength() */
	/*@@@ modifiers=33 */ public function getStrength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#hashCode() */
	/*@@@ modifiers=1025 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#setDecomposition(int) */
	/*@@@ modifiers=33 */ public function setDecomposition(decompositionMode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#setStrength(int) */
	/*@@@ modifiers=33 */ public function setStrength(newStrength:Int):Void;

}

