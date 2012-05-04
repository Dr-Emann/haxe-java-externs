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
import java.lang.Number;
import java.lang.Object;
import java.text.AttributedCharacterIterator;
import java.text.AttributedCharacterIterator_Attribute;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html */
@:native("java.awt.font.TextLayout") @:final
extern class TextLayout extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#TextLayout(java.lang.String, java.util.Map, java.awt.font.FontRenderContext) */
	@:overload(function (string:String, font:Map<AttributedCharacterIterator_Attribute, Dynamic>, frc:FontRenderContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#TextLayout(java.text.AttributedCharacterIterator, java.awt.font.FontRenderContext) */
	@:overload(function (text:AttributedCharacterIterator, frc:FontRenderContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#TextLayout(java.lang.String, java.awt.Font, java.awt.font.FontRenderContext) */
	public function new(string:String, font:Font, frc:FontRenderContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#draw(java.awt.Graphics2D, float, float) */
	public function draw(g2:Graphics2D, x:StdFloat, y:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#equals(java.lang.Object) */
	@:overload(function (obj:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#equals(java.awt.font.TextLayout) */
	override public function equals(rhs:TextLayout):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getAdvance() */
	public function getAdvance():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getAscent() */
	public function getAscent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getBaseline() */
	public function getBaseline():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getBaselineOffsets() */
	public function getBaselineOffsets():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getBlackBoxBounds(int, int) */
	public function getBlackBoxBounds(firstEndpoint:Int, secondEndpoint:Int):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getBounds() */
	public function getBounds():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretInfo(java.awt.font.TextHitInfo, java.awt.geom.Rectangle2D) */
	@:overload(function (hit:TextHitInfo, bounds:Rectangle2D):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretInfo(java.awt.font.TextHitInfo) */
	public function getCaretInfo(hit:TextHitInfo):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretShape(java.awt.font.TextHitInfo, java.awt.geom.Rectangle2D) */
	@:overload(function (hit:TextHitInfo, bounds:Rectangle2D):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretShape(java.awt.font.TextHitInfo) */
	public function getCaretShape(hit:TextHitInfo):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretShapes(int, java.awt.geom.Rectangle2D, java.awt.font.TextLayout$CaretPolicy) */
	@:overload(function (offset:Int, bounds:Rectangle2D, policy:TextLayout_CaretPolicy):NativeArray<Shape> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretShapes(int, java.awt.geom.Rectangle2D) */
	@:overload(function (offset:Int, bounds:Rectangle2D):NativeArray<Shape> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCaretShapes(int) */
	public function getCaretShapes(offset:Int):NativeArray<Shape>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCharacterCount() */
	public function getCharacterCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getCharacterLevel(int) */
	public function getCharacterLevel(index:Int):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getDescent() */
	public function getDescent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getJustifiedLayout(float) */
	public function getJustifiedLayout(justificationWidth:StdFloat):TextLayout;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getLayoutPath() */
	public function getLayoutPath():LayoutPath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getLeading() */
	public function getLeading():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getLogicalHighlightShape(int, int, java.awt.geom.Rectangle2D) */
	@:overload(function (firstEndpoint:Int, secondEndpoint:Int, bounds:Rectangle2D):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getLogicalHighlightShape(int, int) */
	public function getLogicalHighlightShape(firstEndpoint:Int, secondEndpoint:Int):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getLogicalRangesForVisualSelection(java.awt.font.TextHitInfo, java.awt.font.TextHitInfo) */
	public function getLogicalRangesForVisualSelection(firstEndpoint:TextHitInfo, secondEndpoint:TextHitInfo):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getNextLeftHit(int, java.awt.font.TextLayout$CaretPolicy) */
	@:overload(function (offset:Int, policy:TextLayout_CaretPolicy):TextHitInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getNextLeftHit(int) */
	@:overload(function (offset:Int):TextHitInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getNextLeftHit(java.awt.font.TextHitInfo) */
	public function getNextLeftHit(hit:TextHitInfo):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getNextRightHit(int, java.awt.font.TextLayout$CaretPolicy) */
	@:overload(function (offset:Int, policy:TextLayout_CaretPolicy):TextHitInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getNextRightHit(int) */
	@:overload(function (offset:Int):TextHitInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getNextRightHit(java.awt.font.TextHitInfo) */
	public function getNextRightHit(hit:TextHitInfo):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getOutline(java.awt.geom.AffineTransform) */
	public function getOutline(tx:AffineTransform):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getPixelBounds(java.awt.font.FontRenderContext, float, float) */
	public function getPixelBounds(frc:FontRenderContext, x:StdFloat, y:StdFloat):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getVisibleAdvance() */
	public function getVisibleAdvance():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getVisualHighlightShape(java.awt.font.TextHitInfo, java.awt.font.TextHitInfo, java.awt.geom.Rectangle2D) */
	@:overload(function (firstEndpoint:TextHitInfo, secondEndpoint:TextHitInfo, bounds:Rectangle2D):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getVisualHighlightShape(java.awt.font.TextHitInfo, java.awt.font.TextHitInfo) */
	public function getVisualHighlightShape(firstEndpoint:TextHitInfo, secondEndpoint:TextHitInfo):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#getVisualOtherHit(java.awt.font.TextHitInfo) */
	public function getVisualOtherHit(hit:TextHitInfo):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#handleJustify(float) */
	private function handleJustify(justificationWidth:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#hitTestChar(float, float, java.awt.geom.Rectangle2D) */
	@:overload(function (x:StdFloat, y:StdFloat, bounds:Rectangle2D):TextHitInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#hitTestChar(float, float) */
	public function hitTestChar(x:StdFloat, y:StdFloat):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#hitToPoint(java.awt.font.TextHitInfo, java.awt.geom.Point2D) */
	public function hitToPoint(hit:TextHitInfo, point:Point2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#isLeftToRight() */
	public function isLeftToRight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#isVertical() */
	public function isVertical():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextLayout.html#toString() */
	override public function toString():String;

}

