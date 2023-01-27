FROM nginx:alpine

COPY . .

CMD ["echo" , "hello" , "World"]
