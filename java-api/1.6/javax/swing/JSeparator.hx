package javax.swing;

import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;
import javax.swing.SwingConstants;
import javax.swing.plaf.SeparatorUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSeparator.html */
@:native("javax.swing.JSeparator")
extern class JSeparator extends JComponent, implements SwingConstants, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSeparator.html#JSeparator(int) */
	@:overload(function (orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSeparator.html#JSeparator() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSeparator.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSeparator.html#getOrientation() */
	public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSeparator.html#getUI() */
	public function getUI():SeparatorUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSeparator.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSeparator.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSeparator.html#setOrientation(int) */
	public function setOrientation(orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSeparator.html#setUI(javax.swing.plaf.SeparatorUI) */
	override public function setUI(ui:SeparatorUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSeparator.html#updateUI() */
	override public function updateUI():Void;

}

