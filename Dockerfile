FROM nginx
ADD ./repo-1 /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
