package javax.lang.model.type;

import java.lang.RuntimeException;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/MirroredTypeException.html */
@:native("javax.lang.model.type.MirroredTypeException")
extern class MirroredTypeException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/MirroredTypeException.html#MirroredTypeException(javax.lang.model.type.TypeMirror) */
	/*@@@ modifiers=1 */ public function new(type:TypeMirror):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/MirroredTypeException.html#getTypeMirror() */
	/*@@@ modifiers=1 */ public function getTypeMirror():TypeMirror;

}

