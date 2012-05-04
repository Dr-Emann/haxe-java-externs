package javax.swing;

import java.awt.event.ComponentAdapter;
import java.awt.event.ComponentEvent;
import java.io.Serializable;
import javax.swing.JViewport;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.ViewListener.html */
@:native("javax.swing.JViewport.ViewListener")
extern class JViewport_ViewListener extends ComponentAdapter, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.ViewListener.html#JViewport$ViewListener(javax.swing.JViewport) */
	private function new(arg0:JViewport):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.ViewListener.html#componentResized(java.awt.event.ComponentEvent) */
	override public function componentResized(e:ComponentEvent):Void;

}

