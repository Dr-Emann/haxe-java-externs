package javax.lang.model.element;

import java.util.List;
import javax.lang.model.element.Element;
import javax.lang.model.element.Name;
import javax.lang.model.element.NestingKind;
import javax.lang.model.element.TypeParameterElement;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeElement.html */
@:native("javax.lang.model.element.TypeElement")
extern interface TypeElement implements Element
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeElement.html#getInterfaces() */
	/*@@@ modifiers=1025 */ public function getInterfaces():List<TypeMirror>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeElement.html#getNestingKind() */
	/*@@@ modifiers=1025 */ public function getNestingKind():NestingKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeElement.html#getQualifiedName() */
	/*@@@ modifiers=1025 */ public function getQualifiedName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeElement.html#getSuperclass() */
	/*@@@ modifiers=1025 */ public function getSuperclass():TypeMirror;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeElement.html#getTypeParameters() */
	/*@@@ modifiers=1025 */ public function getTypeParameters():List<TypeParameterElement>;

}

