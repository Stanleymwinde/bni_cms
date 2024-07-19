# Use the official Directus image from Docker Hub
FROM directus/directus:latest

# Set environment variables if needed
ENV DIRECTUS_ENV=production

# Expose the port Directus runs on
EXPOSE 8055

# Start Directus
CMD ["directus", "start"]
