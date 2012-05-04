package javax.swing.plaf.basic;

import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicTextFieldUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFormattedTextFieldUI.html */
@:native("javax.swing.plaf.basic.BasicFormattedTextFieldUI")
extern class BasicFormattedTextFieldUI extends BasicTextFieldUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFormattedTextFieldUI.html#BasicFormattedTextFieldUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFormattedTextFieldUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFormattedTextFieldUI.html#getPropertyPrefix() */
	override private function getPropertyPrefix():String;

}

