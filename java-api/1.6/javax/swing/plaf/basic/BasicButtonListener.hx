package javax.swing.plaf.basic;

import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.lang.Object;
import javax.swing.AbstractButton;
import javax.swing.JComponent;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html */
@:native("javax.swing.plaf.basic.BasicButtonListener")
extern class BasicButtonListener extends Object, implements MouseListener, implements MouseMotionListener, implements FocusListener, implements ChangeListener, implements PropertyChangeListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#BasicButtonListener(javax.swing.AbstractButton) */
	public function new(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#checkOpacity(javax.swing.AbstractButton) */
	private function checkOpacity(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#focusGained(java.awt.event.FocusEvent) */
	public function focusGained(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#focusLost(java.awt.event.FocusEvent) */
	public function focusLost(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#installKeyboardActions(javax.swing.JComponent) */
	public function installKeyboardActions(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mouseClicked(java.awt.event.MouseEvent) */
	public function mouseClicked(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mouseDragged(java.awt.event.MouseEvent) */
	public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mouseEntered(java.awt.event.MouseEvent) */
	public function mouseEntered(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mouseExited(java.awt.event.MouseEvent) */
	public function mouseExited(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mouseMoved(java.awt.event.MouseEvent) */
	public function mouseMoved(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mousePressed(java.awt.event.MouseEvent) */
	public function mousePressed(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mouseReleased(java.awt.event.MouseEvent) */
	public function mouseReleased(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#propertyChange(java.beans.PropertyChangeEvent) */
	public function propertyChange(e:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#stateChanged(javax.swing.event.ChangeEvent) */
	public function stateChanged(e:ChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#uninstallKeyboardActions(javax.swing.JComponent) */
	public function uninstallKeyboardActions(c:JComponent):Void;

}

