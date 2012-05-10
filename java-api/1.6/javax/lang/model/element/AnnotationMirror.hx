package javax.lang.model.element;

import java.util.Map;
import javax.lang.model.element.AnnotationValue;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.type.DeclaredType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationMirror.html */
@:native("javax.lang.model.element.AnnotationMirror")
extern interface AnnotationMirror
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationMirror.html#getAnnotationType() */
	/*@@@ modifiers=1025 */ public function getAnnotationType():DeclaredType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationMirror.html#getElementValues() */
	/*@@@ modifiers=1025 */ public function getElementValues():Map<ExecutableElement, AnnotationValue>;

}

