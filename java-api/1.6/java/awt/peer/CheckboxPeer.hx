package java.awt.peer;

import java.awt.CheckboxGroup;
import java.awt.peer.ComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/CheckboxPeer.html */
@:native("java.awt.peer.CheckboxPeer")
extern interface CheckboxPeer implements ComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/CheckboxPeer.html#setCheckboxGroup(java.awt.CheckboxGroup) */
	/*@@@ modifiers=1025 */ public function setCheckboxGroup(g:CheckboxGroup):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/CheckboxPeer.html#setLabel(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setLabel(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/CheckboxPeer.html#setState(boolean) */
	/*@@@ modifiers=1025 */ public function setState(state:Bool):Void;

}

