package javax.xml.bind.helpers;

import java.lang.Object;
import java.lang.Throwable;
import javax.xml.bind.ValidationEvent;
import javax.xml.bind.ValidationEventLocator;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventImpl.html */
@:native("javax.xml.bind.helpers.ValidationEventImpl")
extern class ValidationEventImpl extends Object, implements ValidationEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventImpl.html#ValidationEventImpl(int, java.lang.String, javax.xml.bind.ValidationEventLocator, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (_severity:Int, _message:String, _locator:ValidationEventLocator, _linkedException:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventImpl.html#ValidationEventImpl(int, java.lang.String, javax.xml.bind.ValidationEventLocator) */
	/*@@@ modifiers=1 */ public function new(_severity:Int, _message:String, _locator:ValidationEventLocator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventImpl.html#getLinkedException() */
	/*@@@ modifiers=1 */ public function getLinkedException():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventImpl.html#getLocator() */
	/*@@@ modifiers=1 */ public function getLocator():ValidationEventLocator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventImpl.html#getMessage() */
	/*@@@ modifiers=1 */ public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventImpl.html#getSeverity() */
	/*@@@ modifiers=1 */ public function getSeverity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventImpl.html#setLinkedException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function setLinkedException(_linkedException:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventImpl.html#setLocator(javax.xml.bind.ValidationEventLocator) */
	/*@@@ modifiers=1 */ public function setLocator(_locator:ValidationEventLocator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventImpl.html#setMessage(java.lang.String) */
	/*@@@ modifiers=1 */ public function setMessage(_message:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventImpl.html#setSeverity(int) */
	/*@@@ modifiers=1 */ public function setSeverity(_severity:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/ValidationEventImpl.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

