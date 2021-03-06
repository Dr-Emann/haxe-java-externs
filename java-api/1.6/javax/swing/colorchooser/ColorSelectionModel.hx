package javax.swing.colorchooser;

import java.awt.Color;
import javax.swing.event.ChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/ColorSelectionModel.html */
@:native("javax.swing.colorchooser.ColorSelectionModel")
extern interface ColorSelectionModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/ColorSelectionModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1025 */ public function addChangeListener(listener:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/ColorSelectionModel.html#getSelectedColor() */
	/*@@@ modifiers=1025 */ public function getSelectedColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/ColorSelectionModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1025 */ public function removeChangeListener(listener:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/ColorSelectionModel.html#setSelectedColor(java.awt.Color) */
	/*@@@ modifiers=1025 */ public function setSelectedColor(color:Color):Void;

}

