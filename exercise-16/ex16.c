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

struct Person *createPerson(char *name, int age, int height, int weight){
  struct Person *who = malloc(sizeof(struct Person));
  assert(who != NULL);

  who->name = strdup(name);
  who->age = age;
  who->height = height;
  who->weight = weight;

  return who;
}

void destroyPerson (struct Person *who){
  assert(who != NULL);
  free(who->name);
  free(who);
}

void printPerson(struct Person *who){
  printf("Name: %s\n", who->name);
  printf("\tAge: %d\n", who->age);
  printf("\tHeight: %d\n", who->height);
  printf("\tWeight: %d\n", who->weight);
}

int main(int argc, char *argv[]){
  struct Person *joe = createPerson("Joe Alex", 32, 64, 140);
  struct Person *frank = createPerson("Frank Blank", 20, 72, 180);

  printf("Joe is at memory location %p:\n", joe);
  printPerson(joe);

  printf("Frank is at memory location %p:\n", frank);
  printPerson(frank);

  destroyPerson(joe);
  destroyPerson(frank);

  return 0;
}
