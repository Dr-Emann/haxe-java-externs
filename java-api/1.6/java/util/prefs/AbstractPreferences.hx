package java.util.prefs;

import java.NativeArray;
import java.StdTypes;
import java.io.OutputStream;
import java.lang.Number;
import java.util.prefs.NodeChangeListener;
import java.util.prefs.PreferenceChangeListener;
import java.util.prefs.Preferences;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html */
@:native("java.util.prefs.AbstractPreferences")
extern class AbstractPreferences extends Preferences
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#newNode */
	private var newNode:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#lock */
	private static var lock:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#AbstractPreferences(java.util.prefs.AbstractPreferences, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(parent:AbstractPreferences, name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#absolutePath() */
	/*@@@ modifiers=1 */ override public function absolutePath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#addNodeChangeListener(java.util.prefs.NodeChangeListener) */
	/*@@@ modifiers=1 */ override public function addNodeChangeListener(ncl:NodeChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#addPreferenceChangeListener(java.util.prefs.PreferenceChangeListener) */
	/*@@@ modifiers=1 */ override public function addPreferenceChangeListener(pcl:PreferenceChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#cachedChildren() */
	/*@@@ modifiers=20 */ private function cachedChildren():NativeArray<AbstractPreferences>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#childSpi(java.lang.String) */
	/*@@@ modifiers=1028 */ private function childSpi(name:String):AbstractPreferences;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#childrenNames() */
	/*@@@ modifiers=1 */ override public function childrenNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#childrenNamesSpi() */
	/*@@@ modifiers=1028 */ private function childrenNamesSpi():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#exportNode(java.io.OutputStream) */
	/*@@@ modifiers=1 */ override public function exportNode(os:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#exportSubtree(java.io.OutputStream) */
	/*@@@ modifiers=1 */ override public function exportSubtree(os:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#flush() */
	/*@@@ modifiers=1 */ override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#flushSpi() */
	/*@@@ modifiers=1028 */ private function flushSpi():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#get(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ override public function get(key:String, def:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#getBoolean(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ override public function getBoolean(key:String, def:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#getByteArray(java.lang.String, byte[]) */
	/*@@@ modifiers=1 */ override public function getByteArray(key:String, def:NativeArray<Int8>):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#getChild(java.lang.String) */
	/*@@@ modifiers=4 */ private function getChild(nodeName:String):AbstractPreferences;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#getDouble(java.lang.String, double) */
	/*@@@ modifiers=1 */ override public function getDouble(key:String, def:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#getFloat(java.lang.String, float) */
	/*@@@ modifiers=1 */ override public function getFloat(key:String, def:Single):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#getInt(java.lang.String, int) */
	/*@@@ modifiers=1 */ override public function getInt(key:String, def:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#getLong(java.lang.String, long) */
	/*@@@ modifiers=1 */ override public function getLong(key:String, def:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#getSpi(java.lang.String) */
	/*@@@ modifiers=1028 */ private function getSpi(key:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#isRemoved() */
	/*@@@ modifiers=4 */ private function isRemoved():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#isUserNode() */
	/*@@@ modifiers=1 */ override public function isUserNode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#keys() */
	/*@@@ modifiers=1 */ override public function keys():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#keysSpi() */
	/*@@@ modifiers=1028 */ private function keysSpi():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#name() */
	/*@@@ modifiers=1 */ override public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#node(java.lang.String) */
	/*@@@ modifiers=1 */ override public function node(path:String):Preferences;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#nodeExists(java.lang.String) */
	/*@@@ modifiers=1 */ override public function nodeExists(path:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#parent() */
	/*@@@ modifiers=1 */ override public function parent():Preferences;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#put(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ override public function put(key:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#putBoolean(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ override public function putBoolean(key:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#putByteArray(java.lang.String, byte[]) */
	/*@@@ modifiers=1 */ override public function putByteArray(key:String, value:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#putDouble(java.lang.String, double) */
	/*@@@ modifiers=1 */ override public function putDouble(key:String, value:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#putFloat(java.lang.String, float) */
	/*@@@ modifiers=1 */ override public function putFloat(key:String, value:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#putInt(java.lang.String, int) */
	/*@@@ modifiers=1 */ override public function putInt(key:String, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#putLong(java.lang.String, long) */
	/*@@@ modifiers=1 */ override public function putLong(key:String, value:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#putSpi(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1028 */ private function putSpi(key:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#remove(java.lang.String) */
	/*@@@ modifiers=1 */ override public function remove(key:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#removeNode() */
	/*@@@ modifiers=1 */ override public function removeNode():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#removeNodeChangeListener(java.util.prefs.NodeChangeListener) */
	/*@@@ modifiers=1 */ override public function removeNodeChangeListener(ncl:NodeChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#removeNodeSpi() */
	/*@@@ modifiers=1028 */ private function removeNodeSpi():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#removePreferenceChangeListener(java.util.prefs.PreferenceChangeListener) */
	/*@@@ modifiers=1 */ override public function removePreferenceChangeListener(pcl:PreferenceChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#removeSpi(java.lang.String) */
	/*@@@ modifiers=1028 */ private function removeSpi(key:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#sync() */
	/*@@@ modifiers=1 */ override public function sync():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#syncSpi() */
	/*@@@ modifiers=1028 */ private function syncSpi():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/AbstractPreferences.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

