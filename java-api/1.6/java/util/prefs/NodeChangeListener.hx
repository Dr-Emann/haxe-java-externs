package java.util.prefs;

import java.util.EventListener;
import java.util.prefs.NodeChangeEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/NodeChangeListener.html */
@:native("java.util.prefs.NodeChangeListener")
extern interface NodeChangeListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/NodeChangeListener.html#childAdded(java.util.prefs.NodeChangeEvent) */
	public function childAdded(evt:NodeChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/NodeChangeListener.html#childRemoved(java.util.prefs.NodeChangeEvent) */
	public function childRemoved(evt:NodeChangeEvent):Void;

}

