package java.beans.beancontext;

import java.beans.PropertyChangeListener;
import java.beans.PropertyChangeSupport;
import java.beans.VetoableChangeListener;
import java.beans.VetoableChangeSupport;
import java.beans.beancontext.BeanContext;
import java.beans.beancontext.BeanContextChild;
import java.beans.beancontext.BeanContextServiceAvailableEvent;
import java.beans.beancontext.BeanContextServiceRevokedEvent;
import java.beans.beancontext.BeanContextServicesListener;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html */
@:native("java.beans.beancontext.BeanContextChildSupport")
extern class BeanContextChildSupport extends Object, implements BeanContextChild, implements BeanContextServicesListener, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#beanContextChildPeer */
	public var beanContextChildPeer:BeanContextChild;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#pcSupport */
	private var pcSupport:PropertyChangeSupport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#vcSupport */
	private var vcSupport:VetoableChangeSupport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#beanContext */
	private var beanContext:BeanContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#rejectedSetBCOnce */
	private var rejectedSetBCOnce:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#BeanContextChildSupport(java.beans.beancontext.BeanContextChild) */
	@:overload(function (bcc:BeanContextChild):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#BeanContextChildSupport() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#addPropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	public function addPropertyChangeListener(name:String, pcl:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#addVetoableChangeListener(java.lang.String, java.beans.VetoableChangeListener) */
	public function addVetoableChangeListener(name:String, vcl:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	public function firePropertyChange(name:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#fireVetoableChange(java.lang.String, java.lang.Object, java.lang.Object) */
	public function fireVetoableChange(name:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#getBeanContext() */
	public function getBeanContext():BeanContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#getBeanContextChildPeer() */
	public function getBeanContextChildPeer():BeanContextChild;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#initializeBeanContextResources() */
	private function initializeBeanContextResources():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#isDelegated() */
	public function isDelegated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#releaseBeanContextResources() */
	private function releaseBeanContextResources():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#removePropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	public function removePropertyChangeListener(name:String, pcl:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#removeVetoableChangeListener(java.lang.String, java.beans.VetoableChangeListener) */
	public function removeVetoableChangeListener(name:String, vcl:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#serviceAvailable(java.beans.beancontext.BeanContextServiceAvailableEvent) */
	public function serviceAvailable(bcsae:BeanContextServiceAvailableEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#serviceRevoked(java.beans.beancontext.BeanContextServiceRevokedEvent) */
	public function serviceRevoked(bcsre:BeanContextServiceRevokedEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#setBeanContext(java.beans.beancontext.BeanContext) */
	public function setBeanContext(bc:BeanContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChildSupport.html#validatePendingSetBeanContext(java.beans.beancontext.BeanContext) */
	public function validatePendingSetBeanContext(newValue:BeanContext):Bool;

}

