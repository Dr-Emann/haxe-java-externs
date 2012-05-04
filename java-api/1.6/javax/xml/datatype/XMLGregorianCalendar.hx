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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#add(javax.xml.datatype.Duration) */
	public function add(duration:Duration):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#compare(javax.xml.datatype.XMLGregorianCalendar) */
	public function compare(xmlGregorianCalendar:XMLGregorianCalendar):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getDay() */
	public function getDay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getEon() */
	public function getEon():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getEonAndYear() */
	public function getEonAndYear():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getFractionalSecond() */
	public function getFractionalSecond():BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getHour() */
	public function getHour():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getMillisecond() */
	public function getMillisecond():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getMinute() */
	public function getMinute():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getMonth() */
	public function getMonth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getSecond() */
	public function getSecond():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getTimeZone(int) */
	public function getTimeZone(defaultZoneoffset:Int):TimeZone;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getTimezone() */
	public function getTimezone():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getXMLSchemaType() */
	public function getXMLSchemaType():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#getYear() */
	public function getYear():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#isValid() */
	public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#normalize() */
	public function normalize():XMLGregorianCalendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setDay(int) */
	public function setDay(day:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setFractionalSecond(java.math.BigDecimal) */
	public function setFractionalSecond(fractional:BigDecimal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setHour(int) */
	public function setHour(hour:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setMillisecond(int) */
	public function setMillisecond(millisecond:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setMinute(int) */
	public function setMinute(minute:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setMonth(int) */
	public function setMonth(month:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setSecond(int) */
	public function setSecond(second:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setTime(int, int, int, int) */
	@:overload(function (hour:Int, minute:Int, second:Int, millisecond:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setTime(int, int, int, java.math.BigDecimal) */
	@:overload(function (hour:Int, minute:Int, second:Int, fractional:BigDecimal):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setTime(int, int, int) */
	public function setTime(hour:Int, minute:Int, second:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setTimezone(int) */
	public function setTimezone(offset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setYear(int) */
	@:overload(function (year:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#setYear(java.math.BigInteger) */
	public function setYear(year:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#toGregorianCalendar(java.util.TimeZone, java.util.Locale, javax.xml.datatype.XMLGregorianCalendar) */
	@:overload(function (arg0:TimeZone, arg1:Locale, arg2:XMLGregorianCalendar):GregorianCalendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#toGregorianCalendar() */
	public function toGregorianCalendar():GregorianCalendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/XMLGregorianCalendar.html#toXMLFormat() */
	public function toXMLFormat():String;

}

