FROM coder/code-server:latest

# Install the Live Server extension for live preview
RUN code-server --install-extension ritwickdey.LiveServer
