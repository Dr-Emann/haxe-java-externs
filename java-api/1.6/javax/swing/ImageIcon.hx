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
	@:overload(function (filename:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(java.lang.String, java.lang.String) */
	@:overload(function (filename:String, description:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(java.lang.String) */
	@:overload(function (filename:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(java.net.URL, java.lang.String) */
	@:overload(function (filename:URL, description:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(java.net.URL) */
	@:overload(function (filename:URL):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(java.awt.Image, java.lang.String) */
	@:overload(function (filename:Image, description:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(java.awt.Image) */
	@:overload(function (filename:Image):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon(byte[], java.lang.String) */
	@:overload(function (filename:NativeArray<Int8>, description:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#ImageIcon() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getAccessibleContext() */
	public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getDescription() */
	public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getIconHeight() */
	public function getIconHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getIconWidth() */
	public function getIconWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getImage() */
	public function getImage():Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getImageLoadStatus() */
	public function getImageLoadStatus():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#getImageObserver() */
	public function getImageObserver():ImageObserver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#loadImage(java.awt.Image) */
	private function loadImage(image:Image):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#paintIcon(java.awt.Component, java.awt.Graphics, int, int) */
	public function paintIcon(c:Component, g:Graphics, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#setDescription(java.lang.String) */
	public function setDescription(description:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#setImage(java.awt.Image) */
	public function setImage(image:Image):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#setImageObserver(java.awt.image.ImageObserver) */
	public function setImageObserver(observer:ImageObserver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ImageIcon.html#toString() */
	override public function toString():String;

}

