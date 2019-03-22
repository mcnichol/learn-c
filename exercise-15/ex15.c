#include <stdio.h>

int  main(int argc, char *argv[]){
  int  ages[] = {23, 12, 14, 15};

  char *names[] = {
    "one", "two", "three", "four"
  };

  printf("sizeof(ages) %lu \n", sizeof(ages));

  int count = sizeof(ages) / sizeof(int);
  int i=0;

  for(i = 0; i < count; i++){
    printf("%s has %d years alive.\n", names[i], ages[i]);
  }

  return 0;
}
