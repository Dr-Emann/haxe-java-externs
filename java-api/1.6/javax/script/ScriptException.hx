package javax.script;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html */
@:native("javax.script.ScriptException")
extern class ScriptException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#ScriptException(java.lang.Exception) */
	@:overload(function (s:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#ScriptException(java.lang.String, java.lang.String, int) */
	@:overload(function (message:String, fileName:String, lineNumber:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#ScriptException(java.lang.String, java.lang.String, int, int) */
	@:overload(function (message:String, fileName:String, lineNumber:Int, columnNumber:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#ScriptException(java.lang.String) */
	public function new(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#getColumnNumber() */
	public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#getFileName() */
	public function getFileName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#getLineNumber() */
	public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptException.html#getMessage() */
	override public function getMessage():String;

}

