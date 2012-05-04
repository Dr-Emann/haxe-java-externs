package java.text;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html */
@:native("java.text.DateFormatSymbols")
extern class DateFormatSymbols extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#DateFormatSymbols(java.util.Locale) */
	@:overload(function (locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#DateFormatSymbols() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getAmPmStrings() */
	public function getAmPmStrings():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getAvailableLocales() */
	static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getEras() */
	public function getEras():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getInstance(java.util.Locale) */
	@:overload(function (locale:Locale):DateFormatSymbols {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getInstance() */
	static public function getInstance():DateFormatSymbols;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getLocalPatternChars() */
	public function getLocalPatternChars():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getMonths() */
	public function getMonths():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getShortMonths() */
	public function getShortMonths():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getShortWeekdays() */
	public function getShortWeekdays():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getWeekdays() */
	public function getWeekdays():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getZoneStrings() */
	public function getZoneStrings():NativeArray<NativeArray<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setAmPmStrings(java.lang.String[]) */
	public function setAmPmStrings(newAmpms:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setEras(java.lang.String[]) */
	public function setEras(newEras:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setLocalPatternChars(java.lang.String) */
	public function setLocalPatternChars(newLocalPatternChars:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setMonths(java.lang.String[]) */
	public function setMonths(newMonths:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setShortMonths(java.lang.String[]) */
	public function setShortMonths(newShortMonths:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setShortWeekdays(java.lang.String[]) */
	public function setShortWeekdays(newShortWeekdays:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setWeekdays(java.lang.String[]) */
	public function setWeekdays(newWeekdays:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setZoneStrings(java.lang.String[][]) */
	public function setZoneStrings(arg0:NativeArray<NativeArray<String>>):Void;

}

