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
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#ZipEntry(java.util.zip.ZipEntry) */
	/*@@@ modifiers=1 */ public function new(name:ZipEntry):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getComment() */
	/*@@@ modifiers=1 */ public function getComment():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getCompressedSize() */
	/*@@@ modifiers=1 */ public function getCompressedSize():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getCrc() */
	/*@@@ modifiers=1 */ public function getCrc():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getExtra() */
	/*@@@ modifiers=1 */ public function getExtra():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getMethod() */
	/*@@@ modifiers=1 */ public function getMethod():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getSize() */
	/*@@@ modifiers=1 */ public function getSize():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#getTime() */
	/*@@@ modifiers=1 */ public function getTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#isDirectory() */
	/*@@@ modifiers=1 */ public function isDirectory():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setComment(java.lang.String) */
	/*@@@ modifiers=1 */ public function setComment(comment:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setCompressedSize(long) */
	/*@@@ modifiers=1 */ public function setCompressedSize(csize:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setCrc(long) */
	/*@@@ modifiers=1 */ public function setCrc(crc:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setExtra(byte[]) */
	/*@@@ modifiers=1 */ public function setExtra(extra:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setMethod(int) */
	/*@@@ modifiers=1 */ public function setMethod(method:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setSize(long) */
	/*@@@ modifiers=1 */ public function setSize(size:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#setTime(long) */
	/*@@@ modifiers=1 */ public function setTime(time:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipEntry.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

