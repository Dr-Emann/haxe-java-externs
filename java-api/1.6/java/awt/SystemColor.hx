package java.awt;

import java.awt.Color;
import java.awt.PaintContext;
import java.awt.Rectangle;
import java.awt.RenderingHints;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;
import java.awt.image.ColorModel;
import java.io.Serializable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html */
@:native("java.awt.SystemColor") @:final
extern class SystemColor extends Color, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#desktop */
	public static var desktop:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#activeCaption */
	public static var activeCaption:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#activeCaptionText */
	public static var activeCaptionText:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#activeCaptionBorder */
	public static var activeCaptionBorder:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#inactiveCaption */
	public static var inactiveCaption:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#inactiveCaptionText */
	public static var inactiveCaptionText:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#inactiveCaptionBorder */
	public static var inactiveCaptionBorder:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#window */
	public static var window:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#windowBorder */
	public static var windowBorder:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#windowText */
	public static var windowText:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#menu */
	public static var menu:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#menuText */
	public static var menuText:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#text */
	public static var text:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#textText */
	public static var textText:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#textHighlight */
	public static var textHighlight:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#textHighlightText */
	public static var textHighlightText:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#textInactiveText */
	public static var textInactiveText:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#control */
	public static var control:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#controlText */
	public static var controlText:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#controlHighlight */
	public static var controlHighlight:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#controlLtHighlight */
	public static var controlLtHighlight:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#controlShadow */
	public static var controlShadow:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#controlDkShadow */
	public static var controlDkShadow:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#scrollbar */
	public static var scrollbar:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#info */
	public static var info:SystemColor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#infoText */
	public static var infoText:SystemColor;


	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#createContext(java.awt.image.ColorModel, java.awt.Rectangle, java.awt.geom.Rectangle2D, java.awt.geom.AffineTransform, java.awt.RenderingHints) */
	override public function createContext(cm:ColorModel, r:Rectangle, r2d:Rectangle2D, xform:AffineTransform, hints:RenderingHints):PaintContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#getRGB() */
	override public function getRGB():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemColor.html#toString() */
	override public function toString():String;

}

