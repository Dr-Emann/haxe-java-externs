package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Number;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html */
@:native("java.util.HashSet")
extern class HashSet<E : (Dynamic)> extends AbstractSet<E>, implements Set<E>, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#HashSet(java.util.Collection) */
	@:overload(function (c:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#HashSet(int, float) */
	@:overload(function (initialCapacity:Int, loadFactor:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#HashSet(int) */
	@:overload(function (c:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#HashSet() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#add(java.lang.Object) */
	override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#contains(java.lang.Object) */
	override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#iterator() */
	override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#remove(java.lang.Object) */
	override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#size() */
	override public function size():Int;

}

