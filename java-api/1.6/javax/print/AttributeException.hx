package javax.print;

import java.NativeArray;
import java.lang.Class;
import javax.print.attribute.Attribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/AttributeException.html */
@:native("javax.print.AttributeException")
extern interface AttributeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/AttributeException.html#getUnsupportedAttributes() */
	/*@@@ modifiers=1025 */ public function getUnsupportedAttributes():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/AttributeException.html#getUnsupportedValues() */
	/*@@@ modifiers=1025 */ public function getUnsupportedValues():NativeArray<Attribute>;

}

