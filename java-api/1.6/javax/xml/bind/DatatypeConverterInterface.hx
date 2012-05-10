package javax.xml.bind;

import java.NativeArray;
import java.StdTypes;
import java.lang.Number;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Calendar;
import javax.xml.namespace.NamespaceContext;
import javax.xml.namespace.QName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html */
@:native("javax.xml.bind.DatatypeConverterInterface")
extern interface DatatypeConverterInterface
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseAnySimpleType(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseAnySimpleType(lexicalXSDAnySimpleType:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseBase64Binary(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseBase64Binary(lexicalXSDBase64Binary:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseBoolean(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseBoolean(lexicalXSDBoolean:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseByte(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseByte(lexicalXSDByte:String):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseDate(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseDate(lexicalXSDDate:String):Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseDateTime(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseDateTime(lexicalXSDDateTime:String):Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseDecimal(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseDecimal(lexicalXSDDecimal:String):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseDouble(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseDouble(lexicalXSDDouble:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseFloat(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseFloat(lexicalXSDFloat:String):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseHexBinary(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseHexBinary(lexicalXSDHexBinary:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseInt(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseInt(lexicalXSDInt:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseInteger(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseInteger(lexicalXSDInteger:String):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseLong(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseLong(lexicalXSDLong:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseQName(java.lang.String, javax.xml.namespace.NamespaceContext) */
	/*@@@ modifiers=1025 */ public function parseQName(lexicalXSDQName:String, nsc:NamespaceContext):QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseShort(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseShort(lexicalXSDShort:String):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseString(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseString(lexicalXSDString:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseTime(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseTime(lexicalXSDTime:String):Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseUnsignedInt(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseUnsignedInt(lexicalXSDUnsignedInt:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseUnsignedShort(java.lang.String) */
	/*@@@ modifiers=1025 */ public function parseUnsignedShort(lexicalXSDUnsignedShort:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printAnySimpleType(java.lang.String) */
	/*@@@ modifiers=1025 */ public function printAnySimpleType(val:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printBase64Binary(byte[]) */
	/*@@@ modifiers=1025 */ public function printBase64Binary(val:NativeArray<Int8>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printBoolean(boolean) */
	/*@@@ modifiers=1025 */ public function printBoolean(val:Bool):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printByte(byte) */
	/*@@@ modifiers=1025 */ public function printByte(val:Int8):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printDate(java.util.Calendar) */
	/*@@@ modifiers=1025 */ public function printDate(val:Calendar):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printDateTime(java.util.Calendar) */
	/*@@@ modifiers=1025 */ public function printDateTime(val:Calendar):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printDecimal(java.math.BigDecimal) */
	/*@@@ modifiers=1025 */ public function printDecimal(val:BigDecimal):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printDouble(double) */
	/*@@@ modifiers=1025 */ public function printDouble(val:StdFloat):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printFloat(float) */
	/*@@@ modifiers=1025 */ public function printFloat(val:Single):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printHexBinary(byte[]) */
	/*@@@ modifiers=1025 */ public function printHexBinary(val:NativeArray<Int8>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printInt(int) */
	/*@@@ modifiers=1025 */ public function printInt(val:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printInteger(java.math.BigInteger) */
	/*@@@ modifiers=1025 */ public function printInteger(val:BigInteger):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printLong(long) */
	/*@@@ modifiers=1025 */ public function printLong(val:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printQName(javax.xml.namespace.QName, javax.xml.namespace.NamespaceContext) */
	/*@@@ modifiers=1025 */ public function printQName(val:QName, nsc:NamespaceContext):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printShort(short) */
	/*@@@ modifiers=1025 */ public function printShort(val:Int16):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printString(java.lang.String) */
	/*@@@ modifiers=1025 */ public function printString(val:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printTime(java.util.Calendar) */
	/*@@@ modifiers=1025 */ public function printTime(val:Calendar):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printUnsignedInt(long) */
	/*@@@ modifiers=1025 */ public function printUnsignedInt(val:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printUnsignedShort(int) */
	/*@@@ modifiers=1025 */ public function printUnsignedShort(val:Int):String;

}

