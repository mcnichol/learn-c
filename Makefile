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
	make exercise-10/ex10
	exercise-10/ex10 argument
	@echo
	make exercise-13/ex13
	exercise-13/ex13 argument
	@echo
	make exercise-15/ex15
	exercise-15/ex15 
	@echo
	make exercise-16/ex16
	exercise-16/ex16 
	@echo
	make exercise-16/ex16_extra
	exercise-16/ex16_extra
	@echo

clean:
	rm -f exercise-01/ex1
	rm -f exercise-03/ex3
	rm -f exercise-07/ex7
	rm -f exercise-10/ex10
	rm -f exercise-13/ex13
	rm -f exercise-15/ex15
	rm -f exercise-16/ex16
	rm -f exercise-16/ex16_extra
