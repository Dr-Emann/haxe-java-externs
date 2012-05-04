package javax.swing.event;

import java.util.EventObject;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeExpansionEvent.html */
@:native("javax.swing.event.TreeExpansionEvent")
extern class TreeExpansionEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeExpansionEvent.html#path */
	private var path:TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeExpansionEvent.html#TreeExpansionEvent(java.lang.Object, javax.swing.tree.TreePath) */
	public function new(source:Dynamic, path:TreePath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeExpansionEvent.html#getPath() */
	public function getPath():TreePath;

}

