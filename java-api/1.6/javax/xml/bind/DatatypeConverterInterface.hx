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
	public function parseAnySimpleType(lexicalXSDAnySimpleType:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseBase64Binary(java.lang.String) */
	public function parseBase64Binary(lexicalXSDBase64Binary:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseBoolean(java.lang.String) */
	public function parseBoolean(lexicalXSDBoolean:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseByte(java.lang.String) */
	public function parseByte(lexicalXSDByte:String):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseDate(java.lang.String) */
	public function parseDate(lexicalXSDDate:String):Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseDateTime(java.lang.String) */
	public function parseDateTime(lexicalXSDDateTime:String):Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseDecimal(java.lang.String) */
	public function parseDecimal(lexicalXSDDecimal:String):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseDouble(java.lang.String) */
	public function parseDouble(lexicalXSDDouble:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseFloat(java.lang.String) */
	public function parseFloat(lexicalXSDFloat:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseHexBinary(java.lang.String) */
	public function parseHexBinary(lexicalXSDHexBinary:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseInt(java.lang.String) */
	public function parseInt(lexicalXSDInt:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseInteger(java.lang.String) */
	public function parseInteger(lexicalXSDInteger:String):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseLong(java.lang.String) */
	public function parseLong(lexicalXSDLong:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseQName(java.lang.String, javax.xml.namespace.NamespaceContext) */
	public function parseQName(lexicalXSDQName:String, nsc:NamespaceContext):QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseShort(java.lang.String) */
	public function parseShort(lexicalXSDShort:String):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseString(java.lang.String) */
	public function parseString(lexicalXSDString:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseTime(java.lang.String) */
	public function parseTime(lexicalXSDTime:String):Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseUnsignedInt(java.lang.String) */
	public function parseUnsignedInt(lexicalXSDUnsignedInt:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#parseUnsignedShort(java.lang.String) */
	public function parseUnsignedShort(lexicalXSDUnsignedShort:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printAnySimpleType(java.lang.String) */
	public function printAnySimpleType(val:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printBase64Binary(byte[]) */
	public function printBase64Binary(val:NativeArray<Int8>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printBoolean(boolean) */
	public function printBoolean(val:Bool):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printByte(byte) */
	public function printByte(val:Int8):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printDate(java.util.Calendar) */
	public function printDate(val:Calendar):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printDateTime(java.util.Calendar) */
	public function printDateTime(val:Calendar):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printDecimal(java.math.BigDecimal) */
	public function printDecimal(val:BigDecimal):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printDouble(double) */
	public function printDouble(val:StdFloat):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printFloat(float) */
	public function printFloat(val:StdFloat):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printHexBinary(byte[]) */
	public function printHexBinary(val:NativeArray<Int8>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printInt(int) */
	public function printInt(val:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printInteger(java.math.BigInteger) */
	public function printInteger(val:BigInteger):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printLong(long) */
	public function printLong(val:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printQName(javax.xml.namespace.QName, javax.xml.namespace.NamespaceContext) */
	public function printQName(val:QName, nsc:NamespaceContext):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printShort(short) */
	public function printShort(val:Int16):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printString(java.lang.String) */
	public function printString(val:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printTime(java.util.Calendar) */
	public function printTime(val:Calendar):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printUnsignedInt(long) */
	public function printUnsignedInt(val:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverterInterface.html#printUnsignedShort(int) */
	public function printUnsignedShort(val:Int):String;

}

