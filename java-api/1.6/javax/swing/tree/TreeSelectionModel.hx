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
	public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#addSelectionPath(javax.swing.tree.TreePath) */
	public function addSelectionPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#addSelectionPaths(javax.swing.tree.TreePath[]) */
	public function addSelectionPaths(paths:NativeArray<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#addTreeSelectionListener(javax.swing.event.TreeSelectionListener) */
	public function addTreeSelectionListener(x:TreeSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#clearSelection() */
	public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getLeadSelectionPath() */
	public function getLeadSelectionPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getLeadSelectionRow() */
	public function getLeadSelectionRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getMaxSelectionRow() */
	public function getMaxSelectionRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getMinSelectionRow() */
	public function getMinSelectionRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getRowMapper() */
	public function getRowMapper():RowMapper;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getSelectionCount() */
	public function getSelectionCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getSelectionMode() */
	public function getSelectionMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getSelectionPath() */
	public function getSelectionPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getSelectionPaths() */
	public function getSelectionPaths():NativeArray<TreePath>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#getSelectionRows() */
	public function getSelectionRows():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#isPathSelected(javax.swing.tree.TreePath) */
	public function isPathSelected(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#isRowSelected(int) */
	public function isRowSelected(row:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#isSelectionEmpty() */
	public function isSelectionEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#removeSelectionPath(javax.swing.tree.TreePath) */
	public function removeSelectionPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#removeSelectionPaths(javax.swing.tree.TreePath[]) */
	public function removeSelectionPaths(paths:NativeArray<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#removeTreeSelectionListener(javax.swing.event.TreeSelectionListener) */
	public function removeTreeSelectionListener(x:TreeSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#resetRowSelection() */
	public function resetRowSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#setRowMapper(javax.swing.tree.RowMapper) */
	public function setRowMapper(newMapper:RowMapper):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#setSelectionMode(int) */
	public function setSelectionMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#setSelectionPath(javax.swing.tree.TreePath) */
	public function setSelectionPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreeSelectionModel.html#setSelectionPaths(javax.swing.tree.TreePath[]) */
	public function setSelectionPaths(paths:NativeArray<TreePath>):Void;

}

