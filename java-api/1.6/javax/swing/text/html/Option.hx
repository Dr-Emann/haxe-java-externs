package javax.swing.text.html;

import java.io.Serializable;
import java.lang.Object;
import javax.swing.text.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html */
@:native("javax.swing.text.html.Option")
extern class Option extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#Option(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ public function new(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#getAttributes() */
	/*@@@ modifiers=1 */ public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#getLabel() */
	/*@@@ modifiers=1 */ public function getLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#isSelected() */
	/*@@@ modifiers=1 */ public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#setLabel(java.lang.String) */
	/*@@@ modifiers=1 */ public function setLabel(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#setSelection(boolean) */
	/*@@@ modifiers=4 */ private function setSelection(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/Option.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

