package javax.xml.datatype;

import java.lang.Cloneable;
import java.lang.Object;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import javax.xml.datatype.Duration;
import javax.xml.namespace.QName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html */
@:native("javax.xml.datatype.XMLGregorianCalendar")
extern class XMLGregorianCalendar extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#XMLGregorianCalendar() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#add(javax.xml.datatype.Duration) */
	/*@@@ modifiers=1025 */ public function add(duration:Duration):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#clear() */
	/*@@@ modifiers=1025 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#clone() */
	/*@@@ modifiers=1025 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#compare(javax.xml.datatype.XMLGregorianCalendar) */
	/*@@@ modifiers=1025 */ public function compare(xmlGregorianCalendar:XMLGregorianCalendar):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getDay() */
	/*@@@ modifiers=1025 */ public function getDay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getEon() */
	/*@@@ modifiers=1025 */ public function getEon():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getEonAndYear() */
	/*@@@ modifiers=1025 */ public function getEonAndYear():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getFractionalSecond() */
	/*@@@ modifiers=1025 */ public function getFractionalSecond():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getHour() */
	/*@@@ modifiers=1025 */ public function getHour():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getMillisecond() */
	/*@@@ modifiers=1 */ public function getMillisecond():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getMinute() */
	/*@@@ modifiers=1025 */ public function getMinute():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getMonth() */
	/*@@@ modifiers=1025 */ public function getMonth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getSecond() */
	/*@@@ modifiers=1025 */ public function getSecond():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getTimeZone(int) */
	/*@@@ modifiers=1025 */ public function getTimeZone(defaultZoneoffset:Int):TimeZone;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getTimezone() */
	/*@@@ modifiers=1025 */ public function getTimezone():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getXMLSchemaType() */
	/*@@@ modifiers=1025 */ public function getXMLSchemaType():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getYear() */
	/*@@@ modifiers=1025 */ public function getYear():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#isValid() */
	/*@@@ modifiers=1025 */ public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#normalize() */
	/*@@@ modifiers=1025 */ public function normalize():XMLGregorianCalendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#reset() */
	/*@@@ modifiers=1025 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setDay(int) */
	/*@@@ modifiers=1025 */ public function setDay(day:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setFractionalSecond(java.math.BigDecimal) */
	/*@@@ modifiers=1025 */ public function setFractionalSecond(fractional:BigDecimal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setHour(int) */
	/*@@@ modifiers=1025 */ public function setHour(hour:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setMillisecond(int) */
	/*@@@ modifiers=1025 */ public function setMillisecond(millisecond:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setMinute(int) */
	/*@@@ modifiers=1025 */ public function setMinute(minute:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setMonth(int) */
	/*@@@ modifiers=1025 */ public function setMonth(month:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setSecond(int) */
	/*@@@ modifiers=1025 */ public function setSecond(second:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setTime(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (hour:Int, minute:Int, second:Int, millisecond:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setTime(int, int, int, java.math.BigDecimal) */
	/*@@@ modifiers=1 */ @:overload(function (hour:Int, minute:Int, second:Int, fractional:BigDecimal):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setTime(int, int, int) */
	/*@@@ modifiers=1 */ public function setTime(hour:Int, minute:Int, second:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setTimezone(int) */
	/*@@@ modifiers=1025 */ public function setTimezone(offset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setYear(int) */
	/*@@@ modifiers=1025 */ @:overload(function (year:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setYear(java.math.BigInteger) */
	/*@@@ modifiers=1025 */ public function setYear(year:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#toGregorianCalendar(java.util.TimeZone, java.util.Locale, javax.xml.datatype.XMLGregorianCalendar) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:TimeZone, arg1:Locale, arg2:XMLGregorianCalendar):GregorianCalendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#toGregorianCalendar() */
	/*@@@ modifiers=1025 */ public function toGregorianCalendar():GregorianCalendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#toXMLFormat() */
	/*@@@ modifiers=1025 */ public function toXMLFormat():String;

}

