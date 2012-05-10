package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html */
@:native("java.util.ArrayList")
extern class ArrayList<E : (Dynamic)> extends AbstractList<E>, implements List<E>, implements RandomAccess, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#ArrayList() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#ArrayList(java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#ArrayList(int) */
	/*@@@ modifiers=1 */ public function new(initialCapacity:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#add(int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int, element:E):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#addAll(int, java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int, c:Collection<E>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#addAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#ensureCapacity(int) */
	/*@@@ modifiers=1 */ public function ensureCapacity(minCapacity:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#get(int) */
	/*@@@ modifiers=1 */ override public function get(index:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#indexOf(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function indexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#lastIndexOf(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function lastIndexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#removeRange(int, int) */
	/*@@@ modifiers=4 */ override private function removeRange(fromIndex:Int, toIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#set(int, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function set(index:Int, element:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#toArray() */
	/*@@@ modifiers=1 */ override public function toArray():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html#trimToSize() */
	/*@@@ modifiers=1 */ public function trimToSize():Void;

}

