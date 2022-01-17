import { Component } from '@angular/core';



//componente sostituisce dinamicamente il selettore app-root
@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  name = 'Claudio';
  title ='Welcome'
}
