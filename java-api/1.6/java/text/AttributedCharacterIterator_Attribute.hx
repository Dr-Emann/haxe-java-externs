package java.text;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html */
@:native("java.text.AttributedCharacterIterator.Attribute")
extern class AttributedCharacterIterator_Attribute extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html#AttributedCharacterIterator$Attribute(java.lang.String) */
	private function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html#getName() */
	private function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html#readResolve() */
	private function readResolve():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html#toString() */
	override public function toString():String;

}

