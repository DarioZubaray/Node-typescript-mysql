# Node-typescript-mysql
Demo app NodeJs con typescrypt y mysql

 - Instalar [Express](https://www.npmjs.com/package/express), [mysql](https://www.npmjs.com/package/mysql) y las dependencias de desarrollo(@types y copyfiles)
```
npm install
```

 - Copiar los archivos html a la carpeta de distribucion
```
copyfiles --up 1 src/public/*.html dist
ó
npm run copyHtml
```

 - Compilar los archivos de typescript
```
tsc
```

 - Compilar y copiar archivos
```
tsc && npm run copyHtml
ó
npm run build
```
