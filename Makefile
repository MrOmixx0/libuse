.PHONY: all clean fclean re

# List of subdirectories containing individual projects
SUBDIRS = ft_Print

# Default target
all: $(SUBDIRS)

# Build each subdirectory
$(SUBDIRS):
	$(MAKE) -C $@

# Clean target
clean:
	$(MAKE) -C ft_Print clean

# Full clean target
fclean: clean
	$(MAKE) -C ft_Print fclean

# Rebuild target
re: fclean all

