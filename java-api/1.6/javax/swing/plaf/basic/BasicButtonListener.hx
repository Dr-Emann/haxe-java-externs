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
	/*@@@ modifiers=1 */ public function new(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#checkOpacity(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ private function checkOpacity(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#focusGained(java.awt.event.FocusEvent) */
	/*@@@ modifiers=1 */ public function focusGained(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#focusLost(java.awt.event.FocusEvent) */
	/*@@@ modifiers=1 */ public function focusLost(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#installKeyboardActions(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function installKeyboardActions(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mouseClicked(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseClicked(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mouseDragged(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mouseEntered(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseEntered(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mouseExited(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseExited(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mouseMoved(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseMoved(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mousePressed(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mousePressed(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#mouseReleased(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseReleased(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#propertyChange(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=1 */ public function propertyChange(e:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#stateChanged(javax.swing.event.ChangeEvent) */
	/*@@@ modifiers=1 */ public function stateChanged(e:ChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonListener.html#uninstallKeyboardActions(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function uninstallKeyboardActions(c:JComponent):Void;

}

