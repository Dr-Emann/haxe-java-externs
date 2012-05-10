package javax.swing;

import java.NativeArray;
import java.StdTypes;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Image;
import java.awt.MediaTracker;
import java.awt.image.ImageObserver;
import java.io.Serializable;
import java.lang.Object;
import java.net.URL;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Icon;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html */
@:native("javax.swing.ImageIcon")
extern class ImageIcon extends Object, implements Icon, implements Serializable, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#component */
	private static var component:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#tracker */
	private static var tracker:MediaTracker;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (filename:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (filename:String, description:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (filename:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(java.net.URL, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (filename:URL, description:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(java.net.URL) */
	/*@@@ modifiers=1 */ @:overload(function (filename:URL):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(java.awt.Image, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (filename:Image, description:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(java.awt.Image) */
	/*@@@ modifiers=1 */ @:overload(function (filename:Image):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(byte[], java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (filename:NativeArray<Int8>, description:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getDescription() */
	/*@@@ modifiers=1 */ public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getIconHeight() */
	/*@@@ modifiers=1 */ public function getIconHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getIconWidth() */
	/*@@@ modifiers=1 */ public function getIconWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getImage() */
	/*@@@ modifiers=1 */ public function getImage():Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getImageLoadStatus() */
	/*@@@ modifiers=1 */ public function getImageLoadStatus():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getImageObserver() */
	/*@@@ modifiers=1 */ public function getImageObserver():ImageObserver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#loadImage(java.awt.Image) */
	/*@@@ modifiers=4 */ private function loadImage(image:Image):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#paintIcon(java.awt.Component, java.awt.Graphics, int, int) */
	/*@@@ modifiers=33 */ public function paintIcon(c:Component, g:Graphics, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#setDescription(java.lang.String) */
	/*@@@ modifiers=1 */ public function setDescription(description:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#setImage(java.awt.Image) */
	/*@@@ modifiers=1 */ public function setImage(image:Image):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#setImageObserver(java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ public function setImageObserver(observer:ImageObserver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

