package java.awt.font;

import java.NativeArray;
import java.awt.Font;
import java.awt.Rectangle;
import java.awt.Shape;
import java.awt.font.FontRenderContext;
import java.awt.font.GlyphJustificationInfo;
import java.awt.font.GlyphMetrics;
import java.awt.geom.AffineTransform;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html */
@:native("java.awt.font.GlyphVector")
extern class GlyphVector extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#GlyphVector() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#equals(java.awt.font.GlyphVector) */
	@:overload(function (set:GlyphVector):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getFont() */
	public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getFontRenderContext() */
	public function getFontRenderContext():FontRenderContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphCharIndex(int) */
	public function getGlyphCharIndex(glyphIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphCharIndices(int, int, int[]) */
	public function getGlyphCharIndices(beginGlyphIndex:Int, numEntries:Int, codeReturn:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphCode(int) */
	public function getGlyphCode(glyphIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphCodes(int, int, int[]) */
	public function getGlyphCodes(beginGlyphIndex:Int, numEntries:Int, codeReturn:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphJustificationInfo(int) */
	public function getGlyphJustificationInfo(glyphIndex:Int):GlyphJustificationInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphLogicalBounds(int) */
	public function getGlyphLogicalBounds(glyphIndex:Int):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphMetrics(int) */
	public function getGlyphMetrics(glyphIndex:Int):GlyphMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphOutline(int, float, float) */
	@:overload(function (glyphIndex:Int, x:StdFloat, y:StdFloat):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphOutline(int) */
	public function getGlyphOutline(glyphIndex:Int):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphPixelBounds(int, java.awt.font.FontRenderContext, float, float) */
	public function getGlyphPixelBounds(index:Int, renderFRC:FontRenderContext, x:StdFloat, y:StdFloat):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphPosition(int) */
	public function getGlyphPosition(glyphIndex:Int):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphPositions(int, int, float[]) */
	public function getGlyphPositions(beginGlyphIndex:Int, numEntries:Int, positionReturn:NativeArray<StdFloat>):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphTransform(int) */
	public function getGlyphTransform(glyphIndex:Int):AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphVisualBounds(int) */
	public function getGlyphVisualBounds(glyphIndex:Int):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getLayoutFlags() */
	public function getLayoutFlags():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getLogicalBounds() */
	public function getLogicalBounds():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getNumGlyphs() */
	public function getNumGlyphs():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getOutline(float, float) */
	@:overload(function (x:StdFloat, y:StdFloat):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getOutline() */
	public function getOutline():Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getPixelBounds(java.awt.font.FontRenderContext, float, float) */
	public function getPixelBounds(renderFRC:FontRenderContext, x:StdFloat, y:StdFloat):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getVisualBounds() */
	public function getVisualBounds():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#performDefaultLayout() */
	public function performDefaultLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#setGlyphPosition(int, java.awt.geom.Point2D) */
	public function setGlyphPosition(glyphIndex:Int, newPos:Point2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#setGlyphTransform(int, java.awt.geom.AffineTransform) */
	public function setGlyphTransform(glyphIndex:Int, newTX:AffineTransform):Void;

}

