package javax.swing.plaf.basic;

import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import javax.swing.plaf.basic.BasicScrollBarUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.ArrowButtonListener.html */
@:native("javax.swing.plaf.basic.BasicScrollBarUI.ArrowButtonListener")
extern class BasicScrollBarUI_ArrowButtonListener extends MouseAdapter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.ArrowButtonListener.html#BasicScrollBarUI$ArrowButtonListener(javax.swing.plaf.basic.BasicScrollBarUI) */
	private function new(arg0:BasicScrollBarUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.ArrowButtonListener.html#mousePressed(java.awt.event.MouseEvent) */
	override public function mousePressed(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.ArrowButtonListener.html#mouseReleased(java.awt.event.MouseEvent) */
	override public function mouseReleased(e:MouseEvent):Void;

}

