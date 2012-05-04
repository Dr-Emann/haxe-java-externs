package javax.print;

import java.NativeArray;
import java.lang.Class;
import javax.print.attribute.Attribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/AttributeException.html */
@:native("javax.print.AttributeException")
extern interface AttributeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/AttributeException.html#getUnsupportedAttributes() */
	public function getUnsupportedAttributes():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/AttributeException.html#getUnsupportedValues() */
	public function getUnsupportedValues():NativeArray<Attribute>;

}

