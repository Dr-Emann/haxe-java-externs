package java.awt.font;

import java.text.AttributedCharacterIterator_Attribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextAttribute.html */
@:native("java.awt.font.TextAttribute") @:final
extern class TextAttribute extends AttributedCharacterIterator_Attribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextAttribute.html#TextAttribute(java.lang.String) */
	private function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextAttribute.html#readResolve() */
	override private function readResolve():Dynamic;

}

