
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
- app.conponetn.ts 
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
