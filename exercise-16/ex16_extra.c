#include <stdio.h>
#include <assert.h>
#include <stdlib.h>
#include <string.h>

struct Person {
  char *name;
  int age;
  int height;
  int weight;
};

void printPerson(struct Person who){
  printf("Name: %s\n", who.name);
  printf("\tAge: %d\n", who.age);
  printf("\tHeight: %d\n", who.height);
  printf("\tWeight: %d\n", who.weight);
}

int main(int argc, char *argv[]){
  struct Person joe;
  joe.name = "Joe";
  joe.age = 32;
  joe.height =  64;
  joe.weight = 140;

  struct Person frank;
  frank.name = "Frank";
  frank.age = 20;
  frank.height = 72;
  frank.weight = 180;

  printPerson(joe);
  printPerson(frank);

  return 0;
}
