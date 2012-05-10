package javax.swing.plaf.basic;

import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicRadioButtonUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicCheckBoxUI.html */
@:native("javax.swing.plaf.basic.BasicCheckBoxUI")
extern class BasicCheckBoxUI extends BasicRadioButtonUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicCheckBoxUI.html#BasicCheckBoxUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicCheckBoxUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(b:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicCheckBoxUI.html#getPropertyPrefix() */
	/*@@@ modifiers=1 */ override public function getPropertyPrefix():String;

}

