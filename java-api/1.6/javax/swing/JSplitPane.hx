package javax.swing;

import java.awt.Component;
import java.awt.Graphics;
import java.lang.Number;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;
import javax.swing.plaf.SplitPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html */
@:native("javax.swing.JSplitPane")
extern class JSplitPane extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#orientation */
	private var orientation:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#continuousLayout */
	private var continuousLayout:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#leftComponent */
	private var leftComponent:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#rightComponent */
	private var rightComponent:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#dividerSize */
	private var dividerSize:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#oneTouchExpandable */
	private var oneTouchExpandable:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#lastDividerLocation */
	private var lastDividerLocation:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#JSplitPane() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#JSplitPane(int) */
	/*@@@ modifiers=1 */ @:overload(function (newOrientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#JSplitPane(int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (newOrientation:Int, newContinuousLayout:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#JSplitPane(int, java.awt.Component, java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (newOrientation:Int, newLeftComponent:Component, newRightComponent:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#JSplitPane(int, boolean, java.awt.Component, java.awt.Component) */
	/*@@@ modifiers=1 */ public function new(newOrientation:Int, newContinuousLayout:Bool, newLeftComponent:Component, newRightComponent:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getBottomComponent() */
	/*@@@ modifiers=1 */ public function getBottomComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getDividerLocation() */
	/*@@@ modifiers=1 */ public function getDividerLocation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getDividerSize() */
	/*@@@ modifiers=1 */ public function getDividerSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getLastDividerLocation() */
	/*@@@ modifiers=1 */ public function getLastDividerLocation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getLeftComponent() */
	/*@@@ modifiers=1 */ public function getLeftComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getMaximumDividerLocation() */
	/*@@@ modifiers=1 */ public function getMaximumDividerLocation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getMinimumDividerLocation() */
	/*@@@ modifiers=1 */ public function getMinimumDividerLocation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getOrientation() */
	/*@@@ modifiers=1 */ public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getResizeWeight() */
	/*@@@ modifiers=1 */ public function getResizeWeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getRightComponent() */
	/*@@@ modifiers=1 */ public function getRightComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getTopComponent() */
	/*@@@ modifiers=1 */ public function getTopComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():SplitPaneUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#isContinuousLayout() */
	/*@@@ modifiers=1 */ public function isContinuousLayout():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#isOneTouchExpandable() */
	/*@@@ modifiers=1 */ public function isOneTouchExpandable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#isValidateRoot() */
	/*@@@ modifiers=1 */ override public function isValidateRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#paintChildren(java.awt.Graphics) */
	/*@@@ modifiers=4 */ override private function paintChildren(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#remove(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function remove(component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#removeAll() */
	/*@@@ modifiers=1 */ override public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#resetToPreferredSizes() */
	/*@@@ modifiers=1 */ public function resetToPreferredSizes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setBottomComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setBottomComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setContinuousLayout(boolean) */
	/*@@@ modifiers=1 */ public function setContinuousLayout(newContinuousLayout:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setDividerLocation(double) */
	/*@@@ modifiers=1 */ @:overload(function (proportionalLocation:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setDividerLocation(int) */
	/*@@@ modifiers=1 */ public function setDividerLocation(location:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setDividerSize(int) */
	/*@@@ modifiers=1 */ public function setDividerSize(newSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setLastDividerLocation(int) */
	/*@@@ modifiers=1 */ public function setLastDividerLocation(newLastLocation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setLeftComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setLeftComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setOneTouchExpandable(boolean) */
	/*@@@ modifiers=1 */ public function setOneTouchExpandable(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setOrientation(int) */
	/*@@@ modifiers=1 */ public function setOrientation(orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setResizeWeight(double) */
	/*@@@ modifiers=1 */ public function setResizeWeight(value:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setRightComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setRightComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setTopComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setTopComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setUI(javax.swing.plaf.SplitPaneUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:SplitPaneUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

