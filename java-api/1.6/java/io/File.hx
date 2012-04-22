package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.File;
import java.io.FileFilter;
import java.io.FileSystem;
import java.io.FilenameFilter;
import java.io.Serializable;
import java.lang.Comparable;
import java.lang.Object;
import java.net.URI;
import java.net.URL;

extern class File extends Object, implements Serializable, implements Comparable<File>
{
	public static var separatorChar:Char16;

	public static var separator:String;

	public static var pathSeparatorChar:Char16;

	public static var pathSeparator:String;

	//private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:String, arg2:Int):Void {})
	@:overload(function (arg1:String, arg2:File):Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:String, arg2:String):Void {})
	@:overload(function (arg1:File, arg2:String):Void {})
	public function new(arg1:URI):Void;

	//private static function access$000():FileSystem;

	public function canExecute():Bool;

	public function canRead():Bool;

	public function canWrite():Bool;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:File):Int;

	public function createNewFile():Bool;

	@:overload(function createTempFile(arg1:String, arg2:String, arg3:File):File {})
	public static function createTempFile(arg1:String, arg2:String):File;

	public function delete():Bool;

	public function deleteOnExit():Void;

	override public function equals(arg1:Dynamic):Bool;

	public function exists():Bool;

	public function getAbsoluteFile():File;

	public function getAbsolutePath():String;

	public function getCanonicalFile():File;

	public function getCanonicalPath():String;

	public function getFreeSpace():haxe.Int64;

	public function getName():String;

	public function getParent():String;

	public function getParentFile():File;

	public function getPath():String;

	private function getPrefixLength():Int;

	public function getTotalSpace():haxe.Int64;

	public function getUsableSpace():haxe.Int64;

	override public function hashCode():Int;

	public function isAbsolute():Bool;

	public function isDirectory():Bool;

	public function isFile():Bool;

	public function isHidden():Bool;

	public function lastModified():haxe.Int64;

	public function length():haxe.Int64;

	@:overload(function list(arg1:FilenameFilter):NativeArray<String> {})
	public function list():NativeArray<String>;

	@:overload(function listFiles(arg1:FilenameFilter):NativeArray<File> {})
	@:overload(function listFiles():NativeArray<File> {})
	public function listFiles(arg1:FileFilter):NativeArray<File>;

	public static function listRoots():NativeArray<File>;

	public function mkdir():Bool;

	public function mkdirs():Bool;

	public function renameTo(arg1:File):Bool;

	@:overload(function setExecutable(arg1:Bool, arg2:Bool):Bool {})
	public function setExecutable(arg1:Bool):Bool;

	public function setLastModified(arg1:haxe.Int64):Bool;

	public function setReadOnly():Bool;

	@:overload(function setReadable(arg1:Bool, arg2:Bool):Bool {})
	public function setReadable(arg1:Bool):Bool;

	@:overload(function setWritable(arg1:Bool):Bool {})
	public function setWritable(arg1:Bool, arg2:Bool):Bool;

	override public function toString():String;

	public function toURI():URI;

	public function toURL():URL;

}

