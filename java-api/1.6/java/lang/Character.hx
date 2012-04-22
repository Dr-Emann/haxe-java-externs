package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.CharSequence;
import java.lang.Character;
import java.lang.Class;
import java.lang.Comparable;
import java.lang.Object;

@:final
extern class Character extends Object, implements Serializable, implements Comparable<Character>
{
	public static var MIN_RADIX:Int;

	public static var MAX_RADIX:Int;

	public static var MIN_VALUE:Char16;

	public static var MAX_VALUE:Char16;

	public static var TYPE:Class<Character>;

	public static var UNASSIGNED:Int8;

	public static var UPPERCASE_LETTER:Int8;

	public static var LOWERCASE_LETTER:Int8;

	public static var TITLECASE_LETTER:Int8;

	public static var MODIFIER_LETTER:Int8;

	public static var OTHER_LETTER:Int8;

	public static var NON_SPACING_MARK:Int8;

	public static var ENCLOSING_MARK:Int8;

	public static var COMBINING_SPACING_MARK:Int8;

	public static var DECIMAL_DIGIT_NUMBER:Int8;

	public static var LETTER_NUMBER:Int8;

	public static var OTHER_NUMBER:Int8;

	public static var SPACE_SEPARATOR:Int8;

	public static var LINE_SEPARATOR:Int8;

	public static var PARAGRAPH_SEPARATOR:Int8;

	public static var CONTROL:Int8;

	public static var FORMAT:Int8;

	public static var PRIVATE_USE:Int8;

	public static var SURROGATE:Int8;

	public static var DASH_PUNCTUATION:Int8;

	public static var START_PUNCTUATION:Int8;

	public static var END_PUNCTUATION:Int8;

	public static var CONNECTOR_PUNCTUATION:Int8;

	public static var OTHER_PUNCTUATION:Int8;

	public static var MATH_SYMBOL:Int8;

	public static var CURRENCY_SYMBOL:Int8;

	public static var MODIFIER_SYMBOL:Int8;

	public static var OTHER_SYMBOL:Int8;

	public static var INITIAL_QUOTE_PUNCTUATION:Int8;

	public static var FINAL_QUOTE_PUNCTUATION:Int8;

	private static var ERROR:Int;

	public static var DIRECTIONALITY_UNDEFINED:Int8;

	public static var DIRECTIONALITY_LEFT_TO_RIGHT:Int8;

	public static var DIRECTIONALITY_RIGHT_TO_LEFT:Int8;

	public static var DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC:Int8;

	public static var DIRECTIONALITY_EUROPEAN_NUMBER:Int8;

	public static var DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR:Int8;

	public static var DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR:Int8;

	public static var DIRECTIONALITY_ARABIC_NUMBER:Int8;

	public static var DIRECTIONALITY_COMMON_NUMBER_SEPARATOR:Int8;

	public static var DIRECTIONALITY_NONSPACING_MARK:Int8;

	public static var DIRECTIONALITY_BOUNDARY_NEUTRAL:Int8;

	public static var DIRECTIONALITY_PARAGRAPH_SEPARATOR:Int8;

	public static var DIRECTIONALITY_SEGMENT_SEPARATOR:Int8;

	public static var DIRECTIONALITY_WHITESPACE:Int8;

	public static var DIRECTIONALITY_OTHER_NEUTRALS:Int8;

	public static var DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING:Int8;

	public static var DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE:Int8;

	public static var DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING:Int8;

	public static var DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE:Int8;

	public static var DIRECTIONALITY_POP_DIRECTIONAL_FORMAT:Int8;

	public static var MIN_HIGH_SURROGATE:Char16;

	public static var MAX_HIGH_SURROGATE:Char16;

	public static var MIN_LOW_SURROGATE:Char16;

	public static var MAX_LOW_SURROGATE:Char16;

	public static var MIN_SURROGATE:Char16;

	public static var MAX_SURROGATE:Char16;

	public static var MIN_SUPPLEMENTARY_CODE_POINT:Int;

	public static var MIN_CODE_POINT:Int;

	public static var MAX_CODE_POINT:Int;

	public static var SIZE:Int;

	//private static var $assertionsDisabled:Bool;

	public function new(arg1:Char16):Void;

	public static function charCount(arg1:Int):Int;

	public function charValue():Char16;

	@:overload(function codePointAt(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):Int {})
	@:overload(function codePointAt(arg1:NativeArray<Char16>, arg2:Int):Int {})
	public static function codePointAt(arg1:CharSequence, arg2:Int):Int;

	private static function codePointAtImpl(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):Int;

	@:overload(function codePointBefore(arg1:NativeArray<Char16>, arg2:Int):Int {})
	@:overload(function codePointBefore(arg1:CharSequence, arg2:Int):Int {})
	public static function codePointBefore(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):Int;

	private static function codePointBeforeImpl(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):Int;

	@:overload(function codePointCount(arg1:CharSequence, arg2:Int, arg3:Int):Int {})
	public static function codePointCount(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):Int;

	private static function codePointCountImpl(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):Int;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:Character):Int;

	@:overload(function digit(arg1:Int, arg2:Int):Int {})
	public static function digit(arg1:Char16, arg2:Int):Int;

	override public function equals(arg1:Dynamic):Bool;

	public static function forDigit(arg1:Int, arg2:Int):Char16;

	@:overload(function getDirectionality(arg1:Char16):Int8 {})
	public static function getDirectionality(arg1:Int):Int8;

	@:overload(function getNumericValue(arg1:Char16):Int {})
	public static function getNumericValue(arg1:Int):Int;

	@:overload(function getType(arg1:Char16):Int {})
	public static function getType(arg1:Int):Int;

	override public function hashCode():Int;

	@:overload(function isDefined(arg1:Char16):Bool {})
	public static function isDefined(arg1:Int):Bool;

	@:overload(function isDigit(arg1:Char16):Bool {})
	public static function isDigit(arg1:Int):Bool;

	public static function isHighSurrogate(arg1:Char16):Bool;

	@:overload(function isISOControl(arg1:Char16):Bool {})
	public static function isISOControl(arg1:Int):Bool;

	@:overload(function isIdentifierIgnorable(arg1:Int):Bool {})
	public static function isIdentifierIgnorable(arg1:Char16):Bool;

	@:overload(function isJavaIdentifierPart(arg1:Char16):Bool {})
	public static function isJavaIdentifierPart(arg1:Int):Bool;

	@:overload(function isJavaIdentifierStart(arg1:Char16):Bool {})
	public static function isJavaIdentifierStart(arg1:Int):Bool;

	public static function isJavaLetter(arg1:Char16):Bool;

	public static function isJavaLetterOrDigit(arg1:Char16):Bool;

	@:overload(function isLetter(arg1:Char16):Bool {})
	public static function isLetter(arg1:Int):Bool;

	@:overload(function isLetterOrDigit(arg1:Int):Bool {})
	public static function isLetterOrDigit(arg1:Char16):Bool;

	public static function isLowSurrogate(arg1:Char16):Bool;

	@:overload(function isLowerCase(arg1:Int):Bool {})
	public static function isLowerCase(arg1:Char16):Bool;

	@:overload(function isMirrored(arg1:Int):Bool {})
	public static function isMirrored(arg1:Char16):Bool;

	public static function isSpace(arg1:Char16):Bool;

	@:overload(function isSpaceChar(arg1:Int):Bool {})
	public static function isSpaceChar(arg1:Char16):Bool;

	public static function isSupplementaryCodePoint(arg1:Int):Bool;

	public static function isSurrogatePair(arg1:Char16, arg2:Char16):Bool;

	@:overload(function isTitleCase(arg1:Char16):Bool {})
	public static function isTitleCase(arg1:Int):Bool;

	@:overload(function isUnicodeIdentifierPart(arg1:Int):Bool {})
	public static function isUnicodeIdentifierPart(arg1:Char16):Bool;

	@:overload(function isUnicodeIdentifierStart(arg1:Int):Bool {})
	public static function isUnicodeIdentifierStart(arg1:Char16):Bool;

	@:overload(function isUpperCase(arg1:Char16):Bool {})
	public static function isUpperCase(arg1:Int):Bool;

	public static function isValidCodePoint(arg1:Int):Bool;

	@:overload(function isWhitespace(arg1:Char16):Bool {})
	public static function isWhitespace(arg1:Int):Bool;

	@:overload(function offsetByCodePoints(arg1:CharSequence, arg2:Int, arg3:Int):Int {})
	public static function offsetByCodePoints(arg1:NativeArray<Char16>, arg2:Int, arg3:Int, arg4:Int, arg5:Int):Int;

	private static function offsetByCodePointsImpl(arg1:NativeArray<Char16>, arg2:Int, arg3:Int, arg4:Int, arg5:Int):Int;

	public static function reverseBytes(arg1:Char16):Char16;

	@:overload(function toChars(arg1:Int):NativeArray<Char16> {})
	public static function toChars(arg1:Int, arg2:NativeArray<Char16>, arg3:Int):Int;

	public static function toCodePoint(arg1:Char16, arg2:Char16):Int;

	@:overload(function toLowerCase(arg1:Char16):Char16 {})
	public static function toLowerCase(arg1:Int):Int;

	override public function toString():String;

	//public static function toString(arg1:Char16):String;

	private static function toSurrogates(arg1:Int, arg2:NativeArray<Char16>, arg3:Int):Void;

	@:overload(function toTitleCase(arg1:Int):Int {})
	public static function toTitleCase(arg1:Char16):Char16;

	@:overload(function toUpperCase(arg1:Char16):Char16 {})
	public static function toUpperCase(arg1:Int):Int;

	private static function toUpperCaseCharArray(arg1:Int):NativeArray<Char16>;

	private static function toUpperCaseEx(arg1:Int):Int;

	public static function valueOf(arg1:Char16):Character;

}

