package java.beans.beancontext;

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
	/*@@@ modifiers=1 */ @:overload(function (peer:BeanContextServices, lcle:Locale, dtime:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#BeanContextServicesSupport(java.beans.beancontext.BeanContextServices, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (peer:BeanContextServices, lcle:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#BeanContextServicesSupport(java.beans.beancontext.BeanContextServices) */
	/*@@@ modifiers=1 */ @:overload(function (peer:BeanContextServices):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#BeanContextServicesSupport() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#BeanContextServicesSupport(java.beans.beancontext.BeanContextServices, java.util.Locale, boolean, boolean) */
	/*@@@ modifiers=1 */ public function new(peer:BeanContextServices, lcle:Locale, dTime:Bool, visible:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#addBeanContextServicesListener(java.beans.beancontext.BeanContextServicesListener) */
	/*@@@ modifiers=1 */ public function addBeanContextServicesListener(bcsl:BeanContextServicesListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#addService(java.lang.Class, java.beans.beancontext.BeanContextServiceProvider, boolean) */
	/*@@@ modifiers=4 */ @:overload(function (serviceClass:Class<Dynamic>, bcsp:BeanContextServiceProvider, fireEvent:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#addService(java.lang.Class, java.beans.beancontext.BeanContextServiceProvider) */
	/*@@@ modifiers=1 */ public function addService(serviceClass:Class<Dynamic>, bcsp:BeanContextServiceProvider):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#bcsPreDeserializationHook(java.io.ObjectInputStream) */
	/*@@@ modifiers=36 */ override private function bcsPreDeserializationHook(ois:ObjectInputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#bcsPreSerializationHook(java.io.ObjectOutputStream) */
	/*@@@ modifiers=36 */ override private function bcsPreSerializationHook(oos:ObjectOutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#childJustRemovedHook(java.lang.Object, java.beans.beancontext.BeanContextSupport$BCSChild) */
	/*@@@ modifiers=4 */ override private function childJustRemovedHook(p0:Dynamic, p1:BeanContextSupport_BCSChild):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#createBCSChild(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ override private function createBCSChild(targetChild:Dynamic, peer:Dynamic):BeanContextSupport_BCSChild;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#createBCSSServiceProvider(java.lang.Class, java.beans.beancontext.BeanContextServiceProvider) */
	/*@@@ modifiers=4 */ private function createBCSSServiceProvider(sc:Class<Dynamic>, bcsp:BeanContextServiceProvider):BeanContextServicesSupport_BCSSServiceProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#fireServiceAdded(java.beans.beancontext.BeanContextServiceAvailableEvent) */
	/*@@@ modifiers=20 */ @:overload(function (bcssae:BeanContextServiceAvailableEvent):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#fireServiceAdded(java.lang.Class) */
	/*@@@ modifiers=20 */ private function fireServiceAdded(serviceClass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#fireServiceRevoked(java.lang.Class, boolean) */
	/*@@@ modifiers=20 */ @:overload(function (serviceClass:Class<Dynamic>, revokeNow:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#fireServiceRevoked(java.beans.beancontext.BeanContextServiceRevokedEvent) */
	/*@@@ modifiers=20 */ private function fireServiceRevoked(bcsre:BeanContextServiceRevokedEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#getBeanContextServicesPeer() */
	/*@@@ modifiers=1 */ public function getBeanContextServicesPeer():BeanContextServices;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#getChildBeanContextServicesListener(java.lang.Object) */
	/*@@@ modifiers=28 */ static private function getChildBeanContextServicesListener(child:Dynamic):BeanContextServicesListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#getCurrentServiceClasses() */
	/*@@@ modifiers=1 */ public function getCurrentServiceClasses():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#getCurrentServiceSelectors(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getCurrentServiceSelectors(serviceClass:Class<Dynamic>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#getService(java.beans.beancontext.BeanContextChild, java.lang.Object, java.lang.Class, java.lang.Object, java.beans.beancontext.BeanContextServiceRevokedListener) */
	/*@@@ modifiers=1 */ public function getService(child:BeanContextChild, requestor:Dynamic, serviceClass:Class<Dynamic>, serviceSelector:Dynamic, bcsrl:BeanContextServiceRevokedListener):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#hasService(java.lang.Class) */
	/*@@@ modifiers=33 */ public function hasService(serviceClass:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#initialize() */
	/*@@@ modifiers=1 */ override public function initialize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#initializeBeanContextResources() */
	/*@@@ modifiers=36 */ override private function initializeBeanContextResources():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#releaseBeanContextResources() */
	/*@@@ modifiers=36 */ override private function releaseBeanContextResources():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#releaseService(java.beans.beancontext.BeanContextChild, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function releaseService(child:BeanContextChild, requestor:Dynamic, service:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#removeBeanContextServicesListener(java.beans.beancontext.BeanContextServicesListener) */
	/*@@@ modifiers=1 */ public function removeBeanContextServicesListener(bcsl:BeanContextServicesListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#revokeService(java.lang.Class, java.beans.beancontext.BeanContextServiceProvider, boolean) */
	/*@@@ modifiers=1 */ public function revokeService(serviceClass:Class<Dynamic>, bcsp:BeanContextServiceProvider, revokeCurrentServicesNow:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#serviceAvailable(java.beans.beancontext.BeanContextServiceAvailableEvent) */
	/*@@@ modifiers=1 */ override public function serviceAvailable(bcssae:BeanContextServiceAvailableEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.html#serviceRevoked(java.beans.beancontext.BeanContextServiceRevokedEvent) */
	/*@@@ modifiers=1 */ override public function serviceRevoked(bcssre:BeanContextServiceRevokedEvent):Void;

}

