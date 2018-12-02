import express = require('express');
import path = require('path');

export default class Server {
    
    public app: express.Application;
    public puerto: number;

    constructor(port: number) {
        this.puerto = port
        this.app = express();
    }

    static init(port: number) {
        return new Server(port);
    }

    private publicFolder() {
        const publicFolder = path.resolve(__dirname, '../public');
        this.app.use( express.static(publicFolder));
    }

    start(callback: Function) {
        this.app.listen(this.puerto, callback);
        this.publicFolder();
    }
}