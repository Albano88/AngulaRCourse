import { Component, OnInit } from '@angular/core';


@Component({
  selector: '.app-servers',
  //selector attribute: '[app-servers]',
  //template: '<app-server></app-server><app-server></app-server>',
  templateUrl: './servers.component.html',
  styleUrls: ['./servers.component.css']
})
export class ServersComponent implements OnInit {
  //variabili
  allowNewServer = false;
  serverCreationStatus = 'No server was created!';
  serverName = 'TestServer';
  serverCreated = false;


  //function() {
 //   this.allowNewServer = true;
 // }
  constructor() {
    setTimeout(() => {
     // this.function()
      this.allowNewServer = true;
    }, 2000);
  }

  ngOnInit(): void {
  }

  onCreateServer() {
    this.serverCreated = true;
    this.serverCreationStatus = 'Server was created! Name is' + this.serverName;

  }
  
  onUpdateServerName(event: any) {
    //comando utilizzato per registrare l'evento nella console
    // console.log(event);

    //informiamo typeScript che il valore sarà un l'emento di tipo Html con un cast esplicito
    //altrimenti basta event.target.value
    this.serverName = (<HTMLInputElement>event.target).value;
  }

}
