package java.awt.font;

import java.NativeArray;
import java.StdTypes;
import java.awt.Font;
import java.awt.Graphics2D;
import java.awt.Rectangle;
import java.awt.Shape;
import java.awt.font.FontRenderContext;
import java.awt.font.LayoutPath;
import java.awt.font.TextHitInfo;
import java.awt.font.TextLayout_CaretPolicy;
import java.awt.geom.AffineTransform;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.lang.Cloneable;
import java.lang.Object;
import java.text.AttributedCharacterIterator;
import java.text.AttributedCharacterIterator_Attribute;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html */
@:native("java.awt.font.TextLayout") @:final
extern class TextLayout extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#TextLayout(java.lang.String, java.util.Map, java.awt.font.FontRenderContext) */
	/*@@@ modifiers=1 */ @:overload(function (string:String, font:Map<AttributedCharacterIterator_Attribute, Dynamic>, frc:FontRenderContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#TextLayout(java.text.AttributedCharacterIterator, java.awt.font.FontRenderContext) */
	/*@@@ modifiers=1 */ @:overload(function (text:AttributedCharacterIterator, frc:FontRenderContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#TextLayout(java.lang.String, java.awt.Font, java.awt.font.FontRenderContext) */
	/*@@@ modifiers=1 */ public function new(string:String, font:Font, frc:FontRenderContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#clone() */
	/*@@@ modifiers=4 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#draw(java.awt.Graphics2D, float, float) */
	/*@@@ modifiers=1 */ public function draw(g2:Graphics2D, x:Single, y:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (obj:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#equals(java.awt.font.TextLayout) */
	/*@@@ modifiers=1 */ override public function equals(rhs:TextLayout):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getAdvance() */
	/*@@@ modifiers=1 */ public function getAdvance():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getAscent() */
	/*@@@ modifiers=1 */ public function getAscent():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getBaseline() */
	/*@@@ modifiers=1 */ public function getBaseline():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getBaselineOffsets() */
	/*@@@ modifiers=1 */ public function getBaselineOffsets():NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getBlackBoxBounds(int, int) */
	/*@@@ modifiers=1 */ public function getBlackBoxBounds(firstEndpoint:Int, secondEndpoint:Int):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getBounds() */
	/*@@@ modifiers=1 */ public function getBounds():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretInfo(java.awt.font.TextHitInfo, java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ @:overload(function (hit:TextHitInfo, bounds:Rectangle2D):NativeArray<Single> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretInfo(java.awt.font.TextHitInfo) */
	/*@@@ modifiers=1 */ public function getCaretInfo(hit:TextHitInfo):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretShape(java.awt.font.TextHitInfo, java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ @:overload(function (hit:TextHitInfo, bounds:Rectangle2D):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretShape(java.awt.font.TextHitInfo) */
	/*@@@ modifiers=1 */ public function getCaretShape(hit:TextHitInfo):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretShapes(int, java.awt.geom.Rectangle2D, java.awt.font.TextLayout$CaretPolicy) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, bounds:Rectangle2D, policy:TextLayout_CaretPolicy):NativeArray<Shape> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretShapes(int, java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, bounds:Rectangle2D):NativeArray<Shape> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretShapes(int) */
	/*@@@ modifiers=1 */ public function getCaretShapes(offset:Int):NativeArray<Shape>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCharacterCount() */
	/*@@@ modifiers=1 */ public function getCharacterCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCharacterLevel(int) */
	/*@@@ modifiers=1 */ public function getCharacterLevel(index:Int):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getDescent() */
	/*@@@ modifiers=1 */ public function getDescent():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getJustifiedLayout(float) */
	/*@@@ modifiers=1 */ public function getJustifiedLayout(justificationWidth:Single):TextLayout;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getLayoutPath() */
	/*@@@ modifiers=1 */ public function getLayoutPath():LayoutPath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getLeading() */
	/*@@@ modifiers=1 */ public function getLeading():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getLogicalHighlightShape(int, int, java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ @:overload(function (firstEndpoint:Int, secondEndpoint:Int, bounds:Rectangle2D):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getLogicalHighlightShape(int, int) */
	/*@@@ modifiers=1 */ public function getLogicalHighlightShape(firstEndpoint:Int, secondEndpoint:Int):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getLogicalRangesForVisualSelection(java.awt.font.TextHitInfo, java.awt.font.TextHitInfo) */
	/*@@@ modifiers=1 */ public function getLogicalRangesForVisualSelection(firstEndpoint:TextHitInfo, secondEndpoint:TextHitInfo):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getNextLeftHit(int, java.awt.font.TextLayout$CaretPolicy) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, policy:TextLayout_CaretPolicy):TextHitInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getNextLeftHit(int) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int):TextHitInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getNextLeftHit(java.awt.font.TextHitInfo) */
	/*@@@ modifiers=1 */ public function getNextLeftHit(hit:TextHitInfo):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getNextRightHit(int, java.awt.font.TextLayout$CaretPolicy) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, policy:TextLayout_CaretPolicy):TextHitInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getNextRightHit(int) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int):TextHitInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getNextRightHit(java.awt.font.TextHitInfo) */
	/*@@@ modifiers=1 */ public function getNextRightHit(hit:TextHitInfo):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getOutline(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ public function getOutline(tx:AffineTransform):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getPixelBounds(java.awt.font.FontRenderContext, float, float) */
	/*@@@ modifiers=1 */ public function getPixelBounds(frc:FontRenderContext, x:Single, y:Single):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getVisibleAdvance() */
	/*@@@ modifiers=1 */ public function getVisibleAdvance():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getVisualHighlightShape(java.awt.font.TextHitInfo, java.awt.font.TextHitInfo, java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ @:overload(function (firstEndpoint:TextHitInfo, secondEndpoint:TextHitInfo, bounds:Rectangle2D):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getVisualHighlightShape(java.awt.font.TextHitInfo, java.awt.font.TextHitInfo) */
	/*@@@ modifiers=1 */ public function getVisualHighlightShape(firstEndpoint:TextHitInfo, secondEndpoint:TextHitInfo):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getVisualOtherHit(java.awt.font.TextHitInfo) */
	/*@@@ modifiers=1 */ public function getVisualOtherHit(hit:TextHitInfo):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#handleJustify(float) */
	/*@@@ modifiers=4 */ private function handleJustify(justificationWidth:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#hitTestChar(float, float, java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ @:overload(function (x:Single, y:Single, bounds:Rectangle2D):TextHitInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#hitTestChar(float, float) */
	/*@@@ modifiers=1 */ public function hitTestChar(x:Single, y:Single):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#hitToPoint(java.awt.font.TextHitInfo, java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ public function hitToPoint(hit:TextHitInfo, point:Point2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#isLeftToRight() */
	/*@@@ modifiers=1 */ public function isLeftToRight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#isVertical() */
	/*@@@ modifiers=1 */ public function isVertical():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

