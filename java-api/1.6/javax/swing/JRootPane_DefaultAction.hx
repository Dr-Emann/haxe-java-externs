package javax.swing;

import java.awt.event.ActionEvent;
import javax.swing.AbstractAction;
import javax.swing.JButton;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.DefaultAction.html */
@:native("javax.swing.JRootPane.DefaultAction")
extern class JRootPane_DefaultAction extends AbstractAction
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.DefaultAction.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ override public function actionPerformed(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.DefaultAction.html#isEnabled() */
	/*@@@ modifiers=1 */ override public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.DefaultAction.html#setOwner(javax.swing.JButton) */
	/*@@@ modifiers=1 */ public function setOwner(owner:JButton):Void;

}

