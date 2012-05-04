package javax.swing.border;

import java.awt.Color;
import java.awt.Component;
import java.awt.Component_BaselineResizeBehavior;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.Insets;
import javax.swing.border.AbstractBorder;
import javax.swing.border.Border;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html */
@:native("javax.swing.border.TitledBorder")
extern class TitledBorder extends AbstractBorder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#title */
	private var title:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#border */
	private var border:Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#titlePosition */
	private var titlePosition:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#titleJustification */
	private var titleJustification:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#titleFont */
	private var titleFont:Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#titleColor */
	private var titleColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#TitledBorder(javax.swing.border.Border) */
	@:overload(function (title:Border):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#TitledBorder(javax.swing.border.Border, java.lang.String) */
	@:overload(function (border:Border, title:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#TitledBorder(javax.swing.border.Border, java.lang.String, int, int) */
	@:overload(function (border:Border, title:String, titleJustification:Int, titlePosition:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#TitledBorder(javax.swing.border.Border, java.lang.String, int, int, java.awt.Font) */
	@:overload(function (border:Border, title:String, titleJustification:Int, titlePosition:Int, titleFont:Font):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#TitledBorder(javax.swing.border.Border, java.lang.String, int, int, java.awt.Font, java.awt.Color) */
	@:overload(function (border:Border, title:String, titleJustification:Int, titlePosition:Int, titleFont:Font, titleColor:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#TitledBorder(java.lang.String) */
	public function new(title:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#getBaseline(java.awt.Component, int, int) */
	override public function getBaseline(c:Component, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#getBaselineResizeBehavior(java.awt.Component) */
	override public function getBaselineResizeBehavior(c:Component):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#getBorder() */
	public function getBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	@:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#getBorderInsets(java.awt.Component) */
	override public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#getFont(java.awt.Component) */
	private function getFont(c:Component):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#getMinimumSize(java.awt.Component) */
	public function getMinimumSize(c:Component):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#getTitle() */
	public function getTitle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#getTitleColor() */
	public function getTitleColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#getTitleFont() */
	public function getTitleFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#getTitleJustification() */
	public function getTitleJustification():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#getTitlePosition() */
	public function getTitlePosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#isBorderOpaque() */
	override public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#setBorder(javax.swing.border.Border) */
	public function setBorder(border:Border):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#setTitle(java.lang.String) */
	public function setTitle(title:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#setTitleColor(java.awt.Color) */
	public function setTitleColor(titleColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#setTitleFont(java.awt.Font) */
	public function setTitleFont(titleFont:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#setTitleJustification(int) */
	public function setTitleJustification(titleJustification:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/TitledBorder.html#setTitlePosition(int) */
	public function setTitlePosition(titlePosition:Int):Void;

}

