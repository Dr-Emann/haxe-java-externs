package javax.swing.tree;

import java.StdTypes;
import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.lang.Number;
import javax.swing.Icon;
import javax.swing.JLabel;
import javax.swing.JTree;
import javax.swing.tree.TreeCellRenderer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html */
@:native("javax.swing.tree.DefaultTreeCellRenderer")
extern class DefaultTreeCellRenderer extends JLabel, implements TreeCellRenderer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#selected */
	private var selected:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#hasFocus */
	private var hasFocus:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#closedIcon */
	private var closedIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#leafIcon */
	private var leafIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#openIcon */
	private var openIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#textSelectionColor */
	private var textSelectionColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#textNonSelectionColor */
	private var textNonSelectionColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#backgroundSelectionColor */
	private var backgroundSelectionColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#backgroundNonSelectionColor */
	private var backgroundNonSelectionColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#borderSelectionColor */
	private var borderSelectionColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#DefaultTreeCellRenderer() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#firePropertyChange(java.lang.String, boolean, boolean) */
	@:overload(function (propertyName:String, oldValue:Bool, newValue:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#firePropertyChange(java.lang.String, byte, byte) */
	@:overload(function (propertyName:String, oldValue:Int8, newValue:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#firePropertyChange(java.lang.String, char, char) */
	@:overload(function (propertyName:String, oldValue:Char16, newValue:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#firePropertyChange(java.lang.String, double, double) */
	@:overload(function (propertyName:String, oldValue:StdFloat, newValue:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#firePropertyChange(java.lang.String, float, float) */
	@:overload(function (propertyName:String, oldValue:StdFloat, newValue:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#firePropertyChange(java.lang.String, int, int) */
	@:overload(function (propertyName:String, oldValue:Int, newValue:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#firePropertyChange(java.lang.String, long, long) */
	@:overload(function (propertyName:String, oldValue:haxe.Int64, newValue:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#firePropertyChange(java.lang.String, short, short) */
	@:overload(function (propertyName:String, oldValue:Int16, newValue:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	override private function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getBackgroundNonSelectionColor() */
	public function getBackgroundNonSelectionColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getBackgroundSelectionColor() */
	public function getBackgroundSelectionColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getBorderSelectionColor() */
	public function getBorderSelectionColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getClosedIcon() */
	public function getClosedIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getDefaultClosedIcon() */
	public function getDefaultClosedIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getDefaultLeafIcon() */
	public function getDefaultLeafIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getDefaultOpenIcon() */
	public function getDefaultOpenIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getFont() */
	override public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getLeafIcon() */
	public function getLeafIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getOpenIcon() */
	public function getOpenIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getPreferredSize() */
	override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getTextNonSelectionColor() */
	public function getTextNonSelectionColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getTextSelectionColor() */
	public function getTextSelectionColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#getTreeCellRendererComponent(javax.swing.JTree, java.lang.Object, boolean, boolean, boolean, int, boolean) */
	public function getTreeCellRendererComponent(tree:JTree, value:Dynamic, sel:Bool, expanded:Bool, leaf:Bool, row:Int, hasFocus:Bool):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#invalidate() */
	override public function invalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#paint(java.awt.Graphics) */
	override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#repaint(long, int, int, int, int) */
	@:overload(function (tm:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#repaint(java.awt.Rectangle) */
	@:overload(function (r:Rectangle):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#repaint() */
	override public function repaint():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#revalidate() */
	override public function revalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#setBackground(java.awt.Color) */
	override public function setBackground(color:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#setBackgroundNonSelectionColor(java.awt.Color) */
	public function setBackgroundNonSelectionColor(newColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#setBackgroundSelectionColor(java.awt.Color) */
	public function setBackgroundSelectionColor(newColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#setBorderSelectionColor(java.awt.Color) */
	public function setBorderSelectionColor(newColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#setClosedIcon(javax.swing.Icon) */
	public function setClosedIcon(newIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#setFont(java.awt.Font) */
	override public function setFont(font:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#setLeafIcon(javax.swing.Icon) */
	public function setLeafIcon(newIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#setOpenIcon(javax.swing.Icon) */
	public function setOpenIcon(newIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#setTextNonSelectionColor(java.awt.Color) */
	public function setTextNonSelectionColor(newColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#setTextSelectionColor(java.awt.Color) */
	public function setTextSelectionColor(newColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeCellRenderer.html#validate() */
	override public function validate():Void;

}

