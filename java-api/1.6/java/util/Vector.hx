package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html */
@:native("java.util.Vector")
extern class Vector<E : (Dynamic)> extends AbstractList<E>, implements List<E>, implements RandomAccess, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#elementData */
	private var elementData:NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#elementCount */
	private var elementCount:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#capacityIncrement */
	private var capacityIncrement:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#Vector(int) */
	@:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#Vector() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#Vector(java.util.Collection) */
	@:overload(function (initialCapacity:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#Vector(int, int) */
	public function new(initialCapacity:Int, capacityIncrement:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#add(int, java.lang.Object) */
	@:overload(function (index:Int, element:E):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#add(java.lang.Object) */
	override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#addAll(int, java.util.Collection) */
	@:overload(function (index:Int, c:Collection<E>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#addAll(java.util.Collection) */
	override public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#addElement(java.lang.Object) */
	public function addElement(obj:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#capacity() */
	public function capacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#contains(java.lang.Object) */
	override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#containsAll(java.util.Collection) */
	override public function containsAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#copyInto(java.lang.Object[]) */
	public function copyInto(anArray:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#elementAt(int) */
	public function elementAt(index:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#elements() */
	public function elements():Enumeration<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#ensureCapacity(int) */
	public function ensureCapacity(minCapacity:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#firstElement() */
	public function firstElement():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#get(int) */
	override public function get(index:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#indexOf(java.lang.Object, int) */
	@:overload(function (o:Dynamic, index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#indexOf(java.lang.Object) */
	override public function indexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#insertElementAt(java.lang.Object, int) */
	public function insertElementAt(obj:E, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#iterator() */
	override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#lastElement() */
	public function lastElement():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#lastIndexOf(java.lang.Object, int) */
	@:overload(function (o:Dynamic, index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#lastIndexOf(java.lang.Object) */
	override public function lastIndexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#remove(int) */
	@:overload(function (index:Int):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#remove(java.lang.Object) */
	override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#removeAll(java.util.Collection) */
	override public function removeAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#removeAllElements() */
	public function removeAllElements():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#removeElement(java.lang.Object) */
	public function removeElement(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#removeElementAt(int) */
	public function removeElementAt(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#removeRange(int, int) */
	override private function removeRange(fromIndex:Int, toIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#retainAll(java.util.Collection) */
	override public function retainAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#set(int, java.lang.Object) */
	override public function set(index:Int, element:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#setElementAt(java.lang.Object, int) */
	public function setElementAt(obj:E, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#setSize(int) */
	public function setSize(newSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#subList(int, int) */
	override public function subList(fromIndex:Int, toIndex:Int):List<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#toArray(java.lang.Object[]) */
	@:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#toArray() */
	override public function toArray():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Vector.html#trimToSize() */
	public function trimToSize():Void;

}

