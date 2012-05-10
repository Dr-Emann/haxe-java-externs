package javax.swing.plaf.basic;

import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicTextFieldUI;
import javax.swing.text.Element;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicPasswordFieldUI.html */
@:native("javax.swing.plaf.basic.BasicPasswordFieldUI")
extern class BasicPasswordFieldUI extends BasicTextFieldUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicPasswordFieldUI.html#BasicPasswordFieldUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicPasswordFieldUI.html#create(javax.swing.text.Element) */
	/*@@@ modifiers=1 */ override public function create(elem:Element):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicPasswordFieldUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicPasswordFieldUI.html#getPropertyPrefix() */
	/*@@@ modifiers=4 */ override private function getPropertyPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicPasswordFieldUI.html#installDefaults() */
	/*@@@ modifiers=4 */ override private function installDefaults():Void;

}

