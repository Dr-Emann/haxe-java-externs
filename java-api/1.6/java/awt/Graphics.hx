package java.awt;

import java.NativeArray;
import java.StdTypes;
import java.awt.Color;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Image;
import java.awt.Polygon;
import java.awt.Rectangle;
import java.awt.Shape;
import java.awt.image.ImageObserver;
import java.lang.Object;
import java.text.AttributedCharacterIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html */
@:native("java.awt.Graphics")
extern class Graphics extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#Graphics() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#clearRect(int, int, int, int) */
	public function clearRect(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#clipRect(int, int, int, int) */
	public function clipRect(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#copyArea(int, int, int, int, int, int) */
	public function copyArea(x:Int, y:Int, width:Int, height:Int, dx:Int, dy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#create(int, int, int, int) */
	@:overload(function (x:Int, y:Int, width:Int, height:Int):Graphics {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#create() */
	public function create():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#draw3DRect(int, int, int, int, boolean) */
	public function draw3DRect(x:Int, y:Int, width:Int, height:Int, raised:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawArc(int, int, int, int, int, int) */
	public function drawArc(x:Int, y:Int, width:Int, height:Int, startAngle:Int, arcAngle:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawBytes(byte[], int, int, int, int) */
	public function drawBytes(data:NativeArray<Int8>, offset:Int, length:Int, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawChars(char[], int, int, int, int) */
	public function drawChars(data:NativeArray<Char16>, offset:Int, length:Int, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawImage(java.awt.Image, int, int, int, int, int, int, int, int, java.awt.Color, java.awt.image.ImageObserver) */
	@:overload(function (img:Image, dx1:Int, dy1:Int, dx2:Int, dy2:Int, sx1:Int, sy1:Int, sx2:Int, sy2:Int, bgcolor:Color, observer:ImageObserver):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawImage(java.awt.Image, int, int, int, int, int, int, int, int, java.awt.image.ImageObserver) */
	@:overload(function (img:Image, dx1:Int, dy1:Int, dx2:Int, dy2:Int, sx1:Int, sy1:Int, sx2:Int, sy2:Int, observer:ImageObserver):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawImage(java.awt.Image, int, int, int, int, java.awt.Color, java.awt.image.ImageObserver) */
	@:overload(function (img:Image, x:Int, y:Int, width:Int, height:Int, bgcolor:Color, observer:ImageObserver):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawImage(java.awt.Image, int, int, int, int, java.awt.image.ImageObserver) */
	@:overload(function (img:Image, x:Int, y:Int, width:Int, height:Int, observer:ImageObserver):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawImage(java.awt.Image, int, int, java.awt.Color, java.awt.image.ImageObserver) */
	@:overload(function (img:Image, x:Int, y:Int, bgcolor:Color, observer:ImageObserver):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawImage(java.awt.Image, int, int, java.awt.image.ImageObserver) */
	public function drawImage(img:Image, x:Int, y:Int, observer:ImageObserver):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawLine(int, int, int, int) */
	public function drawLine(x1:Int, y1:Int, x2:Int, y2:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawOval(int, int, int, int) */
	public function drawOval(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawPolygon(int[], int[], int) */
	@:overload(function (xPoints:NativeArray<Int>, yPoints:NativeArray<Int>, nPoints:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawPolygon(java.awt.Polygon) */
	public function drawPolygon(p:Polygon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawPolyline(int[], int[], int) */
	public function drawPolyline(xPoints:NativeArray<Int>, yPoints:NativeArray<Int>, nPoints:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawRect(int, int, int, int) */
	public function drawRect(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawRoundRect(int, int, int, int, int, int) */
	public function drawRoundRect(x:Int, y:Int, width:Int, height:Int, arcWidth:Int, arcHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawString(java.lang.String, int, int) */
	@:overload(function (str:String, x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#drawString(java.text.AttributedCharacterIterator, int, int) */
	public function drawString(iterator:AttributedCharacterIterator, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#fill3DRect(int, int, int, int, boolean) */
	public function fill3DRect(x:Int, y:Int, width:Int, height:Int, raised:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#fillArc(int, int, int, int, int, int) */
	public function fillArc(x:Int, y:Int, width:Int, height:Int, startAngle:Int, arcAngle:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#fillOval(int, int, int, int) */
	public function fillOval(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#fillPolygon(int[], int[], int) */
	@:overload(function (xPoints:NativeArray<Int>, yPoints:NativeArray<Int>, nPoints:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#fillPolygon(java.awt.Polygon) */
	public function fillPolygon(p:Polygon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#fillRect(int, int, int, int) */
	public function fillRect(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#fillRoundRect(int, int, int, int, int, int) */
	public function fillRoundRect(x:Int, y:Int, width:Int, height:Int, arcWidth:Int, arcHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#getClip() */
	public function getClip():Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#getClipBounds(java.awt.Rectangle) */
	@:overload(function (r:Rectangle):Rectangle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#getClipBounds() */
	public function getClipBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#getClipRect() */
	public function getClipRect():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#getColor() */
	public function getColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#getFont() */
	public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#getFontMetrics(java.awt.Font) */
	@:overload(function (f:Font):FontMetrics {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#getFontMetrics() */
	public function getFontMetrics():FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#hitClip(int, int, int, int) */
	public function hitClip(x:Int, y:Int, width:Int, height:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#setClip(int, int, int, int) */
	@:overload(function (x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#setClip(java.awt.Shape) */
	public function setClip(clip:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#setColor(java.awt.Color) */
	public function setColor(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#setFont(java.awt.Font) */
	public function setFont(font:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#setPaintMode() */
	public function setPaintMode():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#setXORMode(java.awt.Color) */
	public function setXORMode(c1:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Graphics.html#translate(int, int) */
	public function translate(x:Int, y:Int):Void;

}

