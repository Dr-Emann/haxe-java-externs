package java.lang;

import java.NativeArray;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.Serializable;
import java.lang.Object;
import java.lang.StackTraceElement;
import java.lang.Throwable;

extern class Throwable extends Object, implements Serializable
{
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:String, arg2:Throwable):Void {})
	@:overload(function (arg1:Throwable):Void {})
	public function new():Void;

	public function fillInStackTrace():Throwable;

	public function getCause():Throwable;

	public function getLocalizedMessage():String;

	public function getMessage():String;

	public function getStackTrace():NativeArray<StackTraceElement>;

	private function getStackTraceDepth():Int;

	private function getStackTraceElement(arg1:Int):StackTraceElement;

	public function initCause(arg1:Throwable):Throwable;

	@:overload(function printStackTrace(arg1:PrintWriter):Void {})
	@:overload(function printStackTrace(arg1:PrintStream):Void {})
	public function printStackTrace():Void;

	public function setStackTrace(arg1:NativeArray<StackTraceElement>):Void;

	override public function toString():String;

}

