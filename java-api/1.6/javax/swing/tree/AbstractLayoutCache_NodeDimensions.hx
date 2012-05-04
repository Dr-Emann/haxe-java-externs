package javax.swing.tree;

import java.awt.Rectangle;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.NodeDimensions.html */
@:native("javax.swing.tree.AbstractLayoutCache.NodeDimensions")
extern class AbstractLayoutCache_NodeDimensions extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.NodeDimensions.html#AbstractLayoutCache$NodeDimensions() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/AbstractLayoutCache.NodeDimensions.html#getNodeDimensions(java.lang.Object, int, int, boolean, java.awt.Rectangle) */
	public function getNodeDimensions(value:Dynamic, row:Int, depth:Int, expanded:Bool, bounds:Rectangle):Rectangle;

}

