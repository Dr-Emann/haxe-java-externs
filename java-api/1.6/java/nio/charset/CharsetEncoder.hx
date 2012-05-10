package java.nio.charset;

import java.NativeArray;
import java.StdTypes;
import java.lang.CharSequence;
import java.lang.Object;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html */
@:native("java.nio.charset.CharsetEncoder")
extern class CharsetEncoder extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#CharsetEncoder(java.nio.charset.Charset, float, float) */
	/*@@@ modifiers=4 */ @:overload(function (cs:Charset, averageBytesPerChar:Single, maxBytesPerChar:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#CharsetEncoder(java.nio.charset.Charset, float, float, byte[]) */
	/*@@@ modifiers=4 */ private function new(cs:Charset, averageBytesPerChar:Single, maxBytesPerChar:Single, replacement:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#averageBytesPerChar() */
	/*@@@ modifiers=17 */ public function averageBytesPerChar():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#canEncode(char) */
	/*@@@ modifiers=1 */ @:overload(function (c:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#canEncode(java.lang.CharSequence) */
	/*@@@ modifiers=1 */ public function canEncode(cs:CharSequence):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#charset.Charset java.nio.charset.CharsetEncoder.charset() */
	/*@@@ modifiers=17 */ public function charset():Charset;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#encode(java.nio.CharBuffer, java.nio.ByteBuffer, boolean) */
	/*@@@ modifiers=17 */ @:overload(function (_in:CharBuffer, out:ByteBuffer, endOfInput:Bool):CoderResult {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#encode(java.nio.CharBuffer) */
	/*@@@ modifiers=17 */ public function encode(_in:CharBuffer):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#encodeLoop(java.nio.CharBuffer, java.nio.ByteBuffer) */
	/*@@@ modifiers=1028 */ private function encodeLoop(_in:CharBuffer, out:ByteBuffer):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#flush(java.nio.ByteBuffer) */
	/*@@@ modifiers=17 */ public function flush(out:ByteBuffer):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#implFlush(java.nio.ByteBuffer) */
	/*@@@ modifiers=4 */ private function implFlush(out:ByteBuffer):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#implOnMalformedInput(java.nio.charset.CodingErrorAction) */
	/*@@@ modifiers=4 */ private function implOnMalformedInput(newAction:CodingErrorAction):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#implOnUnmappableCharacter(java.nio.charset.CodingErrorAction) */
	/*@@@ modifiers=4 */ private function implOnUnmappableCharacter(newAction:CodingErrorAction):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#implReplaceWith(byte[]) */
	/*@@@ modifiers=4 */ private function implReplaceWith(newReplacement:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#implReset() */
	/*@@@ modifiers=4 */ private function implReset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#isLegalReplacement(byte[]) */
	/*@@@ modifiers=1 */ public function isLegalReplacement(repl:NativeArray<Int8>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#malformedInputAction() */
	/*@@@ modifiers=1 */ public function malformedInputAction():CodingErrorAction;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#maxBytesPerChar() */
	/*@@@ modifiers=17 */ public function maxBytesPerChar():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#onMalformedInput(java.nio.charset.CodingErrorAction) */
	/*@@@ modifiers=17 */ public function onMalformedInput(newAction:CodingErrorAction):CharsetEncoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#onUnmappableCharacter(java.nio.charset.CodingErrorAction) */
	/*@@@ modifiers=17 */ public function onUnmappableCharacter(newAction:CodingErrorAction):CharsetEncoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#replaceWith(byte[]) */
	/*@@@ modifiers=17 */ public function replaceWith(newReplacement:NativeArray<Int8>):CharsetEncoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#replacement() */
	/*@@@ modifiers=17 */ public function replacement():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#reset() */
	/*@@@ modifiers=17 */ public function reset():CharsetEncoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#unmappableCharacterAction() */
	/*@@@ modifiers=1 */ public function unmappableCharacterAction():CodingErrorAction;

}

