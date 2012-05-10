package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html */
@:native("java.util.HashSet")
extern class HashSet<E : (Dynamic)> extends AbstractSet<E>, implements Set<E>, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#HashSet(java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (c:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#HashSet(int, float) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int, loadFactor:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#HashSet(int) */
	/*@@@ modifiers=1 */ @:overload(function (c:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#HashSet() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#iterator() */
	/*@@@ modifiers=1 */ override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashSet.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

}

