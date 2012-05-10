package javax.management;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html */
@:native("javax.management.MBeanServerDelegateMBean")
extern interface MBeanServerDelegateMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getImplementationName() */
	/*@@@ modifiers=1025 */ public function getImplementationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getImplementationVendor() */
	/*@@@ modifiers=1025 */ public function getImplementationVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getImplementationVersion() */
	/*@@@ modifiers=1025 */ public function getImplementationVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getMBeanServerId() */
	/*@@@ modifiers=1025 */ public function getMBeanServerId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getSpecificationName() */
	/*@@@ modifiers=1025 */ public function getSpecificationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getSpecificationVendor() */
	/*@@@ modifiers=1025 */ public function getSpecificationVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getSpecificationVersion() */
	/*@@@ modifiers=1025 */ public function getSpecificationVersion():String;

}

