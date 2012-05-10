package java.util;

import java.NativeArray;
import java.lang.Object;
import java.util.Collection;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html */
@:native("java.util.AbstractCollection")
extern class AbstractCollection<E : (Dynamic)> extends Object, implements Collection<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#AbstractCollection() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#addAll(java.util.Collection) */
	/*@@@ modifiers=1 */ public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#containsAll(java.util.Collection) */
	/*@@@ modifiers=1 */ public function containsAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#iterator() */
	/*@@@ modifiers=1025 */ public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#removeAll(java.util.Collection) */
	/*@@@ modifiers=1 */ public function removeAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#retainAll(java.util.Collection) */
	/*@@@ modifiers=1 */ public function retainAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#toArray() */
	/*@@@ modifiers=1 */ public function toArray():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

