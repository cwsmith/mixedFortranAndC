#include <stdio.h>

void foo();

typedef struct {
  FILE *geom, *restart;
  size_t gSz, rSz;
} t_phio_istream;

typedef struct {
  FILE* restart;
  size_t rSz;
} t_phio_ostream;

t_phio_ostream phio_ostream;
t_phio_istream phio_istream;

int main() {
  phio_istream.gSz = 123;
  phio_ostream.rSz = 999;
  foo();
  printf("phio_istream.gSz %d\n", phio_istream.gSz);
  printf("phio_ostream.rSz %d\n", phio_ostream.rSz);
}
