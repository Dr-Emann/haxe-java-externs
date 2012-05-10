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
	/*@@@ modifiers=1 */ @:overload(function (locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#DateFormatSymbols() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getAmPmStrings() */
	/*@@@ modifiers=1 */ public function getAmPmStrings():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getAvailableLocales() */
	/*@@@ modifiers=9 */ static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getEras() */
	/*@@@ modifiers=1 */ public function getEras():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getInstance(java.util.Locale) */
	/*@@@ modifiers=25 */ @:overload(function (locale:Locale):DateFormatSymbols {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getInstance() */
	/*@@@ modifiers=25 */ static public function getInstance():DateFormatSymbols;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getLocalPatternChars() */
	/*@@@ modifiers=1 */ public function getLocalPatternChars():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getMonths() */
	/*@@@ modifiers=1 */ public function getMonths():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getShortMonths() */
	/*@@@ modifiers=1 */ public function getShortMonths():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getShortWeekdays() */
	/*@@@ modifiers=1 */ public function getShortWeekdays():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getWeekdays() */
	/*@@@ modifiers=1 */ public function getWeekdays():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#getZoneStrings() */
	/*@@@ modifiers=1 */ public function getZoneStrings():NativeArray<NativeArray<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setAmPmStrings(java.lang.String[]) */
	/*@@@ modifiers=1 */ public function setAmPmStrings(newAmpms:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setEras(java.lang.String[]) */
	/*@@@ modifiers=1 */ public function setEras(newEras:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setLocalPatternChars(java.lang.String) */
	/*@@@ modifiers=1 */ public function setLocalPatternChars(newLocalPatternChars:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setMonths(java.lang.String[]) */
	/*@@@ modifiers=1 */ public function setMonths(newMonths:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setShortMonths(java.lang.String[]) */
	/*@@@ modifiers=1 */ public function setShortMonths(newShortMonths:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setShortWeekdays(java.lang.String[]) */
	/*@@@ modifiers=1 */ public function setShortWeekdays(newShortWeekdays:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setWeekdays(java.lang.String[]) */
	/*@@@ modifiers=1 */ public function setWeekdays(newWeekdays:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormatSymbols.html#setZoneStrings(java.lang.String[][]) */
	/*@@@ modifiers=1 */ public function setZoneStrings(arg0:NativeArray<NativeArray<String>>):Void;

}

