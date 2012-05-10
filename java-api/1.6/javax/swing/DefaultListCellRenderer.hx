package javax.swing;

import java.StdTypes;
import java.awt.Component;
import java.awt.Rectangle;
import java.io.Serializable;
import java.lang.Number;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.ListCellRenderer;
import javax.swing.border.Border;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html */
@:native("javax.swing.DefaultListCellRenderer")
extern class DefaultListCellRenderer extends JLabel, implements ListCellRenderer, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#noFocusBorder */
	private static var noFocusBorder:Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#DefaultListCellRenderer() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#firePropertyChange(java.lang.String, boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Bool, newValue:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#firePropertyChange(java.lang.String, byte, byte) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Int8, newValue:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#firePropertyChange(java.lang.String, char, char) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Char16, newValue:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#firePropertyChange(java.lang.String, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:StdFloat, newValue:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#firePropertyChange(java.lang.String, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Single, newValue:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#firePropertyChange(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Int, newValue:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#firePropertyChange(java.lang.String, long, long) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:haxe.Int64, newValue:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#firePropertyChange(java.lang.String, short, short) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Int16, newValue:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ override private function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#getListCellRendererComponent(javax.swing.JList, java.lang.Object, int, boolean, boolean) */
	/*@@@ modifiers=1 */ public function getListCellRendererComponent(list:JList, value:Dynamic, index:Int, isSelected:Bool, cellHasFocus:Bool):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#invalidate() */
	/*@@@ modifiers=1 */ override public function invalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#isOpaque() */
	/*@@@ modifiers=1 */ override public function isOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#repaint(long, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (tm:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#repaint(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ @:overload(function (r:Rectangle):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#repaint() */
	/*@@@ modifiers=1 */ override public function repaint():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#revalidate() */
	/*@@@ modifiers=1 */ override public function revalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListCellRenderer.html#validate() */
	/*@@@ modifiers=1 */ override public function validate():Void;

}

