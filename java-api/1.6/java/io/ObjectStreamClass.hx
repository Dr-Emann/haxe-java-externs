package java.io;

import java.NativeArray;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html */
@:native("java.io.ObjectStreamClass")
extern class ObjectStreamClass extends Object, implements Serializable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#forClass() */
	/*@@@ modifiers=1 */ public function forClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#getField(java.lang.String) */
	/*@@@ modifiers=1 */ public function getField(name:String):ObjectStreamField;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#getFields() */
	/*@@@ modifiers=1 */ public function getFields():NativeArray<ObjectStreamField>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#getSerialVersionUID() */
	/*@@@ modifiers=1 */ public function getSerialVersionUID():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#lookup(java.lang.Class) */
	/*@@@ modifiers=9 */ static public function lookup(cl:Class<Dynamic>):ObjectStreamClass;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#lookupAny(java.lang.Class) */
	/*@@@ modifiers=9 */ static public function lookupAny(cl:Class<Dynamic>):ObjectStreamClass;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

