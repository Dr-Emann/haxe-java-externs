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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#add(javax.xml.datatype.Duration) */
	/*@@@ modifiers=1025 */ public function add(rhs:Duration):Duration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#addTo(java.util.Calendar) */
	/*@@@ modifiers=1025 */ @:overload(function (calendar:Calendar):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#addTo(java.util.Date) */
	/*@@@ modifiers=1 */ public function addTo(date:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#compare(javax.xml.datatype.Duration) */
	/*@@@ modifiers=1025 */ public function compare(duration:Duration):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(duration:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getDays() */
	/*@@@ modifiers=1 */ public function getDays():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getField(javax.xml.datatype.DatatypeConstants$Field) */
	/*@@@ modifiers=1025 */ public function getField(field:DatatypeConstants_Field):Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getHours() */
	/*@@@ modifiers=1 */ public function getHours():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getMinutes() */
	/*@@@ modifiers=1 */ public function getMinutes():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getMonths() */
	/*@@@ modifiers=1 */ public function getMonths():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getSeconds() */
	/*@@@ modifiers=1 */ public function getSeconds():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getSign() */
	/*@@@ modifiers=1025 */ public function getSign():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getTimeInMillis(java.util.Calendar) */
	/*@@@ modifiers=1 */ @:overload(function (startInstant:Calendar):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getTimeInMillis(java.util.Date) */
	/*@@@ modifiers=1 */ public function getTimeInMillis(startInstant:Date):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getXMLSchemaType() */
	/*@@@ modifiers=1 */ public function getXMLSchemaType():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#getYears() */
	/*@@@ modifiers=1 */ public function getYears():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#hashCode() */
	/*@@@ modifiers=1025 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#isLongerThan(javax.xml.datatype.Duration) */
	/*@@@ modifiers=1 */ public function isLongerThan(duration:Duration):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#isSet(javax.xml.datatype.DatatypeConstants$Field) */
	/*@@@ modifiers=1025 */ public function isSet(field:DatatypeConstants_Field):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#isShorterThan(javax.xml.datatype.Duration) */
	/*@@@ modifiers=1 */ public function isShorterThan(duration:Duration):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#multiply(int) */
	/*@@@ modifiers=1 */ @:overload(function (factor:Int):Duration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#multiply(java.math.BigDecimal) */
	/*@@@ modifiers=1025 */ public function multiply(factor:BigDecimal):Duration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#negate() */
	/*@@@ modifiers=1025 */ public function negate():Duration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#normalizeWith(java.util.Calendar) */
	/*@@@ modifiers=1025 */ public function normalizeWith(startTimeInstant:Calendar):Duration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#subtract(javax.xml.datatype.Duration) */
	/*@@@ modifiers=1 */ public function subtract(rhs:Duration):Duration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/datatype/Duration.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

