[1mdiff --git a/.angular/.vs/.angular/v15/.suo b/.angular/.vs/.angular/v15/.suo[m
[1mnew file mode 100644[m
[1mindex 0000000..47dbf20[m
Binary files /dev/null and b/.angular/.vs/.angular/v15/.suo differ
[1mdiff --git a/.angular/.vs/ProjectSettings.json b/.angular/.vs/ProjectSettings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..f8b4888[m
[1m--- /dev/null[m
[1m+++ b/.angular/.vs/ProjectSettings.json[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "CurrentProjectSetting": null[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/.angular/.vs/VSWorkspaceState.json b/.angular/.vs/VSWorkspaceState.json[m
[1mnew file mode 100644[m
[1mindex 0000000..a2f7a39[m
[1m--- /dev/null[m
[1m+++ b/.angular/.vs/VSWorkspaceState.json[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "ExpandedNodes": [[m
[32m+[m[32m    "\\cache\\13.1.3"[m
[32m+[m[32m  ],[m
[32m+[m[32m  "PreviewInSolutionExplorer": false[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/.angular/.vs/slnx.sqlite b/.angular/.vs/slnx.sqlite[m
[1mnew file mode 100644[m
[1mindex 0000000..4c1e19d[m
Binary files /dev/null and b/.angular/.vs/slnx.sqlite differ
[1mdiff --git a/.vs/VSWorkspaceState.json b/.vs/VSWorkspaceState.json[m
[1mindex e2c73f0..aa874f9 100644[m
[1m--- a/.vs/VSWorkspaceState.json[m
[1m+++ b/.vs/VSWorkspaceState.json[m
[36m@@ -2,8 +2,10 @@[m
   "ExpandedNodes": [[m
     "",[m
     "\\src",[m
[31m-    "\\src\\app"[m
[32m+[m[32m    "\\src\\app",[m
[32m+[m[32m    "\\src\\app\\Server",[m
[32m+[m[32m    "\\src\\app\\servers"[m
   ],[m
[31m-  "SelectedNode": "\\src\\index.html",[m
[32m+[m[32m  "SelectedNode": "\\src\\app\\app.component.css",[m
   "PreviewInSolutionExplorer": false[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/.vs/my-first-app/v15/.suo b/.vs/my-first-app/v15/.suo[m
[1mindex 0255776..f98e4a6 100644[m
Binary files a/.vs/my-first-app/v15/.suo and b/.vs/my-first-app/v15/.suo differ
[1mdiff --git a/.vs/slnx.sqlite b/.vs/slnx.sqlite[m
[1mindex f13873d..6aa0cbf 100644[m
Binary files a/.vs/slnx.sqlite and b/.vs/slnx.sqlite differ
[1mdiff --git a/AngulaRCourse b/AngulaRCourse[m
[1mdeleted file mode 160000[m
[1mindex 484f75b..0000000[m
[1m--- a/AngulaRCourse[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-Subproject commit 484f75b62d0e257b589c38d2d24f1a7bdf39ba73[m
[1mdiff --git a/angular.json b/angular.json[m
[1mindex a2e978a..a5eff5d 100644[m
[1m--- a/angular.json[m
[1m+++ b/angular.json[m
[36m@@ -23,6 +23,7 @@[m
               "src/assets"[m
             ],[m
             "styles": [[m
[32m+[m[32m              "node_modules/bootstrap/dist/css/bootstrap.min.css",[m
               "src/styles.css"[m
             ],[m
             "scripts": [][m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 3b1165d..336bead 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -16,6 +16,7 @@[m
         "@angular/platform-browser": "~13.1.0",[m
         "@angular/platform-browser-dynamic": "~13.1.0",[m
         "@angular/router": "~13.1.0",[m
[32m+[m[32m        "bootstrap": "^3.4.1",[m
         "rxjs": "~7.4.0",[m
         "tslib": "^2.3.0",[m
         "zone.js": "~0.11.4"[m
[36m@@ -3387,6 +3388,14 @@[m
       "integrity": "sha1-aN/1++YMUes3cl6p4+0xDcwed24=",[m
       "dev": true[m
     },[m
[32m+[m[32m    "node_modules/bootstrap": {[m
[32m+[m[32m      "version": "3.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bootstrap/-/bootstrap-3.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-yN5oZVmRCwe5aKwzRj6736nSmKDX7pLYwsXiCj/EYmo16hODaBiT4En5btW/jhBF/seV+XMx3aYwukYC3A49DA==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/brace-expansion": {[m
       "version": "1.1.11",[m
       "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",[m
[36m@@ -14857,6 +14866,11 @@[m
       "integrity": "sha1-aN/1++YMUes3cl6p4+0xDcwed24=",[m
       "dev": true[m
     },[m
[32m+[m[32m    "bootstrap": {[m
[32m+[m[32m      "version": "3.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bootstrap/-/bootstrap-3.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-yN5oZVmRCwe5aKwzRj6736nSmKDX7pLYwsXiCj/EYmo16hODaBiT4En5btW/jhBF/seV+XMx3aYwukYC3A49DA=="[m
[32m+[m[32m    },[m
     "brace-expansion": {[m
       "version": "1.1.11",[m
       "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 65d045d..612419f 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -18,6 +18,7 @@[m
     "@angular/platform-browser": "~13.1.0",[m
     "@angular/platform-browser-dynamic": "~13.1.0",[m
     "@angular/router": "~13.1.0",[m
[32m+[m[32m    "bootstrap": "^3.4.1",[m
     "rxjs": "~7.4.0",[m
     "tslib": "^2.3.0",[m
     "zone.js": "~0.11.4"[m
[1mdiff --git a/src/app/Server/server.component.html b/src/app/Server/server.component.html[m
[1mnew file mode 100644[m
[1mindex 0000000..427918d[m
[1m--- /dev/null[m
[1m+++ b/src/app/Server/server.component.html[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m
[32m+[m
[32m+[m[32m<!--Codice che gestisce la struttura della scritta-->[m
[32m+[m[32m<!--[ngStyle] le parentesi al nome indicano che vogliamo associare alcune propietà a questa direttiva-->[m
[32m+[m[32m<!--ngStyle non funziona non aggiunge il colore -->[m
[32m+[m[32m<p [ngStyle] = "{backgroundColor: getColor()}" >{{'Server'}} with ID {{serverId }} is {{ getServerStatus() }}  </p>[m
[32m+[m
[32m+[m
[32m+[m
[1mdiff --git a/src/app/Server/server.component.ts b/src/app/Server/server.component.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..67fb43d[m
[1m--- /dev/null[m
[1m+++ b/src/app/Server/server.component.ts[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32m//Component creato manualmente[m[41m [m
[32m+[m
[32m+[m[32mimport { Component } from '@angular/core';[m
[32m+[m
[32m+[m[32m//Fase 2 decoratore di classe per dichiarare che questo è un Component @component deve essere importato con L'import[m
[32m+[m[32m@Component({[m
[32m+[m[32m  selector: 'app-server',[m
[32m+[m[32m  templateUrl: './server.component.html',[m
[32m+[m[32m})[m
[32m+[m[32m//Fase 1 esportiamo la classe in modo da poterla riutilizzare[m
[32m+[m[32mexport class ServerComponent {[m
[32m+[m[32m  serverId: number = 10;[m
[32m+[m[32m  serverStatus: string = 'offline';[m
[32m+[m
[32m+[m
[32m+[m[32m  constructor() {[m
[32m+[m[32m    this.serverStatus = Math.random() > 0.5 ? 'online' : 'offline';[m
[32m+[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  getColor() {[m
[32m+[m[32m    this.serverStatus === 'online' ? 'green' : 'red';[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  getServerStatus() {[m
[32m+[m[32m    return this.serverStatus;[m
[32m+[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/src/app/app.component.css b/src/app/app.component.css[m
[1mindex e69de29..33defc3 100644[m
[1m--- a/src/app/app.component.css[m
[1m+++ b/src/app/app.component.css[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32mh3{[m
[32m+[m[32m  color:darkblue;[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/app/app.component.html b/src/app/app.component.html[m
[1mindex a31b72f..62b9d6d 100644[m
[1m--- a/src/app/app.component.html[m
[1m+++ b/src/app/app.component.html[m
[36m@@ -1,460 +1,40 @@[m
[31m-<!--sintassi direttiva prendi il valore di nome e metti in questo modello di nome-->[m
[31m-<!-- ngModel aggiorna automaticamente L'output con L'input preso in ingresso in tempo reale-->[m
[31m-<!--[m
[31m-<input type="text" [(ngModel)]="name">[m
[31m-<p>{{ name }}</p>[m
 [m
[31m--->[m
[31m-<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * * The content below * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * is only a placeholder * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * and can be replaced. * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * Delete the template below * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * to get started with your project! * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * -->[m
[31m-<style>[m
 [m
[31m-  :host {[m
[31m-    font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";[m
[31m-    font-size: 14px;[m
[31m-    color: #333;[m
[31m-    box-sizing: border-box;[m
[31m-    -webkit-font-smoothing: antialiased;[m
[31m-    -moz-osx-font-smoothing: grayscale;[m
[31m-  }[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m  <div class="row">[m
[32m+[m[32m    <div class="col-xs-12">[m
[32m+[m[32m      <h3>I'm in the AppComponent!</h3>[m
[32m+[m[32m      <hr>[m
[32m+[m[32m      <!--1 selettore-->[m
[32m+[m[32m      <!--<app-servers></app-servers>-->[m
[32m+[m[32m      <!--2 selettore come attributi-->[m
[32m+[m[32m      <!--<div app-servers></div>-->[m
[32m+[m[32m      <!--3 selettore di classe-->[m
[32m+[m[32m      <div class="app-servers"></div>[m
[32m+[m
[32m+[m[32m      <!-- <p>exercise1 works!</p>-->[m
[32m+[m[32m      <!-- richiamiamo il componente creato per l'esercizio1-->[m
[32m+[m[32m      <!--<app-exercise1></app-exercise1> -->[m
[32m+[m[32m      <!-- <app-warning-alert></app-warning-alert>-->[m
[32m+[m[32m      <!-- <app-success-alert></app-success-alert> -->[m
[32m+[m[32m    </div>[m
 [m
[31m-  h1,[m
[31m-  h2,[m
[31m-  h3,[m
[31m-  h4,[m
[31m-  h5,[m
[31m-  h6 {[m
[31m-    margin: 8px 0;[m
[31m-  }[m
[31m-[m
[31m-  p {[m
[31m-    margin: 0;[m
[31m-  }[m
[31m-[m
[31m-  .spacer {[m
[31m-    flex: 1;[m
[31m-  }[m
[31m-[m
[31m-  .toolbar {[m
[31m-    position: absolute;[m
[31m-    top: 0;[m
[31m-    left: 0;[m
[31m-    right: 0;[m
[31m-    height: 60px;[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-    background-color: #1976d2;[m
[31m-    color: white;[m
[31m-    font-weight: 600;[m
[31m-  }[m
[31m-[m
[31m-    .toolbar img {[m
[31m-      margin: 0 16px;[m
[31m-    }[m
[31m-[m
[31m-    .toolbar #twitter-logo {[m
[31m-      height: 40px;[m
[31m-      margin: 0 8px;[m
[31m-    }[m
[31m-[m
[31m-    .toolbar #youtube-logo {[m
[31m-      height: 40px;[m
[31m-      margin: 0 16px;[m
[31m-    }[m
[31m-[m
[31m-      .toolbar #twitter-logo:hover,[m
[31m-      .toolbar #youtube-logo:hover {[m
[31m-        opacity: 0.8;[m
[31m-      }[m
[31m-[m
[31m-  .content {[m
[31m-    display: flex;[m
[31m-    margin: 82px auto 32px;[m
[31m-    padding: 0 16px;[m
[31m-    max-width: 960px;[m
[31m-    flex-direction: column;[m
[31m-    align-items: center;[m
[31m-  }[m
[31m-[m
[31m-  svg.material-icons {[m
[31m-    height: 24px;[m
[31m-    width: auto;[m
[31m-  }[m
[31m-[m
[31m-    svg.material-icons:not(:last-child) {[m
[31m-      margin-right: 8px;[m
[31m-    }[m
[31m-[m
[31m-  .card svg.material-icons path {[m
[31m-    fill: #888;[m
[31m-  }[m
[31m-[m
[31m-  .card-container {[m
[31m-    display: flex;[m
[31m-    flex-wrap: wrap;[m
[31m-    justify-content: center;[m
[31m-    margin-top: 16px;[m
[31m-  }[m
[31m-[m
[31m-  .card {[m
[31m-    all: unset;[m
[31m-    border-radius: 4px;[m
[31m-    border: 1px solid #eee;[m
[31m-    background-color: #fafafa;[m
[31m-    height: 40px;[m
[31m-    width: 200px;[m
[31m-    margin: 0 8px 16px;[m
[31m-    padding: 16px;[m
[31m-    display: flex;[m
[31m-    flex-direction: row;[m
[31m-    justify-content: center;[m
[31m-    align-items: center;[m
[31m-    transition: all 0.2s ease-in-out;[m
[31m-    line-height: 24px;[m
[31m-  }[m
[31m-[m
[31m-  .card-container .card:not(:last-child) {[m
[31m-    margin-right: 0;[m
[31m-  }[m
[31m-[m
[31m-  .card.card-small {[m
[31m-    height: 16px;[m
[31m-    width: 168px;[m
[31m-  }[m
[31m-[m
[31m-  .card-container .card:not(.highlight-card) {[m
[31m-    cursor: pointer;[m
[31m-  }[m
[31m-[m
[31m-    .card-container .card:not(.highlight-card):hover {[m
[31m-      transform: translateY(-3px);[m
[31m-      box-shadow: 0 4px 17px rgba(0, 0, 0, 0.35);[m
[31m-    }[m
[31m-[m
[31m-      .card-container .card:not(.highlight-card):hover .material-icons path {[m
[31m-        fill: rgb(105, 103, 103);[m
[31m-      }[m
[31m-[m
[31m-  .card.highlight-card {[m
[31m-    background-color: #1976d2;[m
[31m-    color: white;[m
[31m-    font-weight: 600;[m
[31m-    border: none;[m
[31m-    width: auto;[m
[31m-    min-width: 30%;[m
[31m-    position: relative;[m
[31m-  }[m
[31m-[m
[31m-  .card.card.highlight-card span {[m
[31m-    margin-left: 60px;[m
[31m-  }[m
[31m-[m
[31m-  svg#rocket {[m
[31m-    width: 80px;[m
[31m-    position: absolute;[m
[31m-    left: -10px;[m
[31m-    top: -24px;[m
[31m-  }[m
[31m-[m
[31m-  svg#rocket-smoke {[m
[31m-    height: calc(100vh - 95px);[m
[31m-    position: absolute;[m
[31m-    top: 10px;[m
[31m-    right: 180px;[m
[31m-    z-index: -10;[m
[31m-  }[m
[31m-[m
[31m-  a,[m
[31m-  a:visited,[m
[31m-  a:hover {[m
[31m-    color: #1976d2;[m
[31m-    text-decoration: none;[m
[31m-  }[m
[31m-[m
[31m-    a:hover {[m
[31m-      color: #125699;[m
[31m-    }[m
[31m-[m
[31m-  .terminal {[m
[31m-    position: relative;[m
[31m-    width: 80%;[m
[31m-    max-width: 600px;[m
[31m-    border-radius: 6px;[m
[31m-    padding-top: 45px;[m
[31m-    margin-top: 8px;[m
[31m-    overflow: hidden;[m
[31m-    background-color: rgb(15, 15, 16);[m
[31m-  }[m
[31m-[m
[31m-    .terminal::before {[m
[31m-      content: "\2022 \2022 \2022";[m
[31m-      position: absolute;[m
[31m-      top: 0;[m
[31m-      left: 0;[m
[31m-      height: 4px;[m
[31m-      background: rgb(58, 58, 58);[m
[31m-      color: #c2c3c4;[m
[31m-      width: 100%;[m
[31m-      font-size: 2rem;[m
[31m-      line-height: 0;[m
[31m-      padding: 14px 0;[m
[31m-      text-indent: 4px;[m
[31m-    }[m
[31m-[m
[31m-    .terminal pre {[m
[31m-      font-family: SFMono-Regular,Consolas,Liberation Mono,Menlo,monospace;[m
[31m-      color: white;[m
[31m-      padding: 0 1rem 1rem;[m
[31m-      margin: 0;[m
[31m-    }[m
[31m-[m
[31m-  .circle-link {[m
[31m-    height: 40px;[m
[31m-    width: 40px;[m
[31m-    border-radius: 40px;[m
[31m-    margin: 8px;[m
[31m-    background-color: white;[m
[31m-    border: 1px solid #eeeeee;[m
[31m-    display: flex;[m
[31m-    justify-content: center;[m
[31m-    align-items: center;[m
[31m-    cursor: pointer;[m
[31m-    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);[m
[31m-    transition: 1s ease-out;[m
[31m-  }[m
[31m-[m
[31m-    .circle-link:hover {[m
[31m-      transform: translateY(-0.25rem);[m
[31m-      box-shadow: 0px 3px 15px rgba(0, 0, 0, 0.2);[m
[31m-    }[m
[31m-[m
[31m-  footer {[m
[31m-    margin-top: 8px;[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-    line-height: 20px;[m
[31m-  }[m
[31m-[m
[31m-    footer a {[m
[31m-      display: flex;[m
[31m-      align-items: center;[m
[31m-    }[m
[32m+[m[32m  </div>[m
 [m
[31m-  .github-star-badge {[m
[31m-    color: #24292e;[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-    font-size: 12px;[m
[31m-    padding: 3px 10px;[m
[31m-    border: 1px solid rgba(27,31,35,.2);[m
[31m-    border-radius: 3px;[m
[31m-    background-image: linear-gradient(-180deg,#fafbfc,#eff3f6 90%);[m
[31m-    margin-left: 4px;[m
[31m-    font-weight: 600;[m
[31m-  }[m
[32m+[m[32m</div>[m
 [m
[31m-    .github-star-badge:hover {[m
[31m-      background-image: linear-gradient(-180deg,#f0f3f6,#e6ebf1 90%);[m
[31m-      border-color: rgba(27,31,35,.35);[m
[31m-      background-position: -.5em;[m
[31m-    }[m
 [m
[31m-    .github-star-badge .material-icons {[m
[31m-      height: 16px;[m
[31m-      width: 16px;[m
[31m-      margin-right: 4px;[m
[31m-    }[m
[32m+[m[32m<!-- <p>exercise2 works!</p>-->[m
 [m
[31m-  svg#clouds {[m
[31m-    position: fixed;[m
[31m-    bottom: -160px;[m
[31m-    left: -230px;[m
[31m-    z-index: -10;[m
[31m-    width: 1920px;[m
[31m-  }[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m  <div class="row">[m
[32m+[m[32m    <div class="col-xs-12">[m
 [m
[31m-  /* Responsive Styles */[m
[31m-  @media screen and (max-width: 767px) {[m
[31m-    .card-container > *:not(.circle-link),[m
[31m-    .terminal {[m
[31m-      width: 100%;[m
[31m-    }[m
[32m+[m[32m      <!--<app-exercise2></app-exercise2> -->[m
 [m
[31m-    .card:not(.highlight-card) {[m
[31m-      height: 16px;[m
[31m-      margin: 8px 0;[m
[31m-    }[m
 [m
[31m-    .card.highlight-card span {[m
[31m-      margin-left: 72px;[m
[31m-    }[m
 [m
[31m-    svg#rocket-smoke {[m
[31m-      right: 120px;[m
[31m-      transform: rotate(-5deg);[m
[31m-    }[m
[31m-  }[m
 [m
[31m-  @media screen and (max-width: 575px) {[m
[31m-    svg#rocket-smoke {[m
[31m-      display: none;[m
[31m-      visibility: hidden;[m
[31m-    }[m
[31m-  }[m
[31m-</style>[m
[31m-<!-- Toolbar -->[m
[31m-<div class="toolbar" role="banner">[m
[31m-  <img width="40"[m
[31m-       alt="Angular Logo"[m
[31m-       src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNTAgMjUwIj4KICAgIDxwYXRoIGZpbGw9IiNERDAwMzEiIGQ9Ik0xMjUgMzBMMzEuOSA2My4ybDE0LjIgMTIzLjFMMTI1IDIzMGw3OC45LTQzLjcgMTQuMi0xMjMuMXoiIC8+CiAgICA8cGF0aCBmaWxsPSIjQzMwMDJGIiBkPSJNMTI1IDMwdjIyLjItLjFWMjMwbDc4LjktNDMuNyAxNC4yLTEyMy4xTDEyNSAzMHoiIC8+CiAgICA8cGF0aCAgZmlsbD0iI0ZGRkZGRiIgZD0iTTEyNSA1Mi4xTDY2LjggMTgyLjZoMjEuN2wxMS43LTI5LjJoNDkuNGwxMS43IDI5LjJIMTgzTDEyNSA1Mi4xem0xNyA4My4zaC0zNGwxNy00MC45IDE3IDQwLjl6IiAvPgogIDwvc3ZnPg==" />[m
[31m-  <span>Hi to {{title}}</span>[m
[31m-  <div class="spacer"></div>[m
[31m-  <a aria-label="Angular on twitter" target="_blank" rel="noopener" href="https://twitter.com/angular" title="Twitter">[m
[31m-    <svg id="twitter-logo" height="24" data-name="Logo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 400 400">[m
[31m-      <rect width="400" height="400" fill="none" />[m
[31m-      <path d="M153.62,301.59c94.34,0,145.94-78.16,145.94-145.94,0-2.22,0-4.43-.15-6.63A104.36,104.36,0,0,0,325,122.47a102.38,102.38,0,0,1-29.46,8.07,51.47,51.47,0,0,0,22.55-28.37,102.79,102.79,0,0,1-32.57,12.45,51.34,51.34,0,0,0-87.41,46.78A145.62,145.62,0,0,1,92.4,107.81a51.33,51.33,0,0,0,15.88,68.47A50.91,50.91,0,0,1,85,169.86c0,.21,0,.43,0,.65a51.31,51.31,0,0,0,41.15,50.28,51.21,51.21,0,0,1-23.16.88,51.35,51.35,0,0,0,47.92,35.62,102.92,102.92,0,0,1-63.7,22A104.41,104.41,0,0,1,75,278.55a145.21,145.21,0,0,0,78.62,23" fill="#fff" />[m
[31m-    </svg>[m
[31m-  </a>[m
[31m-  <a aria-label="Angular on YouTube" target="_blank" rel="noopener" href="https://youtube.com/angular" title="YouTube">[m
[31m-    <svg id="youtube-logo" height="24" width="24" data-name="Logo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="#fff">[m
[31m-      <path d="M0 0h24v24H0V0z" fill="none" />[m
[31m-      <path d="M21.58 7.19c-.23-.86-.91-1.54-1.77-1.77C18.25 5 12 5 12 5s-6.25 0-7.81.42c-.86.23-1.54.91-1.77 1.77C2 8.75 2 12 2 12s0 3.25.42 4.81c.23.86.91 1.54 1.77 1.77C5.75 19 12 19 12 19s6.25 0 7.81-.42c.86-.23 1.54-.91 1.77-1.77C22 15.25 22 12 22 12s0-3.25-.42-4.81zM10 15V9l5.2 3-5.2 3z" />[m
[31m-    </svg>[m
[31m-  </a>[m
[31m-</div>[m
[31m-<div class="content" role="main">[m
[31m-  <!-- Highlight Card -->[m
[31m-  <div class="card highlight-card card-small">[m
[31m-    <svg id="rocket" xmlns="http://www.w3.org/2000/svg" width="101.678" height="101.678" viewBox="0 0 101.678 101.678">[m
[31m-      <title>Rocket Ship</title>[m
[31m-      <g id="Group_83" data-name="Group 83" transform="translate(-141 -696)">[m
[31m-        <circle id="Ellipse_8" data-name="Ellipse 8" cx="50.839" cy="50.839" r="50.839" transform="translate(141 696)" fill="#dd0031" />[m
[31m-        <g id="Group_47" data-name="Group 47" transform="translate(165.185 720.185)">[m
[31m-          <path id="Path_33" data-name="Path 33" d="M3.4,42.615a3.084,3.084,0,0,0,3.553,3.553,21.419,21.419,0,0,0,12.215-6.107L9.511,30.4A21.419,21.419,0,0,0,3.4,42.615Z" transform="translate(0.371 3.363)" fill="#fff" />[m
[31m-          <path id="Path_34" data-name="Path 34" d="M53.3,3.221A3.09,3.09,0,0,0,50.081,0,48.227,48.227,0,0,0,18.322,13.437c-6-1.666-14.991-1.221-18.322,7.218A33.892,33.892,0,0,1,9.439,25.1l-.333.666a3.013,3.013,0,0,0,.555,3.553L23.985,43.641a2.9,2.9,0,0,0,3.553.555l.666-.333A33.892,33.892,0,0,1,32.647,53.3c8.55-3.664,8.884-12.326,7.218-18.322A48.227,48.227,0,0,0,53.3,3.221ZM34.424,9.772a6.439,6.439,0,1,1,9.106,9.106,6.368,6.368,0,0,1-9.106,0A6.467,6.467,0,0,1,34.424,9.772Z" transform="translate(0 0.005)" fill="#fff" />[m
[31m-        </g>[m
[31m-      </g>[m
[31m-    </svg>[m
[31m-    <span>{{ title }} app is running!</span>[m
[31m-    <svg id="rocket-smoke" xmlns="http://www.w3.org/2000/svg" width="516.119" height="1083.632" viewBox="0 0 516.119 1083.632">[m
[31m-      <title>Rocket Ship Smoke</title>[m
[31m-      <path id="Path_40" data-name="Path 40" d="M644.6,141S143.02,215.537,147.049,870.207s342.774,201.755,342.774,201.755S404.659,847.213,388.815,762.2c-27.116-145.51-11.551-384.124,271.9-609.1C671.15,139.365,644.6,141,644.6,141Z" transform="translate(-147.025 -140.939)" fill="#f5f5f5" />[m
[31m-    </svg>[m
[31m-  </div>[m
[31m-  <!-- Resources -->[m
[31m-  <h2>Resources</h2>[m
[31m-  <p>Here are some links to help you get started:</p>[m
[31m-  <div class="card-container">[m
[31m-    <a class="card" target="_blank" rel="noopener" href="https://angular.io/tutorial">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M5 13.18v4L12 21l7-3.82v-4L12 17l-7-3.82zM12 3L1 9l11 6 9-4.91V17h2V9L12 3z" /></svg>[m
[31m-      <span>Learn Angular</span>[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" /></svg>[m
[31m-    </a>[m
[31m-    <a class="card" target="_blank" rel="noopener" href="https://angular.io/cli">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M9.4 16.6L4.8 12l4.6-4.6L8 6l-6 6 6 6 1.4-1.4zm5.2 0l4.6-4.6-4.6-4.6L16 6l6 6-6 6-1.4-1.4z" /></svg>[m
[31m-      <span>CLI Documentation</span>[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" /></svg>[m
[31m-    </a>[m
[31m-    <a class="card" target="_blank" rel="noopener" href="https://material.angular.io">[m
[31m-      <svg xmlns="http://www.w3.org/2000/svg" style="margin-right: 8px" width="21.813" height="23.453" viewBox="0 0 21.813 23.453"><path d="M4099.584,972.736h0l-10.882,3.9,1.637,14.4,9.245,5.153,9.245-5.153,1.686-14.4Z" transform="translate(-4088.702 -972.736)" fill="#808080" /><path d="M4181.516,972.736v23.453l9.245-5.153,1.686-14.4Z" transform="translate(-4170.633 -972.736)" fill="#808080" /><path d="M4137.529,1076.127l-7.7-3.723,4.417-2.721,7.753,3.723Z" transform="translate(-4125.003 -1058.315)" fill="#ffe0b2" /><path d="M4137.529,1051.705l-7.7-3.723,4.417-2.721,7.753,3.723Z" transform="translate(-4125.003 -1036.757)" fill="#fff3e0" /><path d="M4137.529,1027.283l-7.7-3.723,4.417-2.721,7.753,3.723Z" transform="translate(-4125.003 -1015.199)" fill="#fff" /></svg>[m
[31m-      <span>Angular Material</span>[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" /></svg>[m
[31m-    </a>[m
[31m-    <a class="card" target="_blank" rel="noopener" href="https://blog.angular.io/">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M13.5.67s.74 2.65.74 4.8c0 2.06-1.35 3.73-3.41 3.73-2.07 0-3.63-1.67-3.63-3.73l.03-.36C5.21 7.51 4 10.62 4 14c0 4.42 3.58 8 8 8s8-3.58 8-8C20 8.61 17.41 3.8 13.5.67zM11.71 19c-1.78 0-3.22-1.4-3.22-3.14 0-1.62 1.05-2.76 2.81-3.12 1.77-.36 3.6-1.21 4.62-2.58.39 1.29.59 2.65.59 4.04 0 2.65-2.15 4.8-4.8 4.8z" /></svg>[m
[31m-      <span>Angular Blog</span>[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" /></svg>[m
[31m-    </a>[m
[31m-    <a class="card" target="_blank" rel="noopener" href="https://angular.io/devtools/">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" enable-background="new 0 0 24 24" height="24px" viewBox="0 0 24 24" width="24px" fill="#000000"><g><rect fill="none" height="24" width="24" /></g><g><g><path d="M14.73,13.31C15.52,12.24,16,10.93,16,9.5C16,5.91,13.09,3,9.5,3S3,5.91,3,9.5C3,13.09,5.91,16,9.5,16 c1.43,0,2.74-0.48,3.81-1.27L19.59,21L21,19.59L14.73,13.31z M9.5,14C7.01,14,5,11.99,5,9.5S7.01,5,9.5,5S14,7.01,14,9.5 S11.99,14,9.5,14z" /><polygon points="10.29,8.44 9.5,6 8.71,8.44 6.25,8.44 8.26,10.03 7.49,12.5 9.5,10.97 11.51,12.5 10.74,10.03 12.75,8.44" /></g></g></svg>[m
[31m-      <span>Angular DevTools</span>[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" /></svg>[m
[31m-    </a>[m
[31m-  </div>[m
[31m-  <!-- Next Steps -->[m
[31m-  <h2>Next Steps</h2>[m
[31m-  <p>What do you want to do next with your app?</p>[m
[31m-  <input type="hidden" #selection>[m
[31m-  <div class="card-container">[m
[31m-    <button class="card card-small" (click)="selection.value = 'component'" tabindex="0">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z" /></svg>[m
[31m-      <span>New Component</span>[m
[31m-    </button>[m
[31m-    <button class="card card-small" (click)="selection.value = 'material'" tabindex="0">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z" /></svg>[m
[31m-      <span>Angular Material</span>[m
[31m-    </button>[m
[31m-    <button class="card card-small" (click)="selection.value = 'pwa'" tabindex="0">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z" /></svg>[m
[31m-      <span>Add PWA Support</span>[m
[31m-    </button>[m
[31m-    <button class="card card-small" (click)="selection.value = 'dependency'" tabindex="0">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z" /></svg>[m
[31m-      <span>Add Dependency</span>[m
[31m-    </button>[m
[31m-    <button class="card card-small" (click)="selection.value = 'test'" tabindex="0">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z" /></svg>[m
[31m-      <span>Run and Watch Tests</span>[m
[31m-    </button>[m
[31m-    <button class="card card-small" (click)="selection.value = 'build'" tabindex="0">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z" /></svg>[m
[31m-      <span>Build for Production</span>[m
[31m-    </button>[m
[31m-  </div>[m
[31m-  <!-- Terminal -->[m
[31m-  <div class="terminal" [ngSwitch]="selection.value">[m
[31m-    <pre *ngSwitchDefault>ng generate component xyz</pre>[m
[31m-    <pre *ngSwitchCase="'material'">ng add @angular/material</pre>[m
[31m-    <pre *ngSwitchCase="'pwa'">ng add @angular/pwa</pre>[m
[31m-    <pre *ngSwitchCase="'dependency'">ng add _____</pre>[m
[31m-    <pre *ngSwitchCase="'test'">ng test</pre>[m
[31m-    <pre *ngSwitchCase="'build'">ng build</pre>[m
[31m-  </div>[m
[31m-  <!-- Links -->[m
[31m-  <div class="card-container">[m
[31m-    <a class="circle-link" title="Find a Local Meetup" href="https://www.meetup.com/find/?keywords=angular" target="_blank" rel="noopener">[m
[31m-      <svg xmlns="http://www.w3.org/2000/svg" width="24.607" height="23.447" viewBox="0 0 24.607 23.447">[m
[31m-        <title>Meetup Logo</title>[m
[31m-        <path id="logo--mSwarm" d="M21.221,14.95A4.393,4.393,0,0,1,17.6,19.281a4.452,4.452,0,0,1-.8.069c-.09,0-.125.035-.154.117a2.939,2.939,0,0,1-2.506,2.091,2.868,2.868,0,0,1-2.248-.624.168.168,0,0,0-.245-.005,3.926,3.926,0,0,1-2.589.741,4.015,4.015,0,0,1-3.7-3.347,2.7,2.7,0,0,1-.043-.38c0-.106-.042-.146-.143-.166a3.524,3.524,0,0,1-1.516-.69A3.623,3.623,0,0,1,2.23,14.557a3.66,3.66,0,0,1,1.077-3.085.138.138,0,0,0,.026-.2,3.348,3.348,0,0,1-.451-1.821,3.46,3.46,0,0,1,2.749-3.28.44.44,0,0,0,.355-.281,5.072,5.072,0,0,1,3.863-3,5.028,5.028,0,0,1,3.555.666.31.31,0,0,0,.271.03A4.5,4.5,0,0,1,18.3,4.7a4.4,4.4,0,0,1,1.334,2.751,3.658,3.658,0,0,1,.022.706.131.131,0,0,0,.1.157,2.432,2.432,0,0,1,1.574,1.645,2.464,2.464,0,0,1-.7,2.616c-.065.064-.051.1-.014.166A4.321,4.321,0,0,1,21.221,14.95ZM13.4,14.607a2.09,2.09,0,0,0,1.409,1.982,4.7,4.7,0,0,0,1.275.221,1.807,1.807,0,0,0,.9-.151.542.542,0,0,0,.321-.545.558.558,0,0,0-.359-.534,1.2,1.2,0,0,0-.254-.078c-.262-.047-.526-.086-.787-.138a.674.674,0,0,1-.617-.75,3.394,3.394,0,0,1,.218-1.109c.217-.658.509-1.286.79-1.918a15.609,15.609,0,0,0,.745-1.86,1.95,1.95,0,0,0,.06-1.073,1.286,1.286,0,0,0-1.051-1.033,1.977,1.977,0,0,0-1.521.2.339.339,0,0,1-.446-.042c-.1-.092-.2-.189-.307-.284a1.214,1.214,0,0,0-1.643-.061,7.563,7.563,0,0,1-.614.512A.588.588,0,0,1,10.883,8c-.215-.115-.437-.215-.659-.316a2.153,2.153,0,0,0-.695-.248A2.091,2.091,0,0,0,7.541,8.562a9.915,9.915,0,0,0-.405.986c-.559,1.545-1.015,3.123-1.487,4.7a1.528,1.528,0,0,0,.634,1.777,1.755,1.755,0,0,0,1.5.211,1.35,1.35,0,0,0,.824-.858c.543-1.281,1.032-2.584,1.55-3.875.142-.355.28-.712.432-1.064a.548.548,0,0,1,.851-.24.622.622,0,0,1,.185.539,2.161,2.161,0,0,1-.181.621c-.337.852-.68,1.7-1.018,2.552a2.564,2.564,0,0,0-.173.528.624.624,0,0,0,.333.71,1.073,1.073,0,0,0,.814.034,1.22,1.22,0,0,0,.657-.655q.758-1.488,1.511-2.978.35-.687.709-1.37a1.073,1.073,0,0,1,.357-.434.43.43,0,0,1,.463-.016.373.373,0,0,1,.153.387.7.7,0,0,1-.057.236c-.065.157-.127.316-.2.469-.42.883-.846,1.763-1.262,2.648A2.463,2.463,0,0,0,13.4,14.607Zm5.888,6.508a1.09,1.09,0,0,0-2.179.006,1.09,1.09,0,0,0,2.179-.006ZM1.028,12.139a1.038,1.038,0,1,0,.01-2.075,1.038,1.038,0,0,0-.01,2.075ZM13.782.528a1.027,1.027,0,1,0-.011,2.055A1.027,1.027,0,0,0,13.782.528ZM22.21,6.95a.882.882,0,0,0-1.763.011A.882.882,0,0,0,22.21,6.95ZM4.153,4.439a.785.785,0,1,0,.787-.78A.766.766,0,0,0,4.153,4.439Zm8.221,18.22a.676.676,0,1,0-.677.666A.671.671,0,0,0,12.374,22.658ZM22.872,12.2a.674.674,0,0,0-.665.665.656.656,0,0,0,.655.643.634.634,0,0,0,.655-.644A.654.654,0,0,0,22.872,12.2ZM7.171-.123A.546.546,0,0,0,6.613.43a.553.553,0,1,0,1.106,0A.539.539,0,0,0,7.171-.123ZM24.119,9.234a.507.507,0,0,0-.493.488.494.494,0,0,0,.494.494.48.48,0,0,0,.487-.483A.491.491,0,0,0,24.119,9.234Zm-19.454,9.7a.5.5,0,0,0-.488-.488.491.491,0,0,0-.487.5.483.483,0,0,0,.491.479A.49.49,0,0,0,4.665,18.936Z" transform="translate(0 0.123)" fill="#f64060" />[m
[31m-      </svg>[m
[31m-    </a>[m
[31m-    <a class="circle-link" title="Join the Conversation on Discord" href="https://discord.gg/angular" target="_blank" rel="noopener">[m
[31m-      <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" viewBox="0 0 245 240">[m
[31m-        <title>Discord Logo</title>[m
[31m-        <path d="M104.4 103.9c-5.7 0-10.2 5-10.2 11.1s4.6 11.1 10.2 11.1c5.7 0 10.2-5 10.2-11.1.1-6.1-4.5-11.1-10.2-11.1zM140.9 103.9c-5.7 0-10.2 5-10.2 11.1s4.6 11.1 10.2 11.1c5.7 0 10.2-5 10.2-11.1s-4.5-11.1-10.2-11.1z" />[m
[31m-        <path d="M189.5 20h-134C44.2 20 35 29.2 35 40.6v135.2c0 11.4 9.2 20.6 20.5 20.6h113.4l-5.3-18.5 12.8 11.9 12.1 11.2 21.5 19V40.6c0-11.4-9.2-20.6-20.5-20.6zm-38.6 130.6s-3.6-4.3-6.6-8.1c13.1-3.7 18.1-11.9 18.1-11.9-4.1 2.7-8 4.6-11.5 5.9-5 2.1-9.8 3.5-14.5 4.3-9.6 1.8-18.4 1.3-25.9-.1-5.7-1.1-10.6-2.7-14.7-4.3-2.3-.9-4.8-2-7.3-3.4-.3-.2-.6-.3-.9-.5-.2-.1-.3-.2-.4-.3-1.8-1-2.8-1.7-2.8-1.7s4.8 8 17.5 11.8c-3 3.8-6.7 8.3-6.7 8.3-22.1-.7-30.5-15.2-30.5-15.2 0-32.2 14.4-58.3 14.4-58.3 14.4-10.8 28.1-10.5 28.1-10.5l1 1.2c-18 5.2-26.3 13.1-26.3 13.1s2.2-1.2 5.9-2.9c10.7-4.7 19.2-6 22.7-6.3.6-.1 1.1-.2 1.7-.2 6.1-.8 13-1 20.2-.2 9.5 1.1 19.7 3.9 30.1 9.6 0 0-7.9-7.5-24.9-12.7l1.4-1.6s13.7-.3 28.1 10.5c0 0 14.4 26.1 14.4 58.3 0 0-8.5 14.5-30.6 15.2z" />[m
[31m-      </svg>[m
[31m-    </a>[m
[32m+[m[32m    </div>[m
   </div>[m
[31m-  <!-- Footer -->[m
[31m-  <footer>[m
[31m-    Love Angular?&nbsp;[m
[31m-    <a href="https://github.com/angular/angular" target="_blank" rel="noopener">[m
[31m-      Give our repo a star.[m
[31m-      <div class="github-star-badge">[m
[31m-        <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M0 0h24v24H0z" fill="none" /><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" /></svg>[m
[31m-        Star[m
[31m-      </div>[m
[31m-    </a>[m
[31m-    <a href="https://github.com/angular/angular" target="_blank" rel="noopener">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" fill="#1976d2" /><path d="M0 0h24v24H0z" fill="none" /></svg>[m
[31m-    </a>[m
[31m-  </footer>[m
[31m-  <svg id="clouds" xmlns="http://www.w3.org/2000/svg" width="2611.084" height="485.677" viewBox="0 0 2611.084 485.677">[m
[31m-    <title>Gray Clouds Background</title>[m
[31m-    <path id="Path_39" data-name="Path 39" d="M2379.709,863.793c10-93-77-171-168-149-52-114-225-105-264,15-75,3-140,59-152,133-30,2.83-66.725,9.829-93.5,26.25-26.771-16.421-63.5-23.42-93.5-26.25-12-74-77-130-152-133-39-120-212-129-264-15-54.084-13.075-106.753,9.173-138.488,48.9-31.734-39.726-84.4-61.974-138.487-48.9-52-114-225-105-264,15a162.027,162.027,0,0,0-103.147,43.044c-30.633-45.365-87.1-72.091-145.206-58.044-52-114-225-105-264,15-75,3-140,59-152,133-53,5-127,23-130,83-2,42,35,72,70,86,49,20,106,18,157,5a165.625,165.625,0,0,0,120,0c47,94,178,113,251,33,61.112,8.015,113.854-5.72,150.492-29.764a165.62,165.62,0,0,0,110.861-3.236c47,94,178,113,251,33,31.385,4.116,60.563,2.495,86.487-3.311,25.924,5.806,55.1,7.427,86.488,3.311,73,80,204,61,251-33a165.625,165.625,0,0,0,120,0c51,13,108,15,157-5a147.188,147.188,0,0,0,33.5-18.694,147.217,147.217,0,0,0,33.5,18.694c49,20,106,18,157,5a165.625,165.625,0,0,0,120,0c47,94,178,113,251,33C2446.709,1093.793,2554.709,922.793,2379.709,863.793Z" transform="translate(142.69 -634.312)" fill="#eee" />[m
[31m-  </svg>[m
 </div>[m
[31m-<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * * The content above * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * is only a placeholder * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * and can be replaced. * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * End of Placeholder * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * -->[m
[1mdiff --git a/src/app/app.component.ts b/src/app/app.component.ts[m
[1mindex b021932..a99e90b 100644[m
[1m--- a/src/app/app.component.ts[m
[1m+++ b/src/app/app.component.ts[m
[36m@@ -3,12 +3,14 @@[m [mimport { Component } from '@angular/core';[m
 [m
 [m
 //componente sostituisce dinamicamente il selettore app-root[m
[32m+[m[32m//styleUrls è un array che può puntare a più fogli di stile[m
 @Component({[m
   selector: 'app-root',[m
   templateUrl: './app.component.html',[m
[31m-  styleUrls: ['./app.component.css'][m
[32m+[m[32m  //styleUrls: ['./app.component.css'][m
[32m+[m[32m  styles: ['h3{ color: dodgerblue;}'][m
[32m+[m[41m   [m
 })[m
 export class AppComponent {[m
[31m-  name = 'Claudio';[m
[31m-  title ='Welcome'[m
[32m+[m[41m [m
 }[m
[1mdiff --git a/src/app/app.module.ts b/src/app/app.module.ts[m
[1mindex d2482dd..e02e35f 100644[m
[1m--- a/src/app/app.module.ts[m
[1m+++ b/src/app/app.module.ts[m
[36m@@ -1,17 +1,32 @@[m
 import { NgModule } from '@angular/core';[m
 import { BrowserModule } from '@angular/platform-browser';[m
[31m-import { FormsModule } from '@angular/forms';[m
 import { AppComponent } from './app.component';[m
[32m+[m[32mimport { ServerComponent } from './Server/server.component';[m
[32m+[m[32mimport { ServersComponent } from './servers/servers.component';[m
[32m+[m[32mimport { Exercise1Component } from './exercise1/exercise1.component';[m
[32m+[m[32mimport { SuccessAlertComponent } from './success-alert/success-alert.component';[m
[32m+[m[32mimport { WarningAlertComponent } from './warning-alert/warning-alert.component';[m
[32m+[m[32mimport { FormsModule } from '@angular/forms';[m
[32m+[m[32mimport { Exercise2Component } from './exercise2/exercise2.component';[m
 [m
 @NgModule({[m
   declarations: [[m
[31m-    AppComponent[m
[32m+[m[32m    AppComponent,[m
[32m+[m[32m    ServerComponent,[m
[32m+[m[32m    ServersComponent,[m
[32m+[m[32m    Exercise1Component,[m
[32m+[m[32m    SuccessAlertComponent,[m
[32m+[m[32m    WarningAlertComponent,[m
[32m+[m[32m    Exercise2Component,[m
[32m+[m[41m   [m
   ],[m
   imports: [[m
     BrowserModule,[m
[31m-    FormsModule[m
[32m+[m[32m    FormsModule,[m
[32m+[m[41m    [m
   ],[m
   providers: [],[m
[32m+[m[32m  //elenco di tutti i componenti noti ad angular nel momento in cui analizza il nostro indice[m
   bootstrap: [AppComponent][m
 })[m
 export class AppModule { }[m
[1mdiff --git a/src/app/exercise1/exercise1.component.css b/src/app/exercise1/exercise1.component.css[m
[1mnew file mode 100644[m
[1mindex 0000000..dba6f2f[m
[1m--- /dev/null[m
[1m+++ b/src/app/exercise1/exercise1.component.css[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m
[32m+[m[32mh4{[m
[32m+[m[32m  color:red;[m
[32m+[m[32m}[m
[32m+[m
[1mdiff --git a/src/app/exercise1/exercise1.component.html b/src/app/exercise1/exercise1.component.html[m
[1mnew file mode 100644[m
[1mindex 0000000..553a49a[m
[1m--- /dev/null[m
[1m+++ b/src/app/exercise1/exercise1.component.html[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m
[32m+[m[32m<h4>[m
[32m+[m[32m  <p>exercise1 works!</p>[m
[32m+[m
[32m+[m[32m</h4>[m
[32m+[m
[32m+[m[32m<hr />[m
[32m+[m[32m<hr>[m
[32m+[m[32m<ol>[m
[32m+[m[32m  <li>create two Components (Manually or with CLI): Warning-alert and SuccessAlert</li>[m
[32m+[m[32m  <li>Output them beneath each other in the AppComponent</li>[m
[32m+[m[32m  <li>Output a warning or a success message in the Components</li>[m
[32m+[m[32m  <li>Style the Components appropriately (maybe some red/green text?)</li>[m
[32m+[m[32m</ol>[m
[32m+[m[32m<p>Use external o interlan templates and styles!</p>[m
[32m+[m[32m<p>Feel free to create more components, nest them into each other or play around with different types of selectors!</p>[m
[32m+[m[32m<hr />[m
[32m+[m[32m<hr>[m
[1mdiff --git a/src/app/exercise1/exercise1.component.spec.ts b/src/app/exercise1/exercise1.component.spec.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..c0aee96[m
[1m--- /dev/null[m
[1m+++ b/src/app/exercise1/exercise1.component.spec.ts[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32mimport { ComponentFixture, TestBed } from '@angular/core/testing';[m
[32m+[m
[32m+[m[32mimport { Exercise1Component } from './exercise1.component';[m
[32m+[m
[32m+[m[32mdescribe('Exercise1Component', () => {[m
[32m+[m[32m  let component: Exercise1Component;[m
[32m+[m[32m  let fixture: ComponentFixture<Exercise1Component>;[m
[32m+[m
[32m+[m[32m  beforeEach(async () => {[m
[32m+[m[32m    await TestBed.configureTestingModule({[m
[32m+[m[32m      declarations: [ Exercise1Component ][m
[32m+[m[32m    })[m
[32m+[m[32m    .compileComponents();[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  beforeEach(() => {[m
[32m+[m[32m    fixture = TestBed.createComponent(Exercise1Component);[m
[32m+[m[32m    component = fixture.componentInstance;[m
[32m+[m[32m    fixture.detectChanges();[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  it('should create', () => {[m
[32m+[m[32m    expect(component).toBeTruthy();[m
[32m+[m[32m  });[m
[32m+[m[32m});[m
[1mdiff --git a/src/app/exercise1/exercise1.component.ts b/src/app/exercise1/exercise1.component.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..90ebef6[m
[1m--- /dev/null[m
[1m+++ b/src/app/exercise1/exercise1.component.ts[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32mimport { Component, OnInit } from '@angular/core';[m
[32m+[m
[32m+[m[32m@Component({[m
[32m+[m[32m  selector: 'app-exercise1',[m
[32m+[m[32m  templateUrl: './exercise1.component.html',[m
[32m+[m[32m  styleUrls: ['./exercise1.component.css'][m
[32m+[m[32m})[m
[32m+[m[32mexport class Exercise1Component implements OnInit {[m
[32m+[m
[32m+[m[32m  constructor() { }[m
[32m+[m
[32m+[m[32m  ngOnInit(): void {[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/app/exercise2/exercise2.component.css b/src/app/exercise2/exercise2.component.css[m
[1mnew file mode 100644[m
[1mindex 0000000..1be0582[m
[1m--- /dev/null[m
[1m+++ b/src/app/exercise2/exercise2.component.css[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mh4{[m
[32m+[m[32m  color:blue;[m
[32m+[m[32m}[m
[1mdiff --git a/src/app/exercise2/exercise2.component.html b/src/app/exercise2/exercise2.component.html[m
[1mnew file mode 100644[m
[1mindex 0000000..485df2e[m
[1m--- /dev/null[m
[1m+++ b/src/app/exercise2/exercise2.component.html[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m
[32m+[m
[32m+[m[32m      <h4>exercise2 works!</h4>[m
[32m+[m
[32m+[m[32m      <ol>[m
[32m+[m[32m        <li>Add a Input field which updates a property ('username') via Two-Way_binding </li>[m
[32m+[m[32m        <li>Output the username property via String Interpolation (in a paragraph below the input)</li>[m
[32m+[m[32m        <li>Add a button wich ma only be clicked if the username is NOT an emty string</li>[m
[32m+[m[32m        <li>upon clicking the button, the username should be reset to an empty string</li>[m
[32m+[m[32m      </ol>[m
[32m+[m
[32m+[m[32m      <label>Username</label>[m
[32m+[m[32m      <input type="text"[m
[32m+[m[32m             class="form-control"[m
[32m+[m[32m             [(ngModel)]="username">[m
[32m+[m[32m      <p>{{username}}</p>[m
[32m+[m
[32m+[m[32m      <button class="btn btn-primary"[m
[32m+[m[32m              [disabled]="username===''"[m
[32m+[m[32m              (click)="onResetUsername()">[m
[32m+[m[32m        Reset User[m
[32m+[m[32m      </button>[m
[32m+[m
[32m+[m
[32m+[m
[1mdiff --git a/src/app/exercise2/exercise2.component.spec.ts b/src/app/exercise2/exercise2.component.spec.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..8d84a57[m
[1m--- /dev/null[m
[1m+++ b/src/app/exercise2/exercise2.component.spec.ts[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32mimport { ComponentFixture, TestBed } from '@angular/core/testing';[m
[32m+[m
[32m+[m[32mimport { Exercise2Component } from './exercise2.component';[m
[32m+[m
[32m+[m[32mdescribe('Exercise2Component', () => {[m
[32m+[m[32m  let component: Exercise2Component;[m
[32m+[m[32m  let fixture: ComponentFixture<Exercise2Component>;[m
[32m+[m
[32m+[m[32m  beforeEach(async () => {[m
[32m+[m[32m    await TestBed.configureTestingModule({[m
[32m+[m[32m      declarations: [ Exercise2Component ][m
[32m+[m[32m    })[m
[32m+[m[32m    .compileComponents();[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  beforeEach(() => {[m
[32m+[m[32m    fixture = TestBed.createComponent(Exercise2Component);[m
[32m+[m[32m    component = fixture.componentInstance;[m
[32m+[m[32m    fixture.detectChanges();[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  it('should create', () => {[m
[32m+[m[32m    expect(component).toBeTruthy();[m
[32m+[m[32m  });[m
[32m+[m[32m});[m
[1mdiff --git a/src/app/exercise2/exercise2.component.ts b/src/app/exercise2/exercise2.component.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..2b7d2ce[m
[1m--- /dev/null[m
[1m+++ b/src/app/exercise2/exercise2.component.ts[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32mimport { Component, OnInit } from '@angular/core';[m
[32m+[m
[32m+[m[32m@Component({[m
[32m+[m[32m  selector: 'app-exercise2',[m
[32m+[m[32m  templateUrl: './exercise2.component.html',[m
[32m+[m[32m  styleUrls: ['./exercise2.component.css'][m
[32m+[m[32m})[m
[32m+[m[32mexport class Exercise2Component implements OnInit {[m
[32m+[m[32m  username = '';[m
[32m+[m
[32m+[m[32m  constructor() { }[m
[32m+[m
[32m+[m[32m  ngOnInit(): void {[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  onResetUsername() {[m
[32m+[m[32m    this.username = '';[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/app/servers/servers.component.css b/src/app/servers/servers.component.css[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/src/app/servers/servers.component.html b/src/app/servers/servers.component.html[m
[1mnew file mode 100644[m
[1mindex 0000000..ba7e019[m
[1m--- /dev/null[m
[1m+++ b/src/app/servers/servers.component.html[m
[36m@@ -0,0 +1,45 @@[m
[32m+[m[32m<!--comandi di gestione dell'input e dell event per ottenere i dati -->[m
[32m+[m[32m<!--Binding Unidirezionale-->[m
[32m+[m[32m<!--<<label>Sarver Name</label>[m
[32m+[m[32m<input type="text"[m
[32m+[m[32m       class="form-control"[m
[32m+[m[32m       (input)="onUpdateServerName($event)">[m
[32m+[m
[32m+[m[32m    -->[m
[32m+[m[32m<!--Binding Bidirezionale utilizzando direttiva ngModel-->[m
[32m+[m[32m<input type="text"[m
[32m+[m[32m       class="form-control"[m
[32m+[m[32m       [(ngModel)]="serverName">[m
[32m+[m[32m<!--NgModel si attiverà all'evento di input e aggiorna il valore del nome, aggiornando anche il valore dell'elemento di input-->[m
[32m+[m[32m<!--ci serve per aggiornare il nome del server dinamicamente in base al nome che viene inserito-->[m
[32m+[m[32m<!--<p>{{serverName}}</p>-->[m
[32m+[m[32m<!-->tag html per utilizzare il componente<!-->[m
[32m+[m[32m<!--[disabled] posso assegnare il valore o un controllo sul bottono-->[m
[32m+[m[32m<!--(click) gestisce l'evento di click in questo caso con un metodo-->[m
[32m+[m[32m<button class="btn btn-primary" [disabled]="!allowNewServer"[m
[32m+[m[32m        (click)="onCreateServer()">[m
[32m+[m[32m  Add Server[m
[32m+[m[32m</button>[m
[32m+[m
[32m+[m[32m<!--caso d'uso string interpolation per vedere l'output digitato-->[m
[32m+[m[32m<!--<p>{{allowNewServer}}</p> -->[m
[32m+[m[32m<!--caso d'uso del property binding[m
[32m+[m[32m<p [innerText]="allowNewServer"></p>[m
[32m+[m[32m<p>{{serverCreationStatus}}</p>[m
[32m+[m[32m    -->[m
[32m+[m[32m<!--Utilizzo una direttiva-->[m
[32m+[m[32m<!--*ngIf codice per la direttiva-->[m
[32m+[m[32m<p *ngIf="serverCreated">Server was created, server name is {{serverName}}</p>[m
[32m+[m[32m<!--controllo sulla negazione !serverCreated-->[m
[32m+[m
[32m+[m[32m<!--utilizzo della direttiva con relativo controllo sulla negazione NON FUNZIONA[m
[32m+[m[32m<p *ngIf="serverCreated"; noServer>Server was created, server name is {{serverName}}</p>[m
[32m+[m
[32m+[m[32m<ng-template #noServer>[m
[32m+[m[32m  <p>No Server was created!</p>[m
[32m+[m[32m</ng-template>[m
[32m+[m[32m    -->[m
[32m+[m
[32m+[m
[32m+[m[32m<app-server></app-server>[m
[32m+[m[32m<app-server></app-server>[m
[1mdiff --git a/src/app/servers/servers.component.ts b/src/app/servers/servers.component.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..b3640f2[m
[1m--- /dev/null[m
[1m+++ b/src/app/servers/servers.component.ts[m
[36m@@ -0,0 +1,46 @@[m
[32m+[m[32mimport { Component, OnInit } from '@angular/core';[m
[32m+[m
[32m+[m
[32m+[m[32m@Component({[m
[32m+[m[32m  selector: '.app-servers',[m
[32m+[m[32m  //selector attribute: '[app-servers]',[m
[32m+[m[32m  //template: '<app-server></app-server><app-server></app-server>',[m
[32m+[m[32m  templateUrl: './servers.component.html',[m
[32m+[m[32m  styleUrls: ['./servers.component.css'][m
[32m+[m[32m})[m
[32m+[m[32mexport class ServersComponent implements OnInit {[m
[32m+[m[32m  //variabili[m
[32m+[m[32m  allowNewServer = false;[m
[32m+[m[32m  serverCreationStatus = 'No server was created!';[m
[32m+[m[32m  serverName = 'TestServer';[m
[32m+[m[32m  serverCreated = false;[m
[32m+[m
[32m+[m
[32m+[m[32m  //function() {[m
[32m+[m[32m //   this.allowNewServer = true;[m
[32m+[m[32m // }[m
[32m+[m[32m  constructor() {[m
[32m+[m[32m    setTimeout(() => {[m
[32m+[m[32m     // this.function()[m
[32m+[m[32m      this.allowNewServer = true;[m
[32m+[m[32m    }, 2000);[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  ngOnInit(): void {[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  onCreateServer() {[m
[32m+[m[32m    this.serverCreated = true;[m
[32m+[m[32m    this.serverCreationStatus = 'Server was created! Name is' + this.serverName;[m
[32m+[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  onUpdateServerName(event: any) {[m
[32m+[m[32m    //cmando utilizzato per registrare l'evento nella console[m
[32m+[m[32m    // console.log(event);[m
[32m+[m[32m    //informiamo typeScript che il valore sarà un lemento di tipo Html con un cast esplicito[m
[32m+[m[32m    //altrimenti basta event.target.value[m
[32m+[m[32m    this.serverName = (<HTMLInputElement>event.target).value;[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/app/success-alert/success-alert.component.css b/src/app/success-alert/success-alert.component.css[m
[1mnew file mode 100644[m
[1mindex 0000000..de0dbf9[m
[1m--- /dev/null[m
[1m+++ b/src/app/success-alert/success-alert.component.css[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mp {[m
[32m+[m[32m  padding: 20px;[m
[32m+[m[32m  background-color: palegreen;[m
[32m+[m[32m  border: 1px solid green;[m
[32m+[m[32m}[m
[1mdiff --git a/src/app/success-alert/success-alert.component.html b/src/app/success-alert/success-alert.component.html[m
[1mnew file mode 100644[m
[1mindex 0000000..5eac587[m
[1m--- /dev/null[m
[1m+++ b/src/app/success-alert/success-alert.component.html[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m<p>You are so successful!</p>[m
[1mdiff --git a/src/app/success-alert/success-alert.component.ts b/src/app/success-alert/success-alert.component.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..cb668f5[m
[1m--- /dev/null[m
[1m+++ b/src/app/success-alert/success-alert.component.ts[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32mimport { Component, OnInit } from '@angular/core';[m
[32m+[m
[32m+[m[32m@Component({[m
[32m+[m[32m  selector: 'app-success-alert',[m
[32m+[m[32m  templateUrl: './success-alert.component.html',[m
[32m+[m[32m  styleUrls: ['./success-alert.component.css'][m
[32m+[m[32m})[m
[32m+[m[32mexport class SuccessAlertComponent implements OnInit {[m
[32m+[m
[32m+[m[32m  constructor() { }[m
[32m+[m
[32m+[m[32m  ngOnInit(): void {[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/app/warning-alert/warning-alert.component.css b/src/app/warning-alert/warning-alert.component.css[m
[1mnew file mode 100644[m
[1mindex 0000000..c47f26e[m
[1m--- /dev/null[m
[1m+++ b/src/app/warning-alert/warning-alert.component.css[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m
[32m+[m
[32m+[m[32mp {[m
[32m+[m[32m  padding:20px;[m
[32m+[m[32m  background-color: mistyrose;[m
[32m+[m[32m  border: 1px solid red;[m
[32m+[m[32m}[m
[1mdiff --git a/src/app/warning-alert/warning-alert.component.html b/src/app/warning-alert/warning-alert.component.html[m
[1mnew file mode 100644[m
[1mindex 0000000..e7a629b[m
[1m--- /dev/null[m
[1m+++ b/src/app/warning-alert/warning-alert.component.html[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m<p> this is a warning,are you in danger!</p>[m
[1mdiff --git a/src/app/warning-alert/warning-alert.component.ts b/src/app/warning-alert/warning-alert.component.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..a379d0a[m
[1m--- /dev/null[m
[1m+++ b/src/app/warning-alert/warning-alert.component.ts[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mimport { Component } from '@angular/core';[m
[32m+[m
[32m+[m[32m@Component({[m
[32m+[m
[32m+[m[32m  selector :'app-warning-alert',[m
[32m+[m[32m  //tamplate: '<p> this is a warning,are you in danger!</p>' non riesco a fare un paragrafo,[m
[32m+[m[32m  templateUrl: './warning-alert.component.html',[m
[32m+[m[32m  styleUrls:['./warning-alert.component.css'],[m
[32m+[m[32m // styles: [p{ padding: 20x; background-color: mistyrose; border: 1px solid red; }][m
[32m+[m[32m})[m
[32m+[m
[32m+[m[32mexport class WarningAlertComponent {[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/main.ts b/src/main.ts[m
[1mindex c7b673c..ccb319e 100644[m
[1m--- a/src/main.ts[m
[1m+++ b/src/main.ts[m
[36m@@ -8,5 +8,12 @@[m [mif (environment.production) {[m
   enableProdMode();[m
 }[m
 [m
[32m+[m[32m//avvia l'applicazione passando AppModule come parametro[m
 platformBrowserDynamic().bootstrapModule(AppModule)[m
   .catch(err => console.error(err));[m
[32m+[m
[32m+[m
[32m+[m[32m//avviando il main eseguiamo il bootstrap di un app angular e passiamo appModule come argomento[m
[32m+[m[32m//in AppModule troviamo Bootstrap con un array di componenti e prova ad avviare se stesso[m
[32m+[m[32m//riconosce il selettore approot ed è in grado di gestirlo nell'index[m
[41m+[m
