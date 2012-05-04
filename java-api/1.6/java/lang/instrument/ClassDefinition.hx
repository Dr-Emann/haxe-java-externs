package java.lang.instrument;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/ClassDefinition.html */
@:native("java.lang.instrument.ClassDefinition") @:final
extern class ClassDefinition extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/ClassDefinition.html#ClassDefinition(java.lang.Class, byte[]) */
	public function new(theClass:Class<Dynamic>, theClassFile:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/ClassDefinition.html#getDefinitionClass() */
	public function getDefinitionClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/ClassDefinition.html#getDefinitionClassFile() */
	public function getDefinitionClassFile():NativeArray<Int8>;

}

