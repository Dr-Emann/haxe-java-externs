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
	/*@@@ modifiers=1 */ @:overload(function (items:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#DefaultComboBoxModel(java.util.Vector) */
	/*@@@ modifiers=1 */ @:overload(function (items:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#DefaultComboBoxModel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#addElement(java.lang.Object) */
	/*@@@ modifiers=1 */ public function addElement(anObject:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#getElementAt(int) */
	/*@@@ modifiers=1 */ override public function getElementAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#getIndexOf(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getIndexOf(anObject:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#getSelectedItem() */
	/*@@@ modifiers=1 */ public function getSelectedItem():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#getSize() */
	/*@@@ modifiers=1 */ override public function getSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#insertElementAt(java.lang.Object, int) */
	/*@@@ modifiers=1 */ public function insertElementAt(anObject:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#removeAllElements() */
	/*@@@ modifiers=1 */ public function removeAllElements():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#removeElement(java.lang.Object) */
	/*@@@ modifiers=1 */ public function removeElement(anObject:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#removeElementAt(int) */
	/*@@@ modifiers=1 */ public function removeElementAt(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultComboBoxModel.html#setSelectedItem(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setSelectedItem(anObject:Dynamic):Void;

}

