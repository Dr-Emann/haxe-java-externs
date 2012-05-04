package javax.annotation.processing;

import java.lang.Class;
import java.lang.annotation.Annotation;
import java.util.Set;
import javax.lang.model.element.Element;
import javax.lang.model.element.TypeElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/RoundEnvironment.html */
@:native("javax.annotation.processing.RoundEnvironment")
extern interface RoundEnvironment
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/RoundEnvironment.html#errorRaised() */
	public function errorRaised():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/RoundEnvironment.html#getElementsAnnotatedWith(java.lang.Class) */
	@:overload(function (a:Class<Annotation>):Set<Element> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/RoundEnvironment.html#getElementsAnnotatedWith(javax.lang.model.element.TypeElement) */
	public function getElementsAnnotatedWith(a:TypeElement):Set<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/RoundEnvironment.html#getRootElements() */
	public function getRootElements():Set<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/RoundEnvironment.html#processingOver() */
	public function processingOver():Bool;

}

