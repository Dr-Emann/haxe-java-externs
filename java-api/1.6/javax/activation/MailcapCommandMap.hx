package javax.activation;

import java.NativeArray;
import java.io.InputStream;
import javax.activation.CommandInfo;
import javax.activation.CommandMap;
import javax.activation.DataContentHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MailcapCommandMap.html */
@:native("javax.activation.MailcapCommandMap")
extern class MailcapCommandMap extends CommandMap
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MailcapCommandMap.html#MailcapCommandMap(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MailcapCommandMap.html#MailcapCommandMap(java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MailcapCommandMap.html#MailcapCommandMap() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MailcapCommandMap.html#addMailcap(java.lang.String) */
	/*@@@ modifiers=33 */ public function addMailcap(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MailcapCommandMap.html#createDataContentHandler(java.lang.String) */
	/*@@@ modifiers=33 */ override public function createDataContentHandler(arg0:String):DataContentHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MailcapCommandMap.html#getAllCommands(java.lang.String) */
	/*@@@ modifiers=33 */ override public function getAllCommands(arg0:String):NativeArray<CommandInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MailcapCommandMap.html#getCommand(java.lang.String, java.lang.String) */
	/*@@@ modifiers=33 */ override public function getCommand(arg0:String, arg1:String):CommandInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MailcapCommandMap.html#getMimeTypes() */
	/*@@@ modifiers=33 */ override public function getMimeTypes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MailcapCommandMap.html#getNativeCommands(java.lang.String) */
	/*@@@ modifiers=33 */ public function getNativeCommands(arg0:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MailcapCommandMap.html#getPreferredCommands(java.lang.String) */
	/*@@@ modifiers=33 */ override public function getPreferredCommands(arg0:String):NativeArray<CommandInfo>;

}

