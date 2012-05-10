package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.TreeExpansionEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeExpansionListener.html */
@:native("javax.swing.event.TreeExpansionListener")
extern interface TreeExpansionListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeExpansionListener.html#treeCollapsed(javax.swing.event.TreeExpansionEvent) */
	/*@@@ modifiers=1025 */ public function treeCollapsed(event:TreeExpansionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeExpansionListener.html#treeExpanded(javax.swing.event.TreeExpansionEvent) */
	/*@@@ modifiers=1025 */ public function treeExpanded(event:TreeExpansionEvent):Void;

}

