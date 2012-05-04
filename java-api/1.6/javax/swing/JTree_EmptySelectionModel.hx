package javax.swing;

import java.NativeArray;
import javax.swing.tree.DefaultTreeSelectionModel;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.EmptySelectionModel.html */
@:native("javax.swing.JTree.EmptySelectionModel")
extern class JTree_EmptySelectionModel extends DefaultTreeSelectionModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.EmptySelectionModel.html#JTree$EmptySelectionModel() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.EmptySelectionModel.html#addSelectionPaths(javax.swing.tree.TreePath[]) */
	override public function addSelectionPaths(paths:NativeArray<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.EmptySelectionModel.html#removeSelectionPaths(javax.swing.tree.TreePath[]) */
	override public function removeSelectionPaths(paths:NativeArray<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.EmptySelectionModel.html#setSelectionPaths(javax.swing.tree.TreePath[]) */
	override public function setSelectionPaths(pPaths:NativeArray<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.EmptySelectionModel.html#sharedInstance() */
	static public function sharedInstance():JTree_EmptySelectionModel;

}

