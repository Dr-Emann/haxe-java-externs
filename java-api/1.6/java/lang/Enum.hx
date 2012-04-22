package java.lang;

import java.io.Serializable;
import java.lang.Class;
import java.lang.Comparable;
import java.lang.Enum;
import java.lang.Object;

extern class Enum<E : (Enum<E>)> extends Object, implements Comparable<E>, implements Serializable
{
	public function new(arg1:String, arg2:Int):Void;

	//@@ M.I. Problems with visibility.
	//
	override /*private*/ public function clone():Dynamic;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:E):Int;

	override public function equals(arg1:Dynamic):Bool;

	override private function finalize():Void;

	public function getDeclaringClass():Class<E>;

	override public function hashCode():Int;

	public function name():String;

	public function ordinal():Int;

	override public function toString():String;

	public static function valueOf<T> (arg1:Class<T>, arg2:String):T;

}

