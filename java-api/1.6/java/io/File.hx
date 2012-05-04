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
	@:overload(function (pathname:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#File(java.lang.String, java.lang.String) */
	@:overload(function (parent:String, child:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#File(java.io.File, java.lang.String) */
	@:overload(function (parent:File, child:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#File(java.net.URI) */
	public function new(pathname:URI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#canExecute() */
	public function canExecute():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#canRead() */
	public function canRead():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#canWrite() */
	public function canWrite():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#compareTo(java.io.File) */
	public function compareTo(pathname:File):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#createNewFile() */
	public function createNewFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#createTempFile(java.lang.String, java.lang.String, java.io.File) */
	@:overload(function (prefix:String, suffix:String, directory:File):File {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#createTempFile(java.lang.String, java.lang.String) */
	static public function createTempFile(prefix:String, suffix:String):File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#delete() */
	public function delete():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#deleteOnExit() */
	public function deleteOnExit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#exists() */
	public function exists():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getAbsoluteFile() */
	public function getAbsoluteFile():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getAbsolutePath() */
	public function getAbsolutePath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getCanonicalFile() */
	public function getCanonicalFile():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getCanonicalPath() */
	public function getCanonicalPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getFreeSpace() */
	public function getFreeSpace():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getParent() */
	public function getParent():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getParentFile() */
	public function getParentFile():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getPath() */
	public function getPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getTotalSpace() */
	public function getTotalSpace():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#getUsableSpace() */
	public function getUsableSpace():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#isAbsolute() */
	public function isAbsolute():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#isDirectory() */
	public function isDirectory():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#isFile() */
	public function isFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#isHidden() */
	public function isHidden():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#lastModified() */
	public function lastModified():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#length() */
	public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#list(java.io.FilenameFilter) */
	@:overload(function (filter:FilenameFilter):NativeArray<String> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#list() */
	public function list():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#listFiles(java.io.FileFilter) */
	@:overload(function (filter:FileFilter):NativeArray<File> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#listFiles(java.io.FilenameFilter) */
	@:overload(function (filter:FilenameFilter):NativeArray<File> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#listFiles() */
	public function listFiles():NativeArray<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#listRoots() */
	static public function listRoots():NativeArray<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#mkdir() */
	public function mkdir():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#mkdirs() */
	public function mkdirs():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#renameTo(java.io.File) */
	public function renameTo(dest:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setExecutable(boolean, boolean) */
	@:overload(function (executable:Bool, ownerOnly:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setExecutable(boolean) */
	public function setExecutable(executable:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setLastModified(long) */
	public function setLastModified(time:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setReadOnly() */
	public function setReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setReadable(boolean, boolean) */
	@:overload(function (readable:Bool, ownerOnly:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setReadable(boolean) */
	public function setReadable(readable:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setWritable(boolean, boolean) */
	@:overload(function (writable:Bool, ownerOnly:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#setWritable(boolean) */
	public function setWritable(writable:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#toURI() */
	public function toURI():URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/File.html#toURL() */
	public function toURL():URL;

}

