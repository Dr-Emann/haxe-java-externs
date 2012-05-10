package javax.swing;

import java.awt.Component;
import java.awt.event.ActionListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComboBoxEditor.html */
@:native("javax.swing.ComboBoxEditor")
extern interface ComboBoxEditor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComboBoxEditor.html#addActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1025 */ public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComboBoxEditor.html#getEditorComponent() */
	/*@@@ modifiers=1025 */ public function getEditorComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComboBoxEditor.html#getItem() */
	/*@@@ modifiers=1025 */ public function getItem():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComboBoxEditor.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1025 */ public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComboBoxEditor.html#selectAll() */
	/*@@@ modifiers=1025 */ public function selectAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComboBoxEditor.html#setItem(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setItem(anObject:Dynamic):Void;

}

