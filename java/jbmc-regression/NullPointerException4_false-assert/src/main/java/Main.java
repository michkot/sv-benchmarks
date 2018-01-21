/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/NullPointerException4
 * The benchmark was taken from the repo: 24 January 2018
 */
class A {
    int i;
}

public class Main {
    public static void main(String[] args) {
        A a=null;
        try {
            a.i=0;
        }
        catch (Exception exc) {
            assert false;
        }
    }
}
