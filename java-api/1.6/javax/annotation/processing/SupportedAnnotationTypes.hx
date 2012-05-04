package javax.annotation.processing;

import java.NativeArray;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/SupportedAnnotationTypes.html */
@:native("javax.annotation.processing.SupportedAnnotationTypes")
extern interface SupportedAnnotationTypes implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/SupportedAnnotationTypes.html#value() */
	public function value():NativeArray<String>;

}

