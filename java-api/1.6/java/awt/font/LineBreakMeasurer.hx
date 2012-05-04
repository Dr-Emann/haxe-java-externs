package java.awt.font;

import java.awt.font.FontRenderContext;
import java.awt.font.TextLayout;
import java.lang.Number;
import java.lang.Object;
import java.text.AttributedCharacterIterator;
import java.text.BreakIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineBreakMeasurer.html */
@:native("java.awt.font.LineBreakMeasurer") @:final
extern class LineBreakMeasurer extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineBreakMeasurer.html#LineBreakMeasurer(java.text.AttributedCharacterIterator, java.text.BreakIterator, java.awt.font.FontRenderContext) */
	@:overload(function (text:AttributedCharacterIterator, breakIter:BreakIterator, frc:FontRenderContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineBreakMeasurer.html#LineBreakMeasurer(java.text.AttributedCharacterIterator, java.awt.font.FontRenderContext) */
	public function new(text:AttributedCharacterIterator, frc:FontRenderContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineBreakMeasurer.html#deleteChar(java.text.AttributedCharacterIterator, int) */
	public function deleteChar(newParagraph:AttributedCharacterIterator, deletePos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineBreakMeasurer.html#getPosition() */
	public function getPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineBreakMeasurer.html#insertChar(java.text.AttributedCharacterIterator, int) */
	public function insertChar(newParagraph:AttributedCharacterIterator, insertPos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineBreakMeasurer.html#nextLayout(float, int, boolean) */
	@:overload(function (wrappingWidth:StdFloat, offsetLimit:Int, requireNextWord:Bool):TextLayout {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineBreakMeasurer.html#nextLayout(float) */
	public function nextLayout(wrappingWidth:StdFloat):TextLayout;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineBreakMeasurer.html#nextOffset(float, int, boolean) */
	@:overload(function (wrappingWidth:StdFloat, offsetLimit:Int, requireNextWord:Bool):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineBreakMeasurer.html#nextOffset(float) */
	public function nextOffset(wrappingWidth:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LineBreakMeasurer.html#setPosition(int) */
	public function setPosition(newPosition:Int):Void;

}

