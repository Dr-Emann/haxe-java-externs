package java.awt;

import java.NativeArray;
import java.awt.Component;
import java.awt.Image;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html */
@:native("java.awt.MediaTracker")
extern class MediaTracker extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#MediaTracker(java.awt.Component) */
	/*@@@ modifiers=1 */ public function new(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#addImage(java.awt.Image, int, int, int) */
	/*@@@ modifiers=33 */ @:overload(function (image:Image, id:Int, w:Int, h:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#addImage(java.awt.Image, int) */
	/*@@@ modifiers=1 */ public function addImage(image:Image, id:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#checkAll(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (load:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#checkAll() */
	/*@@@ modifiers=1 */ public function checkAll():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#checkID(int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (id:Int, load:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#checkID(int) */
	/*@@@ modifiers=1 */ public function checkID(id:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#getErrorsAny() */
	/*@@@ modifiers=33 */ public function getErrorsAny():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#getErrorsID(int) */
	/*@@@ modifiers=33 */ public function getErrorsID(id:Int):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#isErrorAny() */
	/*@@@ modifiers=33 */ public function isErrorAny():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#isErrorID(int) */
	/*@@@ modifiers=33 */ public function isErrorID(id:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#removeImage(java.awt.Image, int, int, int) */
	/*@@@ modifiers=33 */ @:overload(function (image:Image, id:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#removeImage(java.awt.Image, int) */
	/*@@@ modifiers=33 */ @:overload(function (image:Image, id:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#removeImage(java.awt.Image) */
	/*@@@ modifiers=33 */ public function removeImage(image:Image):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#statusAll(boolean) */
	/*@@@ modifiers=1 */ public function statusAll(load:Bool):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#statusID(int, boolean) */
	/*@@@ modifiers=1 */ public function statusID(id:Int, load:Bool):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#waitForAll(long) */
	/*@@@ modifiers=33 */ @:overload(function (ms:haxe.Int64):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#waitForAll() */
	/*@@@ modifiers=1 */ public function waitForAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#waitForID(int, long) */
	/*@@@ modifiers=33 */ @:overload(function (id:Int, ms:haxe.Int64):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#waitForID(int) */
	/*@@@ modifiers=1 */ public function waitForID(id:Int):Void;

}

