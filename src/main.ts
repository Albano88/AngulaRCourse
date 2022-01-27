import { enableProdMode } from '@angular/core';
import { platformBrowserDynamic } from '@angular/platform-browser-dynamic';

import { AppModule } from './app/app.module';
import { environment } from './environments/environment';

if (environment.production) {
  enableProdMode();
}

//avvia l'applicazione passando AppModule come parametro
platformBrowserDynamic().bootstrapModule(AppModule)
  .catch(err => console.error(err));


//avviando il main eseguiamo il bootstrap di un app angular e passiamo appModule come argomento
//in AppModule troviamo Bootstrap con un array di componenti e prova ad avviare se stesso
//riconosce il selettore approot ed è in grado di gestirlo nell'index

