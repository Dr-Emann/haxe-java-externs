package java.text;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html */
@:native("java.text.AttributedCharacterIterator.Attribute")
extern class AttributedCharacterIterator_Attribute extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html#AttributedCharacterIterator$Attribute(java.lang.String) */
	/*@@@ modifiers=4 */ private function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html#equals(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html#getName() */
	/*@@@ modifiers=4 */ private function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html#hashCode() */
	/*@@@ modifiers=17 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html#readResolve() */
	/*@@@ modifiers=4 */ private function readResolve():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.Attribute.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

