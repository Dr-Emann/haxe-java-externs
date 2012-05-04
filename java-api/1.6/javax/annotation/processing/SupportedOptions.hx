package javax.annotation.processing;

import java.NativeArray;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/SupportedOptions.html */
@:native("javax.annotation.processing.SupportedOptions")
extern interface SupportedOptions implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/SupportedOptions.html#value() */
	public function value():NativeArray<String>;

}

