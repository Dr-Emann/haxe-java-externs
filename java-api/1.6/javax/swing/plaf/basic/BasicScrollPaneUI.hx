package javax.swing.plaf.basic;

import java.awt.Component_BaselineResizeBehavior;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.event.MouseWheelListener;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import javax.swing.JComponent;
import javax.swing.JScrollPane;
import javax.swing.ScrollPaneConstants;
import javax.swing.event.ChangeListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.ScrollPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html */
@:native("javax.swing.plaf.basic.BasicScrollPaneUI")
extern class BasicScrollPaneUI extends ScrollPaneUI, implements ScrollPaneConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#scrollpane */
	private var scrollpane:JScrollPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#vsbChangeListener */
	private var vsbChangeListener:ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#hsbChangeListener */
	private var hsbChangeListener:ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#viewportChangeListener */
	private var viewportChangeListener:ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#spPropertyChangeListener */
	private var spPropertyChangeListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#BasicScrollPaneUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#createHSBChangeListener() */
	/*@@@ modifiers=4 */ private function createHSBChangeListener():ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#createMouseWheelListener() */
	/*@@@ modifiers=4 */ private function createMouseWheelListener():MouseWheelListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#createPropertyChangeListener() */
	/*@@@ modifiers=4 */ private function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(x:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#createVSBChangeListener() */
	/*@@@ modifiers=4 */ private function createVSBChangeListener():ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#createViewportChangeListener() */
	/*@@@ modifiers=4 */ private function createViewportChangeListener():ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#getBaseline(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#getBaselineResizeBehavior(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getBaselineResizeBehavior(c:JComponent):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#installDefaults(javax.swing.JScrollPane) */
	/*@@@ modifiers=4 */ private function installDefaults(scrollpane:JScrollPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#installKeyboardActions(javax.swing.JScrollPane) */
	/*@@@ modifiers=4 */ private function installKeyboardActions(c:JScrollPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#installListeners(javax.swing.JScrollPane) */
	/*@@@ modifiers=4 */ private function installListeners(c:JScrollPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(x:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#syncScrollPaneWithViewport() */
	/*@@@ modifiers=4 */ private function syncScrollPaneWithViewport():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#uninstallDefaults(javax.swing.JScrollPane) */
	/*@@@ modifiers=4 */ private function uninstallDefaults(c:JScrollPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#uninstallKeyboardActions(javax.swing.JScrollPane) */
	/*@@@ modifiers=4 */ private function uninstallKeyboardActions(c:JScrollPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#uninstallListeners(javax.swing.JComponent) */
	/*@@@ modifiers=4 */ private function uninstallListeners(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#updateColumnHeader(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=4 */ private function updateColumnHeader(e:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#updateRowHeader(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=4 */ private function updateRowHeader(e:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#updateScrollBarDisplayPolicy(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=4 */ private function updateScrollBarDisplayPolicy(e:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollPaneUI.html#updateViewport(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=4 */ private function updateViewport(e:PropertyChangeEvent):Void;

}

