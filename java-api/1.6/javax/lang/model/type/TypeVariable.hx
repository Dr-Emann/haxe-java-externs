package javax.lang.model.type;

import javax.lang.model.element.Element;
import javax.lang.model.type.ReferenceType;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVariable.html */
@:native("javax.lang.model.type.TypeVariable")
extern interface TypeVariable implements ReferenceType
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVariable.html#asElement() */
	/*@@@ modifiers=1025 */ public function asElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVariable.html#getLowerBound() */
	/*@@@ modifiers=1025 */ public function getLowerBound():TypeMirror;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVariable.html#getUpperBound() */
	/*@@@ modifiers=1025 */ public function getUpperBound():TypeMirror;

}

