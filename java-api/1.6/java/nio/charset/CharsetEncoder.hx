package java.nio.charset;

import java.NativeArray;
import java.StdTypes;
import java.lang.CharSequence;
import java.lang.Number;
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
	@:overload(function (cs:Charset, averageBytesPerChar:StdFloat, maxBytesPerChar:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#CharsetEncoder(java.nio.charset.Charset, float, float, byte[]) */
	private function new(cs:Charset, averageBytesPerChar:StdFloat, maxBytesPerChar:StdFloat, replacement:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#averageBytesPerChar() */
	public function averageBytesPerChar():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#canEncode(char) */
	@:overload(function (c:Char16):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#canEncode(java.lang.CharSequence) */
	public function canEncode(cs:CharSequence):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#charset.Charset java.nio.charset.CharsetEncoder.charset() */
	public function charset():Charset;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#encode(java.nio.CharBuffer, java.nio.ByteBuffer, boolean) */
	@:overload(function (_in:CharBuffer, out:ByteBuffer, endOfInput:Bool):CoderResult {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#encode(java.nio.CharBuffer) */
	public function encode(_in:CharBuffer):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#encodeLoop(java.nio.CharBuffer, java.nio.ByteBuffer) */
	private function encodeLoop(_in:CharBuffer, out:ByteBuffer):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#flush(java.nio.ByteBuffer) */
	public function flush(out:ByteBuffer):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#implFlush(java.nio.ByteBuffer) */
	private function implFlush(out:ByteBuffer):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#implOnMalformedInput(java.nio.charset.CodingErrorAction) */
	private function implOnMalformedInput(newAction:CodingErrorAction):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#implOnUnmappableCharacter(java.nio.charset.CodingErrorAction) */
	private function implOnUnmappableCharacter(newAction:CodingErrorAction):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#implReplaceWith(byte[]) */
	private function implReplaceWith(newReplacement:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#implReset() */
	private function implReset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#isLegalReplacement(byte[]) */
	public function isLegalReplacement(repl:NativeArray<Int8>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#malformedInputAction() */
	public function malformedInputAction():CodingErrorAction;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#maxBytesPerChar() */
	public function maxBytesPerChar():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#onMalformedInput(java.nio.charset.CodingErrorAction) */
	public function onMalformedInput(newAction:CodingErrorAction):CharsetEncoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#onUnmappableCharacter(java.nio.charset.CodingErrorAction) */
	public function onUnmappableCharacter(newAction:CodingErrorAction):CharsetEncoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#replaceWith(byte[]) */
	public function replaceWith(newReplacement:NativeArray<Int8>):CharsetEncoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#replacement() */
	public function replacement():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#reset() */
	public function reset():CharsetEncoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CharsetEncoder.html#unmappableCharacterAction() */
	public function unmappableCharacterAction():CodingErrorAction;

}

