package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html */
@:native("java.util.Locale") @:final
extern class Locale extends Object, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#Locale(java.lang.String, java.lang.String) */
	@:overload(function (language:String, country:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#Locale(java.lang.String) */
	@:overload(function (language:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#Locale(java.lang.String, java.lang.String, java.lang.String) */
	public function new(language:String, country:String, variant:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getAvailableLocales() */
	static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getCountry() */
	public function getCountry():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDefault() */
	static public function getDefault():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayCountry(java.util.Locale) */
	@:overload(function (inLocale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayCountry() */
	public function getDisplayCountry():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayLanguage(java.util.Locale) */
	@:overload(function (inLocale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayLanguage() */
	public function getDisplayLanguage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayName(java.util.Locale) */
	@:overload(function (inLocale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayName() */
	public function getDisplayName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayVariant(java.util.Locale) */
	@:overload(function (inLocale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayVariant() */
	public function getDisplayVariant():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getISO3Country() */
	public function getISO3Country():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getISO3Language() */
	public function getISO3Language():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getISOCountries() */
	static public function getISOCountries():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getISOLanguages() */
	static public function getISOLanguages():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getLanguage() */
	public function getLanguage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getVariant() */
	public function getVariant():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#setDefault(java.util.Locale) */
	static public function setDefault(newLocale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#toString() */
	override public function toString():String;

}

