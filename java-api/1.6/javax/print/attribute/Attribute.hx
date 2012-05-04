package javax.print.attribute;

import java.io.Serializable;
import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Attribute.html */
@:native("javax.print.attribute.Attribute")
extern interface Attribute implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Attribute.html#getCategory() */
	public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Attribute.html#getName() */
	public function getName():String;

}

