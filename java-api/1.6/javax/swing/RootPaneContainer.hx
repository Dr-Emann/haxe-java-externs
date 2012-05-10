package javax.swing;

import java.awt.Component;
import java.awt.Container;
import javax.swing.JLayeredPane;
import javax.swing.JRootPane;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html */
@:native("javax.swing.RootPaneContainer")
extern interface RootPaneContainer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html#getContentPane() */
	/*@@@ modifiers=1025 */ public function getContentPane():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html#getGlassPane() */
	/*@@@ modifiers=1025 */ public function getGlassPane():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html#getLayeredPane() */
	/*@@@ modifiers=1025 */ public function getLayeredPane():JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html#getRootPane() */
	/*@@@ modifiers=1025 */ public function getRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html#setContentPane(java.awt.Container) */
	/*@@@ modifiers=1025 */ public function setContentPane(contentPane:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html#setGlassPane(java.awt.Component) */
	/*@@@ modifiers=1025 */ public function setGlassPane(glassPane:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html#setLayeredPane(javax.swing.JLayeredPane) */
	/*@@@ modifiers=1025 */ public function setLayeredPane(layeredPane:JLayeredPane):Void;

}

