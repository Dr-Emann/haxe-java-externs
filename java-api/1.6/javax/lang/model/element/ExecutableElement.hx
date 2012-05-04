package javax.lang.model.element;

import java.util.List;
import javax.lang.model.element.AnnotationValue;
import javax.lang.model.element.Element;
import javax.lang.model.element.TypeParameterElement;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ExecutableElement.html */
@:native("javax.lang.model.element.ExecutableElement")
extern interface ExecutableElement implements Element
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ExecutableElement.html#getDefaultValue() */
	public function getDefaultValue():AnnotationValue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ExecutableElement.html#getParameters() */
	public function getParameters():List<VariableElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ExecutableElement.html#getReturnType() */
	public function getReturnType():TypeMirror;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ExecutableElement.html#getThrownTypes() */
	public function getThrownTypes():List<TypeMirror>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ExecutableElement.html#getTypeParameters() */
	public function getTypeParameters():List<TypeParameterElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ExecutableElement.html#isVarArgs() */
	public function isVarArgs():Bool;

}

