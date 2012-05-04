package javax.swing;

import java.NativeArray;
import java.util.Enumeration;
import javax.swing.AbstractListModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html */
@:native("javax.swing.DefaultListModel")
extern class DefaultListModel extends AbstractListModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#DefaultListModel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#add(int, java.lang.Object) */
	public function add(index:Int, element:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#addElement(java.lang.Object) */
	public function addElement(obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#capacity() */
	public function capacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#contains(java.lang.Object) */
	public function contains(elem:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#copyInto(java.lang.Object[]) */
	public function copyInto(anArray:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#elementAt(int) */
	public function elementAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#elements() */
	public function elements():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#ensureCapacity(int) */
	public function ensureCapacity(minCapacity:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#firstElement() */
	public function firstElement():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#get(int) */
	public function get(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#getElementAt(int) */
	public function getElementAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#getSize() */
	public function getSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#indexOf(java.lang.Object, int) */
	@:overload(function (elem:Dynamic, index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#indexOf(java.lang.Object) */
	public function indexOf(elem:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#insertElementAt(java.lang.Object, int) */
	public function insertElementAt(obj:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#lastElement() */
	public function lastElement():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#lastIndexOf(java.lang.Object, int) */
	@:overload(function (elem:Dynamic, index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#lastIndexOf(java.lang.Object) */
	public function lastIndexOf(elem:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#remove(int) */
	public function remove(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#removeAllElements() */
	public function removeAllElements():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#removeElement(java.lang.Object) */
	public function removeElement(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#removeElementAt(int) */
	public function removeElementAt(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#removeRange(int, int) */
	public function removeRange(fromIndex:Int, toIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#set(int, java.lang.Object) */
	public function set(index:Int, element:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#setElementAt(java.lang.Object, int) */
	public function setElementAt(obj:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#setSize(int) */
	public function setSize(newSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#toArray() */
	public function toArray():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#trimToSize() */
	public function trimToSize():Void;

}

