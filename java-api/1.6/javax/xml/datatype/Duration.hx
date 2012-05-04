package javax.xml.datatype;

import java.lang.Number;
import java.lang.Object;
import java.math.BigDecimal;
import java.util.Calendar;
import java.util.Date;
import javax.xml.datatype.DatatypeConstants_Field;
import javax.xml.namespace.QName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html */
@:native("javax.xml.datatype.Duration")
extern class Duration extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#Duration() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#add(javax.xml.datatype.Duration) */
	public function add(rhs:Duration):Duration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#addTo(java.util.Calendar) */
	@:overload(function (calendar:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#addTo(java.util.Date) */
	public function addTo(date:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#compare(javax.xml.datatype.Duration) */
	public function compare(duration:Duration):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#equals(java.lang.Object) */
	override public function equals(duration:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getDays() */
	public function getDays():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getField(javax.xml.datatype.DatatypeConstants$Field) */
	public function getField(field:DatatypeConstants_Field):Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getHours() */
	public function getHours():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getMinutes() */
	public function getMinutes():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getMonths() */
	public function getMonths():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getSeconds() */
	public function getSeconds():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getSign() */
	public function getSign():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getTimeInMillis(java.util.Calendar) */
	@:overload(function (startInstant:Calendar):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getTimeInMillis(java.util.Date) */
	public function getTimeInMillis(startInstant:Date):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getXMLSchemaType() */
	public function getXMLSchemaType():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getYears() */
	public function getYears():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#isLongerThan(javax.xml.datatype.Duration) */
	public function isLongerThan(duration:Duration):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#isSet(javax.xml.datatype.DatatypeConstants$Field) */
	public function isSet(field:DatatypeConstants_Field):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#isShorterThan(javax.xml.datatype.Duration) */
	public function isShorterThan(duration:Duration):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#multiply(int) */
	@:overload(function (factor:Int):Duration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#multiply(java.math.BigDecimal) */
	public function multiply(factor:BigDecimal):Duration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#negate() */
	public function negate():Duration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#normalizeWith(java.util.Calendar) */
	public function normalizeWith(startTimeInstant:Calendar):Duration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#subtract(javax.xml.datatype.Duration) */
	public function subtract(rhs:Duration):Duration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#toString() */
	override public function toString():String;

}

