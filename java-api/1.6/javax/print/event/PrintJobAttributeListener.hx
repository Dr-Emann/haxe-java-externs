package javax.print.event;

import javax.print.event.PrintJobAttributeEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAttributeListener.html */
@:native("javax.print.event.PrintJobAttributeListener")
extern interface PrintJobAttributeListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAttributeListener.html#attributeUpdate(javax.print.event.PrintJobAttributeEvent) */
	public function attributeUpdate(pjae:PrintJobAttributeEvent):Void;

}

