void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: goto ERROR; } }

#define N 100000

int main ( ) {
  int a[N]; int e;
  int i = 0;
  while( i < N && a[i] != e ) {
    i = i + 1;
  }
  
  int x;
  for ( x = 0 ; x < i ; x++ ) {
    __VERIFIER_assert(  a[x] != e  );
  }
  return 0;
}
