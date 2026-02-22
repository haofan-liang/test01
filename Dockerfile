# Use the special "scratch" base image, which is empty.
FROM scratch

# Copy your statically compiled executable into the container.
# The 'hello' binary must be pre-compiled on a Linux system
# as all Docker containers run on Linux.
COPY hello /hello

# Define the command to run when the container starts.
CMD ["/hello"]
