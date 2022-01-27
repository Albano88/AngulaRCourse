import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { AppComponent } from './app.component';
import { ServerComponent } from './Server/server.component';
import { ServersComponent } from './servers/servers.component';
import { Exercise1Component } from './exercise1/exercise1.component';
import { SuccessAlertComponent } from './success-alert/success-alert.component';
import { WarningAlertComponent } from './warning-alert/warning-alert.component';
import { FormsModule } from '@angular/forms';
import { Exercise2Component } from './exercise2/exercise2.component';

@NgModule({
  declarations: [
    AppComponent,
    ServerComponent,
    ServersComponent,
    Exercise1Component,
    SuccessAlertComponent,
    WarningAlertComponent,
    Exercise2Component,
   
  ],
  imports: [
    BrowserModule,
    FormsModule,
    
  ],
  providers: [],
  //elenco di tutti i componenti noti ad angular nel momento in cui analizza il nostro indice
  bootstrap: [AppComponent]
})
export class AppModule { }
