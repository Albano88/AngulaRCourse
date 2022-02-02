import { Component} from '@angular/core';

@Component({
  selector: 'app-exercise3',
  templateUrl: './exercise3.component.html',
  styleUrls: ['./exercise3.component.css']
})
export class Exercise3Component  {
  showSecret = false;
  log = [];
  

  onToggleDitails() {
    this.showSecret = !this.showSecret;
    //contatore incrementale
   // this.log.push(this.log.length + 1);
    //utilizziamo tipmeStrap
    this.log.push(new Date());

  }

  
  




}
