package javax.management;

import javax.management.Descriptor;
import javax.management.DescriptorRead;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/DescriptorAccess.html */
@:native("javax.management.DescriptorAccess")
extern interface DescriptorAccess implements DescriptorRead
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/DescriptorAccess.html#setDescriptor(javax.management.Descriptor) */
	/*@@@ modifiers=1025 */ public function setDescriptor(inDescriptor:Descriptor):Void;

}

