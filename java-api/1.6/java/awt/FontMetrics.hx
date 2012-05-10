package java.awt;

import java.NativeArray;
import java.StdTypes;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.font.FontRenderContext;
import java.awt.font.LineMetrics;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Object;
import java.text.CharacterIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html */
@:native("java.awt.FontMetrics")
extern class FontMetrics extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#font */
	private var font:Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#FontMetrics(java.awt.Font) */
	/*@@@ modifiers=4 */ private function new(font:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#bytesWidth(byte[], int, int) */
	/*@@@ modifiers=1 */ public function bytesWidth(data:NativeArray<Int8>, off:Int, len:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#charWidth(char) */
	/*@@@ modifiers=1 */ @:overload(function (ch:Char16):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#charWidth(int) */
	/*@@@ modifiers=1 */ public function charWidth(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#charsWidth(char[], int, int) */
	/*@@@ modifiers=1 */ public function charsWidth(data:NativeArray<Char16>, off:Int, len:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getAscent() */
	/*@@@ modifiers=1 */ public function getAscent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getDescent() */
	/*@@@ modifiers=1 */ public function getDescent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getFont() */
	/*@@@ modifiers=1 */ public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getFontRenderContext() */
	/*@@@ modifiers=1 */ public function getFontRenderContext():FontRenderContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getHeight() */
	/*@@@ modifiers=1 */ public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getLeading() */
	/*@@@ modifiers=1 */ public function getLeading():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getLineMetrics(char[], int, int, java.awt.Graphics) */
	/*@@@ modifiers=1 */ @:overload(function (chars:NativeArray<Char16>, beginIndex:Int, limit:Int, context:Graphics):LineMetrics {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getLineMetrics(java.lang.String, int, int, java.awt.Graphics) */
	/*@@@ modifiers=1 */ @:overload(function (str:String, beginIndex:Int, limit:Int, context:Graphics):LineMetrics {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getLineMetrics(java.text.CharacterIterator, int, int, java.awt.Graphics) */
	/*@@@ modifiers=1 */ @:overload(function (ci:CharacterIterator, beginIndex:Int, limit:Int, context:Graphics):LineMetrics {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getLineMetrics(java.lang.String, java.awt.Graphics) */
	/*@@@ modifiers=1 */ public function getLineMetrics(str:String, context:Graphics):LineMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getMaxAdvance() */
	/*@@@ modifiers=1 */ public function getMaxAdvance():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getMaxAscent() */
	/*@@@ modifiers=1 */ public function getMaxAscent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getMaxCharBounds(java.awt.Graphics) */
	/*@@@ modifiers=1 */ public function getMaxCharBounds(context:Graphics):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getMaxDecent() */
	/*@@@ modifiers=1 */ public function getMaxDecent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getMaxDescent() */
	/*@@@ modifiers=1 */ public function getMaxDescent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getStringBounds(char[], int, int, java.awt.Graphics) */
	/*@@@ modifiers=1 */ @:overload(function (chars:NativeArray<Char16>, beginIndex:Int, limit:Int, context:Graphics):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getStringBounds(java.lang.String, int, int, java.awt.Graphics) */
	/*@@@ modifiers=1 */ @:overload(function (str:String, beginIndex:Int, limit:Int, context:Graphics):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getStringBounds(java.text.CharacterIterator, int, int, java.awt.Graphics) */
	/*@@@ modifiers=1 */ @:overload(function (ci:CharacterIterator, beginIndex:Int, limit:Int, context:Graphics):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getStringBounds(java.lang.String, java.awt.Graphics) */
	/*@@@ modifiers=1 */ public function getStringBounds(str:String, context:Graphics):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getWidths() */
	/*@@@ modifiers=1 */ public function getWidths():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#hasUniformLineMetrics() */
	/*@@@ modifiers=1 */ public function hasUniformLineMetrics():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#stringWidth(java.lang.String) */
	/*@@@ modifiers=1 */ public function stringWidth(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

