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
	public function getInterfaces():List<TypeMirror>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeElement.html#getNestingKind() */
	public function getNestingKind():NestingKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeElement.html#getQualifiedName() */
	public function getQualifiedName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeElement.html#getSuperclass() */
	public function getSuperclass():TypeMirror;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/TypeElement.html#getTypeParameters() */
	public function getTypeParameters():List<TypeParameterElement>;

}

