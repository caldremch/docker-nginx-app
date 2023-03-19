# What is this for?

When publishing web applications, I need to configure nginx conf, which makes me feel very inconvenient, so I use this image as the base image, write a Dockerfile, and generate the image, and finally only need to run the generated image to deploy it conveniently web application


```Dockerfile
FROM caldremch/nginx-app
COPY release /app
```

The release directory is the product of the compiled web project output