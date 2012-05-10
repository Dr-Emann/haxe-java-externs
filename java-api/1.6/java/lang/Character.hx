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
	/*@@@ modifiers=1 */ public function new(value:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#charCount(int) */
	/*@@@ modifiers=9 */ static public function charCount(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#charValue() */
	/*@@@ modifiers=1 */ public function charValue():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointAt(char[], int, int) */
	/*@@@ modifiers=9 */ @:overload(function (a:NativeArray<Char16>, index:Int, limit:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointAt(char[], int) */
	/*@@@ modifiers=9 */ @:overload(function (a:NativeArray<Char16>, index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointAt(java.lang.CharSequence, int) */
	/*@@@ modifiers=9 */ static public function codePointAt(seq:CharSequence, index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointBefore(char[], int, int) */
	/*@@@ modifiers=9 */ @:overload(function (a:NativeArray<Char16>, index:Int, start:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointBefore(char[], int) */
	/*@@@ modifiers=9 */ @:overload(function (a:NativeArray<Char16>, index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointBefore(java.lang.CharSequence, int) */
	/*@@@ modifiers=9 */ static public function codePointBefore(seq:CharSequence, index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointCount(char[], int, int) */
	/*@@@ modifiers=9 */ @:overload(function (a:NativeArray<Char16>, offset:Int, count:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#codePointCount(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=9 */ static public function codePointCount(seq:CharSequence, beginIndex:Int, endIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#compareTo(java.lang.Character) */
	/*@@@ modifiers=1 */ public function compareTo(anotherCharacter:Character):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#digit(char, int) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16, radix:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#digit(int, int) */
	/*@@@ modifiers=9 */ static public function digit(codePoint:Int, radix:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#forDigit(int, int) */
	/*@@@ modifiers=9 */ static public function forDigit(digit:Int, radix:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#getDirectionality(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Int8 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#getDirectionality(int) */
	/*@@@ modifiers=9 */ static public function getDirectionality(codePoint:Int):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#getNumericValue(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#getNumericValue(int) */
	/*@@@ modifiers=9 */ static public function getNumericValue(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#getType(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#getType(int) */
	/*@@@ modifiers=9 */ static public function getType(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isDefined(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isDefined(int) */
	/*@@@ modifiers=9 */ static public function isDefined(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isDigit(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isDigit(int) */
	/*@@@ modifiers=9 */ static public function isDigit(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isHighSurrogate(char) */
	/*@@@ modifiers=9 */ static public function isHighSurrogate(ch:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isISOControl(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isISOControl(int) */
	/*@@@ modifiers=9 */ static public function isISOControl(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isIdentifierIgnorable(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isIdentifierIgnorable(int) */
	/*@@@ modifiers=9 */ static public function isIdentifierIgnorable(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isJavaIdentifierPart(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isJavaIdentifierPart(int) */
	/*@@@ modifiers=9 */ static public function isJavaIdentifierPart(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isJavaIdentifierStart(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isJavaIdentifierStart(int) */
	/*@@@ modifiers=9 */ static public function isJavaIdentifierStart(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isJavaLetter(char) */
	/*@@@ modifiers=9 */ static public function isJavaLetter(ch:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isJavaLetterOrDigit(char) */
	/*@@@ modifiers=9 */ static public function isJavaLetterOrDigit(ch:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLetter(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLetter(int) */
	/*@@@ modifiers=9 */ static public function isLetter(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLetterOrDigit(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLetterOrDigit(int) */
	/*@@@ modifiers=9 */ static public function isLetterOrDigit(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLowSurrogate(char) */
	/*@@@ modifiers=9 */ static public function isLowSurrogate(ch:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLowerCase(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isLowerCase(int) */
	/*@@@ modifiers=9 */ static public function isLowerCase(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isMirrored(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isMirrored(int) */
	/*@@@ modifiers=9 */ static public function isMirrored(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isSpace(char) */
	/*@@@ modifiers=9 */ static public function isSpace(ch:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isSpaceChar(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isSpaceChar(int) */
	/*@@@ modifiers=9 */ static public function isSpaceChar(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isSupplementaryCodePoint(int) */
	/*@@@ modifiers=9 */ static public function isSupplementaryCodePoint(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isSurrogatePair(char, char) */
	/*@@@ modifiers=9 */ static public function isSurrogatePair(high:Char16, low:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isTitleCase(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isTitleCase(int) */
	/*@@@ modifiers=9 */ static public function isTitleCase(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isUnicodeIdentifierPart(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isUnicodeIdentifierPart(int) */
	/*@@@ modifiers=9 */ static public function isUnicodeIdentifierPart(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isUnicodeIdentifierStart(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isUnicodeIdentifierStart(int) */
	/*@@@ modifiers=9 */ static public function isUnicodeIdentifierStart(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isUpperCase(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isUpperCase(int) */
	/*@@@ modifiers=9 */ static public function isUpperCase(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isValidCodePoint(int) */
	/*@@@ modifiers=9 */ static public function isValidCodePoint(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isWhitespace(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#isWhitespace(int) */
	/*@@@ modifiers=9 */ static public function isWhitespace(codePoint:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#offsetByCodePoints(char[], int, int, int, int) */
	/*@@@ modifiers=9 */ @:overload(function (a:NativeArray<Char16>, start:Int, count:Int, index:Int, codePointOffset:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#offsetByCodePoints(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=9 */ static public function offsetByCodePoints(seq:CharSequence, index:Int, codePointOffset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#reverseBytes(char) */
	/*@@@ modifiers=9 */ static public function reverseBytes(ch:Char16):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toChars(int, char[], int) */
	/*@@@ modifiers=9 */ @:overload(function (codePoint:Int, dst:NativeArray<Char16>, dstIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toChars(int) */
	/*@@@ modifiers=9 */ static public function toChars(codePoint:Int):NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toCodePoint(char, char) */
	/*@@@ modifiers=9 */ static public function toCodePoint(high:Char16, low:Char16):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toLowerCase(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Char16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toLowerCase(int) */
	/*@@@ modifiers=9 */ static public function toLowerCase(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toString() */
	/*@@@ modifiers=1 */ @:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toString(char) */
	/*@@@ modifiers=9 */ static public function toString(c:Char16):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toTitleCase(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Char16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toTitleCase(int) */
	/*@@@ modifiers=9 */ static public function toTitleCase(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toUpperCase(char) */
	/*@@@ modifiers=9 */ @:overload(function (ch:Char16):Char16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#toUpperCase(int) */
	/*@@@ modifiers=9 */ static public function toUpperCase(codePoint:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.html#valueOf(char) */
	/*@@@ modifiers=9 */ static public function valueOf(c:Char16):Character;

}

