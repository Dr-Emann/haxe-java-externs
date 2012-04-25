package org.bluewolf.externgen.def;

import java.lang.reflect.Method;

public class MethodWrapper implements Comparable<MethodWrapper> {

    /** */
    protected Method method;

    /**
     * 
     */
    MethodWrapper(Method method) {
	this.method = method;
    }

    /**
     * 
     */
    @Override
    public boolean equals(Object obj) {
	if (obj == this)
	    return true;
	else if (!(obj instanceof MethodWrapper))
	    return false;

	return MethodComparator.compareMethods(this.method,
		((MethodWrapper) obj).method) == 0;
    }

    /**
     * 
     */
    @Override
    public int hashCode() {

	// Quite simple, but fulfills the contract.
	//

	return method.getName().hashCode();
    }

    /**
     * 
     */
    public Method getMethod() {
	return method;
    }

    /**
     * 
     */
    @Override
    public int compareTo(MethodWrapper other) {
	return MethodComparator.compareMethods(this.method, other.method);
    }
}
