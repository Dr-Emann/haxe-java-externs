package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.zip.ZipConstants;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html */
@:native("java.util.zip.ZipEntry")
extern class ZipEntry extends Object, implements ZipConstants, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#ZipEntry(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#ZipEntry(java.util.zip.ZipEntry) */
	public function new(name:ZipEntry):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getComment() */
	public function getComment():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getCompressedSize() */
	public function getCompressedSize():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getCrc() */
	public function getCrc():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getExtra() */
	public function getExtra():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getMethod() */
	public function getMethod():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getSize() */
	public function getSize():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getTime() */
	public function getTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#isDirectory() */
	public function isDirectory():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setComment(java.lang.String) */
	public function setComment(comment:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setCompressedSize(long) */
	public function setCompressedSize(csize:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setCrc(long) */
	public function setCrc(crc:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setExtra(byte[]) */
	public function setExtra(extra:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setMethod(int) */
	public function setMethod(method:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setSize(long) */
	public function setSize(size:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setTime(long) */
	public function setTime(time:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#toString() */
	override public function toString():String;

}

