package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.TreeExpansionEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeWillExpandListener.html */
@:native("javax.swing.event.TreeWillExpandListener")
extern interface TreeWillExpandListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeWillExpandListener.html#treeWillCollapse(javax.swing.event.TreeExpansionEvent) */
	public function treeWillCollapse(event:TreeExpansionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeWillExpandListener.html#treeWillExpand(javax.swing.event.TreeExpansionEvent) */
	public function treeWillExpand(event:TreeExpansionEvent):Void;

}

