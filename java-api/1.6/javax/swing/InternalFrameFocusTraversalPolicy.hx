package javax.swing;

import java.awt.Component;
import java.awt.FocusTraversalPolicy;
import java.awt.Window;
import javax.swing.JInternalFrame;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InternalFrameFocusTraversalPolicy.html */
@:native("javax.swing.InternalFrameFocusTraversalPolicy")
extern class InternalFrameFocusTraversalPolicy extends FocusTraversalPolicy
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InternalFrameFocusTraversalPolicy.html#InternalFrameFocusTraversalPolicy() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InternalFrameFocusTraversalPolicy.html#getInitialComponent(javax.swing.JInternalFrame) */
	/*@@@ modifiers=1 */ @:overload(function (frame:JInternalFrame):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FocusTraversalPolicy.html#getInitialComponent(java.awt.Window) */
	/*@@@ modifiers=1 */ override public function getInitialComponent(window:Window):Component;

}

