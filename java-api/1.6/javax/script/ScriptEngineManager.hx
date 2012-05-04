package javax.script;

import java.lang.ClassLoader;
import java.lang.Object;
import java.util.List;
import javax.script.Bindings;
import javax.script.ScriptEngine;
import javax.script.ScriptEngineFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html */
@:native("javax.script.ScriptEngineManager")
extern class ScriptEngineManager extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html#ScriptEngineManager(java.lang.ClassLoader) */
	@:overload(function (loader:ClassLoader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html#ScriptEngineManager() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html#get(java.lang.String) */
	public function get(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html#getBindings() */
	public function getBindings():Bindings;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html#getEngineByExtension(java.lang.String) */
	public function getEngineByExtension(extension:String):ScriptEngine;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html#getEngineByMimeType(java.lang.String) */
	public function getEngineByMimeType(mimeType:String):ScriptEngine;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html#getEngineByName(java.lang.String) */
	public function getEngineByName(shortName:String):ScriptEngine;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html#getEngineFactories() */
	public function getEngineFactories():List<ScriptEngineFactory>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html#put(java.lang.String, java.lang.Object) */
	public function put(key:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html#registerEngineExtension(java.lang.String, javax.script.ScriptEngineFactory) */
	public function registerEngineExtension(extension:String, factory:ScriptEngineFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html#registerEngineMimeType(java.lang.String, javax.script.ScriptEngineFactory) */
	public function registerEngineMimeType(type:String, factory:ScriptEngineFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html#registerEngineName(java.lang.String, javax.script.ScriptEngineFactory) */
	public function registerEngineName(name:String, factory:ScriptEngineFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineManager.html#setBindings(javax.script.Bindings) */
	public function setBindings(bindings:Bindings):Void;

}

