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
	/*@@@ modifiers=1 */ @:overload(function (obj:PageAttributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#PageAttributes(java.awt.PageAttributes$ColorType, java.awt.PageAttributes$MediaType, java.awt.PageAttributes$OrientationRequestedType, java.awt.PageAttributes$OriginType, java.awt.PageAttributes$PrintQualityType, int[]) */
	/*@@@ modifiers=1 */ @:overload(function (color:PageAttributes_ColorType, media:PageAttributes_MediaType, orientationRequested:PageAttributes_OrientationRequestedType, origin:PageAttributes_OriginType, printQuality:PageAttributes_PrintQualityType, printerResolution:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#PageAttributes() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#getColor() */
	/*@@@ modifiers=1 */ public function getColor():PageAttributes_ColorType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#getMedia() */
	/*@@@ modifiers=1 */ public function getMedia():PageAttributes_MediaType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#getOrientationRequested() */
	/*@@@ modifiers=1 */ public function getOrientationRequested():PageAttributes_OrientationRequestedType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#getOrigin() */
	/*@@@ modifiers=1 */ public function getOrigin():PageAttributes_OriginType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#getPrintQuality() */
	/*@@@ modifiers=1 */ public function getPrintQuality():PageAttributes_PrintQualityType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#getPrinterResolution() */
	/*@@@ modifiers=1 */ public function getPrinterResolution():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#set(java.awt.PageAttributes) */
	/*@@@ modifiers=1 */ public function set(obj:PageAttributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setColor(java.awt.PageAttributes$ColorType) */
	/*@@@ modifiers=1 */ public function setColor(color:PageAttributes_ColorType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setMedia(java.awt.PageAttributes$MediaType) */
	/*@@@ modifiers=1 */ public function setMedia(media:PageAttributes_MediaType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setMediaToDefault() */
	/*@@@ modifiers=1 */ public function setMediaToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setOrientationRequested(int) */
	/*@@@ modifiers=1 */ @:overload(function (orientationRequested:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setOrientationRequested(java.awt.PageAttributes$OrientationRequestedType) */
	/*@@@ modifiers=1 */ public function setOrientationRequested(orientationRequested:PageAttributes_OrientationRequestedType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setOrientationRequestedToDefault() */
	/*@@@ modifiers=1 */ public function setOrientationRequestedToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setOrigin(java.awt.PageAttributes$OriginType) */
	/*@@@ modifiers=1 */ public function setOrigin(origin:PageAttributes_OriginType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setPrintQuality(int) */
	/*@@@ modifiers=1 */ @:overload(function (printQuality:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setPrintQuality(java.awt.PageAttributes$PrintQualityType) */
	/*@@@ modifiers=1 */ public function setPrintQuality(printQuality:PageAttributes_PrintQualityType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setPrintQualityToDefault() */
	/*@@@ modifiers=1 */ public function setPrintQualityToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setPrinterResolution(int) */
	/*@@@ modifiers=1 */ @:overload(function (printerResolution:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setPrinterResolution(int[]) */
	/*@@@ modifiers=1 */ public function setPrinterResolution(printerResolution:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#setPrinterResolutionToDefault() */
	/*@@@ modifiers=1 */ public function setPrinterResolutionToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PageAttributes.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

