package javax.xml.bind.helpers;

import java.lang.Throwable;
import javax.xml.bind.NotIdentifiableEvent;
import javax.xml.bind.ValidationEventLocator;
import javax.xml.bind.helpers.ValidationEventImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/NotIdentifiableEventImpl.html */
@:native("javax.xml.bind.helpers.NotIdentifiableEventImpl")
extern class NotIdentifiableEventImpl extends ValidationEventImpl, implements NotIdentifiableEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/NotIdentifiableEventImpl.html#NotIdentifiableEventImpl(int, java.lang.String, javax.xml.bind.ValidationEventLocator) */
	/*@@@ modifiers=1 */ @:overload(function (_severity:Int, _message:String, _locator:ValidationEventLocator):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/NotIdentifiableEventImpl.html#NotIdentifiableEventImpl(int, java.lang.String, javax.xml.bind.ValidationEventLocator, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(_severity:Int, _message:String, _locator:ValidationEventLocator, _linkedException:Throwable):Void;

}

