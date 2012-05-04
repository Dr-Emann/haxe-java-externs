package javax.swing.plaf;

import javax.swing.JOptionPane;
import javax.swing.plaf.ComponentUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/OptionPaneUI.html */
@:native("javax.swing.plaf.OptionPaneUI")
extern class OptionPaneUI extends ComponentUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/OptionPaneUI.html#OptionPaneUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/OptionPaneUI.html#containsCustomComponents(javax.swing.JOptionPane) */
	public function containsCustomComponents(op:JOptionPane):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/OptionPaneUI.html#selectInitialValue(javax.swing.JOptionPane) */
	public function selectInitialValue(op:JOptionPane):Void;

}

