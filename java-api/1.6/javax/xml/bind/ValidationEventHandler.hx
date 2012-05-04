package javax.xml.bind;

import javax.xml.bind.ValidationEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventHandler.html */
@:native("javax.xml.bind.ValidationEventHandler")
extern interface ValidationEventHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventHandler.html#handleEvent(javax.xml.bind.ValidationEvent) */
	public function handleEvent(event:ValidationEvent):Bool;

}

