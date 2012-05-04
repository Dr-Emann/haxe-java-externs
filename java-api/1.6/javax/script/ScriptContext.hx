package javax.script;

import java.io.Reader;
import java.io.Writer;
import java.lang.Integer;
import java.util.List;
import javax.script.Bindings;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html */
@:native("javax.script.ScriptContext")
extern interface ScriptContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getAttribute(java.lang.String, int) */
	@:overload(function (name:String, scope:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getAttribute(java.lang.String) */
	public function getAttribute(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getAttributesScope(java.lang.String) */
	public function getAttributesScope(name:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getBindings(int) */
	public function getBindings(scope:Int):Bindings;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getErrorWriter() */
	public function getErrorWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getReader() */
	public function getReader():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getScopes() */
	public function getScopes():List<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getWriter() */
	public function getWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#removeAttribute(java.lang.String, int) */
	public function removeAttribute(name:String, scope:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#setAttribute(java.lang.String, java.lang.Object, int) */
	public function setAttribute(name:String, value:Dynamic, scope:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#setBindings(javax.script.Bindings, int) */
	public function setBindings(bindings:Bindings, scope:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#setErrorWriter(java.io.Writer) */
	public function setErrorWriter(writer:Writer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#setReader(java.io.Reader) */
	public function setReader(reader:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#setWriter(java.io.Writer) */
	public function setWriter(writer:Writer):Void;

}

