.PHONY: all clean fclean re

CC = cc
CFLAGS = -Wall -Werror -Wextra -Iinclude
NAME = libftprintf.a

FILES = src/ft_pointer.c src/ft_printf.c src/ft_putchar.c src/ft_putnbr.c src/ft_putstr.c src/ft_putuxx.c
OBJECTS = $(FILES:src/%.c=obj/%.o)

all: $(NAME)

$(NAME): $(OBJECTS)
	ar rcs $@ $^

obj/%.o: src/%.c | obj
	$(CC) $(CFLAGS) -c $< -o $@

obj:
	mkdir -p obj

clean:
	rm -f $(OBJECTS)

fclean: clean
	rm -f $(NAME)

re: fclean all

