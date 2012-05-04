package javax.management;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html */
@:native("javax.management.MBeanServerDelegateMBean")
extern interface MBeanServerDelegateMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getImplementationName() */
	public function getImplementationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getImplementationVendor() */
	public function getImplementationVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getImplementationVersion() */
	public function getImplementationVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getMBeanServerId() */
	public function getMBeanServerId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getSpecificationName() */
	public function getSpecificationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getSpecificationVendor() */
	public function getSpecificationVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerDelegateMBean.html#getSpecificationVersion() */
	public function getSpecificationVersion():String;

}

