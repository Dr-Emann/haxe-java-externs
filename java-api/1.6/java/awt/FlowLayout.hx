package java.awt;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html */
@:native("java.awt.FlowLayout")
extern class FlowLayout extends Object, implements LayoutManager, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#FlowLayout(int) */
	@:overload(function (align:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#FlowLayout(int, int, int) */
	@:overload(function (align:Int, hgap:Int, vgap:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#FlowLayout() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	public function addLayoutComponent(name:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#getAlignOnBaseline() */
	public function getAlignOnBaseline():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#getAlignment() */
	public function getAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#getHgap() */
	public function getHgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#getVgap() */
	public function getVgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#layoutContainer(java.awt.Container) */
	public function layoutContainer(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#minimumLayoutSize(java.awt.Container) */
	public function minimumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#preferredLayoutSize(java.awt.Container) */
	public function preferredLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#removeLayoutComponent(java.awt.Component) */
	public function removeLayoutComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#setAlignOnBaseline(boolean) */
	public function setAlignOnBaseline(alignOnBaseline:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#setAlignment(int) */
	public function setAlignment(align:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#setHgap(int) */
	public function setHgap(hgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#setVgap(int) */
	public function setVgap(vgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#toString() */
	override public function toString():String;

}

