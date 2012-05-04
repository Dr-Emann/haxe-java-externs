package java.awt;

import java.NativeArray;
import java.awt.PageAttributes_ColorType;
import java.awt.PageAttributes_MediaType;
import java.awt.PageAttributes_OrientationRequestedType;
import java.awt.PageAttributes_OriginType;
import java.awt.PageAttributes_PrintQualityType;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html */
@:native("java.awt.PageAttributes") @:final
extern class PageAttributes extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#PageAttributes(java.awt.PageAttributes) */
	@:overload(function (obj:PageAttributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#PageAttributes(java.awt.PageAttributes$ColorType, java.awt.PageAttributes$MediaType, java.awt.PageAttributes$OrientationRequestedType, java.awt.PageAttributes$OriginType, java.awt.PageAttributes$PrintQualityType, int[]) */
	@:overload(function (color:PageAttributes_ColorType, media:PageAttributes_MediaType, orientationRequested:PageAttributes_OrientationRequestedType, origin:PageAttributes_OriginType, printQuality:PageAttributes_PrintQualityType, printerResolution:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#PageAttributes() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#getColor() */
	public function getColor():PageAttributes_ColorType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#getMedia() */
	public function getMedia():PageAttributes_MediaType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#getOrientationRequested() */
	public function getOrientationRequested():PageAttributes_OrientationRequestedType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#getOrigin() */
	public function getOrigin():PageAttributes_OriginType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#getPrintQuality() */
	public function getPrintQuality():PageAttributes_PrintQualityType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#getPrinterResolution() */
	public function getPrinterResolution():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#set(java.awt.PageAttributes) */
	public function set(obj:PageAttributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setColor(java.awt.PageAttributes$ColorType) */
	public function setColor(color:PageAttributes_ColorType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setMedia(java.awt.PageAttributes$MediaType) */
	public function setMedia(media:PageAttributes_MediaType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setMediaToDefault() */
	public function setMediaToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setOrientationRequested(int) */
	@:overload(function (orientationRequested:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setOrientationRequested(java.awt.PageAttributes$OrientationRequestedType) */
	public function setOrientationRequested(orientationRequested:PageAttributes_OrientationRequestedType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setOrientationRequestedToDefault() */
	public function setOrientationRequestedToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setOrigin(java.awt.PageAttributes$OriginType) */
	public function setOrigin(origin:PageAttributes_OriginType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setPrintQuality(int) */
	@:overload(function (printQuality:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setPrintQuality(java.awt.PageAttributes$PrintQualityType) */
	public function setPrintQuality(printQuality:PageAttributes_PrintQualityType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setPrintQualityToDefault() */
	public function setPrintQualityToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setPrinterResolution(int) */
	@:overload(function (printerResolution:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setPrinterResolution(int[]) */
	public function setPrinterResolution(printerResolution:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setPrinterResolutionToDefault() */
	public function setPrinterResolutionToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#toString() */
	override public function toString():String;

}

