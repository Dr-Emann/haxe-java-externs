package javax.swing.event;

import java.NativeArray;
import java.util.EventObject;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html */
@:native("javax.swing.event.TreeSelectionEvent")
extern class TreeSelectionEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#paths */
	private var paths:NativeArray<TreePath>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#areNew */
	private var areNew:NativeArray<Bool>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#oldLeadSelectionPath */
	private var oldLeadSelectionPath:TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#newLeadSelectionPath */
	private var newLeadSelectionPath:TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#TreeSelectionEvent(java.lang.Object, javax.swing.tree.TreePath, boolean, javax.swing.tree.TreePath, javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ @:overload(function (source:Dynamic, paths:TreePath, areNew:Bool, oldLeadSelectionPath:TreePath, newLeadSelectionPath:TreePath):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#TreeSelectionEvent(java.lang.Object, javax.swing.tree.TreePath[], boolean[], javax.swing.tree.TreePath, javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function new(source:Dynamic, paths:NativeArray<TreePath>, areNew:NativeArray<Bool>, oldLeadSelectionPath:TreePath, newLeadSelectionPath:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#cloneWithSource(java.lang.Object) */
	/*@@@ modifiers=1 */ public function cloneWithSource(newSource:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#getNewLeadSelectionPath() */
	/*@@@ modifiers=1 */ public function getNewLeadSelectionPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#getOldLeadSelectionPath() */
	/*@@@ modifiers=1 */ public function getOldLeadSelectionPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#getPath() */
	/*@@@ modifiers=1 */ public function getPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#getPaths() */
	/*@@@ modifiers=1 */ public function getPaths():NativeArray<TreePath>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#isAddedPath(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#isAddedPath(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ @:overload(function (path:TreePath):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionEvent.html#isAddedPath() */
	/*@@@ modifiers=1 */ public function isAddedPath():Bool;

}

