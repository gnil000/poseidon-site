# --- Stage 1: Install dependencies and build the SvelteKit application ---
FROM node:20-alpine AS builder

WORKDIR /app

# Copy package files and install dependencies
COPY package.json package-lock.json ./
RUN npm ci

# Copy the rest of the application code
COPY . .

# Build the SvelteKit application for production (this runs vite build internally)
RUN npm run build

# Prune development dependencies (optional, but good for a clean runtime stage)
RUN npm prune --production

# --- Stage 2: Create a minimal production runtime image ---
FROM node:20-alpine AS runtime

WORKDIR /app

# Copy the build output and production node_modules from the builder stage
COPY --from=builder /app/build ./build
COPY --from=builder /app/node_modules ./node_modules
COPY package.json .

# Expose the port the SvelteKit server will run on (default is 3000)
EXPOSE 3000

# Command to run the built application
# SvelteKit generates a standalone Node server at build/index.js (or similar)
CMD [ "node", "build/index.js" ]



# FROM node:20-alpine AS builder
# WORKDIR /app

# # Копируем только package.json и package-lock.json
# COPY package*.json ./

# RUN npm install
# RUN npm i vite

# # Копируем весь проект
# COPY . .

# # Сборка Vite/SvelteKit
# RUN npm run build

# # --- Продакшн слой ---
# FROM node:20-alpine
# WORKDIR /app

# # Копируем только prod зависимости
# COPY package*.json ./
# RUN npm install 
# RUN npm i vite
# #--production

# # Копируем билд
# COPY --from=builder /app/build ./build

# EXPOSE 4173

# CMD ["node", "build/index.js"]
# CMD ["npm", "run", "preview"]
