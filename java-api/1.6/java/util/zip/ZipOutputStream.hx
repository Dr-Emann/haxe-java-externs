package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.io.OutputStream;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.ZipConstants;
import java.util.zip.ZipEntry;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipOutputStream.html */
@:native("java.util.zip.ZipOutputStream")
extern class ZipOutputStream extends DeflaterOutputStream, implements ZipConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipOutputStream.html#ZipOutputStream(java.io.OutputStream) */
	/*@@@ modifiers=1 */ public function new(out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipOutputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipOutputStream.html#closeEntry() */
	/*@@@ modifiers=1 */ public function closeEntry():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipOutputStream.html#finish() */
	/*@@@ modifiers=1 */ override public function finish():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipOutputStream.html#putNextEntry(java.util.zip.ZipEntry) */
	/*@@@ modifiers=1 */ public function putNextEntry(e:ZipEntry):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipOutputStream.html#setComment(java.lang.String) */
	/*@@@ modifiers=1 */ public function setComment(comment:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipOutputStream.html#setLevel(int) */
	/*@@@ modifiers=1 */ public function setLevel(level:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipOutputStream.html#setMethod(int) */
	/*@@@ modifiers=1 */ public function setMethod(method:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipOutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=33 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DeflaterOutputStream.html#write(int) */
	/*@@@ modifiers=1 */ override public function write(b:Int):Void;

}

