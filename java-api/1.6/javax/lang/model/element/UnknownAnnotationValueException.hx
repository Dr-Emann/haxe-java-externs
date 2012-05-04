package javax.lang.model.element;

import java.lang.RuntimeException;
import javax.lang.model.element.AnnotationValue;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/UnknownAnnotationValueException.html */
@:native("javax.lang.model.element.UnknownAnnotationValueException")
extern class UnknownAnnotationValueException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/UnknownAnnotationValueException.html#UnknownAnnotationValueException(javax.lang.model.element.AnnotationValue, java.lang.Object) */
	public function new(av:AnnotationValue, p:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/UnknownAnnotationValueException.html#getArgument() */
	public function getArgument():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/UnknownAnnotationValueException.html#getUnknownAnnotationValue() */
	public function getUnknownAnnotationValue():AnnotationValue;

}

