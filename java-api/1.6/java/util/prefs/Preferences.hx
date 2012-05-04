package java.util.prefs;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Class;
import java.lang.Number;
import java.lang.Object;
import java.util.prefs.NodeChangeListener;
import java.util.prefs.PreferenceChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html */
@:native("java.util.prefs.Preferences")
extern class Preferences extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#Preferences() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#absolutePath() */
	public function absolutePath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#addNodeChangeListener(java.util.prefs.NodeChangeListener) */
	public function addNodeChangeListener(ncl:NodeChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#addPreferenceChangeListener(java.util.prefs.PreferenceChangeListener) */
	public function addPreferenceChangeListener(pcl:PreferenceChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#childrenNames() */
	public function childrenNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#exportNode(java.io.OutputStream) */
	public function exportNode(os:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#exportSubtree(java.io.OutputStream) */
	public function exportSubtree(os:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#flush() */
	public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#get(java.lang.String, java.lang.String) */
	public function get(key:String, def:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#getBoolean(java.lang.String, boolean) */
	public function getBoolean(key:String, def:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#getByteArray(java.lang.String, byte[]) */
	public function getByteArray(key:String, def:NativeArray<Int8>):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#getDouble(java.lang.String, double) */
	public function getDouble(key:String, def:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#getFloat(java.lang.String, float) */
	public function getFloat(key:String, def:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#getInt(java.lang.String, int) */
	public function getInt(key:String, def:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#getLong(java.lang.String, long) */
	public function getLong(key:String, def:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#importPreferences(java.io.InputStream) */
	static public function importPreferences(is:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#isUserNode() */
	public function isUserNode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#keys() */
	public function keys():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#name() */
	public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#node(java.lang.String) */
	public function node(pathName:String):Preferences;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#nodeExists(java.lang.String) */
	public function nodeExists(pathName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#parent() */
	public function parent():Preferences;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#put(java.lang.String, java.lang.String) */
	public function put(key:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#putBoolean(java.lang.String, boolean) */
	public function putBoolean(key:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#putByteArray(java.lang.String, byte[]) */
	public function putByteArray(key:String, value:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#putDouble(java.lang.String, double) */
	public function putDouble(key:String, value:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#putFloat(java.lang.String, float) */
	public function putFloat(key:String, value:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#putInt(java.lang.String, int) */
	public function putInt(key:String, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#putLong(java.lang.String, long) */
	public function putLong(key:String, value:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#remove(java.lang.String) */
	public function remove(key:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#removeNode() */
	public function removeNode():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#removeNodeChangeListener(java.util.prefs.NodeChangeListener) */
	public function removeNodeChangeListener(ncl:NodeChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#removePreferenceChangeListener(java.util.prefs.PreferenceChangeListener) */
	public function removePreferenceChangeListener(pcl:PreferenceChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#sync() */
	public function sync():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#systemNodeForPackage(java.lang.Class) */
	static public function systemNodeForPackage(c:Class<Dynamic>):Preferences;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#systemRoot() */
	static public function systemRoot():Preferences;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#userNodeForPackage(java.lang.Class) */
	static public function userNodeForPackage(c:Class<Dynamic>):Preferences;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/Preferences.html#userRoot() */
	static public function userRoot():Preferences;

}

