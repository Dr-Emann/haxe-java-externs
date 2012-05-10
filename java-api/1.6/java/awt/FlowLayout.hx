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
	/*@@@ modifiers=1 */ @:overload(function (align:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#FlowLayout(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (align:Int, hgap:Int, vgap:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#FlowLayout() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ public function addLayoutComponent(name:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#getAlignOnBaseline() */
	/*@@@ modifiers=1 */ public function getAlignOnBaseline():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#getAlignment() */
	/*@@@ modifiers=1 */ public function getAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#getHgap() */
	/*@@@ modifiers=1 */ public function getHgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#getVgap() */
	/*@@@ modifiers=1 */ public function getVgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#layoutContainer(java.awt.Container) */
	/*@@@ modifiers=1 */ public function layoutContainer(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#minimumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function minimumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#preferredLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function preferredLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#removeLayoutComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function removeLayoutComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#setAlignOnBaseline(boolean) */
	/*@@@ modifiers=1 */ public function setAlignOnBaseline(alignOnBaseline:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#setAlignment(int) */
	/*@@@ modifiers=1 */ public function setAlignment(align:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#setHgap(int) */
	/*@@@ modifiers=1 */ public function setHgap(hgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#setVgap(int) */
	/*@@@ modifiers=1 */ public function setVgap(vgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/FlowLayout.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

