package javax.lang.model.util;

import java.NativeArray;
import java.util.List;
import javax.lang.model.element.Element;
import javax.lang.model.element.TypeElement;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.ExecutableType;
import javax.lang.model.type.NoType;
import javax.lang.model.type.NullType;
import javax.lang.model.type.PrimitiveType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.type.WildcardType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html */
@:native("javax.lang.model.util.Types")
extern interface Types
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#asElement(javax.lang.model.type.TypeMirror) */
	/*@@@ modifiers=1025 */ public function asElement(t:TypeMirror):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#asMemberOf(javax.lang.model.type.DeclaredType, javax.lang.model.element.Element) */
	/*@@@ modifiers=1025 */ public function asMemberOf(containing:DeclaredType, element:Element):TypeMirror;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#boxedClass(javax.lang.model.type.PrimitiveType) */
	/*@@@ modifiers=1025 */ public function boxedClass(p:PrimitiveType):TypeElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#capture(javax.lang.model.type.TypeMirror) */
	/*@@@ modifiers=1025 */ public function capture(t:TypeMirror):TypeMirror;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#contains(javax.lang.model.type.TypeMirror, javax.lang.model.type.TypeMirror) */
	/*@@@ modifiers=1025 */ public function contains(t1:TypeMirror, t2:TypeMirror):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#directSupertypes(javax.lang.model.type.TypeMirror) */
	/*@@@ modifiers=1025 */ public function directSupertypes(t:TypeMirror):List<TypeMirror>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#erasure(javax.lang.model.type.TypeMirror) */
	/*@@@ modifiers=1025 */ public function erasure(t:TypeMirror):TypeMirror;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#getArrayType(javax.lang.model.type.TypeMirror) */
	/*@@@ modifiers=1025 */ public function getArrayType(componentType:TypeMirror):ArrayType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#getDeclaredType(javax.lang.model.type.DeclaredType, javax.lang.model.element.TypeElement, javax.lang.model.type.TypeMirror[]) */
	/*@@@ modifiers=1153 */ @:overload(function (containing:DeclaredType, typeElem:TypeElement, typeArgs:NativeArray<TypeMirror>):DeclaredType {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#getDeclaredType(javax.lang.model.element.TypeElement, javax.lang.model.type.TypeMirror[]) */
	/*@@@ modifiers=1153 */ public function getDeclaredType(typeElem:TypeElement, typeArgs:NativeArray<TypeMirror>):DeclaredType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#getNoType(javax.lang.model.type.TypeKind) */
	/*@@@ modifiers=1025 */ public function getNoType(kind:TypeKind):NoType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#getNullType() */
	/*@@@ modifiers=1025 */ public function getNullType():NullType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#getPrimitiveType(javax.lang.model.type.TypeKind) */
	/*@@@ modifiers=1025 */ public function getPrimitiveType(kind:TypeKind):PrimitiveType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#getWildcardType(javax.lang.model.type.TypeMirror, javax.lang.model.type.TypeMirror) */
	/*@@@ modifiers=1025 */ public function getWildcardType(extendsBound:TypeMirror, superBound:TypeMirror):WildcardType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#isAssignable(javax.lang.model.type.TypeMirror, javax.lang.model.type.TypeMirror) */
	/*@@@ modifiers=1025 */ public function isAssignable(t1:TypeMirror, t2:TypeMirror):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#isSameType(javax.lang.model.type.TypeMirror, javax.lang.model.type.TypeMirror) */
	/*@@@ modifiers=1025 */ public function isSameType(t1:TypeMirror, t2:TypeMirror):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#isSubsignature(javax.lang.model.type.ExecutableType, javax.lang.model.type.ExecutableType) */
	/*@@@ modifiers=1025 */ public function isSubsignature(m1:ExecutableType, m2:ExecutableType):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#isSubtype(javax.lang.model.type.TypeMirror, javax.lang.model.type.TypeMirror) */
	/*@@@ modifiers=1025 */ public function isSubtype(t1:TypeMirror, t2:TypeMirror):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Types.html#unboxedType(javax.lang.model.type.TypeMirror) */
	/*@@@ modifiers=1025 */ public function unboxedType(t:TypeMirror):PrimitiveType;

}

