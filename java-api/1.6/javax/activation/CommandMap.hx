package javax.activation;

import java.NativeArray;
import java.lang.Object;
import javax.activation.CommandInfo;
import javax.activation.DataContentHandler;
import javax.activation.DataSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandMap.html */
@:native("javax.activation.CommandMap")
extern class CommandMap extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandMap.html#CommandMap() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandMap.html#createDataContentHandler(java.lang.String, javax.activation.DataSource) */
	@:overload(function (arg0:String, arg1:DataSource):DataContentHandler {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandMap.html#createDataContentHandler(java.lang.String) */
	public function createDataContentHandler(arg0:String):DataContentHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandMap.html#getAllCommands(java.lang.String, javax.activation.DataSource) */
	@:overload(function (arg0:String, arg1:DataSource):NativeArray<CommandInfo> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandMap.html#getAllCommands(java.lang.String) */
	public function getAllCommands(arg0:String):NativeArray<CommandInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandMap.html#getCommand(java.lang.String, java.lang.String, javax.activation.DataSource) */
	@:overload(function (arg0:String, arg1:String, arg2:DataSource):CommandInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandMap.html#getCommand(java.lang.String, java.lang.String) */
	public function getCommand(arg0:String, arg1:String):CommandInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandMap.html#getDefaultCommandMap() */
	static public function getDefaultCommandMap():CommandMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandMap.html#getMimeTypes() */
	public function getMimeTypes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandMap.html#getPreferredCommands(java.lang.String, javax.activation.DataSource) */
	@:overload(function (arg0:String, arg1:DataSource):NativeArray<CommandInfo> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandMap.html#getPreferredCommands(java.lang.String) */
	public function getPreferredCommands(arg0:String):NativeArray<CommandInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/CommandMap.html#setDefaultCommandMap(javax.activation.CommandMap) */
	static public function setDefaultCommandMap(arg0:CommandMap):Void;

}

