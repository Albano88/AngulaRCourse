//Component creato manualmente 

import { Component } from '@angular/core';

//Fase 2 decoratore di classe per dichiarare che questo è un Component @component deve essere importato con L'import
//alt+96 combinazione tasti per tick ``
@Component({
  selector: 'app-server',
  templateUrl: './server.component.html',
  styles: [`
  .online{
  color: white;
}
`]
})
//Fase 1 esportiamo la classe in modo da poterla riutilizzare
export class ServerComponent {
  serverId: number = 10;
  serverStatus: string = 'offline';


  constructor() {
    this.serverStatus = Math.random() > 0.5 ? 'online' : 'offline';

  }

  getColor() {
    this.serverStatus === 'online' ? 'green' : 'red';
  }

  getServerStatus() {
    return this.serverStatus;

  }
}
