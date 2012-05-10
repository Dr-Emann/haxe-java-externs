package javax.swing.text.html;

import java.net.URL;
import javax.swing.event.HyperlinkEvent;
import javax.swing.event.HyperlinkEvent_EventType;
import javax.swing.text.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLFrameHyperlinkEvent.html */
@:native("javax.swing.text.html.HTMLFrameHyperlinkEvent")
extern class HTMLFrameHyperlinkEvent extends HyperlinkEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLFrameHyperlinkEvent.html#HTMLFrameHyperlinkEvent(java.lang.Object, javax.swing.event.HyperlinkEvent$EventType, java.net.URL, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (source:Dynamic, type:HyperlinkEvent_EventType, targetURL:URL, targetFrame:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLFrameHyperlinkEvent.html#HTMLFrameHyperlinkEvent(java.lang.Object, javax.swing.event.HyperlinkEvent$EventType, java.net.URL, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (source:Dynamic, type:HyperlinkEvent_EventType, targetURL:URL, desc:String, targetFrame:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLFrameHyperlinkEvent.html#HTMLFrameHyperlinkEvent(java.lang.Object, javax.swing.event.HyperlinkEvent$EventType, java.net.URL, javax.swing.text.Element, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (source:Dynamic, type:HyperlinkEvent_EventType, targetURL:URL, desc:Element, targetFrame:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLFrameHyperlinkEvent.html#HTMLFrameHyperlinkEvent(java.lang.Object, javax.swing.event.HyperlinkEvent$EventType, java.net.URL, java.lang.String, javax.swing.text.Element, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(source:Dynamic, type:HyperlinkEvent_EventType, targetURL:URL, desc:String, sourceElement:Element, targetFrame:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLFrameHyperlinkEvent.html#getTarget() */
	/*@@@ modifiers=1 */ public function getTarget():String;

}

