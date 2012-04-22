package java.nio.charset;

import java.NativeArray;
import java.StdTypes;
import java.lang.CharSequence;
import java.lang.Object;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

extern class CharsetEncoder extends Object
{
	//private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:Charset, arg2:Float, arg3:Float):Void {})
	public function new(arg1:Charset, arg2:Float, arg3:Float, arg4:NativeArray<Int8>):Void;

	public function averageBytesPerChar():Float;

	@:overload(function canEncode(arg1:Char16):Bool {})
	public function canEncode(arg1:CharSequence):Bool;

	public function charset():Charset;

	@:overload(function encode(arg1:CharBuffer):ByteBuffer {})
	public function encode(arg1:CharBuffer, arg2:ByteBuffer, arg3:Bool):CoderResult;

	private function encodeLoop(arg1:CharBuffer, arg2:ByteBuffer):CoderResult;

	public function flush(arg1:ByteBuffer):CoderResult;

	private function implFlush(arg1:ByteBuffer):CoderResult;

	private function implOnMalformedInput(arg1:CodingErrorAction):Void;

	private function implOnUnmappableCharacter(arg1:CodingErrorAction):Void;

	private function implReplaceWith(arg1:NativeArray<Int8>):Void;

	private function implReset():Void;

	public function isLegalReplacement(arg1:NativeArray<Int8>):Bool;

	public function malformedInputAction():CodingErrorAction;

	public function maxBytesPerChar():Float;

	public function onMalformedInput(arg1:CodingErrorAction):CharsetEncoder;

	public function onUnmappableCharacter(arg1:CodingErrorAction):CharsetEncoder;

	public function replaceWith(arg1:NativeArray<Int8>):CharsetEncoder;

	public function replacement():NativeArray<Int8>;

	public function reset():CharsetEncoder;

	public function unmappableCharacterAction():CodingErrorAction;

}

