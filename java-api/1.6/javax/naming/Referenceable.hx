package javax.naming;

import javax.naming.Reference;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Referenceable.html */
@:native("javax.naming.Referenceable")
extern interface Referenceable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Referenceable.html#getReference() */
	public function getReference():Reference;

}

