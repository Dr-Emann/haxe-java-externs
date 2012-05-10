package javax.swing;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Rectangle;
import java.awt.event.ActionListener;
import java.beans.PropertyChangeListener;
import javax.accessibility.AccessibleContext;
import javax.swing.Action;
import javax.swing.BoundedRangeModel;
import javax.swing.SwingConstants;
import javax.swing.text.Document;
import javax.swing.text.JTextComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html */
@:native("javax.swing.JTextField")
extern class JTextField extends JTextComponent, implements SwingConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#notifyAction */
	public static var notifyAction:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#JTextField(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#JTextField(int) */
	/*@@@ modifiers=1 */ @:overload(function (text:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#JTextField(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#JTextField(javax.swing.text.Document, java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (doc:Document, text:String, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#JTextField() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#actionPropertyChanged(javax.swing.Action, java.lang.String) */
	/*@@@ modifiers=4 */ private function actionPropertyChanged(action:Action, propertyName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#addActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=33 */ public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#configurePropertiesFromAction(javax.swing.Action) */
	/*@@@ modifiers=4 */ private function configurePropertiesFromAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#createActionPropertyChangeListener(javax.swing.Action) */
	/*@@@ modifiers=4 */ private function createActionPropertyChangeListener(a:Action):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#createDefaultModel() */
	/*@@@ modifiers=4 */ private function createDefaultModel():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#fireActionPerformed() */
	/*@@@ modifiers=4 */ private function fireActionPerformed():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getAction() */
	/*@@@ modifiers=1 */ public function getAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getActionListeners() */
	/*@@@ modifiers=33 */ public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getActions() */
	/*@@@ modifiers=1 */ override public function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getColumnWidth() */
	/*@@@ modifiers=4 */ private function getColumnWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getColumns() */
	/*@@@ modifiers=1 */ public function getColumns():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getHorizontalAlignment() */
	/*@@@ modifiers=1 */ public function getHorizontalAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getHorizontalVisibility() */
	/*@@@ modifiers=1 */ public function getHorizontalVisibility():BoundedRangeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getPreferredSize() */
	/*@@@ modifiers=1 */ override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getScrollOffset() */
	/*@@@ modifiers=1 */ public function getScrollOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#isValidateRoot() */
	/*@@@ modifiers=1 */ override public function isValidateRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#postActionEvent() */
	/*@@@ modifiers=1 */ public function postActionEvent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=33 */ public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#scrollRectToVisible(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ override public function scrollRectToVisible(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setAction(javax.swing.Action) */
	/*@@@ modifiers=1 */ public function setAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setActionCommand(java.lang.String) */
	/*@@@ modifiers=1 */ public function setActionCommand(command:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setColumns(int) */
	/*@@@ modifiers=1 */ public function setColumns(columns:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setDocument(javax.swing.text.Document) */
	/*@@@ modifiers=1 */ override public function setDocument(doc:Document):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setFont(java.awt.Font) */
	/*@@@ modifiers=1 */ override public function setFont(f:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setHorizontalAlignment(int) */
	/*@@@ modifiers=1 */ public function setHorizontalAlignment(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setScrollOffset(int) */
	/*@@@ modifiers=1 */ public function setScrollOffset(scrollOffset:Int):Void;

}

