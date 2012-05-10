package javax.swing.tree;

import javax.swing.event.TreeModelListener;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeModel.html */
@:native("javax.swing.tree.TreeModel")
extern interface TreeModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeModel.html#addTreeModelListener(javax.swing.event.TreeModelListener) */
	/*@@@ modifiers=1025 */ public function addTreeModelListener(l:TreeModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeModel.html#getChild(java.lang.Object, int) */
	/*@@@ modifiers=1025 */ public function getChild(parent:Dynamic, index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeModel.html#getChildCount(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function getChildCount(parent:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeModel.html#getIndexOfChild(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function getIndexOfChild(parent:Dynamic, child:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeModel.html#getRoot() */
	/*@@@ modifiers=1025 */ public function getRoot():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeModel.html#isLeaf(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function isLeaf(node:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeModel.html#removeTreeModelListener(javax.swing.event.TreeModelListener) */
	/*@@@ modifiers=1025 */ public function removeTreeModelListener(l:TreeModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeModel.html#valueForPathChanged(javax.swing.tree.TreePath, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function valueForPathChanged(path:TreePath, newValue:Dynamic):Void;

}

