package javax.swing.plaf.basic;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html */
@:native("javax.swing.plaf.basic.BasicOptionPaneUI.ButtonAreaLayout")
extern class BasicOptionPaneUI_ButtonAreaLayout extends Object, implements LayoutManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#syncAllWidths */
	private var syncAllWidths:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#padding */
	private var padding:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#centersChildren */
	private var centersChildren:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#BasicOptionPaneUI$ButtonAreaLayout(boolean, int) */
	public function new(syncAllWidths:Bool, padding:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	public function addLayoutComponent(string:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#getCentersChildren() */
	public function getCentersChildren():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#getPadding() */
	public function getPadding():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#getSyncAllWidths() */
	public function getSyncAllWidths():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#layoutContainer(java.awt.Container) */
	public function layoutContainer(container:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#minimumLayoutSize(java.awt.Container) */
	public function minimumLayoutSize(c:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#preferredLayoutSize(java.awt.Container) */
	public function preferredLayoutSize(c:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#removeLayoutComponent(java.awt.Component) */
	public function removeLayoutComponent(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#setCentersChildren(boolean) */
	public function setCentersChildren(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#setPadding(int) */
	public function setPadding(newPadding:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicOptionPaneUI.ButtonAreaLayout.html#setSyncAllWidths(boolean) */
	public function setSyncAllWidths(newValue:Bool):Void;

}

