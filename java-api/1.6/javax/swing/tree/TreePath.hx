package javax.swing.tree;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html */
@:native("javax.swing.tree.TreePath")
extern class TreePath extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#TreePath(java.lang.Object) */
	@:overload(function (path:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#TreePath(javax.swing.tree.TreePath, java.lang.Object) */
	@:overload(function (parent:TreePath, lastElement:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#TreePath(java.lang.Object[], int) */
	@:overload(function (parent:NativeArray<Dynamic>, lastElement:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#TreePath() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#TreePath(java.lang.Object[]) */
	public function new(path:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#getLastPathComponent() */
	public function getLastPathComponent():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#getParentPath() */
	public function getParentPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#getPath() */
	public function getPath():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#getPathComponent(int) */
	public function getPathComponent(element:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#getPathCount() */
	public function getPathCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#isDescendant(javax.swing.tree.TreePath) */
	public function isDescendant(aTreePath:TreePath):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#pathByAddingChild(java.lang.Object) */
	public function pathByAddingChild(child:Dynamic):TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/TreePath.html#toString() */
	override public function toString():String;

}

