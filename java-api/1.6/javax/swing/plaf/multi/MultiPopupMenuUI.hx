package javax.swing.plaf.multi;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.event.MouseEvent;
import java.util.Vector;
import javax.accessibility.Accessible;
import javax.swing.JComponent;
import javax.swing.JPopupMenu;
import javax.swing.Popup;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.PopupMenuUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html */
@:native("javax.swing.plaf.multi.MultiPopupMenuUI")
extern class MultiPopupMenuUI extends PopupMenuUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#uis */
	private var uis:Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#MultiPopupMenuUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#contains(javax.swing.JComponent, int, int) */
	override public function contains(a:JComponent, b:Int, c:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(a:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#getAccessibleChild(javax.swing.JComponent, int) */
	override public function getAccessibleChild(a:JComponent, b:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#getAccessibleChildrenCount(javax.swing.JComponent) */
	override public function getAccessibleChildrenCount(a:JComponent):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#getMaximumSize(javax.swing.JComponent) */
	override public function getMaximumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#getMinimumSize(javax.swing.JComponent) */
	override public function getMinimumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#getPopup(javax.swing.JPopupMenu, int, int) */
	override public function getPopup(a:JPopupMenu, b:Int, c:Int):Popup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#getPreferredSize(javax.swing.JComponent) */
	override public function getPreferredSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#getUIs() */
	public function getUIs():NativeArray<ComponentUI>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#installUI(javax.swing.JComponent) */
	override public function installUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#isPopupTrigger(java.awt.event.MouseEvent) */
	override public function isPopupTrigger(a:MouseEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	override public function paint(a:Graphics, b:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#uninstallUI(javax.swing.JComponent) */
	override public function uninstallUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiPopupMenuUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	override public function update(a:Graphics, b:JComponent):Void;

}

