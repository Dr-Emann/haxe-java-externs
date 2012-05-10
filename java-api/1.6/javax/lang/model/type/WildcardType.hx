package javax.lang.model.type;

import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/WildcardType.html */
@:native("javax.lang.model.type.WildcardType")
extern interface WildcardType implements TypeMirror
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/WildcardType.html#getExtendsBound() */
	/*@@@ modifiers=1025 */ public function getExtendsBound():TypeMirror;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/WildcardType.html#getSuperBound() */
	/*@@@ modifiers=1025 */ public function getSuperBound():TypeMirror;

}

