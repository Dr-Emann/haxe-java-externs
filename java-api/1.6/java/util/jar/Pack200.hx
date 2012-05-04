package java.util.jar;

import java.lang.Object;
import java.util.jar.Pack200_Packer;
import java.util.jar.Pack200_Unpacker;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.html */
@:native("java.util.jar.Pack200")
extern class Pack200 extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.html#newPacker() */
	static public function newPacker():Pack200_Packer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.html#newUnpacker() */
	static public function newUnpacker():Pack200_Unpacker;

}

