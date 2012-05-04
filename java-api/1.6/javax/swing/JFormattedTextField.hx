package javax.swing;

import java.NativeArray;
import java.awt.event.FocusEvent;
import java.awt.event.InputMethodEvent;
import java.text.Format;
import javax.swing.Action;
import javax.swing.JFormattedTextField_AbstractFormatter;
import javax.swing.JFormattedTextField_AbstractFormatterFactory;
import javax.swing.JTextField;
import javax.swing.text.Document;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html */
@:native("javax.swing.JFormattedTextField")
extern class JFormattedTextField extends JTextField
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#JFormattedTextField(java.lang.Object) */
	@:overload(function (value:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#JFormattedTextField(java.text.Format) */
	@:overload(function (value:Format):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#JFormattedTextField(javax.swing.JFormattedTextField$AbstractFormatter) */
	@:overload(function (value:JFormattedTextField_AbstractFormatter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#JFormattedTextField(javax.swing.JFormattedTextField$AbstractFormatterFactory) */
	@:overload(function (value:JFormattedTextField_AbstractFormatterFactory):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#JFormattedTextField(javax.swing.JFormattedTextField$AbstractFormatterFactory, java.lang.Object) */
	@:overload(function (factory:JFormattedTextField_AbstractFormatterFactory, currentValue:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#JFormattedTextField() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#commitEdit() */
	public function commitEdit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#getActions() */
	override public function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#getFocusLostBehavior() */
	public function getFocusLostBehavior():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#getFormatter() */
	public function getFormatter():JFormattedTextField_AbstractFormatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#getFormatterFactory() */
	public function getFormatterFactory():JFormattedTextField_AbstractFormatterFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#getValue() */
	public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#invalidEdit() */
	private function invalidEdit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#isEditValid() */
	public function isEditValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#processFocusEvent(java.awt.event.FocusEvent) */
	override private function processFocusEvent(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#processInputMethodEvent(java.awt.event.InputMethodEvent) */
	override private function processInputMethodEvent(e:InputMethodEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#setDocument(javax.swing.text.Document) */
	override public function setDocument(doc:Document):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#setFocusLostBehavior(int) */
	public function setFocusLostBehavior(behavior:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#setFormatter(javax.swing.JFormattedTextField$AbstractFormatter) */
	private function setFormatter(format:JFormattedTextField_AbstractFormatter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#setFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatterFactory) */
	public function setFormatterFactory(tf:JFormattedTextField_AbstractFormatterFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#setValue(java.lang.Object) */
	public function setValue(value:Dynamic):Void;

}

