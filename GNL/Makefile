.PHONY: all clean fclean re

CC = cc
CFLAGS = -Wall -Werror -Wextra -Iinclude
NAME = libget_next_line.a
SRCS = src/get_next_line.c src/get_next_line_utils.c
OBJS = $(SRCS:src/%.c=obj/%.o)

all: $(NAME)

$(NAME): $(OBJS)
	ar rcs $@ $^

obj/%.o: src/%.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS)

fclean: clean
	rm -f $(NAME)

re: fclean all

$(shell mkdir -p obj)
