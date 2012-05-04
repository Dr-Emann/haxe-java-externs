package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.Graphics;
import java.lang.Integer;
import java.util.Hashtable;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html */
@:native("javax.swing.JLayeredPane")
extern class JLayeredPane extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#JLayeredPane() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#addImpl(java.awt.Component, java.lang.Object, int) */
	override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getComponentCountInLayer(int) */
	public function getComponentCountInLayer(layer:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getComponentToLayer() */
	private function getComponentToLayer():Hashtable<Component, Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getComponentsInLayer(int) */
	public function getComponentsInLayer(layer:Int):NativeArray<Component>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getIndexOf(java.awt.Component) */
	public function getIndexOf(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getLayer(java.awt.Component) */
	@:overload(function (c:Component):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getLayer(javax.swing.JComponent) */
	static public function getLayer(c:JComponent):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getLayeredPaneAbove(java.awt.Component) */
	static public function getLayeredPaneAbove(c:Component):JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getObjectForLayer(int) */
	private function getObjectForLayer(layer:Int):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getPosition(java.awt.Component) */
	public function getPosition(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#highestLayer() */
	public function highestLayer():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#insertIndexForLayer(int, int) */
	private function insertIndexForLayer(layer:Int, position:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#isOptimizedDrawingEnabled() */
	override public function isOptimizedDrawingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#lowestLayer() */
	public function lowestLayer():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#moveToBack(java.awt.Component) */
	public function moveToBack(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#moveToFront(java.awt.Component) */
	public function moveToFront(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#paint(java.awt.Graphics) */
	override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#putLayer(javax.swing.JComponent, int) */
	static public function putLayer(c:JComponent, layer:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#remove(int) */
	override public function remove(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#removeAll() */
	override public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#setLayer(java.awt.Component, int, int) */
	@:overload(function (c:Component, layer:Int, position:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#setLayer(java.awt.Component, int) */
	public function setLayer(c:Component, layer:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#setPosition(java.awt.Component, int) */
	public function setPosition(c:Component, position:Int):Void;

}

