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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#addRenderingHints(java.util.Map) */
	public function addRenderingHints(hints:Map<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#clip(java.awt.Shape) */
	public function clip(s:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#draw(java.awt.Shape) */
	public function draw(s:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#draw3DRect(int, int, int, int, boolean) */
	override public function draw3DRect(x:Int, y:Int, width:Int, height:Int, raised:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawGlyphVector(java.awt.font.GlyphVector, float, float) */
	public function drawGlyphVector(g:GlyphVector, x:StdFloat, y:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawImage(java.awt.image.BufferedImage, java.awt.image.BufferedImageOp, int, int) */
	@:overload(function (img:BufferedImage, op:BufferedImageOp, x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawImage(java.awt.Image, java.awt.geom.AffineTransform, java.awt.image.ImageObserver) */
	override public function drawImage(img:Image, xform:AffineTransform, obs:ImageObserver):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawRenderableImage(java.awt.image.renderable.RenderableImage, java.awt.geom.AffineTransform) */
	public function drawRenderableImage(img:RenderableImage, xform:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawRenderedImage(java.awt.image.RenderedImage, java.awt.geom.AffineTransform) */
	public function drawRenderedImage(img:RenderedImage, xform:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawString(java.lang.String, float, float) */
	@:overload(function (str:String, x:StdFloat, y:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawString(java.lang.String, int, int) */
	@:overload(function (str:String, x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawString(java.text.AttributedCharacterIterator, float, float) */
	@:overload(function (iterator:AttributedCharacterIterator, x:StdFloat, y:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#drawString(java.text.AttributedCharacterIterator, int, int) */
	override public function drawString(iterator:AttributedCharacterIterator, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#fill(java.awt.Shape) */
	public function fill(s:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#fill3DRect(int, int, int, int, boolean) */
	override public function fill3DRect(x:Int, y:Int, width:Int, height:Int, raised:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getBackground() */
	public function getBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getComposite() */
	public function getComposite():Composite;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getDeviceConfiguration() */
	public function getDeviceConfiguration():GraphicsConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getFontRenderContext() */
	public function getFontRenderContext():FontRenderContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getPaint() */
	public function getPaint():Paint;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getRenderingHint(java.awt.RenderingHints$Key) */
	public function getRenderingHint(hintKey:RenderingHints_Key):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getRenderingHints() */
	public function getRenderingHints():RenderingHints;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getStroke() */
	public function getStroke():Stroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#getTransform() */
	public function getTransform():AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#hit(java.awt.Rectangle, java.awt.Shape, boolean) */
	public function hit(rect:Rectangle, s:Shape, onStroke:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#rotate(double, double, double) */
	@:overload(function (theta:StdFloat, x:StdFloat, y:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#rotate(double) */
	public function rotate(theta:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#scale(double, double) */
	public function scale(sx:StdFloat, sy:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setBackground(java.awt.Color) */
	public function setBackground(color:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setComposite(java.awt.Composite) */
	public function setComposite(comp:Composite):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setPaint(java.awt.Paint) */
	public function setPaint(paint:Paint):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setRenderingHint(java.awt.RenderingHints$Key, java.lang.Object) */
	public function setRenderingHint(hintKey:RenderingHints_Key, hintValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setRenderingHints(java.util.Map) */
	public function setRenderingHints(hints:Map<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setStroke(java.awt.Stroke) */
	public function setStroke(s:Stroke):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#setTransform(java.awt.geom.AffineTransform) */
	public function setTransform(Tx:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#shear(double, double) */
	public function shear(shx:StdFloat, shy:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#transform(java.awt.geom.AffineTransform) */
	public function transform(Tx:AffineTransform):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#translate(double, double) */
	@:overload(function (tx:StdFloat, ty:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics2D.html#translate(int, int) */
	override public function translate(x:Int, y:Int):Void;

}

