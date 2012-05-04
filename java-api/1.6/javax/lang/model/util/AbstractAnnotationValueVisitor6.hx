package javax.lang.model.util;

import java.lang.Object;
import javax.lang.model.element.AnnotationValue;
import javax.lang.model.element.AnnotationValueVisitor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractAnnotationValueVisitor6.html */
@:native("javax.lang.model.util.AbstractAnnotationValueVisitor6")
extern class AbstractAnnotationValueVisitor6<R : (Dynamic), P : (Dynamic)> extends Object, implements AnnotationValueVisitor<R, P>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractAnnotationValueVisitor6.html#AbstractAnnotationValueVisitor6() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractAnnotationValueVisitor6.html#visit(javax.lang.model.element.AnnotationValue, java.lang.Object) */
	@:overload(function (av:AnnotationValue, p:P):R {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractAnnotationValueVisitor6.html#visit(javax.lang.model.element.AnnotationValue) */
	public function visit(av:AnnotationValue):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractAnnotationValueVisitor6.html#visitUnknown(javax.lang.model.element.AnnotationValue, java.lang.Object) */
	public function visitUnknown(av:AnnotationValue, p:P):R;

}

