package javax.activation;

import javax.activation.DataHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandObject.html */
@:native("javax.activation.CommandObject")
extern interface CommandObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandObject.html#setCommandContext(java.lang.String, javax.activation.DataHandler) */
	public function setCommandContext(arg0:String, arg1:DataHandler):Void;

}

