package java.nio.charset;

import java.lang.Number;
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
	private function new(cs:Charset, averageCharsPerByte:StdFloat, maxCharsPerByte:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#averageCharsPerByte() */
	public function averageCharsPerByte():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#charset.Charset java.nio.charset.CharsetDecoder.charset() */
	public function charset():Charset;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#decode(java.nio.ByteBuffer, java.nio.CharBuffer, boolean) */
	@:overload(function (_in:ByteBuffer, out:CharBuffer, endOfInput:Bool):CoderResult {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#decode(java.nio.ByteBuffer) */
	public function decode(_in:ByteBuffer):CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#decodeLoop(java.nio.ByteBuffer, java.nio.CharBuffer) */
	private function decodeLoop(_in:ByteBuffer, out:CharBuffer):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#detectedCharset() */
	public function detectedCharset():Charset;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#flush(java.nio.CharBuffer) */
	public function flush(out:CharBuffer):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#implFlush(java.nio.CharBuffer) */
	private function implFlush(out:CharBuffer):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#implOnMalformedInput(java.nio.charset.CodingErrorAction) */
	private function implOnMalformedInput(newAction:CodingErrorAction):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#implOnUnmappableCharacter(java.nio.charset.CodingErrorAction) */
	private function implOnUnmappableCharacter(newAction:CodingErrorAction):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#implReplaceWith(java.lang.String) */
	private function implReplaceWith(newReplacement:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#implReset() */
	private function implReset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#isAutoDetecting() */
	public function isAutoDetecting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#isCharsetDetected() */
	public function isCharsetDetected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#malformedInputAction() */
	public function malformedInputAction():CodingErrorAction;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#maxCharsPerByte() */
	public function maxCharsPerByte():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#onMalformedInput(java.nio.charset.CodingErrorAction) */
	public function onMalformedInput(newAction:CodingErrorAction):CharsetDecoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#onUnmappableCharacter(java.nio.charset.CodingErrorAction) */
	public function onUnmappableCharacter(newAction:CodingErrorAction):CharsetDecoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#replaceWith(java.lang.String) */
	public function replaceWith(newReplacement:String):CharsetDecoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#replacement() */
	public function replacement():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#reset() */
	public function reset():CharsetDecoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetDecoder.html#unmappableCharacterAction() */
	public function unmappableCharacterAction():CodingErrorAction;

}

