package javax.swing.tree;

import java.NativeArray;
import java.beans.PropertyChangeListener;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Vector;
import javax.swing.DefaultListSelectionModel;
import javax.swing.event.EventListenerList;
import javax.swing.event.SwingPropertyChangeSupport;
import javax.swing.event.TreeSelectionEvent;
import javax.swing.event.TreeSelectionListener;
import javax.swing.tree.PathPlaceHolder;
import javax.swing.tree.RowMapper;
import javax.swing.tree.TreePath;
import javax.swing.tree.TreeSelectionModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html */
@:native("javax.swing.tree.DefaultTreeSelectionModel")
extern class DefaultTreeSelectionModel extends Object, implements Cloneable, implements Serializable, implements TreeSelectionModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#changeSupport */
	private var changeSupport:SwingPropertyChangeSupport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#selection */
	private var selection:NativeArray<TreePath>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#rowMapper */
	private var rowMapper:RowMapper;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#listSelectionModel */
	private var listSelectionModel:DefaultListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#selectionMode */
	private var selectionMode:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#leadPath */
	private var leadPath:TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#leadIndex */
	private var leadIndex:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#leadRow */
	private var leadRow:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#DefaultTreeSelectionModel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#addSelectionPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function addSelectionPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#addSelectionPaths(javax.swing.tree.TreePath[]) */
	/*@@@ modifiers=1 */ public function addSelectionPaths(paths:NativeArray<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#addTreeSelectionListener(javax.swing.event.TreeSelectionListener) */
	/*@@@ modifiers=1 */ public function addTreeSelectionListener(x:TreeSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#arePathsContiguous(javax.swing.tree.TreePath[]) */
	/*@@@ modifiers=4 */ private function arePathsContiguous(paths:NativeArray<TreePath>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#canPathsBeAdded(javax.swing.tree.TreePath[]) */
	/*@@@ modifiers=4 */ private function canPathsBeAdded(paths:NativeArray<TreePath>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#canPathsBeRemoved(javax.swing.tree.TreePath[]) */
	/*@@@ modifiers=4 */ private function canPathsBeRemoved(paths:NativeArray<TreePath>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#clearSelection() */
	/*@@@ modifiers=1 */ public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#fireValueChanged(javax.swing.event.TreeSelectionEvent) */
	/*@@@ modifiers=4 */ private function fireValueChanged(e:TreeSelectionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#getLeadSelectionPath() */
	/*@@@ modifiers=1 */ public function getLeadSelectionPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#getLeadSelectionRow() */
	/*@@@ modifiers=1 */ public function getLeadSelectionRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#getMaxSelectionRow() */
	/*@@@ modifiers=1 */ public function getMaxSelectionRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#getMinSelectionRow() */
	/*@@@ modifiers=1 */ public function getMinSelectionRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#getPropertyChangeListeners() */
	/*@@@ modifiers=1 */ public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#getRowMapper() */
	/*@@@ modifiers=1 */ public function getRowMapper():RowMapper;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#getSelectionCount() */
	/*@@@ modifiers=1 */ public function getSelectionCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#getSelectionMode() */
	/*@@@ modifiers=1 */ public function getSelectionMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#getSelectionPath() */
	/*@@@ modifiers=1 */ public function getSelectionPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#getSelectionPaths() */
	/*@@@ modifiers=1 */ public function getSelectionPaths():NativeArray<TreePath>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#getSelectionRows() */
	/*@@@ modifiers=1 */ public function getSelectionRows():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#getTreeSelectionListeners() */
	/*@@@ modifiers=1 */ public function getTreeSelectionListeners():NativeArray<TreeSelectionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#insureRowContinuity() */
	/*@@@ modifiers=4 */ private function insureRowContinuity():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#insureUniqueness() */
	/*@@@ modifiers=4 */ private function insureUniqueness():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#isPathSelected(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function isPathSelected(path:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#isRowSelected(int) */
	/*@@@ modifiers=1 */ public function isRowSelected(row:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#isSelectionEmpty() */
	/*@@@ modifiers=1 */ public function isSelectionEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#notifyPathChange(java.util.Vector, javax.swing.tree.TreePath) */
	/*@@@ modifiers=4 */ private function notifyPathChange(changedPaths:Vector<PathPlaceHolder>, oldLeadSelection:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#removeSelectionPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function removeSelectionPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#removeSelectionPaths(javax.swing.tree.TreePath[]) */
	/*@@@ modifiers=1 */ public function removeSelectionPaths(paths:NativeArray<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#removeTreeSelectionListener(javax.swing.event.TreeSelectionListener) */
	/*@@@ modifiers=1 */ public function removeTreeSelectionListener(x:TreeSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#resetRowSelection() */
	/*@@@ modifiers=1 */ public function resetRowSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#setRowMapper(javax.swing.tree.RowMapper) */
	/*@@@ modifiers=1 */ public function setRowMapper(newMapper:RowMapper):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#setSelectionMode(int) */
	/*@@@ modifiers=1 */ public function setSelectionMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#setSelectionPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function setSelectionPath(path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#setSelectionPaths(javax.swing.tree.TreePath[]) */
	/*@@@ modifiers=1 */ public function setSelectionPaths(pPaths:NativeArray<TreePath>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/DefaultTreeSelectionModel.html#updateLeadIndex() */
	/*@@@ modifiers=4 */ private function updateLeadIndex():Void;

}

