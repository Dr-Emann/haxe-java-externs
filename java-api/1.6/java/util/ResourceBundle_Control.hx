package java.util;

import java.lang.ClassLoader;
import java.lang.Object;
import java.util.List;
import java.util.Locale;
import java.util.ResourceBundle;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.Control.html */
@:native("java.util.ResourceBundle.Control")
extern class ResourceBundle_Control extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.Control.html#ResourceBundle$Control() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.Control.html#getCandidateLocales(java.lang.String, java.util.Locale) */
	public function getCandidateLocales(baseName:String, locale:Locale):List<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.Control.html#getControl(java.util.List) */
	static public function getControl(formats:List<String>):ResourceBundle_Control;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.Control.html#getFallbackLocale(java.lang.String, java.util.Locale) */
	public function getFallbackLocale(baseName:String, locale:Locale):Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.Control.html#getFormats(java.lang.String) */
	public function getFormats(baseName:String):List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.Control.html#getNoFallbackControl(java.util.List) */
	static public function getNoFallbackControl(formats:List<String>):ResourceBundle_Control;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.Control.html#getTimeToLive(java.lang.String, java.util.Locale) */
	public function getTimeToLive(baseName:String, locale:Locale):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.Control.html#needsReload(java.lang.String, java.util.Locale, java.lang.String, java.lang.ClassLoader, java.util.ResourceBundle, long) */
	public function needsReload(baseName:String, locale:Locale, format:String, loader:ClassLoader, bundle:ResourceBundle, loadTime:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.Control.html#newBundle(java.lang.String, java.util.Locale, java.lang.String, java.lang.ClassLoader, boolean) */
	public function newBundle(baseName:String, locale:Locale, format:String, loader:ClassLoader, reload:Bool):ResourceBundle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.Control.html#toBundleName(java.lang.String, java.util.Locale) */
	public function toBundleName(baseName:String, locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ResourceBundle.Control.html#toResourceName(java.lang.String, java.lang.String) */
	public function toResourceName(bundleName:String, suffix:String):String;

}

