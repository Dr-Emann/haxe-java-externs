package java.lang.reflect;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Type;

@:final
extern class Field extends AccessibleObject, implements Member
{
	public function new(arg1:Class<Dynamic>, arg2:String, arg3:Class<Dynamic>, arg4:Int, arg5:Int, arg6:String, arg7:NativeArray<Int8>):Void;

	private function copy():Field;

	override public function equals(arg1:Dynamic):Bool;

	public function get(arg1:Dynamic):Dynamic;

	override public function getAnnotation<T> (arg1:Class<T>):T;

	public function getBoolean(arg1:Dynamic):Bool;

	public function getByte(arg1:Dynamic):Int8;

	public function getChar(arg1:Dynamic):Char16;

	override public function getDeclaredAnnotations():NativeArray<Annotation>;

	public function getDeclaringClass():Class<Dynamic>;

	public function getDouble(arg1:Dynamic):Float;

	public function getFloat(arg1:Dynamic):Float;

	public function getGenericType():Type;

	public function getInt(arg1:Dynamic):Int;

	public function getLong(arg1:Dynamic):haxe.Int64;

	public function getModifiers():Int;

	public function getName():String;

	public function getShort(arg1:Dynamic):Int16;

	public function getType():Class<Dynamic>;

	private static function getTypeName(arg1:Class<Dynamic>):String;

	override public function hashCode():Int;

	public function isEnumConstant():Bool;

	public function isSynthetic():Bool;

	public function set(arg1:Dynamic, arg2:Dynamic):Void;

	public function setBoolean(arg1:Dynamic, arg2:Bool):Void;

	public function setByte(arg1:Dynamic, arg2:Int8):Void;

	public function setChar(arg1:Dynamic, arg2:Char16):Void;

	public function setDouble(arg1:Dynamic, arg2:Float):Void;

	public function setFloat(arg1:Dynamic, arg2:Float):Void;

	public function setInt(arg1:Dynamic, arg2:Int):Void;

	public function setLong(arg1:Dynamic, arg2:haxe.Int64):Void;

	public function setShort(arg1:Dynamic, arg2:Int16):Void;

	public function toGenericString():String;

	override public function toString():String;

}

