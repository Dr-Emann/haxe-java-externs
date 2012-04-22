package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

extern class LinkedHashSet<E : (Dynamic)> extends HashSet<E>, implements Set<E>, implements Cloneable, implements Serializable
{
	@:overload(function (arg1:Int, arg2:Float):Void {})
	@:overload(function (arg1:Int):Void {})
	@:overload(function ():Void {})
	public function new(arg1:Collection<E>):Void;

}

