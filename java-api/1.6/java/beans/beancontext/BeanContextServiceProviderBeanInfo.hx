package java.beans.beancontext;

import java.NativeArray;
import java.beans.BeanInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceProviderBeanInfo.html */
@:native("java.beans.beancontext.BeanContextServiceProviderBeanInfo")
extern interface BeanContextServiceProviderBeanInfo implements BeanInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceProviderBeanInfo.html#getServicesBeanInfo() */
	/*@@@ modifiers=1025 */ public function getServicesBeanInfo():NativeArray<BeanInfo>;

}

