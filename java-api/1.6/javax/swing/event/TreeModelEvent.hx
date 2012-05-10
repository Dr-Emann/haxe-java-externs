package javax.swing.event;

import java.NativeArray;
import java.util.EventObject;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelEvent.html */
@:native("javax.swing.event.TreeModelEvent")
extern class TreeModelEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelEvent.html#path */
	private var path:TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelEvent.html#childIndices */
	private var childIndices:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelEvent.html#children */
	private var children:NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelEvent.html#TreeModelEvent(java.lang.Object, javax.swing.tree.TreePath, int[], java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (source:Dynamic, path:TreePath, childIndices:NativeArray<Int>, children:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelEvent.html#TreeModelEvent(java.lang.Object, java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (source:Dynamic, path:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelEvent.html#TreeModelEvent(java.lang.Object, javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ @:overload(function (source:Dynamic, path:TreePath):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelEvent.html#TreeModelEvent(java.lang.Object, java.lang.Object[], int[], java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function new(source:Dynamic, path:NativeArray<Dynamic>, childIndices:NativeArray<Int>, children:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelEvent.html#getChildIndices() */
	/*@@@ modifiers=1 */ public function getChildIndices():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelEvent.html#getChildren() */
	/*@@@ modifiers=1 */ public function getChildren():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelEvent.html#getPath() */
	/*@@@ modifiers=1 */ public function getPath():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelEvent.html#getTreePath() */
	/*@@@ modifiers=1 */ public function getTreePath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelEvent.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

