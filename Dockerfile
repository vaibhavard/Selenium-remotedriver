# Use the official Selenium Standalone Chrome image
FROM selenium/standalone-chrome
ENV SE_START_VNC=false
ENV SE_START_NO_VNC=false
# Expose the Selenium port
EXPOSE 4444
