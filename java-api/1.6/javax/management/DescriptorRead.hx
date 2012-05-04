package javax.management;

import javax.management.Descriptor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/DescriptorRead.html */
@:native("javax.management.DescriptorRead")
extern interface DescriptorRead
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/DescriptorRead.html#getDescriptor() */
	public function getDescriptor():Descriptor;

}

