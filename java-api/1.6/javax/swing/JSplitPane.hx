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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#JSplitPane(int) */
	@:overload(function (newOrientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#JSplitPane(int, boolean) */
	@:overload(function (newOrientation:Int, newContinuousLayout:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#JSplitPane(int, java.awt.Component, java.awt.Component) */
	@:overload(function (newOrientation:Int, newLeftComponent:Component, newRightComponent:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#JSplitPane(int, boolean, java.awt.Component, java.awt.Component) */
	public function new(newOrientation:Int, newContinuousLayout:Bool, newLeftComponent:Component, newRightComponent:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#addImpl(java.awt.Component, java.lang.Object, int) */
	override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getBottomComponent() */
	public function getBottomComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getDividerLocation() */
	public function getDividerLocation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getDividerSize() */
	public function getDividerSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getLastDividerLocation() */
	public function getLastDividerLocation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getLeftComponent() */
	public function getLeftComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getMaximumDividerLocation() */
	public function getMaximumDividerLocation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getMinimumDividerLocation() */
	public function getMinimumDividerLocation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getOrientation() */
	public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getResizeWeight() */
	public function getResizeWeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getRightComponent() */
	public function getRightComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getTopComponent() */
	public function getTopComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getUI() */
	public function getUI():SplitPaneUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#isContinuousLayout() */
	public function isContinuousLayout():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#isOneTouchExpandable() */
	public function isOneTouchExpandable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#isValidateRoot() */
	override public function isValidateRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#paintChildren(java.awt.Graphics) */
	override private function paintChildren(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#remove(int) */
	@:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#remove(java.awt.Component) */
	override public function remove(component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#removeAll() */
	override public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#resetToPreferredSizes() */
	public function resetToPreferredSizes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setBottomComponent(java.awt.Component) */
	public function setBottomComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setContinuousLayout(boolean) */
	public function setContinuousLayout(newContinuousLayout:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setDividerLocation(double) */
	@:overload(function (proportionalLocation:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setDividerLocation(int) */
	public function setDividerLocation(location:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setDividerSize(int) */
	public function setDividerSize(newSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setLastDividerLocation(int) */
	public function setLastDividerLocation(newLastLocation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setLeftComponent(java.awt.Component) */
	public function setLeftComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setOneTouchExpandable(boolean) */
	public function setOneTouchExpandable(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setOrientation(int) */
	public function setOrientation(orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setResizeWeight(double) */
	public function setResizeWeight(value:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setRightComponent(java.awt.Component) */
	public function setRightComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setTopComponent(java.awt.Component) */
	public function setTopComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#setUI(javax.swing.plaf.SplitPaneUI) */
	override public function setUI(ui:SplitPaneUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSplitPane.html#updateUI() */
	override public function updateUI():Void;

}

