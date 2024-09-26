# Makefile to set all files in the current directory to executable

# Target to set executable permissions
all:
	chmod +x *

# Clean target (optional, if you want to add a clean-up function)
clean:
	@echo "No clean-up necessary for executable files."

# Phony targets
.PHONY: all clean
