package javax.lang.model.type;

import java.lang.RuntimeException;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/UnknownTypeException.html */
@:native("javax.lang.model.type.UnknownTypeException")
extern class UnknownTypeException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/UnknownTypeException.html#UnknownTypeException(javax.lang.model.type.TypeMirror, java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(t:TypeMirror, p:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/UnknownTypeException.html#getArgument() */
	/*@@@ modifiers=1 */ public function getArgument():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/UnknownTypeException.html#getUnknownType() */
	/*@@@ modifiers=1 */ public function getUnknownType():TypeMirror;

}

