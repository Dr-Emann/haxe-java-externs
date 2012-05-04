package javax.xml.bind.util;

import java.NativeArray;
import java.lang.Object;
import javax.xml.bind.ValidationEvent;
import javax.xml.bind.ValidationEventHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/ValidationEventCollector.html */
@:native("javax.xml.bind.util.ValidationEventCollector")
extern class ValidationEventCollector extends Object, implements ValidationEventHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/ValidationEventCollector.html#ValidationEventCollector() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/ValidationEventCollector.html#getEvents() */
	public function getEvents():NativeArray<ValidationEvent>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/ValidationEventCollector.html#handleEvent(javax.xml.bind.ValidationEvent) */
	public function handleEvent(event:ValidationEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/ValidationEventCollector.html#hasEvents() */
	public function hasEvents():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/ValidationEventCollector.html#reset() */
	public function reset():Void;

}

