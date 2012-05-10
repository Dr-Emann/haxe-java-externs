package java.awt.datatransfer;

import java.awt.datatransfer.FlavorEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/FlavorListener.html */
@:native("java.awt.datatransfer.FlavorListener")
extern interface FlavorListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/FlavorListener.html#flavorsChanged(java.awt.datatransfer.FlavorEvent) */
	/*@@@ modifiers=1025 */ public function flavorsChanged(e:FlavorEvent):Void;

}

