package javax.management;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/DescriptorKey.html */
@:native("javax.management.DescriptorKey")
extern interface DescriptorKey implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/DescriptorKey.html#value() */
	public function value():String;

}

