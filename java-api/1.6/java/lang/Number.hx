package java.lang;

import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;

typedef StdFloat = Float;

extern class Number extends Object, implements Serializable
{
	public function new():Void;

	public function byteValue():Int8;

	public function doubleValue():Float;

	public function floatValue():Float;

	public function intValue():Int;

	public function longValue():haxe.Int64;

	public function shortValue():Int16;

}

