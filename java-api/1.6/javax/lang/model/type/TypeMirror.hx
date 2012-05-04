package javax.lang.model.type;

import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeVisitor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeMirror.html */
@:native("javax.lang.model.type.TypeMirror")
extern interface TypeMirror
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeMirror.html#accept(javax.lang.model.type.TypeVisitor, java.lang.Object) */
	public function accept<R, P>(v:TypeVisitor<R, P>, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeMirror.html#equals(java.lang.Object) */
	public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeMirror.html#getKind() */
	public function getKind():TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeMirror.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeMirror.html#toString() */
	public function toString():String;

}

