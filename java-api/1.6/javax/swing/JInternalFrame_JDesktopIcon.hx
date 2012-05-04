package javax.swing;

import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;
import javax.swing.JDesktopPane;
import javax.swing.JInternalFrame;
import javax.swing.plaf.DesktopIconUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html */
@:native("javax.swing.JInternalFrame.JDesktopIcon")
extern class JInternalFrame_JDesktopIcon extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#JInternalFrame$JDesktopIcon(javax.swing.JInternalFrame) */
	public function new(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#getDesktopPane() */
	public function getDesktopPane():JDesktopPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#getInternalFrame() */
	public function getInternalFrame():JInternalFrame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#getUI() */
	public function getUI():DesktopIconUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#setInternalFrame(javax.swing.JInternalFrame) */
	public function setInternalFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#setUI(javax.swing.plaf.DesktopIconUI) */
	override public function setUI(ui:DesktopIconUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#updateUI() */
	override public function updateUI():Void;

}

