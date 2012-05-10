package javax.swing.tree;

import java.NativeArray;
import java.beans.PropertyChangeListener;
import javax.swing.event.TreeSelectionListener;
import javax.swing.tree.RowMapper;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html */
@:native("javax.swing.tree.TreeSelectionModel")
extern interface TreeSelectionModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1025 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#addSelectionPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1025 */ public function addSelectionPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#addSelectionPaths(javax.swing.tree.TreePath[]) */
	/*@@@ modifiers=1025 */ public function addSelectionPaths(paths:NativeArray<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#addTreeSelectionListener(javax.swing.event.TreeSelectionListener) */
	/*@@@ modifiers=1025 */ public function addTreeSelectionListener(x:TreeSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#clearSelection() */
	/*@@@ modifiers=1025 */ public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getLeadSelectionPath() */
	/*@@@ modifiers=1025 */ public function getLeadSelectionPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getLeadSelectionRow() */
	/*@@@ modifiers=1025 */ public function getLeadSelectionRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getMaxSelectionRow() */
	/*@@@ modifiers=1025 */ public function getMaxSelectionRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getMinSelectionRow() */
	/*@@@ modifiers=1025 */ public function getMinSelectionRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getRowMapper() */
	/*@@@ modifiers=1025 */ public function getRowMapper():RowMapper;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getSelectionCount() */
	/*@@@ modifiers=1025 */ public function getSelectionCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getSelectionMode() */
	/*@@@ modifiers=1025 */ public function getSelectionMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getSelectionPath() */
	/*@@@ modifiers=1025 */ public function getSelectionPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getSelectionPaths() */
	/*@@@ modifiers=1025 */ public function getSelectionPaths():NativeArray<TreePath>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getSelectionRows() */
	/*@@@ modifiers=1025 */ public function getSelectionRows():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#isPathSelected(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1025 */ public function isPathSelected(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#isRowSelected(int) */
	/*@@@ modifiers=1025 */ public function isRowSelected(row:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#isSelectionEmpty() */
	/*@@@ modifiers=1025 */ public function isSelectionEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1025 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#removeSelectionPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1025 */ public function removeSelectionPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#removeSelectionPaths(javax.swing.tree.TreePath[]) */
	/*@@@ modifiers=1025 */ public function removeSelectionPaths(paths:NativeArray<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#removeTreeSelectionListener(javax.swing.event.TreeSelectionListener) */
	/*@@@ modifiers=1025 */ public function removeTreeSelectionListener(x:TreeSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#resetRowSelection() */
	/*@@@ modifiers=1025 */ public function resetRowSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#setRowMapper(javax.swing.tree.RowMapper) */
	/*@@@ modifiers=1025 */ public function setRowMapper(newMapper:RowMapper):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#setSelectionMode(int) */
	/*@@@ modifiers=1025 */ public function setSelectionMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#setSelectionPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1025 */ public function setSelectionPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#setSelectionPaths(javax.swing.tree.TreePath[]) */
	/*@@@ modifiers=1025 */ public function setSelectionPaths(paths:NativeArray<TreePath>):Void;

}

