FROM node:20-alpine

COPY . /app
WORKDIR /app

# Install packags
RUN npm install

# Build react
# RUN npm run build

# 指定容器運行的命令
CMD ["npm", "run", "dev", "--", "--host", "0.0.0.0"]