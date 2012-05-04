package java.awt.datatransfer;

import java.awt.datatransfer.Clipboard;
import java.util.EventObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/FlavorEvent.html */
@:native("java.awt.datatransfer.FlavorEvent")
extern class FlavorEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/FlavorEvent.html#FlavorEvent(java.awt.datatransfer.Clipboard) */
	public function new(source:Clipboard):Void;

}

