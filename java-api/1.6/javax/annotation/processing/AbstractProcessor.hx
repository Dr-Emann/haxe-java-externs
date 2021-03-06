package javax.annotation.processing;

import java.lang.Iterable;
import java.lang.Object;
import java.util.Set;
import javax.annotation.processing.Completion;
import javax.annotation.processing.ProcessingEnvironment;
import javax.annotation.processing.Processor;
import javax.annotation.processing.RoundEnvironment;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.Element;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.TypeElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/AbstractProcessor.html */
@:native("javax.annotation.processing.AbstractProcessor")
extern class AbstractProcessor extends Object, implements Processor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/AbstractProcessor.html#processingEnv */
	private var processingEnv:ProcessingEnvironment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/AbstractProcessor.html#AbstractProcessor() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/AbstractProcessor.html#getCompletions(javax.lang.model.element.Element, javax.lang.model.element.AnnotationMirror, javax.lang.model.element.ExecutableElement, java.lang.String) */
	/*@@@ modifiers=1 */ public function getCompletions(element:Element, annotation:AnnotationMirror, member:ExecutableElement, userText:String):java.lang.Iterable<Completion>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/AbstractProcessor.html#getSupportedAnnotationTypes() */
	/*@@@ modifiers=1 */ public function getSupportedAnnotationTypes():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/AbstractProcessor.html#getSupportedOptions() */
	/*@@@ modifiers=1 */ public function getSupportedOptions():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/AbstractProcessor.html#getSupportedSourceVersion() */
	/*@@@ modifiers=1 */ public function getSupportedSourceVersion():SourceVersion;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/AbstractProcessor.html#init(javax.annotation.processing.ProcessingEnvironment) */
	/*@@@ modifiers=33 */ public function init(processingEnv:ProcessingEnvironment):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/AbstractProcessor.html#isInitialized() */
	/*@@@ modifiers=36 */ private function isInitialized():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/AbstractProcessor.html#processing.AbstractProcessor.process(java.util.Set, javax.annotation.processing.RoundEnvironment) */
	/*@@@ modifiers=1025 */ public function process(annotations:Set<TypeElement>, roundEnv:RoundEnvironment):Bool;

}

