package javax.xml.ws;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Holder.html */
@:native("javax.xml.ws.Holder") @:final
extern class Holder<T : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Holder.html#value */
	public var value:T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Holder.html#Holder() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Holder.html#Holder(java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(value:T):Void;

}

