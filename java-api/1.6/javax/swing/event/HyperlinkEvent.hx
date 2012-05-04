package javax.swing.event;

import java.net.URL;
import java.util.EventObject;
import javax.swing.event.HyperlinkEvent_EventType;
import javax.swing.text.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/HyperlinkEvent.html */
@:native("javax.swing.event.HyperlinkEvent")
extern class HyperlinkEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/HyperlinkEvent.html#HyperlinkEvent(java.lang.Object, javax.swing.event.HyperlinkEvent$EventType, java.net.URL) */
	@:overload(function (source:Dynamic, type:HyperlinkEvent_EventType, u:URL):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/HyperlinkEvent.html#HyperlinkEvent(java.lang.Object, javax.swing.event.HyperlinkEvent$EventType, java.net.URL, java.lang.String) */
	@:overload(function (source:Dynamic, type:HyperlinkEvent_EventType, u:URL, desc:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/HyperlinkEvent.html#HyperlinkEvent(java.lang.Object, javax.swing.event.HyperlinkEvent$EventType, java.net.URL, java.lang.String, javax.swing.text.Element) */
	public function new(source:Dynamic, type:HyperlinkEvent_EventType, u:URL, desc:String, sourceElement:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/HyperlinkEvent.html#getDescription() */
	public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/HyperlinkEvent.html#getEventType() */
	public function getEventType():HyperlinkEvent_EventType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/HyperlinkEvent.html#getSourceElement() */
	public function getSourceElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/HyperlinkEvent.html#getURL() */
	public function getURL():URL;

}

