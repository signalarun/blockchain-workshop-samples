
## Setting up develpment environment
+ Prerequisite
  - npm
`
 $ npm install -g @angular/cli
`
## Creating a project
`
$ ng new my-first-project  
`  

`
$ cd my-first-project  
`  

`
$ ng serve  
`

## Sample component code to try after generation
- app.conponent.ts 
```
 import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'my-first-project';
  tokens = [1,2,3,4];
  person = {
   'name' : 'github'
  }
}

```
- app.component.html
```
<p>Hello world</p>
<div *ngFor="let val of tokens">
  {{val}}
</div>
{{person.name}}
```
## Sample service code to try
- Generate service by `ng generate service`, use name <data> for service

- data.service.ts
 ```
 import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class DataService {

  items = [1,2,3,45];
  getItems() {
    return this.items;
  }
  constructor() { }
}

 ```
 - Changed conponent after adding service code
 ```
 import { Component } from '@angular/core';
import { DataService } from './data.service';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'my-first-project';
  tokens = [1,2,3,4];
  person = {
   'name' : 'github'
  };

  constructor(private dataService : DataService){
   this.tokens = dataService.getItems();
  }
}
```


