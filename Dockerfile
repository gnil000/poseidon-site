FROM node:20-alpine AS builder
WORKDIR /app

# Копируем только package.json и package-lock.json
COPY package*.json ./

RUN npm install

# Копируем весь проект
COPY . .

# Сборка Vite/SvelteKit
RUN npm run build

# --- Продакшн слой ---
FROM node:20-alpine
WORKDIR /app

# Копируем только prod зависимости
COPY package*.json ./
RUN npm install --production

# Копируем билд
COPY --from=builder /app/dist ./dist

EXPOSE 5173

CMD ["npm", "run", "preview"]