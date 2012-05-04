package java.beans.beancontext;

import java.beans.beancontext.BeanContext;
import java.beans.beancontext.BeanContextChild;
import java.beans.beancontext.BeanContextServiceAvailableEvent;
import java.beans.beancontext.BeanContextServiceProvider;
import java.beans.beancontext.BeanContextServiceRevokedEvent;
import java.beans.beancontext.BeanContextServiceRevokedListener;
import java.beans.beancontext.BeanContextServices;
import java.beans.beancontext.BeanContextServicesListener;
import java.beans.beancontext.BeanContextServicesSupport_BCSSProxyServiceProvider;
import java.beans.beancontext.BeanContextServicesSupport_BCSSServiceProvider;
import java.beans.beancontext.BeanContextSupport;
import java.beans.beancontext.BeanContextSupport_BCSChild;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.Class;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html */
@:native("java.beans.beancontext.BeanContextServicesSupport")
extern class BeanContextServicesSupport extends BeanContextSupport, implements BeanContextServices
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#services */
	private var services:HashMap<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#serializable */
	private var serializable:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#proxy */
	private var proxy:BeanContextServicesSupport_BCSSProxyServiceProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#bcsListeners */
	private var bcsListeners:ArrayList<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#BeanContextServicesSupport(java.beans.beancontext.BeanContextServices, java.util.Locale, boolean) */
	@:overload(function (peer:BeanContextServices, lcle:Locale, dtime:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#BeanContextServicesSupport(java.beans.beancontext.BeanContextServices, java.util.Locale) */
	@:overload(function (peer:BeanContextServices, lcle:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#BeanContextServicesSupport(java.beans.beancontext.BeanContextServices) */
	@:overload(function (peer:BeanContextServices):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#BeanContextServicesSupport() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#BeanContextServicesSupport(java.beans.beancontext.BeanContextServices, java.util.Locale, boolean, boolean) */
	public function new(peer:BeanContextServices, lcle:Locale, dTime:Bool, visible:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#addBeanContextServicesListener(java.beans.beancontext.BeanContextServicesListener) */
	public function addBeanContextServicesListener(bcsl:BeanContextServicesListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#addService(java.lang.Class, java.beans.beancontext.BeanContextServiceProvider, boolean) */
	@:overload(function (serviceClass:Class<Dynamic>, bcsp:BeanContextServiceProvider, fireEvent:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#addService(java.lang.Class, java.beans.beancontext.BeanContextServiceProvider) */
	public function addService(serviceClass:Class<Dynamic>, bcsp:BeanContextServiceProvider):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#bcsPreDeserializationHook(java.io.ObjectInputStream) */
	override private function bcsPreDeserializationHook(ois:ObjectInputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#bcsPreSerializationHook(java.io.ObjectOutputStream) */
	override private function bcsPreSerializationHook(oos:ObjectOutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#childJustRemovedHook(java.lang.Object, java.beans.beancontext.BeanContextSupport$BCSChild) */
	override private function childJustRemovedHook(p0:Dynamic, p1:BeanContextSupport_BCSChild):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#createBCSChild(java.lang.Object, java.lang.Object) */
	override private function createBCSChild(targetChild:Dynamic, peer:Dynamic):BeanContextSupport_BCSChild;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#createBCSSServiceProvider(java.lang.Class, java.beans.beancontext.BeanContextServiceProvider) */
	private function createBCSSServiceProvider(sc:Class<Dynamic>, bcsp:BeanContextServiceProvider):BeanContextServicesSupport_BCSSServiceProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#fireServiceAdded(java.beans.beancontext.BeanContextServiceAvailableEvent) */
	@:overload(function (bcssae:BeanContextServiceAvailableEvent):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#fireServiceAdded(java.lang.Class) */
	private function fireServiceAdded(serviceClass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#fireServiceRevoked(java.lang.Class, boolean) */
	@:overload(function (serviceClass:Class<Dynamic>, revokeNow:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#fireServiceRevoked(java.beans.beancontext.BeanContextServiceRevokedEvent) */
	private function fireServiceRevoked(bcsre:BeanContextServiceRevokedEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#getBeanContext() */
	public function getBeanContext():BeanContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#getBeanContextServicesPeer() */
	public function getBeanContextServicesPeer():BeanContextServices;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#getChildBeanContextServicesListener(java.lang.Object) */
	static private function getChildBeanContextServicesListener(child:Dynamic):BeanContextServicesListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#getCurrentServiceClasses() */
	public function getCurrentServiceClasses():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#getCurrentServiceSelectors(java.lang.Class) */
	public function getCurrentServiceSelectors(serviceClass:Class<Dynamic>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#getService(java.beans.beancontext.BeanContextChild, java.lang.Object, java.lang.Class, java.lang.Object, java.beans.beancontext.BeanContextServiceRevokedListener) */
	public function getService(child:BeanContextChild, requestor:Dynamic, serviceClass:Class<Dynamic>, serviceSelector:Dynamic, bcsrl:BeanContextServiceRevokedListener):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#hasService(java.lang.Class) */
	public function hasService(serviceClass:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#initialize() */
	override public function initialize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#initializeBeanContextResources() */
	override private function initializeBeanContextResources():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#releaseBeanContextResources() */
	override private function releaseBeanContextResources():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#releaseService(java.beans.beancontext.BeanContextChild, java.lang.Object, java.lang.Object) */
	public function releaseService(child:BeanContextChild, requestor:Dynamic, service:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#removeBeanContextServicesListener(java.beans.beancontext.BeanContextServicesListener) */
	public function removeBeanContextServicesListener(bcsl:BeanContextServicesListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#revokeService(java.lang.Class, java.beans.beancontext.BeanContextServiceProvider, boolean) */
	public function revokeService(serviceClass:Class<Dynamic>, bcsp:BeanContextServiceProvider, revokeCurrentServicesNow:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#serviceAvailable(java.beans.beancontext.BeanContextServiceAvailableEvent) */
	override public function serviceAvailable(bcssae:BeanContextServiceAvailableEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#serviceRevoked(java.beans.beancontext.BeanContextServiceRevokedEvent) */
	override public function serviceRevoked(bcssre:BeanContextServiceRevokedEvent):Void;

}

