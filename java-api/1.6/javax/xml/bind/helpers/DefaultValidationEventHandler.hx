package javax.xml.bind.helpers;

import java.lang.Object;
import javax.xml.bind.ValidationEvent;
import javax.xml.bind.ValidationEventHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/DefaultValidationEventHandler.html */
@:native("javax.xml.bind.helpers.DefaultValidationEventHandler")
extern class DefaultValidationEventHandler extends Object, implements ValidationEventHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/DefaultValidationEventHandler.html#DefaultValidationEventHandler() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/DefaultValidationEventHandler.html#handleEvent(javax.xml.bind.ValidationEvent) */
	public function handleEvent(event:ValidationEvent):Bool;

}

