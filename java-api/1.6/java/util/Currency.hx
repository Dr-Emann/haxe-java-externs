package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import java.util.Currency;
import java.util.Locale;

@:final
extern class Currency extends Object, implements Serializable
{
	private static var mainTable:String;

	private static var scCutOverTimes:NativeArray<haxe.Int64>;

	private static var scOldCurrencies:NativeArray<String>;

	private static var scNewCurrencies:NativeArray<String>;

	private static var scOldCurrenciesDFD:NativeArray<Int>;

	private static var scNewCurrenciesDFD:NativeArray<Int>;

	private static var otherCurrencies:String;

	private static var otherCurrenciesDFD:NativeArray<Int>;

	public function new(arg1:String, arg2:Int):Void;

	public function getCurrencyCode():String;

	public function getDefaultFractionDigits():Int;

	@:overload(function getInstance(arg1:Locale):Currency {})
	public static function getInstance(arg1:String):Currency;

	@:overload(function getSymbol(arg1:Locale):String {})
	public function getSymbol():String;

	override public function toString():String;

}

