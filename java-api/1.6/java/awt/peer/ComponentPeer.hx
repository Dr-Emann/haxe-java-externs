package java.awt.peer;

import java.awt.AWTEvent;
import java.awt.BufferCapabilities;
import java.awt.BufferCapabilities_FlipContents;
import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.GraphicsConfiguration;
import java.awt.Image;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.Toolkit;
import java.awt.event.PaintEvent;
import java.awt.image.ColorModel;
import java.awt.image.ImageObserver;
import java.awt.image.ImageProducer;
import java.awt.image.VolatileImage;
import java.awt.peer.ContainerPeer;
import sun.awt.CausedFocusEvent_Cause;
import sun.java2d.pipe.Region;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html */
@:native("java.awt.peer.ComponentPeer")
extern interface ComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#applyShape(sun.java2d.pipe.Region) */
	/*@@@ modifiers=1025 */ public function applyShape(shape:Region):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#canDetermineObscurity() */
	/*@@@ modifiers=1025 */ public function canDetermineObscurity():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#checkImage(java.awt.Image, int, int, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1025 */ public function checkImage(img:Image, w:Int, h:Int, o:ImageObserver):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#coalescePaintEvent(java.awt.event.PaintEvent) */
	/*@@@ modifiers=1025 */ public function coalescePaintEvent(e:PaintEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#createBuffers(int, java.awt.BufferCapabilities) */
	/*@@@ modifiers=1025 */ public function createBuffers(numBuffers:Int, caps:BufferCapabilities):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#createImage(int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (width:Int, height:Int):Image {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#createImage(java.awt.image.ImageProducer) */
	/*@@@ modifiers=1025 */ public function createImage(producer:ImageProducer):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#createVolatileImage(int, int) */
	/*@@@ modifiers=1025 */ public function createVolatileImage(width:Int, height:Int):VolatileImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#destroyBuffers() */
	/*@@@ modifiers=1025 */ public function destroyBuffers():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#disable() */
	/*@@@ modifiers=1025 */ public function disable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#dispose() */
	/*@@@ modifiers=1025 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#enable() */
	/*@@@ modifiers=1025 */ public function enable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#flip(int, int, int, int, java.awt.BufferCapabilities$FlipContents) */
	/*@@@ modifiers=1025 */ public function flip(x1:Int, y1:Int, x2:Int, y2:Int, flipAction:BufferCapabilities_FlipContents):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#getBackBuffer() */
	/*@@@ modifiers=1025 */ public function getBackBuffer():Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#getBounds() */
	/*@@@ modifiers=1025 */ public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#getColorModel() */
	/*@@@ modifiers=1025 */ public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#getFontMetrics(java.awt.Font) */
	/*@@@ modifiers=1025 */ public function getFontMetrics(font:Font):FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#getGraphics() */
	/*@@@ modifiers=1025 */ public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#getGraphicsConfiguration() */
	/*@@@ modifiers=1025 */ public function getGraphicsConfiguration():GraphicsConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#getLocationOnScreen() */
	/*@@@ modifiers=1025 */ public function getLocationOnScreen():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#getMinimumSize() */
	/*@@@ modifiers=1025 */ public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#getPreferredSize() */
	/*@@@ modifiers=1025 */ public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#getToolkit() */
	/*@@@ modifiers=1025 */ public function getToolkit():Toolkit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#handleEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=1025 */ public function handleEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#handlesWheelScrolling() */
	/*@@@ modifiers=1025 */ public function handlesWheelScrolling():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#hide() */
	/*@@@ modifiers=1025 */ public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#isFocusable() */
	/*@@@ modifiers=1025 */ public function isFocusable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#isObscured() */
	/*@@@ modifiers=1025 */ public function isObscured():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#isReparentSupported() */
	/*@@@ modifiers=1025 */ public function isReparentSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#layout() */
	/*@@@ modifiers=1025 */ public function layout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#minimumSize() */
	/*@@@ modifiers=1025 */ public function minimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1025 */ public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#preferredSize() */
	/*@@@ modifiers=1025 */ public function preferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#prepareImage(java.awt.Image, int, int, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1025 */ public function prepareImage(img:Image, w:Int, h:Int, o:ImageObserver):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#print(java.awt.Graphics) */
	/*@@@ modifiers=1025 */ public function print(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#repaint(long, int, int, int, int) */
	/*@@@ modifiers=1025 */ public function repaint(tm:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#reparent(java.awt.peer.ContainerPeer) */
	/*@@@ modifiers=1025 */ public function reparent(newContainer:ContainerPeer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#requestFocus(java.awt.Component, boolean, boolean, long, sun.awt.CausedFocusEvent$Cause) */
	/*@@@ modifiers=1025 */ public function requestFocus(lightweightChild:Component, temporary:Bool, focusedWindowChangeAllowed:Bool, time:haxe.Int64, cause:CausedFocusEvent_Cause):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#reshape(int, int, int, int) */
	/*@@@ modifiers=1025 */ public function reshape(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#setBackground(java.awt.Color) */
	/*@@@ modifiers=1025 */ public function setBackground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#setBounds(int, int, int, int, int) */
	/*@@@ modifiers=1025 */ public function setBounds(x:Int, y:Int, width:Int, height:Int, op:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#setEnabled(boolean) */
	/*@@@ modifiers=1025 */ public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#setFont(java.awt.Font) */
	/*@@@ modifiers=1025 */ public function setFont(f:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#setForeground(java.awt.Color) */
	/*@@@ modifiers=1025 */ public function setForeground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#setVisible(boolean) */
	/*@@@ modifiers=1025 */ public function setVisible(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#show() */
	/*@@@ modifiers=1025 */ public function show():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ComponentPeer.html#updateCursorImmediately() */
	/*@@@ modifiers=1025 */ public function updateCursorImmediately():Void;

}

