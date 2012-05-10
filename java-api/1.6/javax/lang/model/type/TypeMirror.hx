package javax.lang.model.type;

import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeVisitor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeMirror.html */
@:native("javax.lang.model.type.TypeMirror")
extern interface TypeMirror
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeMirror.html#accept(javax.lang.model.type.TypeVisitor, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function accept<R, P>(v:TypeVisitor<R, P>, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeMirror.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeMirror.html#getKind() */
	/*@@@ modifiers=1025 */ public function getKind():TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeMirror.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeMirror.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

}

