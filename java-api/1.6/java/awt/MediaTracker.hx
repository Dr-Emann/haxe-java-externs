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
	public function new(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#addImage(java.awt.Image, int, int, int) */
	@:overload(function (image:Image, id:Int, w:Int, h:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#addImage(java.awt.Image, int) */
	public function addImage(image:Image, id:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#checkAll(boolean) */
	@:overload(function (load:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#checkAll() */
	public function checkAll():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#checkID(int, boolean) */
	@:overload(function (id:Int, load:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#checkID(int) */
	public function checkID(id:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#getErrorsAny() */
	public function getErrorsAny():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#getErrorsID(int) */
	public function getErrorsID(id:Int):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#isErrorAny() */
	public function isErrorAny():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#isErrorID(int) */
	public function isErrorID(id:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#removeImage(java.awt.Image, int, int, int) */
	@:overload(function (image:Image, id:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#removeImage(java.awt.Image, int) */
	@:overload(function (image:Image, id:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#removeImage(java.awt.Image) */
	public function removeImage(image:Image):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#statusAll(boolean) */
	public function statusAll(load:Bool):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#statusID(int, boolean) */
	public function statusID(id:Int, load:Bool):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#waitForAll(long) */
	@:overload(function (ms:haxe.Int64):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#waitForAll() */
	public function waitForAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#waitForID(int, long) */
	@:overload(function (id:Int, ms:haxe.Int64):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MediaTracker.html#waitForID(int) */
	public function waitForID(id:Int):Void;

}

