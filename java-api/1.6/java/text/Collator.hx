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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#compare(java.lang.Object, java.lang.Object) */
	@:overload(function (o1:Dynamic, o2:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#compare(java.lang.String, java.lang.String) */
	public function compare(source:String, target:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#equals(java.lang.String, java.lang.String) */
	@:overload(function (source:String, target:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#equals(java.lang.Object) */
	override public function equals(that:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#getAvailableLocales() */
	static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#getCollationKey(java.lang.String) */
	public function getCollationKey(source:String):CollationKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#getDecomposition() */
	public function getDecomposition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#getInstance(java.util.Locale) */
	@:overload(function (desiredLocale:Locale):Collator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#getInstance() */
	static public function getInstance():Collator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#getStrength() */
	public function getStrength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#setDecomposition(int) */
	public function setDecomposition(decompositionMode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Collator.html#setStrength(int) */
	public function setStrength(newStrength:Int):Void;

}

