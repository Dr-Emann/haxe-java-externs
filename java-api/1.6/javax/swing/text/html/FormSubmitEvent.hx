package javax.swing.text.html;

import javax.swing.text.html.FormSubmitEvent_MethodType;
import javax.swing.text.html.HTMLFrameHyperlinkEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormSubmitEvent.html */
@:native("javax.swing.text.html.FormSubmitEvent")
extern class FormSubmitEvent extends HTMLFrameHyperlinkEvent
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormSubmitEvent.html#getData() */
	/*@@@ modifiers=1 */ public function getData():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormSubmitEvent.html#getMethod() */
	/*@@@ modifiers=1 */ public function getMethod():FormSubmitEvent_MethodType;

}

