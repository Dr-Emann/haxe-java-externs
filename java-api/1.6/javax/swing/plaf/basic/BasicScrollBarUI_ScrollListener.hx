package javax.swing.plaf.basic;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.lang.Object;
import javax.swing.plaf.basic.BasicScrollBarUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.ScrollListener.html */
@:native("javax.swing.plaf.basic.BasicScrollBarUI.ScrollListener")
extern class BasicScrollBarUI_ScrollListener extends Object, implements ActionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.ScrollListener.html#BasicScrollBarUI$ScrollListener(javax.swing.plaf.basic.BasicScrollBarUI) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:BasicScrollBarUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.ScrollListener.html#BasicScrollBarUI$ScrollListener(javax.swing.plaf.basic.BasicScrollBarUI, int, boolean) */
	/*@@@ modifiers=1 */ public function new(arg0:BasicScrollBarUI, arg1:Int, arg2:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.ScrollListener.html#actionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=1 */ public function actionPerformed(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.ScrollListener.html#setDirection(int) */
	/*@@@ modifiers=1 */ public function setDirection(direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.ScrollListener.html#setScrollByBlock(boolean) */
	/*@@@ modifiers=1 */ public function setScrollByBlock(block:Bool):Void;

}

