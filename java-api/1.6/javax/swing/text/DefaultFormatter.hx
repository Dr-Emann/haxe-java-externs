package javax.swing.text;

import java.io.Serializable;
import java.lang.Class;
import java.lang.Cloneable;
import javax.swing.JFormattedTextField;
import javax.swing.JFormattedTextField_AbstractFormatter;
import javax.swing.text.DocumentFilter;
import javax.swing.text.NavigationFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html */
@:native("javax.swing.text.DefaultFormatter")
extern class DefaultFormatter extends JFormattedTextField_AbstractFormatter, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#DefaultFormatter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#getAllowsInvalid() */
	public function getAllowsInvalid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#getCommitsOnValidEdit() */
	public function getCommitsOnValidEdit():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#getDocumentFilter() */
	override private function getDocumentFilter():DocumentFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#getNavigationFilter() */
	override private function getNavigationFilter():NavigationFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#getOverwriteMode() */
	public function getOverwriteMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#getValueClass() */
	public function getValueClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#install(javax.swing.JFormattedTextField) */
	override public function install(ftf:JFormattedTextField):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#setAllowsInvalid(boolean) */
	public function setAllowsInvalid(allowsInvalid:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#setCommitsOnValidEdit(boolean) */
	public function setCommitsOnValidEdit(commit:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#setOverwriteMode(boolean) */
	public function setOverwriteMode(overwriteMode:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#setValueClass(java.lang.Class) */
	public function setValueClass(valueClass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#stringToValue(java.lang.String) */
	override public function stringToValue(string:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatter.html#valueToString(java.lang.Object) */
	override public function valueToString(value:Dynamic):String;

}

