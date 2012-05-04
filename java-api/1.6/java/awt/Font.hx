package java.awt;

import java.NativeArray;
import java.StdTypes;
import java.awt.font.FontRenderContext;
import java.awt.font.GlyphVector;
import java.awt.font.LineMetrics;
import java.awt.font.TextAttribute;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;
import java.awt.peer.FontPeer;
import java.io.File;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.Number;
import java.lang.Object;
import java.text.AttributedCharacterIterator_Attribute;
import java.text.CharacterIterator;
import java.util.Locale;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html */
@:native("java.awt.Font")
extern class Font extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#name */
	private var name:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#style */
	private var style:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#size */
	private var size:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#pointSize */
	private var pointSize:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#Font(java.awt.Font) */
	@:overload(function (attributes:Font):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#Font(java.util.Map) */
	@:overload(function (attributes:Map<AttributedCharacterIterator_Attribute, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#Font(java.lang.String, int, int) */
	public function new(name:String, style:Int, size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#canDisplay(char) */
	@:overload(function (c:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#canDisplay(int) */
	public function canDisplay(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#canDisplayUpTo(char[], int, int) */
	@:overload(function (text:NativeArray<Char16>, start:Int, limit:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#canDisplayUpTo(java.text.CharacterIterator, int, int) */
	@:overload(function (iter:CharacterIterator, start:Int, limit:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#canDisplayUpTo(java.lang.String) */
	public function canDisplayUpTo(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#createFont(int, java.io.File) */
	@:overload(function (fontFormat:Int, fontFile:File):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#createFont(int, java.io.InputStream) */
	static public function createFont(fontFormat:Int, fontStream:InputStream):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#createGlyphVector(java.awt.font.FontRenderContext, char[]) */
	@:overload(function (frc:FontRenderContext, chars:NativeArray<Char16>):GlyphVector {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#createGlyphVector(java.awt.font.FontRenderContext, int[]) */
	@:overload(function (frc:FontRenderContext, glyphCodes:NativeArray<Int>):GlyphVector {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#createGlyphVector(java.awt.font.FontRenderContext, java.lang.String) */
	@:overload(function (frc:FontRenderContext, str:String):GlyphVector {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#createGlyphVector(java.awt.font.FontRenderContext, java.text.CharacterIterator) */
	public function createGlyphVector(frc:FontRenderContext, ci:CharacterIterator):GlyphVector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#decode(java.lang.String) */
	static public function decode(str:String):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#deriveFont(int, float) */
	@:overload(function (style:Int, size:StdFloat):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#deriveFont(int, java.awt.geom.AffineTransform) */
	@:overload(function (style:Int, trans:AffineTransform):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#deriveFont(float) */
	@:overload(function (size:StdFloat):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#deriveFont(int) */
	@:overload(function (style:Int):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#deriveFont(java.awt.geom.AffineTransform) */
	@:overload(function (trans:AffineTransform):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#deriveFont(java.util.Map) */
	public function deriveFont(attributes:Map<AttributedCharacterIterator_Attribute, Dynamic>):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getAttributes() */
	public function getAttributes():Map<TextAttribute, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getAvailableAttributes() */
	public function getAvailableAttributes():NativeArray<AttributedCharacterIterator_Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getBaselineFor(char) */
	public function getBaselineFor(c:Char16):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getFamily(java.util.Locale) */
	@:overload(function (l:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getFamily() */
	public function getFamily():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getFont(java.lang.String, java.awt.Font) */
	@:overload(function (nm:String, font:Font):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getFont(java.lang.String) */
	@:overload(function (nm:String):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getFont(java.util.Map) */
	static public function getFont(attributes:Map<AttributedCharacterIterator_Attribute, Dynamic>):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getFontName(java.util.Locale) */
	@:overload(function (l:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getFontName() */
	public function getFontName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getItalicAngle() */
	public function getItalicAngle():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getLineMetrics(char[], int, int, java.awt.font.FontRenderContext) */
	@:overload(function (chars:NativeArray<Char16>, beginIndex:Int, limit:Int, frc:FontRenderContext):LineMetrics {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getLineMetrics(java.lang.String, int, int, java.awt.font.FontRenderContext) */
	@:overload(function (str:String, beginIndex:Int, limit:Int, frc:FontRenderContext):LineMetrics {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getLineMetrics(java.text.CharacterIterator, int, int, java.awt.font.FontRenderContext) */
	@:overload(function (ci:CharacterIterator, beginIndex:Int, limit:Int, frc:FontRenderContext):LineMetrics {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getLineMetrics(java.lang.String, java.awt.font.FontRenderContext) */
	public function getLineMetrics(str:String, frc:FontRenderContext):LineMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getMaxCharBounds(java.awt.font.FontRenderContext) */
	public function getMaxCharBounds(frc:FontRenderContext):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getMissingGlyphCode() */
	public function getMissingGlyphCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getNumGlyphs() */
	public function getNumGlyphs():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getPSName() */
	public function getPSName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getPeer() */
	public function getPeer():FontPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getSize() */
	public function getSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getSize2D() */
	public function getSize2D():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getStringBounds(char[], int, int, java.awt.font.FontRenderContext) */
	@:overload(function (chars:NativeArray<Char16>, beginIndex:Int, limit:Int, frc:FontRenderContext):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getStringBounds(java.lang.String, int, int, java.awt.font.FontRenderContext) */
	@:overload(function (str:String, beginIndex:Int, limit:Int, frc:FontRenderContext):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getStringBounds(java.text.CharacterIterator, int, int, java.awt.font.FontRenderContext) */
	@:overload(function (ci:CharacterIterator, beginIndex:Int, limit:Int, frc:FontRenderContext):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getStringBounds(java.lang.String, java.awt.font.FontRenderContext) */
	public function getStringBounds(str:String, frc:FontRenderContext):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getStyle() */
	public function getStyle():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#getTransform() */
	public function getTransform():AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#hasLayoutAttributes() */
	public function hasLayoutAttributes():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#hasUniformLineMetrics() */
	public function hasUniformLineMetrics():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#isBold() */
	public function isBold():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#isItalic() */
	public function isItalic():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#isPlain() */
	public function isPlain():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#isTransformed() */
	public function isTransformed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#layoutGlyphVector(java.awt.font.FontRenderContext, char[], int, int, int) */
	public function layoutGlyphVector(frc:FontRenderContext, text:NativeArray<Char16>, start:Int, limit:Int, flags:Int):GlyphVector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Font.html#toString() */
	override public function toString():String;

}

