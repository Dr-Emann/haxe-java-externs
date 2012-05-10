package javax.print.event;

import javax.print.event.PrintServiceAttributeEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintServiceAttributeListener.html */
@:native("javax.print.event.PrintServiceAttributeListener")
extern interface PrintServiceAttributeListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintServiceAttributeListener.html#attributeUpdate(javax.print.event.PrintServiceAttributeEvent) */
	/*@@@ modifiers=1025 */ public function attributeUpdate(psae:PrintServiceAttributeEvent):Void;

}

