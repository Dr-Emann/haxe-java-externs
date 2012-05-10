package javax.activation;

import java.lang.ClassLoader;
import java.lang.Object;
import javax.activation.DataHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandInfo.html */
@:native("javax.activation.CommandInfo")
extern class CommandInfo extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandInfo.html#CommandInfo(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(arg0:String, arg1:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandInfo.html#getCommandClass() */
	/*@@@ modifiers=1 */ public function getCommandClass():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandInfo.html#getCommandName() */
	/*@@@ modifiers=1 */ public function getCommandName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandInfo.html#getCommandObject(javax.activation.DataHandler, java.lang.ClassLoader) */
	/*@@@ modifiers=1 */ public function getCommandObject(arg0:DataHandler, arg1:ClassLoader):Dynamic;

}

