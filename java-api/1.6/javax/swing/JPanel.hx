package javax.swing;

import java.awt.LayoutManager;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.PanelUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html */
@:native("javax.swing.JPanel")
extern class JPanel extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#JPanel(java.awt.LayoutManager) */
	/*@@@ modifiers=1 */ @:overload(function (layout:LayoutManager):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#JPanel(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (layout:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#JPanel() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#JPanel(java.awt.LayoutManager, boolean) */
	/*@@@ modifiers=1 */ public function new(layout:LayoutManager, isDoubleBuffered:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():PanelUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#setUI(javax.swing.plaf.PanelUI) */
	/*@@@ modifiers=1 */ @:overload(function (ui:PanelUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	/*@@@ modifiers=4 */ override public function setUI(newUI:ComponentUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

