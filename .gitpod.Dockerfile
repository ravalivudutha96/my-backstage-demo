FROM gitpod/workspace-full

# Install Node.js 18+ (Backstage requires Node 18+)
RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash - && \
    apt-get install -y nodejs

# Optional: install yarn globally
RUN npm install -g yarn

