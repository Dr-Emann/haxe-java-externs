package javax.xml.bind;

import java.NativeArray;
import java.StdTypes;
import java.lang.Number;
import java.lang.Object;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Calendar;
import javax.xml.bind.DatatypeConverterInterface;
import javax.xml.namespace.NamespaceContext;
import javax.xml.namespace.QName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html */
@:native("javax.xml.bind.DatatypeConverter") @:final
extern class DatatypeConverter extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseAnySimpleType(java.lang.String) */
	static public function parseAnySimpleType(lexicalXSDAnySimpleType:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseBase64Binary(java.lang.String) */
	static public function parseBase64Binary(lexicalXSDBase64Binary:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseBoolean(java.lang.String) */
	static public function parseBoolean(lexicalXSDBoolean:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseByte(java.lang.String) */
	static public function parseByte(lexicalXSDByte:String):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseDate(java.lang.String) */
	static public function parseDate(lexicalXSDDate:String):Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseDateTime(java.lang.String) */
	static public function parseDateTime(lexicalXSDDateTime:String):Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseDecimal(java.lang.String) */
	static public function parseDecimal(lexicalXSDDecimal:String):BigDecimal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseDouble(java.lang.String) */
	static public function parseDouble(lexicalXSDDouble:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseFloat(java.lang.String) */
	static public function parseFloat(lexicalXSDFloat:String):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseHexBinary(java.lang.String) */
	static public function parseHexBinary(lexicalXSDHexBinary:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseInt(java.lang.String) */
	static public function parseInt(lexicalXSDInt:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseInteger(java.lang.String) */
	static public function parseInteger(lexicalXSDInteger:String):BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseLong(java.lang.String) */
	static public function parseLong(lexicalXSDLong:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseQName(java.lang.String, javax.xml.namespace.NamespaceContext) */
	static public function parseQName(lexicalXSDQName:String, nsc:NamespaceContext):QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseShort(java.lang.String) */
	static public function parseShort(lexicalXSDShort:String):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseString(java.lang.String) */
	static public function parseString(lexicalXSDString:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseTime(java.lang.String) */
	static public function parseTime(lexicalXSDTime:String):Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseUnsignedInt(java.lang.String) */
	static public function parseUnsignedInt(lexicalXSDUnsignedInt:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#parseUnsignedShort(java.lang.String) */
	static public function parseUnsignedShort(lexicalXSDUnsignedShort:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printAnySimpleType(java.lang.String) */
	static public function printAnySimpleType(val:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printBase64Binary(byte[]) */
	static public function printBase64Binary(val:NativeArray<Int8>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printBoolean(boolean) */
	static public function printBoolean(val:Bool):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printByte(byte) */
	static public function printByte(val:Int8):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printDate(java.util.Calendar) */
	static public function printDate(val:Calendar):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printDateTime(java.util.Calendar) */
	static public function printDateTime(val:Calendar):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printDecimal(java.math.BigDecimal) */
	static public function printDecimal(val:BigDecimal):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printDouble(double) */
	static public function printDouble(val:StdFloat):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printFloat(float) */
	static public function printFloat(val:StdFloat):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printHexBinary(byte[]) */
	static public function printHexBinary(val:NativeArray<Int8>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printInt(int) */
	static public function printInt(val:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printInteger(java.math.BigInteger) */
	static public function printInteger(val:BigInteger):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printLong(long) */
	static public function printLong(val:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printQName(javax.xml.namespace.QName, javax.xml.namespace.NamespaceContext) */
	static public function printQName(val:QName, nsc:NamespaceContext):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printShort(short) */
	static public function printShort(val:Int16):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printString(java.lang.String) */
	static public function printString(val:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printTime(java.util.Calendar) */
	static public function printTime(val:Calendar):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printUnsignedInt(long) */
	static public function printUnsignedInt(val:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#printUnsignedShort(int) */
	static public function printUnsignedShort(val:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DatatypeConverter.html#setDatatypeConverter(javax.xml.bind.DatatypeConverterInterface) */
	static public function setDatatypeConverter(converter:DatatypeConverterInterface):Void;

}

