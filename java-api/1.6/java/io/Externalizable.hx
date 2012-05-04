package java.io;

import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Externalizable.html */
@:native("java.io.Externalizable")
extern interface Externalizable implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Externalizable.html#readExternal(java.io.ObjectInput) */
	public function readExternal(_in:ObjectInput):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Externalizable.html#writeExternal(java.io.ObjectOutput) */
	public function writeExternal(out:ObjectOutput):Void;

}

