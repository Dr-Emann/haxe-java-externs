package javax.annotation.processing;

import java.lang.annotation.Annotation;
import javax.lang.model.SourceVersion;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/SupportedSourceVersion.html */
@:native("javax.annotation.processing.SupportedSourceVersion")
extern interface SupportedSourceVersion implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/SupportedSourceVersion.html#value() */
	public function value():SourceVersion;

}

