package javax.lang.model.type;

import java.lang.RuntimeException;
import java.util.List;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/MirroredTypesException.html */
@:native("javax.lang.model.type.MirroredTypesException")
extern class MirroredTypesException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/MirroredTypesException.html#MirroredTypesException(java.util.List) */
	public function new(types:List<TypeMirror>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/MirroredTypesException.html#getTypeMirrors() */
	public function getTypeMirrors():List<TypeMirror>;

}

