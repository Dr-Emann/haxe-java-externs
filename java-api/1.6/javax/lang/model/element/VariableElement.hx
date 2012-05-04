package javax.lang.model.element;

import javax.lang.model.element.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/VariableElement.html */
@:native("javax.lang.model.element.VariableElement")
extern interface VariableElement implements Element
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/VariableElement.html#getConstantValue() */
	public function getConstantValue():Dynamic;

}

