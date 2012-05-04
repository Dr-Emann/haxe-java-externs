package javax.swing;

import java.NativeArray;
import java.io.Serializable;
import java.util.Vector;
import javax.swing.AbstractListModel;
import javax.swing.MutableComboBoxModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html */
@:native("javax.swing.DefaultComboBoxModel")
extern class DefaultComboBoxModel extends AbstractListModel, implements MutableComboBoxModel, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#DefaultComboBoxModel(java.lang.Object[]) */
	@:overload(function (items:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#DefaultComboBoxModel(java.util.Vector) */
	@:overload(function (items:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#DefaultComboBoxModel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#addElement(java.lang.Object) */
	public function addElement(anObject:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#getElementAt(int) */
	public function getElementAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#getIndexOf(java.lang.Object) */
	public function getIndexOf(anObject:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#getSelectedItem() */
	public function getSelectedItem():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#getSize() */
	public function getSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#insertElementAt(java.lang.Object, int) */
	public function insertElementAt(anObject:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#removeAllElements() */
	public function removeAllElements():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#removeElement(java.lang.Object) */
	public function removeElement(anObject:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#removeElementAt(int) */
	public function removeElementAt(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#setSelectedItem(java.lang.Object) */
	public function setSelectedItem(anObject:Dynamic):Void;

}

