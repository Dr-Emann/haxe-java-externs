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
	private function new(font:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#bytesWidth(byte[], int, int) */
	public function bytesWidth(data:NativeArray<Int8>, off:Int, len:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#charWidth(char) */
	@:overload(function (ch:Char16):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#charWidth(int) */
	public function charWidth(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#charsWidth(char[], int, int) */
	public function charsWidth(data:NativeArray<Char16>, off:Int, len:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getAscent() */
	public function getAscent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getDescent() */
	public function getDescent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getFont() */
	public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getFontRenderContext() */
	public function getFontRenderContext():FontRenderContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getHeight() */
	public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getLeading() */
	public function getLeading():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getLineMetrics(char[], int, int, java.awt.Graphics) */
	@:overload(function (chars:NativeArray<Char16>, beginIndex:Int, limit:Int, context:Graphics):LineMetrics {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getLineMetrics(java.lang.String, int, int, java.awt.Graphics) */
	@:overload(function (str:String, beginIndex:Int, limit:Int, context:Graphics):LineMetrics {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getLineMetrics(java.text.CharacterIterator, int, int, java.awt.Graphics) */
	@:overload(function (ci:CharacterIterator, beginIndex:Int, limit:Int, context:Graphics):LineMetrics {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getLineMetrics(java.lang.String, java.awt.Graphics) */
	public function getLineMetrics(str:String, context:Graphics):LineMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getMaxAdvance() */
	public function getMaxAdvance():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getMaxAscent() */
	public function getMaxAscent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getMaxCharBounds(java.awt.Graphics) */
	public function getMaxCharBounds(context:Graphics):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getMaxDecent() */
	public function getMaxDecent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getMaxDescent() */
	public function getMaxDescent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getStringBounds(char[], int, int, java.awt.Graphics) */
	@:overload(function (chars:NativeArray<Char16>, beginIndex:Int, limit:Int, context:Graphics):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getStringBounds(java.lang.String, int, int, java.awt.Graphics) */
	@:overload(function (str:String, beginIndex:Int, limit:Int, context:Graphics):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getStringBounds(java.text.CharacterIterator, int, int, java.awt.Graphics) */
	@:overload(function (ci:CharacterIterator, beginIndex:Int, limit:Int, context:Graphics):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getStringBounds(java.lang.String, java.awt.Graphics) */
	public function getStringBounds(str:String, context:Graphics):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#getWidths() */
	public function getWidths():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#hasUniformLineMetrics() */
	public function hasUniformLineMetrics():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#stringWidth(java.lang.String) */
	public function stringWidth(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FontMetrics.html#toString() */
	override public function toString():String;

}

