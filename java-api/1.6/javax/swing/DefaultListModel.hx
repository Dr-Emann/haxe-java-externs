package javax.swing;

import java.NativeArray;
import java.util.Enumeration;
import javax.swing.AbstractListModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html */
@:native("javax.swing.DefaultListModel")
extern class DefaultListModel extends AbstractListModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#DefaultListModel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#add(int, java.lang.Object) */
	/*@@@ modifiers=1 */ public function add(index:Int, element:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#addElement(java.lang.Object) */
	/*@@@ modifiers=1 */ public function addElement(obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#capacity() */
	/*@@@ modifiers=1 */ public function capacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ public function contains(elem:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#copyInto(java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function copyInto(anArray:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#elementAt(int) */
	/*@@@ modifiers=1 */ public function elementAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#elements() */
	/*@@@ modifiers=1 */ public function elements():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#ensureCapacity(int) */
	/*@@@ modifiers=1 */ public function ensureCapacity(minCapacity:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#firstElement() */
	/*@@@ modifiers=1 */ public function firstElement():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#get(int) */
	/*@@@ modifiers=1 */ public function get(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#getElementAt(int) */
	/*@@@ modifiers=1 */ override public function getElementAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#getSize() */
	/*@@@ modifiers=1 */ override public function getSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#indexOf(java.lang.Object, int) */
	/*@@@ modifiers=1 */ @:overload(function (elem:Dynamic, index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#indexOf(java.lang.Object) */
	/*@@@ modifiers=1 */ public function indexOf(elem:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#insertElementAt(java.lang.Object, int) */
	/*@@@ modifiers=1 */ public function insertElementAt(obj:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#lastElement() */
	/*@@@ modifiers=1 */ public function lastElement():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#lastIndexOf(java.lang.Object, int) */
	/*@@@ modifiers=1 */ @:overload(function (elem:Dynamic, index:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#lastIndexOf(java.lang.Object) */
	/*@@@ modifiers=1 */ public function lastIndexOf(elem:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#remove(int) */
	/*@@@ modifiers=1 */ public function remove(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#removeAllElements() */
	/*@@@ modifiers=1 */ public function removeAllElements():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#removeElement(java.lang.Object) */
	/*@@@ modifiers=1 */ public function removeElement(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#removeElementAt(int) */
	/*@@@ modifiers=1 */ public function removeElementAt(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#removeRange(int, int) */
	/*@@@ modifiers=1 */ public function removeRange(fromIndex:Int, toIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#set(int, java.lang.Object) */
	/*@@@ modifiers=1 */ public function set(index:Int, element:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#setElementAt(java.lang.Object, int) */
	/*@@@ modifiers=1 */ public function setElementAt(obj:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#setSize(int) */
	/*@@@ modifiers=1 */ public function setSize(newSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#toArray() */
	/*@@@ modifiers=1 */ public function toArray():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListModel.html#trimToSize() */
	/*@@@ modifiers=1 */ public function trimToSize():Void;

}

