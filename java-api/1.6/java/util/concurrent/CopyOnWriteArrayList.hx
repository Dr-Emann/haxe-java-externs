package java.util.concurrent;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html */
@:native("java.util.concurrent.CopyOnWriteArrayList")
extern class CopyOnWriteArrayList<E : (Dynamic)> extends Object, implements List<E>, implements RandomAccess, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#CopyOnWriteArrayList(java.lang.Object[]) */
	@:overload(function (c:NativeArray<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#CopyOnWriteArrayList() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#CopyOnWriteArrayList(java.util.Collection) */
	public function new(c:Collection<E>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#add(int, java.lang.Object) */
	@:overload(function (index:Int, element:E):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#add(java.lang.Object) */
	public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#addAll(int, java.util.Collection) */
	@:overload(function (index:Int, c:Collection<E>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#addAll(java.util.Collection) */
	public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#addAllAbsent(java.util.Collection) */
	public function addAllAbsent(c:Collection<E>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#addIfAbsent(java.lang.Object) */
	public function addIfAbsent(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#contains(java.lang.Object) */
	public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#containsAll(java.util.Collection) */
	public function containsAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#get(int) */
	public function get(index:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#indexOf(java.lang.Object, int) */
	@:overload(function (e:E, index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#indexOf(java.lang.Object) */
	public function indexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#iterator() */
	public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#lastIndexOf(java.lang.Object, int) */
	@:overload(function (e:E, index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#lastIndexOf(java.lang.Object) */
	public function lastIndexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#listIterator(int) */
	@:overload(function (index:Int):ListIterator<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#listIterator() */
	public function listIterator():ListIterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#remove(int) */
	@:overload(function (index:Int):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#remove(java.lang.Object) */
	public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#removeAll(java.util.Collection) */
	public function removeAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#retainAll(java.util.Collection) */
	public function retainAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#set(int, java.lang.Object) */
	public function set(index:Int, element:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#subList(int, int) */
	public function subList(fromIndex:Int, toIndex:Int):List<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#toArray(java.lang.Object[]) */
	@:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#toArray() */
	public function toArray():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CopyOnWriteArrayList.html#toString() */
	override public function toString():String;

}

