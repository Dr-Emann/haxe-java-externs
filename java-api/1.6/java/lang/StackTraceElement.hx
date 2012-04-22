package java.lang;

import java.io.Serializable;
import java.lang.Object;

@:final
extern class StackTraceElement extends Object, implements Serializable
{
	public function new(arg1:String, arg2:String, arg3:String, arg4:Int):Void;

	override public function equals(arg1:Dynamic):Bool;

	public function getClassName():String;

	public function getFileName():String;

	public function getLineNumber():Int;

	public function getMethodName():String;

	override public function hashCode():Int;

	public function isNativeMethod():Bool;

	override public function toString():String;

}

