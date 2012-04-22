package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.File;
import java.io.FileSystem;
import java.lang.Object;

extern class FileSystem extends Object
{
	public static var BA_EXISTS:Int;

	public static var BA_REGULAR:Int;

	public static var BA_DIRECTORY:Int;

	public static var BA_HIDDEN:Int;

	public static var ACCESS_READ:Int;

	public static var ACCESS_WRITE:Int;

	public static var ACCESS_EXECUTE:Int;

	public static var SPACE_TOTAL:Int;

	public static var SPACE_FREE:Int;

	public static var SPACE_USABLE:Int;

	private static var useCanonCaches:Bool;

	private static var useCanonPrefixCache:Bool;

	private function new():Void;

	public function canonicalize(arg1:String):String;

	public function checkAccess(arg1:File, arg2:Int):Bool;

	public function compare(arg1:File, arg2:File):Int;

	public function createDirectory(arg1:File):Bool;

	public function createFileExclusively(arg1:String):Bool;

	public function delete(arg1:File):Bool;

	public function fromURIPath(arg1:String):String;

	public function getBooleanAttributes(arg1:File):Int;

	public function getDefaultParent():String;

	public static function getFileSystem():FileSystem;

	public function getLastModifiedTime(arg1:File):haxe.Int64;

	public function getLength(arg1:File):haxe.Int64;

	public function getPathSeparator():Char16;

	public function getSeparator():Char16;

	public function getSpace(arg1:File, arg2:Int):haxe.Int64;

	@:overload(function hashCode(arg1:File):Int {})
	override public function hashCode():Int;

	public function isAbsolute(arg1:File):Bool;

	public function list(arg1:File):NativeArray<String>;

	public function listRoots():NativeArray<File>;

	public function normalize(arg1:String):String;

	public function prefixLength(arg1:String):Int;

	public function rename(arg1:File, arg2:File):Bool;

	@:overload(function resolve(arg1:String, arg2:String):String {})
	public function resolve(arg1:File):String;

	public function setLastModifiedTime(arg1:File, arg2:haxe.Int64):Bool;

	public function setPermission(arg1:File, arg2:Int, arg3:Bool, arg4:Bool):Bool;

	public function setReadOnly(arg1:File):Bool;

}

