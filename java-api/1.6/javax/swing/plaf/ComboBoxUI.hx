package javax.swing.plaf;

import javax.swing.JComboBox;
import javax.swing.plaf.ComponentUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComboBoxUI.html */
@:native("javax.swing.plaf.ComboBoxUI")
extern class ComboBoxUI extends ComponentUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComboBoxUI.html#ComboBoxUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComboBoxUI.html#isFocusTraversable(javax.swing.JComboBox) */
	public function isFocusTraversable(c:JComboBox):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComboBoxUI.html#isPopupVisible(javax.swing.JComboBox) */
	public function isPopupVisible(c:JComboBox):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComboBoxUI.html#setPopupVisible(javax.swing.JComboBox, boolean) */
	public function setPopupVisible(c:JComboBox, v:Bool):Void;

}

