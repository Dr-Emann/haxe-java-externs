package java.lang;

import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Compiler.html */
@:native("java.lang.Compiler") @:final
extern class Compiler extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Compiler.html#command(java.lang.Object) */
	static public function command(any:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Compiler.html#compileClass(java.lang.Class) */
	static public function compileClass(clazz:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Compiler.html#compileClasses(java.lang.String) */
	static public function compileClasses(string:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Compiler.html#disable() */
	static public function disable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Compiler.html#enable() */
	static public function enable():Void;

}

