package javax.swing.plaf.basic;

import java.awt.Component;
import java.awt.event.ActionListener;
import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;
import java.lang.Object;
import javax.swing.ComboBoxEditor;
import javax.swing.JTextField;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxEditor.html */
@:native("javax.swing.plaf.basic.BasicComboBoxEditor")
extern class BasicComboBoxEditor extends Object, implements ComboBoxEditor, implements FocusListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxEditor.html#editor */
	private var editor:JTextField;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxEditor.html#BasicComboBoxEditor() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxEditor.html#addActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1 */ public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxEditor.html#createEditorComponent() */
	/*@@@ modifiers=4 */ private function createEditorComponent():JTextField;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxEditor.html#focusGained(java.awt.event.FocusEvent) */
	/*@@@ modifiers=1 */ public function focusGained(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxEditor.html#focusLost(java.awt.event.FocusEvent) */
	/*@@@ modifiers=1 */ public function focusLost(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxEditor.html#getEditorComponent() */
	/*@@@ modifiers=1 */ public function getEditorComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxEditor.html#getItem() */
	/*@@@ modifiers=1 */ public function getItem():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxEditor.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1 */ public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxEditor.html#selectAll() */
	/*@@@ modifiers=1 */ public function selectAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxEditor.html#setItem(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setItem(anObject:Dynamic):Void;

}

