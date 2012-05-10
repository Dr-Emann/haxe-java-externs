package java.awt;

import java.awt.Color;
import java.awt.Composite;
import java.awt.Graphics;
import java.awt.GraphicsConfiguration;
import java.awt.Image;
import java.awt.Paint;
import java.awt.Rectangle;
import java.awt.RenderingHints;
import java.awt.RenderingHints_Key;
import java.awt.Shape;
import java.awt.Stroke;
import java.awt.font.FontRenderContext;
import java.awt.font.GlyphVector;
import java.awt.geom.AffineTransform;
import java.awt.image.BufferedImage;
import java.awt.image.BufferedImageOp;
import java.awt.image.ImageObserver;
import java.awt.image.RenderedImage;
import java.awt.image.renderable.RenderableImage;
import java.lang.Number;
import java.text.AttributedCharacterIterator;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html */
@:native("java.awt.Graphics2D")
extern class Graphics2D extends Graphics
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#Graphics2D() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#addRenderingHints(java.util.Map) */
	/*@@@ modifiers=1025 */ public function addRenderingHints(hints:Map<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#clip(java.awt.Shape) */
	/*@@@ modifiers=1025 */ public function clip(s:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#draw(java.awt.Shape) */
	/*@@@ modifiers=1025 */ public function draw(s:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#draw3DRect(int, int, int, int, boolean) */
	/*@@@ modifiers=1 */ override public function draw3DRect(x:Int, y:Int, width:Int, height:Int, raised:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawGlyphVector(java.awt.font.GlyphVector, float, float) */
	/*@@@ modifiers=1025 */ public function drawGlyphVector(g:GlyphVector, x:Single, y:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawImage(java.awt.image.BufferedImage, java.awt.image.BufferedImageOp, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (img:BufferedImage, op:BufferedImageOp, x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawImage(java.awt.Image, java.awt.geom.AffineTransform, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1025 */ override public function drawImage(img:Image, xform:AffineTransform, obs:ImageObserver):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawRenderableImage(java.awt.image.renderable.RenderableImage, java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1025 */ public function drawRenderableImage(img:RenderableImage, xform:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawRenderedImage(java.awt.image.RenderedImage, java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1025 */ public function drawRenderedImage(img:RenderedImage, xform:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawString(java.lang.String, float, float) */
	/*@@@ modifiers=1025 */ @:overload(function (str:String, x:Single, y:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawString(java.lang.String, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (str:String, x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawString(java.text.AttributedCharacterIterator, float, float) */
	/*@@@ modifiers=1025 */ @:overload(function (iterator:AttributedCharacterIterator, x:Single, y:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawString(java.text.AttributedCharacterIterator, int, int) */
	/*@@@ modifiers=1025 */ override public function drawString(iterator:AttributedCharacterIterator, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#fill(java.awt.Shape) */
	/*@@@ modifiers=1025 */ public function fill(s:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#fill3DRect(int, int, int, int, boolean) */
	/*@@@ modifiers=1 */ override public function fill3DRect(x:Int, y:Int, width:Int, height:Int, raised:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getBackground() */
	/*@@@ modifiers=1025 */ public function getBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getComposite() */
	/*@@@ modifiers=1025 */ public function getComposite():Composite;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getDeviceConfiguration() */
	/*@@@ modifiers=1025 */ public function getDeviceConfiguration():GraphicsConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getFontRenderContext() */
	/*@@@ modifiers=1025 */ public function getFontRenderContext():FontRenderContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getPaint() */
	/*@@@ modifiers=1025 */ public function getPaint():Paint;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getRenderingHint(java.awt.RenderingHints$Key) */
	/*@@@ modifiers=1025 */ public function getRenderingHint(hintKey:RenderingHints_Key):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getRenderingHints() */
	/*@@@ modifiers=1025 */ public function getRenderingHints():RenderingHints;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getStroke() */
	/*@@@ modifiers=1025 */ public function getStroke():Stroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getTransform() */
	/*@@@ modifiers=1025 */ public function getTransform():AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#hit(java.awt.Rectangle, java.awt.Shape, boolean) */
	/*@@@ modifiers=1025 */ public function hit(rect:Rectangle, s:Shape, onStroke:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#rotate(double, double, double) */
	/*@@@ modifiers=1025 */ @:overload(function (theta:StdFloat, x:StdFloat, y:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#rotate(double) */
	/*@@@ modifiers=1025 */ public function rotate(theta:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#scale(double, double) */
	/*@@@ modifiers=1025 */ public function scale(sx:StdFloat, sy:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setBackground(java.awt.Color) */
	/*@@@ modifiers=1025 */ public function setBackground(color:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setComposite(java.awt.Composite) */
	/*@@@ modifiers=1025 */ public function setComposite(comp:Composite):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setPaint(java.awt.Paint) */
	/*@@@ modifiers=1025 */ public function setPaint(paint:Paint):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setRenderingHint(java.awt.RenderingHints$Key, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setRenderingHint(hintKey:RenderingHints_Key, hintValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setRenderingHints(java.util.Map) */
	/*@@@ modifiers=1025 */ public function setRenderingHints(hints:Map<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setStroke(java.awt.Stroke) */
	/*@@@ modifiers=1025 */ public function setStroke(s:Stroke):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setTransform(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1025 */ public function setTransform(Tx:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#shear(double, double) */
	/*@@@ modifiers=1025 */ public function shear(shx:StdFloat, shy:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#transform(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1025 */ public function transform(Tx:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#translate(double, double) */
	/*@@@ modifiers=1025 */ @:overload(function (tx:StdFloat, ty:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#translate(int, int) */
	/*@@@ modifiers=1025 */ override public function translate(x:Int, y:Int):Void;

}

