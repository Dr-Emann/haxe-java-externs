package java.util;

import java.NativeArray;
import java.lang.ClassLoader;
import java.lang.Object;
import java.lang.ref.ReferenceQueue;
import java.util.Enumeration;
import java.util.Locale;
import java.util.ResourceBundle;
import java.util.Set;

extern class ResourceBundle extends Object
{
	private var parent:ResourceBundle;

	//private static var $assertionsDisabled:Bool;

	public function new():Void;

	//private static function access$200():ReferenceQueue<Dynamic>;

	@:overload(function clearCache(arg1:ClassLoader):Void {})
	public static function clearCache():Void;

	public function containsKey(arg1:String):Bool;

	@:overload(function getBundle(arg1:String, arg2:Locale, arg3:Dynamic):ResourceBundle {})
	@:overload(function getBundle(arg1:String):ResourceBundle {})
	@:overload(function getBundle(arg1:String, arg2:Dynamic):ResourceBundle {})
	@:overload(function getBundle(arg1:String, arg2:Locale):ResourceBundle {})
	@:overload(function getBundle(arg1:String, arg2:Locale, arg3:ClassLoader, arg4:Dynamic):ResourceBundle {})
	public static function getBundle(arg1:String, arg2:Locale, arg3:ClassLoader):ResourceBundle;

	public function getKeys():Enumeration<String>;

	public function getLocale():Locale;

	public function getObject(arg1:String):Dynamic;

	public function getString(arg1:String):String;

	public function getStringArray(arg1:String):NativeArray<String>;

	//@@ M.I. Problems with visibility.
	//
	/*private*/ function handleGetObject(arg1:String):Dynamic;

	private function handleKeySet():Set<String>;

	public function keySet():Set<String>;

	private function setParent(arg1:ResourceBundle):Void;

}

