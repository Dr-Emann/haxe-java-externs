package javax.lang.model.type;

import javax.lang.model.type.ReferenceType;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/ArrayType.html */
@:native("javax.lang.model.type.ArrayType")
extern interface ArrayType implements ReferenceType
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/ArrayType.html#getComponentType() */
	public function getComponentType():TypeMirror;

}

