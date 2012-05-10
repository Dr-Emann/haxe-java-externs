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
	/*@@@ modifiers=1 */ @:overload(function (value:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#JFormattedTextField(java.text.Format) */
	/*@@@ modifiers=1 */ @:overload(function (value:Format):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#JFormattedTextField(javax.swing.JFormattedTextField$AbstractFormatter) */
	/*@@@ modifiers=1 */ @:overload(function (value:JFormattedTextField_AbstractFormatter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#JFormattedTextField(javax.swing.JFormattedTextField$AbstractFormatterFactory) */
	/*@@@ modifiers=1 */ @:overload(function (value:JFormattedTextField_AbstractFormatterFactory):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#JFormattedTextField(javax.swing.JFormattedTextField$AbstractFormatterFactory, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (factory:JFormattedTextField_AbstractFormatterFactory, currentValue:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#JFormattedTextField() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#commitEdit() */
	/*@@@ modifiers=1 */ public function commitEdit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#getActions() */
	/*@@@ modifiers=1 */ override public function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#getFocusLostBehavior() */
	/*@@@ modifiers=1 */ public function getFocusLostBehavior():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#getFormatter() */
	/*@@@ modifiers=1 */ public function getFormatter():JFormattedTextField_AbstractFormatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#getFormatterFactory() */
	/*@@@ modifiers=1 */ public function getFormatterFactory():JFormattedTextField_AbstractFormatterFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#invalidEdit() */
	/*@@@ modifiers=4 */ private function invalidEdit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#isEditValid() */
	/*@@@ modifiers=1 */ public function isEditValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#processFocusEvent(java.awt.event.FocusEvent) */
	/*@@@ modifiers=4 */ override private function processFocusEvent(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#processInputMethodEvent(java.awt.event.InputMethodEvent) */
	/*@@@ modifiers=4 */ override private function processInputMethodEvent(e:InputMethodEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#setDocument(javax.swing.text.Document) */
	/*@@@ modifiers=1 */ override public function setDocument(doc:Document):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#setFocusLostBehavior(int) */
	/*@@@ modifiers=1 */ public function setFocusLostBehavior(behavior:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#setFormatter(javax.swing.JFormattedTextField$AbstractFormatter) */
	/*@@@ modifiers=4 */ private function setFormatter(format:JFormattedTextField_AbstractFormatter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#setFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatterFactory) */
	/*@@@ modifiers=1 */ public function setFormatterFactory(tf:JFormattedTextField_AbstractFormatterFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setValue(value:Dynamic):Void;

}

