package java.util.jar;

import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Cloneable;
import java.lang.Object;
import java.lang.StringBuffer;
import java.util.Map;
import java.util.jar.Attributes;
import java.util.jar.Manifest;

extern class Manifest extends Object, implements Cloneable
{
	@:overload(function (arg1:InputStream):Void {})
	@:overload(function (arg1:Manifest):Void {})
	public function new():Void;

	public function clear():Void;

	override public function clone():Dynamic;

	override public function equals(arg1:Dynamic):Bool;

	public function getAttributes(arg1:String):Attributes;

	public function getEntries():Map<String,Attributes>;

	public function getMainAttributes():Attributes;

	override public function hashCode():Int;

	private static function make72Safe(arg1:StringBuffer):Void;

	public function read(arg1:InputStream):Void;

	public function write(arg1:OutputStream):Void;

}

