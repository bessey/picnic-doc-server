

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char strcasecmp();

int main() {
#if defined (__stub_strcasecmp) || defined (__stub___strcasecmp)
  fail fail fail
#else
  strcasecmp();
#endif

  return 0;
}
