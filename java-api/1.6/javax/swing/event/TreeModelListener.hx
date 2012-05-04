package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.TreeModelEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelListener.html */
@:native("javax.swing.event.TreeModelListener")
extern interface TreeModelListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelListener.html#treeNodesChanged(javax.swing.event.TreeModelEvent) */
	public function treeNodesChanged(e:TreeModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelListener.html#treeNodesInserted(javax.swing.event.TreeModelEvent) */
	public function treeNodesInserted(e:TreeModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelListener.html#treeNodesRemoved(javax.swing.event.TreeModelEvent) */
	public function treeNodesRemoved(e:TreeModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeModelListener.html#treeStructureChanged(javax.swing.event.TreeModelEvent) */
	public function treeStructureChanged(e:TreeModelEvent):Void;

}

