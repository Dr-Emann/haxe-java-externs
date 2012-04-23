package org.bluewolf.externgen.def;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Comparator;

/**
 * 
 */
public class MethodComparator implements Comparator<Method> {

    @Override
    public int compare(Method mA, Method mB) {
	// Lexicographically lower names first.
	//

	int result = mA.getName().compareTo(mB.getName());
	if (result != 0)
	    return result;

	// Static methods last.
	//

	result = (mA.getModifiers() & Modifier.STATIC)
		- (mB.getModifiers() & Modifier.STATIC);

	return result;
    }

}
