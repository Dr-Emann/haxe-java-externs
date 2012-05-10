package javax.script;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html */
@:native("javax.script.ScriptException")
extern class ScriptException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#ScriptException(java.lang.Exception) */
	/*@@@ modifiers=1 */ @:overload(function (s:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#ScriptException(java.lang.String, java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, fileName:String, lineNumber:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#ScriptException(java.lang.String, java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, fileName:String, lineNumber:Int, columnNumber:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#ScriptException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#getColumnNumber() */
	/*@@@ modifiers=1 */ public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#getFileName() */
	/*@@@ modifiers=1 */ public function getFileName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#getLineNumber() */
	/*@@@ modifiers=1 */ public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

