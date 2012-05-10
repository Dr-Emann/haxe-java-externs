package java.io;

import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Externalizable.html */
@:native("java.io.Externalizable")
extern interface Externalizable implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Externalizable.html#readExternal(java.io.ObjectInput) */
	/*@@@ modifiers=1025 */ public function readExternal(_in:ObjectInput):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Externalizable.html#writeExternal(java.io.ObjectOutput) */
	/*@@@ modifiers=1025 */ public function writeExternal(out:ObjectOutput):Void;

}

