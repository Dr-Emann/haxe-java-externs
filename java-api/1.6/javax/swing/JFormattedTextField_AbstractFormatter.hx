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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#getActions() */
	private function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#getDocumentFilter() */
	private function getDocumentFilter():DocumentFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#getFormattedTextField() */
	private function getFormattedTextField():JFormattedTextField;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#getNavigationFilter() */
	private function getNavigationFilter():NavigationFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#install(javax.swing.JFormattedTextField) */
	public function install(ftf:JFormattedTextField):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#invalidEdit() */
	private function invalidEdit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#setEditValid(boolean) */
	private function setEditValid(valid:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#stringToValue(java.lang.String) */
	public function stringToValue(text:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#uninstall() */
	public function uninstall():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatter.html#valueToString(java.lang.Object) */
	public function valueToString(value:Dynamic):String;

}

