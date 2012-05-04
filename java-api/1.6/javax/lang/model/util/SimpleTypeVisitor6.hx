package javax.lang.model.util;

import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.ErrorType;
import javax.lang.model.type.ExecutableType;
import javax.lang.model.type.NoType;
import javax.lang.model.type.NullType;
import javax.lang.model.type.PrimitiveType;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.type.TypeVariable;
import javax.lang.model.type.WildcardType;
import javax.lang.model.util.AbstractTypeVisitor6;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleTypeVisitor6.html */
@:native("javax.lang.model.util.SimpleTypeVisitor6")
extern class SimpleTypeVisitor6<R : (Dynamic), P : (Dynamic)> extends AbstractTypeVisitor6<R, P>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleTypeVisitor6.html#SimpleTypeVisitor6(java.lang.Object) */
	@:overload(function (defaultValue:R):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleTypeVisitor6.html#SimpleTypeVisitor6() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleTypeVisitor6.html#defaultAction(javax.lang.model.type.TypeMirror, java.lang.Object) */
	private function defaultAction(e:TypeMirror, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleTypeVisitor6.html#visitArray(javax.lang.model.type.ArrayType, java.lang.Object) */
	public function visitArray(t:ArrayType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleTypeVisitor6.html#visitDeclared(javax.lang.model.type.DeclaredType, java.lang.Object) */
	public function visitDeclared(t:DeclaredType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleTypeVisitor6.html#visitError(javax.lang.model.type.ErrorType, java.lang.Object) */
	public function visitError(t:ErrorType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleTypeVisitor6.html#visitExecutable(javax.lang.model.type.ExecutableType, java.lang.Object) */
	public function visitExecutable(t:ExecutableType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleTypeVisitor6.html#visitNoType(javax.lang.model.type.NoType, java.lang.Object) */
	public function visitNoType(t:NoType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleTypeVisitor6.html#visitNull(javax.lang.model.type.NullType, java.lang.Object) */
	public function visitNull(t:NullType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleTypeVisitor6.html#visitPrimitive(javax.lang.model.type.PrimitiveType, java.lang.Object) */
	public function visitPrimitive(t:PrimitiveType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleTypeVisitor6.html#visitTypeVariable(javax.lang.model.type.TypeVariable, java.lang.Object) */
	public function visitTypeVariable(t:TypeVariable, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleTypeVisitor6.html#visitWildcard(javax.lang.model.type.WildcardType, java.lang.Object) */
	public function visitWildcard(t:WildcardType, p:P):R;

}

