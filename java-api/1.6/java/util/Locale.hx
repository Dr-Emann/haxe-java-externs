package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Locale;

@:final
extern class Locale extends Object, implements Cloneable, implements Serializable
{
	public static var ENGLISH:Locale;

	public static var FRENCH:Locale;

	public static var GERMAN:Locale;

	public static var ITALIAN:Locale;

	public static var JAPANESE:Locale;

	public static var KOREAN:Locale;

	public static var CHINESE:Locale;

	public static var SIMPLIFIED_CHINESE:Locale;

	public static var TRADITIONAL_CHINESE:Locale;

	public static var FRANCE:Locale;

	public static var GERMANY:Locale;

	public static var ITALY:Locale;

	public static var JAPAN:Locale;

	public static var KOREA:Locale;

	public static var CHINA:Locale;

	public static var PRC:Locale;

	public static var TAIWAN:Locale;

	public static var UK:Locale;

	public static var US:Locale;

	public static var CANADA:Locale;

	public static var CANADA_FRENCH:Locale;

	public static var ROOT:Locale;

	private static var serialVersionUID:haxe.Int64;

	@:overload(function (arg1:String, arg2:String):Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:String, arg2:String, arg3:Bool):Void {})
	public function new(arg1:String, arg2:String, arg3:String):Void;

	override public function clone():Dynamic;

	override public function equals(arg1:Dynamic):Bool;

	public static function getAvailableLocales():NativeArray<Locale>;

	public function getCountry():String;

	public static function getDefault():Locale;

	@:overload(function getDisplayCountry():String {})
	public function getDisplayCountry(arg1:Locale):String;

	@:overload(function getDisplayLanguage(arg1:Locale):String {})
	public function getDisplayLanguage():String;

	@:overload(function getDisplayName():String {})
	public function getDisplayName(arg1:Locale):String;

	@:overload(function getDisplayVariant():String {})
	public function getDisplayVariant(arg1:Locale):String;

	public function getISO3Country():String;

	public function getISO3Language():String;

	public static function getISOCountries():NativeArray<String>;

	public static function getISOLanguages():NativeArray<String>;

	private static function getInstance(arg1:String, arg2:String, arg3:String):Locale;

	public function getLanguage():String;

	public function getVariant():String;

	override public function hashCode():Int;

	public static function setDefault(arg1:Locale):Void;

	override public function toString():String;

}

