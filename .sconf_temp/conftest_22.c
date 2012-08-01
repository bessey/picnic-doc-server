

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char strncasecmp();

int main() {
#if defined (__stub_strncasecmp) || defined (__stub___strncasecmp)
  fail fail fail
#else
  strncasecmp();
#endif

  return 0;
}
