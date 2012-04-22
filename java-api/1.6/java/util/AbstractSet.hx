package java.util;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Set;

extern class AbstractSet<E : (Dynamic)> extends AbstractCollection<E>, implements Set<E>
{
	public function new():Void;

	override public function equals(arg1:Dynamic):Bool;

	override public function hashCode():Int;

	override public function removeAll(arg1:Collection<Dynamic>):Bool;

}

