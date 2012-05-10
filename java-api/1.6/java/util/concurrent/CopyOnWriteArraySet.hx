package java.util.concurrent;

import java.NativeArray;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html */
@:native("java.util.concurrent.CopyOnWriteArraySet")
extern class CopyOnWriteArraySet<E : (Dynamic)> extends AbstractSet<E>, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#CopyOnWriteArraySet(java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (c:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#CopyOnWriteArraySet() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#addAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#containsAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function containsAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#iterator() */
	/*@@@ modifiers=1 */ override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#removeAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function removeAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#retainAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function retainAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArraySet.html#toArray() */
	/*@@@ modifiers=1 */ override public function toArray():NativeArray<Dynamic>;

}

