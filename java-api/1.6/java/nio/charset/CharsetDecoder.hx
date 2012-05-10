package java.nio.charset;

import java.lang.Object;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html */
@:native("java.nio.charset.CharsetDecoder")
extern class CharsetDecoder extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#CharsetDecoder(java.nio.charset.Charset, float, float) */
	/*@@@ modifiers=4 */ private function new(cs:Charset, averageCharsPerByte:Single, maxCharsPerByte:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#averageCharsPerByte() */
	/*@@@ modifiers=17 */ public function averageCharsPerByte():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#charset.Charset java.nio.charset.CharsetDecoder.charset() */
	/*@@@ modifiers=17 */ public function charset():Charset;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#decode(java.nio.ByteBuffer, java.nio.CharBuffer, boolean) */
	/*@@@ modifiers=17 */ @:overload(function (_in:ByteBuffer, out:CharBuffer, endOfInput:Bool):CoderResult {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#decode(java.nio.ByteBuffer) */
	/*@@@ modifiers=17 */ public function decode(_in:ByteBuffer):CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#decodeLoop(java.nio.ByteBuffer, java.nio.CharBuffer) */
	/*@@@ modifiers=1028 */ private function decodeLoop(_in:ByteBuffer, out:CharBuffer):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#detectedCharset() */
	/*@@@ modifiers=1 */ public function detectedCharset():Charset;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#flush(java.nio.CharBuffer) */
	/*@@@ modifiers=17 */ public function flush(out:CharBuffer):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#implFlush(java.nio.CharBuffer) */
	/*@@@ modifiers=4 */ private function implFlush(out:CharBuffer):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#implOnMalformedInput(java.nio.charset.CodingErrorAction) */
	/*@@@ modifiers=4 */ private function implOnMalformedInput(newAction:CodingErrorAction):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#implOnUnmappableCharacter(java.nio.charset.CodingErrorAction) */
	/*@@@ modifiers=4 */ private function implOnUnmappableCharacter(newAction:CodingErrorAction):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#implReplaceWith(java.lang.String) */
	/*@@@ modifiers=4 */ private function implReplaceWith(newReplacement:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#implReset() */
	/*@@@ modifiers=4 */ private function implReset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#isAutoDetecting() */
	/*@@@ modifiers=1 */ public function isAutoDetecting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#isCharsetDetected() */
	/*@@@ modifiers=1 */ public function isCharsetDetected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#malformedInputAction() */
	/*@@@ modifiers=1 */ public function malformedInputAction():CodingErrorAction;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#maxCharsPerByte() */
	/*@@@ modifiers=17 */ public function maxCharsPerByte():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#onMalformedInput(java.nio.charset.CodingErrorAction) */
	/*@@@ modifiers=17 */ public function onMalformedInput(newAction:CodingErrorAction):CharsetDecoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#onUnmappableCharacter(java.nio.charset.CodingErrorAction) */
	/*@@@ modifiers=17 */ public function onUnmappableCharacter(newAction:CodingErrorAction):CharsetDecoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#replaceWith(java.lang.String) */
	/*@@@ modifiers=17 */ public function replaceWith(newReplacement:String):CharsetDecoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#replacement() */
	/*@@@ modifiers=17 */ public function replacement():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#reset() */
	/*@@@ modifiers=17 */ public function reset():CharsetDecoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#unmappableCharacterAction() */
	/*@@@ modifiers=1 */ public function unmappableCharacterAction():CodingErrorAction;

}

