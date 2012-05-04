package java.util;

import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Iterable;
import java.lang.Object;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ServiceLoader.html */
@:native("java.util.ServiceLoader") @:final
extern class ServiceLoader<S : (Dynamic)> extends Object, implements java.lang.Iterable<S>
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ServiceLoader.html#iterator() */
	public function iterator():java.util.Iterator<S>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ServiceLoader.html#load(java.lang.Class, java.lang.ClassLoader) */
	@:overload(function <S>(service:Class<S>, loader:ClassLoader):ServiceLoader<S> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ServiceLoader.html#load(java.lang.Class) */
	static public function load<S>(service:Class<S>):ServiceLoader<S>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ServiceLoader.html#loadInstalled(java.lang.Class) */
	static public function loadInstalled<S>(service:Class<S>):ServiceLoader<S>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ServiceLoader.html#reload() */
	public function reload():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ServiceLoader.html#toString() */
	override public function toString():String;

}

