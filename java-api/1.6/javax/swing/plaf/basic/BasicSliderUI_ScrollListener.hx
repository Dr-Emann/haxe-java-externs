package javax.swing.plaf.basic;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.lang.Object;
import javax.swing.plaf.basic.BasicSliderUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.ScrollListener.html */
@:native("javax.swing.plaf.basic.BasicSliderUI.ScrollListener")
extern class BasicSliderUI_ScrollListener extends Object, implements ActionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.ScrollListener.html#BasicSliderUI$ScrollListener(javax.swing.plaf.basic.BasicSliderUI) */
	@:overload(function (arg0:BasicSliderUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.ScrollListener.html#BasicSliderUI$ScrollListener(javax.swing.plaf.basic.BasicSliderUI, int, boolean) */
	public function new(arg0:BasicSliderUI, arg1:Int, arg2:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.ScrollListener.html#actionPerformed(java.awt.event.ActionEvent) */
	public function actionPerformed(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.ScrollListener.html#setDirection(int) */
	public function setDirection(direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.ScrollListener.html#setScrollByBlock(boolean) */
	public function setScrollByBlock(block:Bool):Void;

}

