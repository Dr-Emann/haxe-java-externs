package javax.swing;

import java.awt.Component;
import java.awt.FocusTraversalPolicy;
import javax.swing.JInternalFrame;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InternalFrameFocusTraversalPolicy.html */
@:native("javax.swing.InternalFrameFocusTraversalPolicy")
extern class InternalFrameFocusTraversalPolicy extends FocusTraversalPolicy
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InternalFrameFocusTraversalPolicy.html#InternalFrameFocusTraversalPolicy() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InternalFrameFocusTraversalPolicy.html#getInitialComponent(javax.swing.JInternalFrame) */
	override public function getInitialComponent(frame:JInternalFrame):Component;

}

