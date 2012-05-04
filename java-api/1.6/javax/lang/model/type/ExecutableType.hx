package javax.lang.model.type;

import java.util.List;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.type.TypeVariable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/ExecutableType.html */
@:native("javax.lang.model.type.ExecutableType")
extern interface ExecutableType implements TypeMirror
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/ExecutableType.html#getParameterTypes() */
	public function getParameterTypes():List<TypeMirror>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/ExecutableType.html#getReturnType() */
	public function getReturnType():TypeMirror;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/ExecutableType.html#getThrownTypes() */
	public function getThrownTypes():List<TypeMirror>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/ExecutableType.html#getTypeVariables() */
	public function getTypeVariables():List<TypeVariable>;

}

