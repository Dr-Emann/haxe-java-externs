package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.MenuComponent;
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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getComponentCountInLayer(int) */
	/*@@@ modifiers=1 */ public function getComponentCountInLayer(layer:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getComponentToLayer() */
	/*@@@ modifiers=4 */ private function getComponentToLayer():Hashtable<Component, Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getComponentsInLayer(int) */
	/*@@@ modifiers=1 */ public function getComponentsInLayer(layer:Int):NativeArray<Component>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getIndexOf(java.awt.Component) */
	/*@@@ modifiers=1 */ public function getIndexOf(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getLayer(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getLayer(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function getLayer(c:JComponent):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getLayeredPaneAbove(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function getLayeredPaneAbove(c:Component):JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getObjectForLayer(int) */
	/*@@@ modifiers=4 */ private function getObjectForLayer(layer:Int):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#getPosition(java.awt.Component) */
	/*@@@ modifiers=1 */ public function getPosition(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#highestLayer() */
	/*@@@ modifiers=1 */ public function highestLayer():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#insertIndexForLayer(int, int) */
	/*@@@ modifiers=4 */ private function insertIndexForLayer(layer:Int, position:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#isOptimizedDrawingEnabled() */
	/*@@@ modifiers=1 */ override public function isOptimizedDrawingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#lowestLayer() */
	/*@@@ modifiers=1 */ public function lowestLayer():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#moveToBack(java.awt.Component) */
	/*@@@ modifiers=1 */ public function moveToBack(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#moveToFront(java.awt.Component) */
	/*@@@ modifiers=1 */ public function moveToFront(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#putLayer(javax.swing.JComponent, int) */
	/*@@@ modifiers=9 */ static public function putLayer(c:JComponent, layer:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#remove(java.awt.MenuComponent) */
	/*@@@ modifiers=33 */ override public function remove(popup:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#removeAll() */
	/*@@@ modifiers=1 */ override public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#setLayer(java.awt.Component, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component, layer:Int, position:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#setLayer(java.awt.Component, int) */
	/*@@@ modifiers=1 */ public function setLayer(c:Component, layer:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JLayeredPane.html#setPosition(java.awt.Component, int) */
	/*@@@ modifiers=1 */ public function setPosition(c:Component, position:Int):Void;

}

