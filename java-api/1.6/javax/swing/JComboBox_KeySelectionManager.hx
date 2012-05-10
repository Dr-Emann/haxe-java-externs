package javax.swing;

import java.StdTypes;
import javax.swing.ComboBoxModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.KeySelectionManager.html */
@:native("javax.swing.JComboBox.KeySelectionManager")
extern interface JComboBox_KeySelectionManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComboBox.KeySelectionManager.html#selectionForKey(char, javax.swing.ComboBoxModel) */
	/*@@@ modifiers=1025 */ public function selectionForKey(aKey:Char16, aModel:ComboBoxModel):Int;

}

