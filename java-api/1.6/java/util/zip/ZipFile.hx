package java.util.zip;

import java.io.File;
import java.io.InputStream;
import java.lang.Object;
import java.util.Enumeration;
import java.util.zip.ZipConstants;
import java.util.zip.ZipEntry;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipFile.html */
@:native("java.util.zip.ZipFile")
extern class ZipFile extends Object, implements ZipConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipFile.html#ZipFile(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipFile.html#ZipFile(java.io.File, int) */
	/*@@@ modifiers=1 */ @:overload(function (file:File, mode:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipFile.html#ZipFile(java.io.File) */
	/*@@@ modifiers=1 */ public function new(name:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipFile.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipFile.html#entries() */
	/*@@@ modifiers=1 */ public function entries():Enumeration<ZipEntry>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipFile.html#finalize() */
	/*@@@ modifiers=4 */ override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipFile.html#getEntry(java.lang.String) */
	/*@@@ modifiers=1 */ public function getEntry(name:String):ZipEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipFile.html#getInputStream(java.util.zip.ZipEntry) */
	/*@@@ modifiers=1 */ public function getInputStream(entry:ZipEntry):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipFile.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipFile.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

}

