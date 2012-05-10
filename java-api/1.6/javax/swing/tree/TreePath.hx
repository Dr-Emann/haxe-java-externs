package javax.swing.tree;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html */
@:native("javax.swing.tree.TreePath")
extern class TreePath extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#TreePath(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (path:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#TreePath(javax.swing.tree.TreePath, java.lang.Object) */
	/*@@@ modifiers=4 */ @:overload(function (parent:TreePath, lastElement:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#TreePath(java.lang.Object[], int) */
	/*@@@ modifiers=4 */ @:overload(function (parent:NativeArray<Dynamic>, lastElement:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#TreePath() */
	/*@@@ modifiers=4 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#TreePath(java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function new(path:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#getLastPathComponent() */
	/*@@@ modifiers=1 */ public function getLastPathComponent():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#getParentPath() */
	/*@@@ modifiers=1 */ public function getParentPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#getPath() */
	/*@@@ modifiers=1 */ public function getPath():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#getPathComponent(int) */
	/*@@@ modifiers=1 */ public function getPathComponent(element:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#getPathCount() */
	/*@@@ modifiers=1 */ public function getPathCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#isDescendant(javax.swing.tree.TreePath) */
	/*@@@ modifiers=1 */ public function isDescendant(aTreePath:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#pathByAddingChild(java.lang.Object) */
	/*@@@ modifiers=1 */ public function pathByAddingChild(child:Dynamic):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

