package javax.swing.text.html;

import java.io.Serializable;
import java.lang.Object;
import javax.swing.text.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html */
@:native("javax.swing.text.html.Option")
extern class Option extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#Option(javax.swing.text.AttributeSet) */
	public function new(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#getAttributes() */
	public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#getLabel() */
	public function getLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#getValue() */
	public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#isSelected() */
	public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#setLabel(java.lang.String) */
	public function setLabel(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#setSelection(boolean) */
	private function setSelection(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#toString() */
	override public function toString():String;

}

