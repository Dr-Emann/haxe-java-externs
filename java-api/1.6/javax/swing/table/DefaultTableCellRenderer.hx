package javax.swing.table;

import java.awt.Color;
import java.awt.Component;
import java.awt.Rectangle;
import java.io.Serializable;
import javax.swing.JLabel;
import javax.swing.JTable;
import javax.swing.border.Border;
import javax.swing.table.TableCellRenderer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html */
@:native("javax.swing.table.DefaultTableCellRenderer")
extern class DefaultTableCellRenderer extends JLabel, implements TableCellRenderer, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#noFocusBorder */
	private static var noFocusBorder:Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#DefaultTableCellRenderer() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#firePropertyChange(java.lang.String, boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Bool, newValue:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ override public function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#getTableCellRendererComponent(javax.swing.JTable, java.lang.Object, boolean, boolean, int, int) */
	/*@@@ modifiers=1 */ public function getTableCellRendererComponent(table:JTable, value:Dynamic, isSelected:Bool, hasFocus:Bool, row:Int, column:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#invalidate() */
	/*@@@ modifiers=1 */ override public function invalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#isOpaque() */
	/*@@@ modifiers=1 */ override public function isOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#repaint(long, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (tm:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#repaint(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ @:overload(function (r:Rectangle):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#repaint() */
	/*@@@ modifiers=1 */ override public function repaint():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#revalidate() */
	/*@@@ modifiers=1 */ override public function revalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#setBackground(java.awt.Color) */
	/*@@@ modifiers=1 */ override public function setBackground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#setForeground(java.awt.Color) */
	/*@@@ modifiers=1 */ override public function setForeground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#setValue(java.lang.Object) */
	/*@@@ modifiers=4 */ private function setValue(value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableCellRenderer.html#validate() */
	/*@@@ modifiers=1 */ override public function validate():Void;

}

