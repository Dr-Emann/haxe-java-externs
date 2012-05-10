package java.beans.beancontext;

import java.NativeArray;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.beans.VetoableChangeListener;
import java.beans.Visibility;
import java.beans.beancontext.BeanContext;
import java.beans.beancontext.BeanContextChild;
import java.beans.beancontext.BeanContextChildSupport;
import java.beans.beancontext.BeanContextMembershipEvent;
import java.beans.beancontext.BeanContextMembershipListener;
import java.beans.beancontext.BeanContextSupport_BCSChild;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.Class;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html */
@:native("java.beans.beancontext.BeanContextSupport")
extern class BeanContextSupport extends BeanContextChildSupport, implements BeanContext, implements Serializable, implements PropertyChangeListener, implements VetoableChangeListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#children */
	private var children:HashMap<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#bcmListeners */
	private var bcmListeners:ArrayList<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#locale */
	private var locale:Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#designTime */
	private var designTime:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#BeanContextSupport(java.beans.beancontext.BeanContext, java.util.Locale, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (peer:BeanContext, lcle:Locale, dtime:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#BeanContextSupport(java.beans.beancontext.BeanContext, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (peer:BeanContext, lcle:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#BeanContextSupport(java.beans.beancontext.BeanContext) */
	/*@@@ modifiers=1 */ @:overload(function (peer:BeanContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#BeanContextSupport() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#BeanContextSupport(java.beans.beancontext.BeanContext, java.util.Locale, boolean, boolean) */
	/*@@@ modifiers=1 */ public function new(peer:BeanContext, lcle:Locale, dTime:Bool, visible:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ public function add(targetChild:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#addAll(java.util.Collection) */
	/*@@@ modifiers=1 */ public function addAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#addBeanContextMembershipListener(java.beans.beancontext.BeanContextMembershipListener) */
	/*@@@ modifiers=1 */ public function addBeanContextMembershipListener(bcml:BeanContextMembershipListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#avoidingGui() */
	/*@@@ modifiers=1 */ public function avoidingGui():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#bcsChildren() */
	/*@@@ modifiers=4 */ private function bcsChildren():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#bcsPreDeserializationHook(java.io.ObjectInputStream) */
	/*@@@ modifiers=4 */ private function bcsPreDeserializationHook(ois:ObjectInputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#bcsPreSerializationHook(java.io.ObjectOutputStream) */
	/*@@@ modifiers=4 */ private function bcsPreSerializationHook(oos:ObjectOutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#childDeserializedHook(java.lang.Object, java.beans.beancontext.BeanContextSupport$BCSChild) */
	/*@@@ modifiers=4 */ private function childDeserializedHook(child:Dynamic, bcsc:BeanContextSupport_BCSChild):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#childJustAddedHook(java.lang.Object, java.beans.beancontext.BeanContextSupport$BCSChild) */
	/*@@@ modifiers=4 */ private function childJustAddedHook(child:Dynamic, bcsc:BeanContextSupport_BCSChild):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#childJustRemovedHook(java.lang.Object, java.beans.beancontext.BeanContextSupport$BCSChild) */
	/*@@@ modifiers=4 */ private function childJustRemovedHook(child:Dynamic, bcsc:BeanContextSupport_BCSChild):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#classEquals(java.lang.Class, java.lang.Class) */
	/*@@@ modifiers=28 */ static private function classEquals(first:Class<Dynamic>, second:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#containsAll(java.util.Collection) */
	/*@@@ modifiers=1 */ public function containsAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#containsKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function containsKey(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#copyChildren() */
	/*@@@ modifiers=20 */ private function copyChildren():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#createBCSChild(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ private function createBCSChild(targetChild:Dynamic, peer:Dynamic):BeanContextSupport_BCSChild;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#deserialize(java.io.ObjectInputStream, java.util.Collection) */
	/*@@@ modifiers=20 */ private function deserialize(ois:ObjectInputStream, coll:Collection<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#dontUseGui() */
	/*@@@ modifiers=33 */ public function dontUseGui():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#fireChildrenAdded(java.beans.beancontext.BeanContextMembershipEvent) */
	/*@@@ modifiers=20 */ private function fireChildrenAdded(bcme:BeanContextMembershipEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#fireChildrenRemoved(java.beans.beancontext.BeanContextMembershipEvent) */
	/*@@@ modifiers=20 */ private function fireChildrenRemoved(bcme:BeanContextMembershipEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#getBeanContextPeer() */
	/*@@@ modifiers=1 */ public function getBeanContextPeer():BeanContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#getChildBeanContextChild(java.lang.Object) */
	/*@@@ modifiers=28 */ static private function getChildBeanContextChild(child:Dynamic):BeanContextChild;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#getChildBeanContextMembershipListener(java.lang.Object) */
	/*@@@ modifiers=28 */ static private function getChildBeanContextMembershipListener(child:Dynamic):BeanContextMembershipListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#getChildPropertyChangeListener(java.lang.Object) */
	/*@@@ modifiers=28 */ static private function getChildPropertyChangeListener(child:Dynamic):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#getChildSerializable(java.lang.Object) */
	/*@@@ modifiers=28 */ static private function getChildSerializable(child:Dynamic):Serializable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#getChildVetoableChangeListener(java.lang.Object) */
	/*@@@ modifiers=28 */ static private function getChildVetoableChangeListener(child:Dynamic):VetoableChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#getChildVisibility(java.lang.Object) */
	/*@@@ modifiers=28 */ static private function getChildVisibility(child:Dynamic):Visibility;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#getLocale() */
	/*@@@ modifiers=33 */ public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#getResource(java.lang.String, java.beans.beancontext.BeanContextChild) */
	/*@@@ modifiers=1 */ public function getResource(name:String, bcc:BeanContextChild):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#getResourceAsStream(java.lang.String, java.beans.beancontext.BeanContextChild) */
	/*@@@ modifiers=1 */ public function getResourceAsStream(name:String, bcc:BeanContextChild):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#initialize() */
	/*@@@ modifiers=36 */ private function initialize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#instantiateChild(java.lang.String) */
	/*@@@ modifiers=1 */ public function instantiateChild(beanName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#isDesignTime() */
	/*@@@ modifiers=33 */ public function isDesignTime():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#isSerializing() */
	/*@@@ modifiers=1 */ public function isSerializing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#iterator() */
	/*@@@ modifiers=1 */ public function iterator():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#needsGui() */
	/*@@@ modifiers=33 */ public function needsGui():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#okToUseGui() */
	/*@@@ modifiers=33 */ public function okToUseGui():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#propertyChange(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=1 */ public function propertyChange(pce:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#readChildren(java.io.ObjectInputStream) */
	/*@@@ modifiers=17 */ public function readChildren(ois:ObjectInputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#remove(java.lang.Object, boolean) */
	/*@@@ modifiers=4 */ @:overload(function (targetChild:Dynamic, callChildSetBC:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ public function remove(targetChild:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#removeAll(java.util.Collection) */
	/*@@@ modifiers=1 */ public function removeAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#removeBeanContextMembershipListener(java.beans.beancontext.BeanContextMembershipListener) */
	/*@@@ modifiers=1 */ public function removeBeanContextMembershipListener(bcml:BeanContextMembershipListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#retainAll(java.util.Collection) */
	/*@@@ modifiers=1 */ public function retainAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#serialize(java.io.ObjectOutputStream, java.util.Collection) */
	/*@@@ modifiers=20 */ private function serialize(oos:ObjectOutputStream, coll:Collection<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#setDesignTime(boolean) */
	/*@@@ modifiers=33 */ public function setDesignTime(dTime:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#setLocale(java.util.Locale) */
	/*@@@ modifiers=33 */ public function setLocale(newLocale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (arry:NativeArray<Dynamic>):NativeArray<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#toArray() */
	/*@@@ modifiers=1 */ public function toArray():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#validatePendingAdd(java.lang.Object) */
	/*@@@ modifiers=4 */ private function validatePendingAdd(targetChild:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#validatePendingRemove(java.lang.Object) */
	/*@@@ modifiers=4 */ private function validatePendingRemove(targetChild:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#vetoableChange(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=1 */ public function vetoableChange(pce:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.html#writeChildren(java.io.ObjectOutputStream) */
	/*@@@ modifiers=17 */ public function writeChildren(oos:ObjectOutputStream):Void;

}

