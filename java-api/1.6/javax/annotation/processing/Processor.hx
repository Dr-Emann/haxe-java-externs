package javax.annotation.processing;

import java.lang.Iterable;
import java.util.Set;
import javax.annotation.processing.Completion;
import javax.annotation.processing.ProcessingEnvironment;
import javax.annotation.processing.RoundEnvironment;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.Element;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.TypeElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Processor.html */
@:native("javax.annotation.processing.Processor")
extern interface Processor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Processor.html#getCompletions(javax.lang.model.element.Element, javax.lang.model.element.AnnotationMirror, javax.lang.model.element.ExecutableElement, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getCompletions(element:Element, annotation:AnnotationMirror, member:ExecutableElement, userText:String):java.lang.Iterable<Completion>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Processor.html#getSupportedAnnotationTypes() */
	/*@@@ modifiers=1025 */ public function getSupportedAnnotationTypes():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Processor.html#getSupportedOptions() */
	/*@@@ modifiers=1025 */ public function getSupportedOptions():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Processor.html#getSupportedSourceVersion() */
	/*@@@ modifiers=1025 */ public function getSupportedSourceVersion():SourceVersion;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Processor.html#init(javax.annotation.processing.ProcessingEnvironment) */
	/*@@@ modifiers=1025 */ public function init(processingEnv:ProcessingEnvironment):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Processor.html#processing.Processor.process(java.util.Set, javax.annotation.processing.RoundEnvironment) */
	/*@@@ modifiers=1025 */ public function process(annotations:Set<TypeElement>, roundEnv:RoundEnvironment):Bool;

}

