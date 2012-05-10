package javax.xml.bind;

import java.lang.Throwable;
import javax.xml.bind.ValidationEventLocator;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEvent.html */
@:native("javax.xml.bind.ValidationEvent")
extern interface ValidationEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEvent.html#getLinkedException() */
	/*@@@ modifiers=1025 */ public function getLinkedException():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEvent.html#getLocator() */
	/*@@@ modifiers=1025 */ public function getLocator():ValidationEventLocator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEvent.html#getMessage() */
	/*@@@ modifiers=1025 */ public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEvent.html#getSeverity() */
	/*@@@ modifiers=1025 */ public function getSeverity():Int;

}

