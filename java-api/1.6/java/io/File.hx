package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.FileFilter;
import java.io.FilenameFilter;
import java.io.Serializable;
import java.lang.Comparable;
import java.lang.Object;
import java.net.URI;
import java.net.URL;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html */
@:native("java.io.File")
extern class File extends Object, implements Serializable, implements Comparable<File>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#separatorChar */
	public static var separatorChar:Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#separator */
	public static var separator:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#pathSeparatorChar */
	public static var pathSeparatorChar:Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#pathSeparator */
	public static var pathSeparator:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#File(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (pathname:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#File(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (parent:String, child:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#File(java.io.File, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (parent:File, child:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#File(java.net.URI) */
	/*@@@ modifiers=1 */ public function new(pathname:URI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#canExecute() */
	/*@@@ modifiers=1 */ public function canExecute():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#canRead() */
	/*@@@ modifiers=1 */ public function canRead():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#canWrite() */
	/*@@@ modifiers=1 */ public function canWrite():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#compareTo(java.io.File) */
	/*@@@ modifiers=1 */ public function compareTo(pathname:File):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#createNewFile() */
	/*@@@ modifiers=1 */ public function createNewFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#createTempFile(java.lang.String, java.lang.String, java.io.File) */
	/*@@@ modifiers=9 */ @:overload(function (prefix:String, suffix:String, directory:File):File {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#createTempFile(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ static public function createTempFile(prefix:String, suffix:String):File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#delete() */
	/*@@@ modifiers=1 */ public function delete():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#deleteOnExit() */
	/*@@@ modifiers=1 */ public function deleteOnExit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#exists() */
	/*@@@ modifiers=1 */ public function exists():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getAbsoluteFile() */
	/*@@@ modifiers=1 */ public function getAbsoluteFile():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getAbsolutePath() */
	/*@@@ modifiers=1 */ public function getAbsolutePath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getCanonicalFile() */
	/*@@@ modifiers=1 */ public function getCanonicalFile():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getCanonicalPath() */
	/*@@@ modifiers=1 */ public function getCanonicalPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getFreeSpace() */
	/*@@@ modifiers=1 */ public function getFreeSpace():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getParentFile() */
	/*@@@ modifiers=1 */ public function getParentFile():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getPath() */
	/*@@@ modifiers=1 */ public function getPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getTotalSpace() */
	/*@@@ modifiers=1 */ public function getTotalSpace():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getUsableSpace() */
	/*@@@ modifiers=1 */ public function getUsableSpace():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#isAbsolute() */
	/*@@@ modifiers=1 */ public function isAbsolute():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#isDirectory() */
	/*@@@ modifiers=1 */ public function isDirectory():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#isFile() */
	/*@@@ modifiers=1 */ public function isFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#isHidden() */
	/*@@@ modifiers=1 */ public function isHidden():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#lastModified() */
	/*@@@ modifiers=1 */ public function lastModified():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#length() */
	/*@@@ modifiers=1 */ public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#list(java.io.FilenameFilter) */
	/*@@@ modifiers=1 */ @:overload(function (filter:FilenameFilter):NativeArray<String> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#list() */
	/*@@@ modifiers=1 */ public function list():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#listFiles(java.io.FileFilter) */
	/*@@@ modifiers=1 */ @:overload(function (filter:FileFilter):NativeArray<File> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#listFiles(java.io.FilenameFilter) */
	/*@@@ modifiers=1 */ @:overload(function (filter:FilenameFilter):NativeArray<File> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#listFiles() */
	/*@@@ modifiers=1 */ public function listFiles():NativeArray<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#listRoots() */
	/*@@@ modifiers=9 */ static public function listRoots():NativeArray<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#mkdir() */
	/*@@@ modifiers=1 */ public function mkdir():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#mkdirs() */
	/*@@@ modifiers=1 */ public function mkdirs():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#renameTo(java.io.File) */
	/*@@@ modifiers=1 */ public function renameTo(dest:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setExecutable(boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (executable:Bool, ownerOnly:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setExecutable(boolean) */
	/*@@@ modifiers=1 */ public function setExecutable(executable:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setLastModified(long) */
	/*@@@ modifiers=1 */ public function setLastModified(time:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setReadOnly() */
	/*@@@ modifiers=1 */ public function setReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setReadable(boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (readable:Bool, ownerOnly:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setReadable(boolean) */
	/*@@@ modifiers=1 */ public function setReadable(readable:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setWritable(boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (writable:Bool, ownerOnly:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setWritable(boolean) */
	/*@@@ modifiers=1 */ public function setWritable(writable:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#toURI() */
	/*@@@ modifiers=1 */ public function toURI():URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#toURL() */
	/*@@@ modifiers=1 */ public function toURL():URL;

}

