import { Component } from '@angular/core';



//componente sostituisce dinamicamente il selettore app-root
//styleUrls è un array che può puntare a più fogli di stile
@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  //styleUrls: ['./app.component.css']
  styles: ['h3{ color: dodgerblue;}']
   
})
export class AppComponent {
 
}
