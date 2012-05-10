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
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html */
@:native("java.awt.font.GlyphVector")
extern class GlyphVector extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#GlyphVector() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#equals(java.awt.font.GlyphVector) */
	/*@@@ modifiers=1025 */ @:overload(function (set:GlyphVector):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getFont() */
	/*@@@ modifiers=1025 */ public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getFontRenderContext() */
	/*@@@ modifiers=1025 */ public function getFontRenderContext():FontRenderContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphCharIndex(int) */
	/*@@@ modifiers=1 */ public function getGlyphCharIndex(glyphIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphCharIndices(int, int, int[]) */
	/*@@@ modifiers=1 */ public function getGlyphCharIndices(beginGlyphIndex:Int, numEntries:Int, codeReturn:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphCode(int) */
	/*@@@ modifiers=1025 */ public function getGlyphCode(glyphIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphCodes(int, int, int[]) */
	/*@@@ modifiers=1025 */ public function getGlyphCodes(beginGlyphIndex:Int, numEntries:Int, codeReturn:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphJustificationInfo(int) */
	/*@@@ modifiers=1025 */ public function getGlyphJustificationInfo(glyphIndex:Int):GlyphJustificationInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphLogicalBounds(int) */
	/*@@@ modifiers=1025 */ public function getGlyphLogicalBounds(glyphIndex:Int):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphMetrics(int) */
	/*@@@ modifiers=1025 */ public function getGlyphMetrics(glyphIndex:Int):GlyphMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphOutline(int, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (glyphIndex:Int, x:Single, y:Single):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphOutline(int) */
	/*@@@ modifiers=1025 */ public function getGlyphOutline(glyphIndex:Int):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphPixelBounds(int, java.awt.font.FontRenderContext, float, float) */
	/*@@@ modifiers=1 */ public function getGlyphPixelBounds(index:Int, renderFRC:FontRenderContext, x:Single, y:Single):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphPosition(int) */
	/*@@@ modifiers=1025 */ public function getGlyphPosition(glyphIndex:Int):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphPositions(int, int, float[]) */
	/*@@@ modifiers=1025 */ public function getGlyphPositions(beginGlyphIndex:Int, numEntries:Int, positionReturn:NativeArray<Single>):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphTransform(int) */
	/*@@@ modifiers=1025 */ public function getGlyphTransform(glyphIndex:Int):AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getGlyphVisualBounds(int) */
	/*@@@ modifiers=1025 */ public function getGlyphVisualBounds(glyphIndex:Int):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getLayoutFlags() */
	/*@@@ modifiers=1 */ public function getLayoutFlags():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getLogicalBounds() */
	/*@@@ modifiers=1025 */ public function getLogicalBounds():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getNumGlyphs() */
	/*@@@ modifiers=1025 */ public function getNumGlyphs():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getOutline(float, float) */
	/*@@@ modifiers=1025 */ @:overload(function (x:Single, y:Single):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getOutline() */
	/*@@@ modifiers=1025 */ public function getOutline():Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getPixelBounds(java.awt.font.FontRenderContext, float, float) */
	/*@@@ modifiers=1 */ public function getPixelBounds(renderFRC:FontRenderContext, x:Single, y:Single):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#getVisualBounds() */
	/*@@@ modifiers=1025 */ public function getVisualBounds():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#performDefaultLayout() */
	/*@@@ modifiers=1025 */ public function performDefaultLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#setGlyphPosition(int, java.awt.geom.Point2D) */
	/*@@@ modifiers=1025 */ public function setGlyphPosition(glyphIndex:Int, newPos:Point2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GlyphVector.html#setGlyphTransform(int, java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1025 */ public function setGlyphTransform(glyphIndex:Int, newTX:AffineTransform):Void;

}

