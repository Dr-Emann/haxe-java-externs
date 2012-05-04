package javax.lang.model.element;

import java.util.List;
import javax.lang.model.element.Element;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeParameterElement.html */
@:native("javax.lang.model.element.TypeParameterElement")
extern interface TypeParameterElement implements Element
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeParameterElement.html#getBounds() */
	public function getBounds():List<TypeMirror>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeParameterElement.html#getGenericElement() */
	public function getGenericElement():Element;

}

