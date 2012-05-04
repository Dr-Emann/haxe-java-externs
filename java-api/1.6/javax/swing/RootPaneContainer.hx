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
	public function getContentPane():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html#getGlassPane() */
	public function getGlassPane():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html#getLayeredPane() */
	public function getLayeredPane():JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html#getRootPane() */
	public function getRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html#setContentPane(java.awt.Container) */
	public function setContentPane(contentPane:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html#setGlassPane(java.awt.Component) */
	public function setGlassPane(glassPane:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RootPaneContainer.html#setLayeredPane(javax.swing.JLayeredPane) */
	public function setLayeredPane(layeredPane:JLayeredPane):Void;

}

