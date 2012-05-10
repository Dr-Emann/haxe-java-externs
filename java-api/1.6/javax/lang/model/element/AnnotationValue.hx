package javax.lang.model.element;

import javax.lang.model.element.AnnotationValueVisitor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValue.html */
@:native("javax.lang.model.element.AnnotationValue")
extern interface AnnotationValue
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValue.html#accept(javax.lang.model.element.AnnotationValueVisitor, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function accept<R, P>(v:AnnotationValueVisitor<R, P>, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValue.html#getValue() */
	/*@@@ modifiers=1025 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValue.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

}

