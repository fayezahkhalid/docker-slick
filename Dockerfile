    #bash image
    FROM nginx:latest
    #copy code from host to container 
    COPY ./usr/share/nginx/html

    #expose port
    EXPOSE 80 443

    #restart nginx
    CMD ["nginx","-g","daemon off;"] 