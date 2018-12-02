import Server from './server/server';
import router from './router/router';
import MySQL from './mysql/mysql';

console.log('código de typescript');


const server = Server.init(3000);
server.app.use(router);


const mysql = MySQL.instance;

server.start( () => {
    console.log('Servidor corriendo en el puerto 3000');
})

