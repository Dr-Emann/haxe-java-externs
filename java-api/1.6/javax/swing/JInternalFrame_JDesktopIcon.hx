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
	/*@@@ modifiers=1 */ public function new(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#getDesktopPane() */
	/*@@@ modifiers=1 */ public function getDesktopPane():JDesktopPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#getInternalFrame() */
	/*@@@ modifiers=1 */ public function getInternalFrame():JInternalFrame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():DesktopIconUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#setInternalFrame(javax.swing.JInternalFrame) */
	/*@@@ modifiers=1 */ public function setInternalFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#setUI(javax.swing.plaf.DesktopIconUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:DesktopIconUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.JDesktopIcon.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

