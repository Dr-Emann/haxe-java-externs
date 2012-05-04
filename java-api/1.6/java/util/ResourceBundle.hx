package java.util;

import java.NativeArray;
import java.lang.ClassLoader;
import java.lang.Object;
import java.util.Enumeration;
import java.util.Locale;
import java.util.ResourceBundle_Control;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html */
@:native("java.util.ResourceBundle")
extern class ResourceBundle extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#parent */
	private var parent:ResourceBundle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#ResourceBundle() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#clearCache(java.lang.ClassLoader) */
	@:overload(function (loader:ClassLoader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#clearCache() */
	static public function clearCache():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#containsKey(java.lang.String) */
	public function containsKey(key:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#getBundle(java.lang.String, java.util.Locale, java.lang.ClassLoader, java.util.ResourceBundle$Control) */
	@:overload(function (baseName:String, targetLocale:Locale, loader:ClassLoader, control:ResourceBundle_Control):ResourceBundle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#getBundle(java.lang.String, java.util.Locale, java.lang.ClassLoader) */
	@:overload(function (baseName:String, locale:Locale, loader:ClassLoader):ResourceBundle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#getBundle(java.lang.String, java.util.Locale, java.util.ResourceBundle$Control) */
	@:overload(function (baseName:String, targetLocale:Locale, control:ResourceBundle_Control):ResourceBundle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#getBundle(java.lang.String, java.util.Locale) */
	@:overload(function (baseName:String, locale:Locale):ResourceBundle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#getBundle(java.lang.String, java.util.ResourceBundle$Control) */
	@:overload(function (baseName:String, control:ResourceBundle_Control):ResourceBundle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#getBundle(java.lang.String) */
	static public function getBundle(baseName:String):ResourceBundle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#getKeys() */
	public function getKeys():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#getLocale() */
	public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#getObject(java.lang.String) */
	public function getObject(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#getString(java.lang.String) */
	public function getString(key:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#getStringArray(java.lang.String) */
	public function getStringArray(key:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#handleGetObject(java.lang.String) */
	private function handleGetObject(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#handleKeySet() */
	private function handleKeySet():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#keySet() */
	public function keySet():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.html#setParent(java.util.ResourceBundle) */
	private function setParent(parent:ResourceBundle):Void;

}

