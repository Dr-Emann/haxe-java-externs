package javax.annotation;

import java.NativeArray;
import java.lang.annotation.Annotation;
import javax.annotation.Resource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resources.html */
@:native("javax.annotation.Resources")
extern interface Resources implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resources.html#value() */
	public function value():NativeArray<Resource>;

}

