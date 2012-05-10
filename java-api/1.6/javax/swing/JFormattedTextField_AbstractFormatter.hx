package javax.swing;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.Action;
import javax.swing.JFormattedTextField;
import javax.swing.text.DocumentFilter;
import javax.swing.text.NavigationFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html */
@:native("javax.swing.JFormattedTextField.AbstractFormatter")
extern class JFormattedTextField_AbstractFormatter extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#JFormattedTextField$AbstractFormatter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#clone() */
	/*@@@ modifiers=4 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#getActions() */
	/*@@@ modifiers=4 */ private function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#getDocumentFilter() */
	/*@@@ modifiers=4 */ private function getDocumentFilter():DocumentFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#getFormattedTextField() */
	/*@@@ modifiers=4 */ private function getFormattedTextField():JFormattedTextField;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#getNavigationFilter() */
	/*@@@ modifiers=4 */ private function getNavigationFilter():NavigationFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#install(javax.swing.JFormattedTextField) */
	/*@@@ modifiers=1 */ public function install(ftf:JFormattedTextField):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#invalidEdit() */
	/*@@@ modifiers=4 */ private function invalidEdit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#setEditValid(boolean) */
	/*@@@ modifiers=4 */ private function setEditValid(valid:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#stringToValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function stringToValue(text:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#uninstall() */
	/*@@@ modifiers=1 */ public function uninstall():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#valueToString(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function valueToString(value:Dynamic):String;

}

