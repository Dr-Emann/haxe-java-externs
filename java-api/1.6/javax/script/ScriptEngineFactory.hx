package javax.script;

import java.NativeArray;
import java.util.List;
import javax.script.ScriptEngine;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html */
@:native("javax.script.ScriptEngineFactory")
extern interface ScriptEngineFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getEngineName() */
	public function getEngineName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getEngineVersion() */
	public function getEngineVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getExtensions() */
	public function getExtensions():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getLanguageName() */
	public function getLanguageName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getLanguageVersion() */
	public function getLanguageVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getMethodCallSyntax(java.lang.String, java.lang.String, java.lang.String[]) */
	public function getMethodCallSyntax(obj:String, m:String, args:NativeArray<String>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getMimeTypes() */
	public function getMimeTypes():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getNames() */
	public function getNames():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getOutputStatement(java.lang.String) */
	public function getOutputStatement(toDisplay:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getParameter(java.lang.String) */
	public function getParameter(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getProgram(java.lang.String[]) */
	public function getProgram(statements:NativeArray<String>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getScriptEngine() */
	public function getScriptEngine():ScriptEngine;

}

