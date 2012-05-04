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
	@:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#JTextField(int) */
	@:overload(function (text:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#JTextField(java.lang.String, int) */
	@:overload(function (text:String, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#JTextField(javax.swing.text.Document, java.lang.String, int) */
	@:overload(function (doc:Document, text:String, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#JTextField() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#actionPropertyChanged(javax.swing.Action, java.lang.String) */
	private function actionPropertyChanged(action:Action, propertyName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#addActionListener(java.awt.event.ActionListener) */
	public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#configurePropertiesFromAction(javax.swing.Action) */
	private function configurePropertiesFromAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#createActionPropertyChangeListener(javax.swing.Action) */
	private function createActionPropertyChangeListener(a:Action):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#createDefaultModel() */
	private function createDefaultModel():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#fireActionPerformed() */
	private function fireActionPerformed():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getAction() */
	public function getAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getActionListeners() */
	public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getActions() */
	override public function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getColumnWidth() */
	private function getColumnWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getColumns() */
	public function getColumns():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getHorizontalAlignment() */
	public function getHorizontalAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getHorizontalVisibility() */
	public function getHorizontalVisibility():BoundedRangeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getPreferredSize() */
	override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getScrollOffset() */
	public function getScrollOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#isValidateRoot() */
	override public function isValidateRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#postActionEvent() */
	public function postActionEvent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#removeActionListener(java.awt.event.ActionListener) */
	public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#scrollRectToVisible(java.awt.Rectangle) */
	override public function scrollRectToVisible(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setAction(javax.swing.Action) */
	public function setAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setActionCommand(java.lang.String) */
	public function setActionCommand(command:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setColumns(int) */
	public function setColumns(columns:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setDocument(javax.swing.text.Document) */
	override public function setDocument(doc:Document):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setFont(java.awt.Font) */
	override public function setFont(f:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setHorizontalAlignment(int) */
	public function setHorizontalAlignment(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTextField.html#setScrollOffset(int) */
	public function setScrollOffset(scrollOffset:Int):Void;

}

