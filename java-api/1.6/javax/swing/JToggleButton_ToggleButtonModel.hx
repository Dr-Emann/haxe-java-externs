package javax.swing;

import javax.swing.DefaultButtonModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.ToggleButtonModel.html */
@:native("javax.swing.JToggleButton.ToggleButtonModel")
extern class JToggleButton_ToggleButtonModel extends DefaultButtonModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.ToggleButtonModel.html#JToggleButton$ToggleButtonModel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.ToggleButtonModel.html#isSelected() */
	override public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.ToggleButtonModel.html#setPressed(boolean) */
	override public function setPressed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.ToggleButtonModel.html#setSelected(boolean) */
	override public function setSelected(b:Bool):Void;

}

