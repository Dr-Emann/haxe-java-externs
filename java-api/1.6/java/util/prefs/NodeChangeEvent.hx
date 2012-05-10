package java.util.prefs;

import java.util.EventObject;
import java.util.prefs.Preferences;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/NodeChangeEvent.html */
@:native("java.util.prefs.NodeChangeEvent")
extern class NodeChangeEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/NodeChangeEvent.html#NodeChangeEvent(java.util.prefs.Preferences, java.util.prefs.Preferences) */
	/*@@@ modifiers=1 */ public function new(parent:Preferences, child:Preferences):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/NodeChangeEvent.html#getChild() */
	/*@@@ modifiers=1 */ public function getChild():Preferences;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/NodeChangeEvent.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():Preferences;

}

