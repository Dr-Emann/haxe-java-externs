package javax.naming;

import javax.naming.RefAddr;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/StringRefAddr.html */
@:native("javax.naming.StringRefAddr")
extern class StringRefAddr extends RefAddr
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/StringRefAddr.html#StringRefAddr(java.lang.String, java.lang.String) */
	public function new(addrType:String, addr:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/StringRefAddr.html#getContent() */
	override public function getContent():Dynamic;

}

