# Use the official Alpine base image
FROM alpine:latest

# Install basic packages (e.g., bash, curl)
RUN apk add --no-cache bash curl wget cntlm

# Set working directory
WORKDIR /app

# Default command
CMD ["bash"]
