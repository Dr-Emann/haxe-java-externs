package javax.activation;

import java.lang.ClassLoader;
import java.lang.Object;
import javax.activation.DataHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandInfo.html */
@:native("javax.activation.CommandInfo")
extern class CommandInfo extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandInfo.html#CommandInfo(java.lang.String, java.lang.String) */
	public function new(arg0:String, arg1:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandInfo.html#getCommandClass() */
	public function getCommandClass():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandInfo.html#getCommandName() */
	public function getCommandName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandInfo.html#getCommandObject(javax.activation.DataHandler, java.lang.ClassLoader) */
	public function getCommandObject(arg0:DataHandler, arg1:ClassLoader):Dynamic;

}

