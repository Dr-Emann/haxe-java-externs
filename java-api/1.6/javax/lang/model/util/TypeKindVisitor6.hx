package javax.lang.model.util;

import javax.lang.model.type.NoType;
import javax.lang.model.type.PrimitiveType;
import javax.lang.model.util.SimpleTypeVisitor6;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html */
@:native("javax.lang.model.util.TypeKindVisitor6")
extern class TypeKindVisitor6<R : (Dynamic), P : (Dynamic)> extends SimpleTypeVisitor6<R, P>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#TypeKindVisitor6(java.lang.Object) */
	@:overload(function (defaultValue:R):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#TypeKindVisitor6() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#visitNoType(javax.lang.model.type.NoType, java.lang.Object) */
	override public function visitNoType(t:NoType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#visitNoTypeAsNone(javax.lang.model.type.NoType, java.lang.Object) */
	public function visitNoTypeAsNone(t:NoType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#visitNoTypeAsPackage(javax.lang.model.type.NoType, java.lang.Object) */
	public function visitNoTypeAsPackage(t:NoType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#visitNoTypeAsVoid(javax.lang.model.type.NoType, java.lang.Object) */
	public function visitNoTypeAsVoid(t:NoType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#visitPrimitive(javax.lang.model.type.PrimitiveType, java.lang.Object) */
	override public function visitPrimitive(t:PrimitiveType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#visitPrimitiveAsBoolean(javax.lang.model.type.PrimitiveType, java.lang.Object) */
	public function visitPrimitiveAsBoolean(t:PrimitiveType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#visitPrimitiveAsByte(javax.lang.model.type.PrimitiveType, java.lang.Object) */
	public function visitPrimitiveAsByte(t:PrimitiveType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#visitPrimitiveAsChar(javax.lang.model.type.PrimitiveType, java.lang.Object) */
	public function visitPrimitiveAsChar(t:PrimitiveType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#visitPrimitiveAsDouble(javax.lang.model.type.PrimitiveType, java.lang.Object) */
	public function visitPrimitiveAsDouble(t:PrimitiveType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#visitPrimitiveAsFloat(javax.lang.model.type.PrimitiveType, java.lang.Object) */
	public function visitPrimitiveAsFloat(t:PrimitiveType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#visitPrimitiveAsInt(javax.lang.model.type.PrimitiveType, java.lang.Object) */
	public function visitPrimitiveAsInt(t:PrimitiveType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#visitPrimitiveAsLong(javax.lang.model.type.PrimitiveType, java.lang.Object) */
	public function visitPrimitiveAsLong(t:PrimitiveType, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/TypeKindVisitor6.html#visitPrimitiveAsShort(javax.lang.model.type.PrimitiveType, java.lang.Object) */
	public function visitPrimitiveAsShort(t:PrimitiveType, p:P):R;

}

