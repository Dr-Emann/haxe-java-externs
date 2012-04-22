package java.util;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;

extern class Random extends Object, implements Serializable
{
	private static var serialVersionUID:haxe.Int64;

	@:overload(function (arg1:haxe.Int64):Void {})
	public function new():Void;

	private function next(arg1:Int):Int;

	public function nextBoolean():Bool;

	public function nextBytes(arg1:NativeArray<Int8>):Void;

	public function nextDouble():Float;

	public function nextFloat():Float;

	public function nextGaussian():Float;

	@:overload(function nextInt():Int {})
	public function nextInt(arg1:Int):Int;

	public function nextLong():haxe.Int64;

	public function setSeed(arg1:haxe.Int64):Void;

}

