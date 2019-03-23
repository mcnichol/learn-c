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
	make exercise-17/ex17
	exercise-17/ex17 file.dat c 
	exercise-17/ex17 file.dat s 1 test email@address.com
	exercise-17/ex17 file.dat l
	exercise-17/ex17 file.dat d 1
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
	rm -f exercise-17/ex17  file.dat
