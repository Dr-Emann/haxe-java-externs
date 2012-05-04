package javax.swing.plaf.basic;

import java.awt.Component_BaselineResizeBehavior;
import java.awt.Dimension;
import java.beans.PropertyChangeEvent;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicTextUI;
import javax.swing.text.Element;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextAreaUI.html */
@:native("javax.swing.plaf.basic.BasicTextAreaUI")
extern class BasicTextAreaUI extends BasicTextUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextAreaUI.html#BasicTextAreaUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextAreaUI.html#create(javax.swing.text.Element) */
	override public function create(elem:Element):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextAreaUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(ta:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextAreaUI.html#getBaseline(javax.swing.JComponent, int, int) */
	override public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextAreaUI.html#getBaselineResizeBehavior(javax.swing.JComponent) */
	override public function getBaselineResizeBehavior(c:JComponent):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextAreaUI.html#getMinimumSize(javax.swing.JComponent) */
	override public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextAreaUI.html#getPreferredSize(javax.swing.JComponent) */
	override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextAreaUI.html#getPropertyPrefix() */
	override private function getPropertyPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextAreaUI.html#installDefaults() */
	override private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextAreaUI.html#propertyChange(java.beans.PropertyChangeEvent) */
	override private function propertyChange(evt:PropertyChangeEvent):Void;

}

