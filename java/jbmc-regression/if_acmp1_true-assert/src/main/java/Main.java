/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/if_acmp1
 * The benchmark was taken from the repo: 24 January 2018
 */
class A {
}

class B {
}

class Main
{
  private static B get_B() {
    B b = new B();
    return b;
  }

  public static void main(String[] args) {
    A a0 = new A();
    A a1 = new A();
    A a2 = new A();
    A a3 = new A();
    A a4 = new A();
    assert a0 == a0;
    assert a1 == a1;
    assert a2 == a2;
    assert a3 == a3;
    assert a4 == a4;
    assert a1 != a2;
    assert a2 != a3;
    assert a3 != a4;
    assert a0 != null;
    A a5 = null;
    assert a5 == null;
    B b = get_B();
    Object o0 = a0;
    Object o1 = b;
    assert o0 != o1;
  }
}
