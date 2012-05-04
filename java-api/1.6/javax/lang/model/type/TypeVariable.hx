package javax.lang.model.type;

import javax.lang.model.element.Element;
import javax.lang.model.type.ReferenceType;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVariable.html */
@:native("javax.lang.model.type.TypeVariable")
extern interface TypeVariable implements ReferenceType
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVariable.html#asElement() */
	public function asElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVariable.html#getLowerBound() */
	public function getLowerBound():TypeMirror;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVariable.html#getUpperBound() */
	public function getUpperBound():TypeMirror;

}

