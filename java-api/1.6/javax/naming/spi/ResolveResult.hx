package javax.naming.spi;

import java.io.Serializable;
import java.lang.Object;
import javax.naming.Name;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ResolveResult.html */
@:native("javax.naming.spi.ResolveResult")
extern class ResolveResult extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ResolveResult.html#resolvedObj */
	private var resolvedObj:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ResolveResult.html#remainingName */
	private var remainingName:Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ResolveResult.html#ResolveResult(java.lang.Object, java.lang.String) */
	@:overload(function (robj:Dynamic, rcomp:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ResolveResult.html#ResolveResult(java.lang.Object, javax.naming.Name) */
	@:overload(function (robj:Dynamic, rcomp:Name):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ResolveResult.html#ResolveResult() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ResolveResult.html#appendRemainingComponent(java.lang.String) */
	public function appendRemainingComponent(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ResolveResult.html#appendRemainingName(javax.naming.Name) */
	public function appendRemainingName(name:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ResolveResult.html#getRemainingName() */
	public function getRemainingName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ResolveResult.html#getResolvedObj() */
	public function getResolvedObj():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ResolveResult.html#setRemainingName(javax.naming.Name) */
	public function setRemainingName(name:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/ResolveResult.html#setResolvedObj(java.lang.Object) */
	public function setResolvedObj(obj:Dynamic):Void;

}

