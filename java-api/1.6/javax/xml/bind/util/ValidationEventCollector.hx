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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/ValidationEventCollector.html#getEvents() */
	/*@@@ modifiers=1 */ public function getEvents():NativeArray<ValidationEvent>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/ValidationEventCollector.html#handleEvent(javax.xml.bind.ValidationEvent) */
	/*@@@ modifiers=1 */ public function handleEvent(event:ValidationEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/ValidationEventCollector.html#hasEvents() */
	/*@@@ modifiers=1 */ public function hasEvents():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/ValidationEventCollector.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

}

