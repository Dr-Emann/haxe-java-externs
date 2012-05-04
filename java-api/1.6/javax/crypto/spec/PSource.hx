package javax.crypto.spec;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PSource.html */
@:native("javax.crypto.spec.PSource")
extern class PSource extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PSource.html#PSource(java.lang.String) */
	private function new(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PSource.html#getAlgorithm() */
	public function getAlgorithm():String;

}

