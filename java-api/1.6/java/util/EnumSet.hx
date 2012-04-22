package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Cloneable;
import java.lang.Enum;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.EnumSet;

//@@ M.I. Constraint removed, otherwise the methods will cause errors.
//

extern class EnumSet<E : /*(Enum<E>)*/ Dynamic> extends AbstractSet<E>, implements Cloneable, implements Serializable
{
	//private static var elementType:Class<E>;

	private static var universe:NativeArray<Enum<Dynamic>>;

	public function new(arg1:Class<E>, arg2:NativeArray<Enum<Dynamic>>):Void;

	//private static function access$000():NativeArray<Enum<Dynamic>>;

	//@@ M.I. Problems with visibility.
	//
	//override private public function addAll():Void;

	private function addRange(arg1:E, arg2:E):Void;

	public static function allOf<E> (arg1:Class<E>):EnumSet<E>;

	@:overload(function clone():EnumSet<E> {})
	override public function clone():Dynamic;

	private function complement():Void;

	public static function complementOf<E> (arg1:EnumSet<E>):EnumSet<E>;

	@:overload(function copyOf<E> (arg1:Collection<E>):EnumSet<E> {})
	public static function copyOf<E> (arg1:EnumSet<E>):EnumSet<E>;

	public static function noneOf<E> (arg1:Class<E>):EnumSet<E>;

	@:overload(function of<E> (arg1:E, arg2:E):EnumSet<E> {})
	@:overload(function of<E> (arg1:E):EnumSet<E> {})
	@:overload(function of<E> (arg1:E, arg2:E, arg3:E):EnumSet<E> {})
	@:overload(function of<E> (arg1:E, arg2:NativeArray<E>):EnumSet<E> {})
	@:overload(function of<E> (arg1:E, arg2:E, arg3:E, arg4:E):EnumSet<E> {})
	public static function of<E> (arg1:E, arg2:E, arg3:E, arg4:E, arg5:E):EnumSet<E>;

	public static function range<E> (arg1:E, arg2:E):EnumSet<E>;

	private function typeCheck(arg1:E):Void;

	private function writeReplace():Dynamic;
}

