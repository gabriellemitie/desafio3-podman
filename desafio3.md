# Desafio 3 - observações   
1. Build da imagem 'desafio3'  
`podman build -t desafio3 .`  

2. Run do container 'meuapache3'    
`podman run -d -p 8080:80 --name meuapache3 desafio3`   

3. Verificação do index.html        
`curl localhost:8080`   

Página index: 
```html 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Desafio 3</title>
</head>
<body>
    Hello World!!
</body>
</html> 
```




