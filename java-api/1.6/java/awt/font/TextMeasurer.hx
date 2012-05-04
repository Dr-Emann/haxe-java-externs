package java.awt.font;

import java.awt.font.FontRenderContext;
import java.awt.font.TextLayout;
import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;
import java.text.AttributedCharacterIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextMeasurer.html */
@:native("java.awt.font.TextMeasurer") @:final
extern class TextMeasurer extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextMeasurer.html#TextMeasurer(java.text.AttributedCharacterIterator, java.awt.font.FontRenderContext) */
	public function new(text:AttributedCharacterIterator, frc:FontRenderContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextMeasurer.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextMeasurer.html#deleteChar(java.text.AttributedCharacterIterator, int) */
	public function deleteChar(newParagraph:AttributedCharacterIterator, deletePos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextMeasurer.html#getAdvanceBetween(int, int) */
	public function getAdvanceBetween(start:Int, limit:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextMeasurer.html#getLayout(int, int) */
	public function getLayout(start:Int, limit:Int):TextLayout;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextMeasurer.html#getLineBreakIndex(int, float) */
	public function getLineBreakIndex(start:Int, maxAdvance:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextMeasurer.html#insertChar(java.text.AttributedCharacterIterator, int) */
	public function insertChar(newParagraph:AttributedCharacterIterator, insertPos:Int):Void;

}

