args=-Wall -g

all:
	make exercise-01/ex1
	exercise-01/ex1
	@echo
	make exercise-03/ex3
	exercise-03/ex3
	@echo
	make exercise-07/ex7
	exercise-07/ex7
	@echo

clean:
	rm -f exercise-01/ex1
	rm -f exercise-03/ex3
	rm -f exercise-07/ex7

