package java.net;

import java.StdTypes;
import java.io.Serializable;
import java.lang.Comparable;
import java.lang.Object;
import java.net.URI;
import java.net.URL;

@:final
extern class URI extends Object, implements Comparable<URI>, implements Serializable
{
	private static var serialVersionUID:haxe.Int64;

//	private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:String, arg2:String, arg3:String, arg4:Int, arg5:String, arg6:String, arg7:String):Void {})
	@:overload(function (arg1:String, arg2:String, arg3:String, arg4:String, arg5:String):Void {})
	@:overload(function (arg1:String, arg2:String, arg3:String, arg4:String):Void {})
	@:overload(function (arg1:String, arg2:String, arg3:String):Void {})
	public function new():Void;

//	private static function access$002(arg1:URI, arg2:String):String;

//	private static function access$100():haxe.Int64;

//	private static function access$1002(arg1:URI, arg2:String):String;

//	private static function access$1102(arg1:URI, arg2:String):String;

//	private static function access$1200():haxe.Int64;

//	private static function access$1300():haxe.Int64;

//	private static function access$1402(arg1:URI, arg2:String):String;

//	private static function access$1502(arg1:URI, arg2:String):String;

//	private static function access$1600():haxe.Int64;

//	private static function access$1700():haxe.Int64;

//	private static function access$1800():haxe.Int64;

//	private static function access$1900():haxe.Int64;

//	private static function access$200():haxe.Int64;

//	private static function access$2000():haxe.Int64;

//	private static function access$2100():haxe.Int64;

//	private static function access$2202(arg1:URI, arg2:String):String;

//	private static function access$2302(arg1:URI, arg2:String):String;

//	private static function access$2402(arg1:URI, arg2:String):String;

//	private static function access$2502(arg1:URI, arg2:Int):Int;

//	private static function access$2600():haxe.Int64;

//	private static function access$2700():haxe.Int64;

//	private static function access$2800():haxe.Int64;

//	private static function access$2900():haxe.Int64;

//	private static function access$300(arg1:Char16, arg2:haxe.Int64, arg3:haxe.Int64):Bool;

//	private static function access$3000():haxe.Int64;

//	private static function access$3100():haxe.Int64;

//	private static function access$3200():haxe.Int64;

//	private static function access$3300():haxe.Int64;

//	private static function access$3400():haxe.Int64;

//	private static function access$400():haxe.Int64;

//	private static function access$500():haxe.Int64;

//	private static function access$600():haxe.Int64;

//	private static function access$702(arg1:URI, arg2:String):String;

//	private static function access$800():haxe.Int64;

//	private static function access$900():haxe.Int64;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:URI):Int;

	public static function create(arg1:String):URI;

	override public function equals(arg1:Dynamic):Bool;

	public function getAuthority():String;

	public function getFragment():String;

	public function getHost():String;

	public function getPath():String;

	public function getPort():Int;

	public function getQuery():String;

	public function getRawAuthority():String;

	public function getRawFragment():String;

	public function getRawPath():String;

	public function getRawQuery():String;

	public function getRawSchemeSpecificPart():String;

	public function getRawUserInfo():String;

	public function getScheme():String;

	public function getSchemeSpecificPart():String;

	public function getUserInfo():String;

	override public function hashCode():Int;

	public function isAbsolute():Bool;

	public function isOpaque():Bool;

	public function normalize():URI;

	public function parseServerAuthority():URI;

	public function relativize(arg1:URI):URI;

	@:overload(function resolve(arg1:URI):URI {})
	public function resolve(arg1:String):URI;

	public function toASCIIString():String;

	override public function toString():String;

	public function toURL():URL;

}

