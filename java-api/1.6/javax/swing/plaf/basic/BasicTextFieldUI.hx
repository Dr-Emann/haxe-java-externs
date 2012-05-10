package javax.swing.plaf.basic;

import java.awt.Component_BaselineResizeBehavior;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicTextUI;
import javax.swing.text.Element;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextFieldUI.html */
@:native("javax.swing.plaf.basic.BasicTextFieldUI")
extern class BasicTextFieldUI extends BasicTextUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextFieldUI.html#BasicTextFieldUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextFieldUI.html#create(javax.swing.text.Element) */
	/*@@@ modifiers=1 */ override public function create(elem:Element):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextFieldUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextFieldUI.html#getBaseline(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextFieldUI.html#getBaselineResizeBehavior(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getBaselineResizeBehavior(c:JComponent):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextFieldUI.html#getPropertyPrefix() */
	/*@@@ modifiers=4 */ override private function getPropertyPrefix():String;

}

