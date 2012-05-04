package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.CharSequence;
import java.lang.Comparable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html */
@:native("java.lang.Character") @:final
extern class Character extends Object, implements Serializable, implements Comparable<Character>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#Character(char) */
	public function new(value:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#charCount(int) */
	static public function charCount(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#charValue() */
	public function charValue():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointAt(char[], int, int) */
	@:overload(function (a:NativeArray<Char16>, index:Int, limit:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointAt(char[], int) */
	@:overload(function (a:NativeArray<Char16>, index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointAt(java.lang.CharSequence, int) */
	static public function codePointAt(seq:CharSequence, index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointBefore(char[], int, int) */
	@:overload(function (a:NativeArray<Char16>, index:Int, start:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointBefore(char[], int) */
	@:overload(function (a:NativeArray<Char16>, index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointBefore(java.lang.CharSequence, int) */
	static public function codePointBefore(seq:CharSequence, index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointCount(char[], int, int) */
	@:overload(function (a:NativeArray<Char16>, offset:Int, count:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointCount(java.lang.CharSequence, int, int) */
	static public function codePointCount(seq:CharSequence, beginIndex:Int, endIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#compareTo(java.lang.Character) */
	public function compareTo(anotherCharacter:Character):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#digit(char, int) */
	@:overload(function (ch:Char16, radix:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#digit(int, int) */
	static public function digit(codePoint:Int, radix:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#forDigit(int, int) */
	static public function forDigit(digit:Int, radix:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#getDirectionality(char) */
	@:overload(function (ch:Char16):Int8 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#getDirectionality(int) */
	static public function getDirectionality(codePoint:Int):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#getNumericValue(char) */
	@:overload(function (ch:Char16):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#getNumericValue(int) */
	static public function getNumericValue(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#getType(char) */
	@:overload(function (ch:Char16):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#getType(int) */
	static public function getType(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isDefined(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isDefined(int) */
	static public function isDefined(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isDigit(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isDigit(int) */
	static public function isDigit(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isHighSurrogate(char) */
	static public function isHighSurrogate(ch:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isISOControl(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isISOControl(int) */
	static public function isISOControl(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isIdentifierIgnorable(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isIdentifierIgnorable(int) */
	static public function isIdentifierIgnorable(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isJavaIdentifierPart(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isJavaIdentifierPart(int) */
	static public function isJavaIdentifierPart(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isJavaIdentifierStart(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isJavaIdentifierStart(int) */
	static public function isJavaIdentifierStart(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isJavaLetter(char) */
	static public function isJavaLetter(ch:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isJavaLetterOrDigit(char) */
	static public function isJavaLetterOrDigit(ch:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLetter(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLetter(int) */
	static public function isLetter(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLetterOrDigit(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLetterOrDigit(int) */
	static public function isLetterOrDigit(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLowSurrogate(char) */
	static public function isLowSurrogate(ch:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLowerCase(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLowerCase(int) */
	static public function isLowerCase(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isMirrored(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isMirrored(int) */
	static public function isMirrored(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isSpace(char) */
	static public function isSpace(ch:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isSpaceChar(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isSpaceChar(int) */
	static public function isSpaceChar(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isSupplementaryCodePoint(int) */
	static public function isSupplementaryCodePoint(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isSurrogatePair(char, char) */
	static public function isSurrogatePair(high:Char16, low:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isTitleCase(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isTitleCase(int) */
	static public function isTitleCase(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isUnicodeIdentifierPart(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isUnicodeIdentifierPart(int) */
	static public function isUnicodeIdentifierPart(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isUnicodeIdentifierStart(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isUnicodeIdentifierStart(int) */
	static public function isUnicodeIdentifierStart(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isUpperCase(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isUpperCase(int) */
	static public function isUpperCase(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isValidCodePoint(int) */
	static public function isValidCodePoint(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isWhitespace(char) */
	@:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isWhitespace(int) */
	static public function isWhitespace(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#offsetByCodePoints(char[], int, int, int, int) */
	@:overload(function (a:NativeArray<Char16>, start:Int, count:Int, index:Int, codePointOffset:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#offsetByCodePoints(java.lang.CharSequence, int, int) */
	static public function offsetByCodePoints(seq:CharSequence, index:Int, codePointOffset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#reverseBytes(char) */
	static public function reverseBytes(ch:Char16):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toChars(int, char[], int) */
	@:overload(function (codePoint:Int, dst:NativeArray<Char16>, dstIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toChars(int) */
	static public function toChars(codePoint:Int):NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toCodePoint(char, char) */
	static public function toCodePoint(high:Char16, low:Char16):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toLowerCase(char) */
	@:overload(function (ch:Char16):Char16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toLowerCase(int) */
	static public function toLowerCase(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toString() */
	@:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toString(char) */
	static public function toString(c:Char16):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toTitleCase(char) */
	@:overload(function (ch:Char16):Char16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toTitleCase(int) */
	static public function toTitleCase(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toUpperCase(char) */
	@:overload(function (ch:Char16):Char16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toUpperCase(int) */
	static public function toUpperCase(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#valueOf(char) */
	static public function valueOf(c:Char16):Character;

}

