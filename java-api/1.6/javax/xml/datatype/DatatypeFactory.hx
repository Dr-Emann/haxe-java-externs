package javax.xml.datatype;

import java.lang.ClassLoader;
import java.lang.Object;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.GregorianCalendar;
import javax.xml.datatype.Duration;
import javax.xml.datatype.XMLGregorianCalendar;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html */
@:native("javax.xml.datatype.DatatypeFactory")
extern class DatatypeFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#DatatypeFactory() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newDuration(boolean, int, int, int, int, int, int) */
	@:overload(function (isPositive:Bool, years:Int, months:Int, days:Int, hours:Int, minutes:Int, seconds:Int):Duration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newDuration(boolean, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigDecimal) */
	@:overload(function (isPositive:Bool, years:BigInteger, months:BigInteger, days:BigInteger, hours:BigInteger, minutes:BigInteger, seconds:BigDecimal):Duration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newDuration(long) */
	@:overload(function (durationInMilliSeconds:haxe.Int64):Duration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newDuration(java.lang.String) */
	public function newDuration(lexicalRepresentation:String):Duration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newDurationDayTime(boolean, int, int, int, int) */
	@:overload(function (isPositive:Bool, day:Int, hour:Int, minute:Int, second:Int):Duration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newDurationDayTime(boolean, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger, java.math.BigInteger) */
	@:overload(function (isPositive:Bool, day:BigInteger, hour:BigInteger, minute:BigInteger, second:BigInteger):Duration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newDurationDayTime(long) */
	@:overload(function (durationInMilliseconds:haxe.Int64):Duration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newDurationDayTime(java.lang.String) */
	public function newDurationDayTime(lexicalRepresentation:String):Duration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newDurationYearMonth(boolean, int, int) */
	@:overload(function (isPositive:Bool, year:Int, month:Int):Duration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newDurationYearMonth(boolean, java.math.BigInteger, java.math.BigInteger) */
	@:overload(function (isPositive:Bool, year:BigInteger, month:BigInteger):Duration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newDurationYearMonth(long) */
	@:overload(function (durationInMilliseconds:haxe.Int64):Duration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newDurationYearMonth(java.lang.String) */
	public function newDurationYearMonth(lexicalRepresentation:String):Duration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newInstance(java.lang.String, java.lang.ClassLoader) */
	@:overload(function (factoryClassName:String, classLoader:ClassLoader):DatatypeFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newInstance() */
	static public function newInstance():DatatypeFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newXMLGregorianCalendar(int, int, int, int, int, int, int, int) */
	@:overload(function (year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, timezone:Int):XMLGregorianCalendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newXMLGregorianCalendar(java.math.BigInteger, int, int, int, int, int, java.math.BigDecimal, int) */
	@:overload(function (year:BigInteger, month:Int, day:Int, hour:Int, minute:Int, second:Int, fractionalSecond:BigDecimal, timezone:Int):XMLGregorianCalendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newXMLGregorianCalendar(java.lang.String) */
	@:overload(function (lexicalRepresentation:String):XMLGregorianCalendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newXMLGregorianCalendar(java.util.GregorianCalendar) */
	@:overload(function (cal:GregorianCalendar):XMLGregorianCalendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newXMLGregorianCalendar() */
	public function newXMLGregorianCalendar():XMLGregorianCalendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newXMLGregorianCalendarDate(int, int, int, int) */
	public function newXMLGregorianCalendarDate(year:Int, month:Int, day:Int, timezone:Int):XMLGregorianCalendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newXMLGregorianCalendarTime(int, int, int, int, int) */
	@:overload(function (hours:Int, minutes:Int, seconds:Int, milliseconds:Int, timezone:Int):XMLGregorianCalendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newXMLGregorianCalendarTime(int, int, int, java.math.BigDecimal, int) */
	@:overload(function (hours:Int, minutes:Int, seconds:Int, fractionalSecond:BigDecimal, timezone:Int):XMLGregorianCalendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/DatatypeFactory.html#newXMLGregorianCalendarTime(int, int, int, int) */
	public function newXMLGregorianCalendarTime(hours:Int, minutes:Int, seconds:Int, timezone:Int):XMLGregorianCalendar;

}

