package javax.swing;

import java.awt.LayoutManager;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;
import javax.swing.plaf.PanelUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html */
@:native("javax.swing.JPanel")
extern class JPanel extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#JPanel(java.awt.LayoutManager) */
	@:overload(function (layout:LayoutManager):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#JPanel(boolean) */
	@:overload(function (layout:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#JPanel() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#JPanel(java.awt.LayoutManager, boolean) */
	public function new(layout:LayoutManager, isDoubleBuffered:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#getUI() */
	public function getUI():PanelUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#setUI(javax.swing.plaf.PanelUI) */
	override public function setUI(ui:PanelUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPanel.html#updateUI() */
	override public function updateUI():Void;

}

