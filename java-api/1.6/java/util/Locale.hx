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
	/*@@@ modifiers=1 */ @:overload(function (language:String, country:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#Locale(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (language:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#Locale(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(language:String, country:String, variant:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getAvailableLocales() */
	/*@@@ modifiers=9 */ static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getCountry() */
	/*@@@ modifiers=1 */ public function getCountry():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDefault() */
	/*@@@ modifiers=9 */ static public function getDefault():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayCountry(java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (inLocale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayCountry() */
	/*@@@ modifiers=17 */ public function getDisplayCountry():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayLanguage(java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (inLocale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayLanguage() */
	/*@@@ modifiers=17 */ public function getDisplayLanguage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayName(java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (inLocale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayName() */
	/*@@@ modifiers=17 */ public function getDisplayName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayVariant(java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (inLocale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getDisplayVariant() */
	/*@@@ modifiers=17 */ public function getDisplayVariant():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getISO3Country() */
	/*@@@ modifiers=1 */ public function getISO3Country():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getISO3Language() */
	/*@@@ modifiers=1 */ public function getISO3Language():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getISOCountries() */
	/*@@@ modifiers=9 */ static public function getISOCountries():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getISOLanguages() */
	/*@@@ modifiers=9 */ static public function getISOLanguages():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getLanguage() */
	/*@@@ modifiers=1 */ public function getLanguage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#getVariant() */
	/*@@@ modifiers=1 */ public function getVariant():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#setDefault(java.util.Locale) */
	/*@@@ modifiers=41 */ static public function setDefault(newLocale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Locale.html#toString() */
	/*@@@ modifiers=17 */ override public function toString():String;

}

