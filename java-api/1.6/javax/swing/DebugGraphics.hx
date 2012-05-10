package javax.swing;

import java.NativeArray;
import java.StdTypes;
import java.awt.Color;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.Image;
import java.awt.Rectangle;
import java.awt.Shape;
import java.awt.image.ImageObserver;
import java.io.PrintStream;
import java.text.AttributedCharacterIterator;
import javax.swing.JComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html */
@:native("javax.swing.DebugGraphics")
extern class DebugGraphics extends Graphics
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#DebugGraphics(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ @:overload(function (graphics:Graphics, component:JComponent):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#DebugGraphics(java.awt.Graphics) */
	/*@@@ modifiers=1 */ @:overload(function (graphics:Graphics):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#DebugGraphics() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#clearRect(int, int, int, int) */
	/*@@@ modifiers=1 */ override public function clearRect(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#clipRect(int, int, int, int) */
	/*@@@ modifiers=1 */ override public function clipRect(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#copyArea(int, int, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function copyArea(x:Int, y:Int, width:Int, height:Int, destX:Int, destY:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#create(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, width:Int, height:Int):Graphics {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#create() */
	/*@@@ modifiers=1 */ override public function create():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#dispose() */
	/*@@@ modifiers=1 */ override public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#draw3DRect(int, int, int, int, boolean) */
	/*@@@ modifiers=1 */ override public function draw3DRect(x:Int, y:Int, width:Int, height:Int, raised:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawArc(int, int, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function drawArc(x:Int, y:Int, width:Int, height:Int, startAngle:Int, arcAngle:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawBytes(byte[], int, int, int, int) */
	/*@@@ modifiers=1 */ override public function drawBytes(data:NativeArray<Int8>, offset:Int, length:Int, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawChars(char[], int, int, int, int) */
	/*@@@ modifiers=1 */ override public function drawChars(data:NativeArray<Char16>, offset:Int, length:Int, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawImage(java.awt.Image, int, int, int, int, int, int, int, int, java.awt.Color, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ @:overload(function (img:Image, dx1:Int, dy1:Int, dx2:Int, dy2:Int, sx1:Int, sy1:Int, sx2:Int, sy2:Int, bgcolor:Color, observer:ImageObserver):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawImage(java.awt.Image, int, int, int, int, int, int, int, int, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ @:overload(function (img:Image, dx1:Int, dy1:Int, dx2:Int, dy2:Int, sx1:Int, sy1:Int, sx2:Int, sy2:Int, observer:ImageObserver):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawImage(java.awt.Image, int, int, int, int, java.awt.Color, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ @:overload(function (img:Image, x:Int, y:Int, width:Int, height:Int, bgcolor:Color, observer:ImageObserver):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawImage(java.awt.Image, int, int, int, int, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ @:overload(function (img:Image, x:Int, y:Int, width:Int, height:Int, observer:ImageObserver):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawImage(java.awt.Image, int, int, java.awt.Color, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ @:overload(function (img:Image, x:Int, y:Int, bgcolor:Color, observer:ImageObserver):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawImage(java.awt.Image, int, int, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ override public function drawImage(img:Image, x:Int, y:Int, observer:ImageObserver):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawLine(int, int, int, int) */
	/*@@@ modifiers=1 */ override public function drawLine(x1:Int, y1:Int, x2:Int, y2:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawOval(int, int, int, int) */
	/*@@@ modifiers=1 */ override public function drawOval(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawPolygon(int[], int[], int) */
	/*@@@ modifiers=1 */ override public function drawPolygon(xPoints:NativeArray<Int>, yPoints:NativeArray<Int>, nPoints:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawPolyline(int[], int[], int) */
	/*@@@ modifiers=1 */ override public function drawPolyline(xPoints:NativeArray<Int>, yPoints:NativeArray<Int>, nPoints:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawRect(int, int, int, int) */
	/*@@@ modifiers=1 */ override public function drawRect(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawRoundRect(int, int, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function drawRoundRect(x:Int, y:Int, width:Int, height:Int, arcWidth:Int, arcHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawString(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (aString:String, x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#drawString(java.text.AttributedCharacterIterator, int, int) */
	/*@@@ modifiers=1 */ override public function drawString(iterator:AttributedCharacterIterator, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#fill3DRect(int, int, int, int, boolean) */
	/*@@@ modifiers=1 */ override public function fill3DRect(x:Int, y:Int, width:Int, height:Int, raised:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#fillArc(int, int, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function fillArc(x:Int, y:Int, width:Int, height:Int, startAngle:Int, arcAngle:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#fillOval(int, int, int, int) */
	/*@@@ modifiers=1 */ override public function fillOval(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#fillPolygon(int[], int[], int) */
	/*@@@ modifiers=1 */ override public function fillPolygon(xPoints:NativeArray<Int>, yPoints:NativeArray<Int>, nPoints:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#fillRect(int, int, int, int) */
	/*@@@ modifiers=1 */ override public function fillRect(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#fillRoundRect(int, int, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function fillRoundRect(x:Int, y:Int, width:Int, height:Int, arcWidth:Int, arcHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#flashColor() */
	/*@@@ modifiers=9 */ static public function flashColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#flashCount() */
	/*@@@ modifiers=9 */ static public function flashCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#flashTime() */
	/*@@@ modifiers=9 */ static public function flashTime():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#getClip() */
	/*@@@ modifiers=1 */ override public function getClip():Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#getClipBounds() */
	/*@@@ modifiers=1 */ override public function getClipBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#getColor() */
	/*@@@ modifiers=1 */ override public function getColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#getDebugOptions() */
	/*@@@ modifiers=1 */ public function getDebugOptions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#getFont() */
	/*@@@ modifiers=1 */ override public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#getFontMetrics(java.awt.Font) */
	/*@@@ modifiers=1 */ @:overload(function (f:Font):FontMetrics {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#getFontMetrics() */
	/*@@@ modifiers=1 */ override public function getFontMetrics():FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#isDrawingBuffer() */
	/*@@@ modifiers=1 */ public function isDrawingBuffer():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#logStream() */
	/*@@@ modifiers=9 */ static public function logStream():PrintStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#setClip(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#setClip(java.awt.Shape) */
	/*@@@ modifiers=1 */ override public function setClip(clip:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#setColor(java.awt.Color) */
	/*@@@ modifiers=1 */ override public function setColor(aColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#setDebugOptions(int) */
	/*@@@ modifiers=1 */ public function setDebugOptions(options:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#setFlashColor(java.awt.Color) */
	/*@@@ modifiers=9 */ static public function setFlashColor(flashColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#setFlashCount(int) */
	/*@@@ modifiers=9 */ static public function setFlashCount(flashCount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#setFlashTime(int) */
	/*@@@ modifiers=9 */ static public function setFlashTime(flashTime:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#setFont(java.awt.Font) */
	/*@@@ modifiers=1 */ override public function setFont(aFont:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#setLogStream(java.io.PrintStream) */
	/*@@@ modifiers=9 */ static public function setLogStream(stream:PrintStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#setPaintMode() */
	/*@@@ modifiers=1 */ override public function setPaintMode():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#setXORMode(java.awt.Color) */
	/*@@@ modifiers=1 */ override public function setXORMode(aColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DebugGraphics.html#translate(int, int) */
	/*@@@ modifiers=1 */ override public function translate(x:Int, y:Int):Void;

}

