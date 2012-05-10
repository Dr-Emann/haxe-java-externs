package javax.crypto.spec;

import java.NativeArray;
import java.StdTypes;
import javax.crypto.spec.PSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PSource.PSpecified.html */
@:native("javax.crypto.spec.PSource.PSpecified") @:final
extern class PSource_PSpecified extends PSource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PSource.PSpecified.html#PSource$PSpecified(byte[]) */
	/*@@@ modifiers=1 */ public function new(arg0:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PSource.PSpecified.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():NativeArray<Int8>;

}

