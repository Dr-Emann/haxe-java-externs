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
	/*@@@ modifiers=1025 */ public function getDefaultValue():AnnotationValue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ExecutableElement.html#getParameters() */
	/*@@@ modifiers=1025 */ public function getParameters():List<VariableElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ExecutableElement.html#getReturnType() */
	/*@@@ modifiers=1025 */ public function getReturnType():TypeMirror;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ExecutableElement.html#getThrownTypes() */
	/*@@@ modifiers=1025 */ public function getThrownTypes():List<TypeMirror>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ExecutableElement.html#getTypeParameters() */
	/*@@@ modifiers=1025 */ public function getTypeParameters():List<TypeParameterElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ExecutableElement.html#isVarArgs() */
	/*@@@ modifiers=1025 */ public function isVarArgs():Bool;

}

