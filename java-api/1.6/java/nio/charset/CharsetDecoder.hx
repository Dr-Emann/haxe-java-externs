package java.nio.charset;

import java.lang.Object;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

extern class CharsetDecoder extends Object
{
	//private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:Charset, arg2:Float, arg3:Float):Void {})
	public function new(arg1:Charset, arg2:Float, arg3:Float, arg4:String):Void;

	public function averageCharsPerByte():Float;

	public function charset():Charset;

	@:overload(function decode(arg1:ByteBuffer):CharBuffer {})
	public function decode(arg1:ByteBuffer, arg2:CharBuffer, arg3:Bool):CoderResult;

	private function decodeLoop(arg1:ByteBuffer, arg2:CharBuffer):CoderResult;

	public function detectedCharset():Charset;

	public function flush(arg1:CharBuffer):CoderResult;

	private function implFlush(arg1:CharBuffer):CoderResult;

	private function implOnMalformedInput(arg1:CodingErrorAction):Void;

	private function implOnUnmappableCharacter(arg1:CodingErrorAction):Void;

	private function implReplaceWith(arg1:String):Void;

	private function implReset():Void;

	public function isAutoDetecting():Bool;

	public function isCharsetDetected():Bool;

	public function malformedInputAction():CodingErrorAction;

	public function maxCharsPerByte():Float;

	public function onMalformedInput(arg1:CodingErrorAction):CharsetDecoder;

	public function onUnmappableCharacter(arg1:CodingErrorAction):CharsetDecoder;

	public function replaceWith(arg1:String):CharsetDecoder;

	public function replacement():String;

	public function reset():CharsetDecoder;

	public function unmappableCharacterAction():CodingErrorAction;

}

