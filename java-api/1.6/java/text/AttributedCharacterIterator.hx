package java.text;

import java.text.AttributedCharacterIterator_Attribute;
import java.text.CharacterIterator;
import java.util.Map;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.html */
@:native("java.text.AttributedCharacterIterator")
extern interface AttributedCharacterIterator implements CharacterIterator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.html#getAllAttributeKeys() */
	public function getAllAttributeKeys():Set<AttributedCharacterIterator_Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.html#getAttribute(java.text.AttributedCharacterIterator$Attribute) */
	public function getAttribute(attribute:AttributedCharacterIterator_Attribute):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.html#getAttributes() */
	public function getAttributes():Map<AttributedCharacterIterator_Attribute, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.html#getRunLimit(java.text.AttributedCharacterIterator$Attribute) */
	@:overload(function (attribute:AttributedCharacterIterator_Attribute):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.html#getRunLimit(java.util.Set) */
	@:overload(function (attributes:Set<AttributedCharacterIterator_Attribute>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.html#getRunLimit() */
	public function getRunLimit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.html#getRunStart(java.text.AttributedCharacterIterator$Attribute) */
	@:overload(function (attribute:AttributedCharacterIterator_Attribute):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.html#getRunStart(java.util.Set) */
	@:overload(function (attributes:Set<AttributedCharacterIterator_Attribute>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedCharacterIterator.html#getRunStart() */
	public function getRunStart():Int;

}

