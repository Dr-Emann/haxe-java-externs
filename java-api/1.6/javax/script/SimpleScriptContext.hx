package javax.script;

import java.io.Reader;
import java.io.Writer;
import java.lang.Integer;
import java.lang.Object;
import java.util.List;
import javax.script.Bindings;
import javax.script.ScriptContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html */
@:native("javax.script.SimpleScriptContext")
extern class SimpleScriptContext extends Object, implements ScriptContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#writer */
	private var writer:Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#errorWriter */
	private var errorWriter:Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#reader */
	private var reader:Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#engineScope */
	private var engineScope:Bindings;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#globalScope */
	private var globalScope:Bindings;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#SimpleScriptContext() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getAttribute(java.lang.String, int) */
	@:overload(function (name:String, scope:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getAttribute(java.lang.String) */
	public function getAttribute(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getAttributesScope(java.lang.String) */
	public function getAttributesScope(name:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getBindings(int) */
	public function getBindings(scope:Int):Bindings;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getErrorWriter() */
	public function getErrorWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getReader() */
	public function getReader():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getScopes() */
	public function getScopes():List<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getWriter() */
	public function getWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#removeAttribute(java.lang.String, int) */
	public function removeAttribute(name:String, scope:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#setAttribute(java.lang.String, java.lang.Object, int) */
	public function setAttribute(name:String, value:Dynamic, scope:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#setBindings(javax.script.Bindings, int) */
	public function setBindings(bindings:Bindings, scope:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#setErrorWriter(java.io.Writer) */
	public function setErrorWriter(writer:Writer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#setReader(java.io.Reader) */
	public function setReader(reader:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#setWriter(java.io.Writer) */
	public function setWriter(writer:Writer):Void;

}

