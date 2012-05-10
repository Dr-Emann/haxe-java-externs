package javax.swing;

import javax.swing.DefaultButtonModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.ToggleButtonModel.html */
@:native("javax.swing.JToggleButton.ToggleButtonModel")
extern class JToggleButton_ToggleButtonModel extends DefaultButtonModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.ToggleButtonModel.html#JToggleButton$ToggleButtonModel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.ToggleButtonModel.html#isSelected() */
	/*@@@ modifiers=1 */ override public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.ToggleButtonModel.html#setPressed(boolean) */
	/*@@@ modifiers=1 */ override public function setPressed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.ToggleButtonModel.html#setSelected(boolean) */
	/*@@@ modifiers=1 */ override public function setSelected(b:Bool):Void;

}

