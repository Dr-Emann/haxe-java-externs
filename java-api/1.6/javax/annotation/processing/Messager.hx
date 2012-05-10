package javax.annotation.processing;

import java.lang.CharSequence;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.AnnotationValue;
import javax.lang.model.element.Element;
import javax.tools.Diagnostic_Kind;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Messager.html */
@:native("javax.annotation.processing.Messager")
extern interface Messager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Messager.html#printMessage(javax.tools.Diagnostic$Kind, java.lang.CharSequence, javax.lang.model.element.Element, javax.lang.model.element.AnnotationMirror, javax.lang.model.element.AnnotationValue) */
	/*@@@ modifiers=1025 */ @:overload(function (kind:Diagnostic_Kind, msg:CharSequence, e:Element, a:AnnotationMirror, v:AnnotationValue):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Messager.html#printMessage(javax.tools.Diagnostic$Kind, java.lang.CharSequence, javax.lang.model.element.Element, javax.lang.model.element.AnnotationMirror) */
	/*@@@ modifiers=1025 */ @:overload(function (kind:Diagnostic_Kind, msg:CharSequence, e:Element, a:AnnotationMirror):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Messager.html#printMessage(javax.tools.Diagnostic$Kind, java.lang.CharSequence, javax.lang.model.element.Element) */
	/*@@@ modifiers=1025 */ @:overload(function (kind:Diagnostic_Kind, msg:CharSequence, e:Element):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Messager.html#printMessage(javax.tools.Diagnostic$Kind, java.lang.CharSequence) */
	/*@@@ modifiers=1025 */ public function printMessage(kind:Diagnostic_Kind, msg:CharSequence):Void;

}

