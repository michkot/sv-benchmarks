void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: goto ERROR; } }

#define size 10000
int main()
{
  int a[size];
  int b[size];
  int i = 0;
  int j = 0;
  while( i < size ) 
  {
	a[j] = b[i];
        i = i+1;
        j = j+1;
  }

  i = 0;
  j = 0;
  while( i < size )
  {
	__VERIFIER_assert( a[j] == b[j] );
        i = i+1;
        j = j+1;
  }
  return 0;
}
