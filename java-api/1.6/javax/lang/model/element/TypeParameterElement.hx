package javax.lang.model.element;

import java.util.List;
import javax.lang.model.element.Element;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeParameterElement.html */
@:native("javax.lang.model.element.TypeParameterElement")
extern interface TypeParameterElement implements Element
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeParameterElement.html#getBounds() */
	/*@@@ modifiers=1025 */ public function getBounds():List<TypeMirror>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeParameterElement.html#getGenericElement() */
	/*@@@ modifiers=1025 */ public function getGenericElement():Element;

}

