package javax.swing.plaf.multi;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.Rectangle;
import java.util.Vector;
import javax.accessibility.Accessible;
import javax.swing.JComponent;
import javax.swing.JList;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.ListUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html */
@:native("javax.swing.plaf.multi.MultiListUI")
extern class MultiListUI extends ListUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#uis */
	private var uis:Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#MultiListUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#contains(javax.swing.JComponent, int, int) */
	override public function contains(a:JComponent, b:Int, c:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(a:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#getAccessibleChild(javax.swing.JComponent, int) */
	override public function getAccessibleChild(a:JComponent, b:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#getAccessibleChildrenCount(javax.swing.JComponent) */
	override public function getAccessibleChildrenCount(a:JComponent):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#getCellBounds(javax.swing.JList, int, int) */
	override public function getCellBounds(a:JList, b:Int, c:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#getMaximumSize(javax.swing.JComponent) */
	override public function getMaximumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#getMinimumSize(javax.swing.JComponent) */
	override public function getMinimumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#getPreferredSize(javax.swing.JComponent) */
	override public function getPreferredSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#getUIs() */
	public function getUIs():NativeArray<ComponentUI>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#indexToLocation(javax.swing.JList, int) */
	override public function indexToLocation(a:JList, b:Int):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#installUI(javax.swing.JComponent) */
	override public function installUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#locationToIndex(javax.swing.JList, java.awt.Point) */
	override public function locationToIndex(a:JList, b:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	override public function paint(a:Graphics, b:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#uninstallUI(javax.swing.JComponent) */
	override public function uninstallUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiListUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	override public function update(a:Graphics, b:JComponent):Void;

}

