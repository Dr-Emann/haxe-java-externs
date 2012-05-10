package javax.lang.model.util;

import java.lang.Object;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.ErrorType;
import javax.lang.model.type.ExecutableType;
import javax.lang.model.type.NoType;
import javax.lang.model.type.NullType;
import javax.lang.model.type.PrimitiveType;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.type.TypeVariable;
import javax.lang.model.type.TypeVisitor;
import javax.lang.model.type.WildcardType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractTypeVisitor6.html */
@:native("javax.lang.model.util.AbstractTypeVisitor6")
extern class AbstractTypeVisitor6<R : (Dynamic), P : (Dynamic)> extends Object, implements TypeVisitor<R, P>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractTypeVisitor6.html#AbstractTypeVisitor6() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractTypeVisitor6.html#visit(javax.lang.model.type.TypeMirror, java.lang.Object) */
	/*@@@ modifiers=17 */ @:overload(function (t:TypeMirror, p:P):R {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractTypeVisitor6.html#visit(javax.lang.model.type.TypeMirror) */
	/*@@@ modifiers=17 */ public function visit(t:TypeMirror):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractTypeVisitor6.html#visitUnknown(javax.lang.model.type.TypeMirror, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitUnknown(t:TypeMirror, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVisitor.html#visitArray(javax.lang.model.type.ArrayType, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitArray(t:ArrayType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVisitor.html#visitDeclared(javax.lang.model.type.DeclaredType, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitDeclared(t:DeclaredType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVisitor.html#visitError(javax.lang.model.type.ErrorType, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitError(t:ErrorType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVisitor.html#visitExecutable(javax.lang.model.type.ExecutableType, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitExecutable(t:ExecutableType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVisitor.html#visitNoType(javax.lang.model.type.NoType, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitNoType(t:NoType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVisitor.html#visitNull(javax.lang.model.type.NullType, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitNull(t:NullType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVisitor.html#visitPrimitive(javax.lang.model.type.PrimitiveType, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitPrimitive(t:PrimitiveType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVisitor.html#visitTypeVariable(javax.lang.model.type.TypeVariable, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitTypeVariable(t:TypeVariable, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeVisitor.html#visitWildcard(javax.lang.model.type.WildcardType, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitWildcard(t:WildcardType, p:P):R;
}

