# q-utils
Some Q code that solves problems which I've dreamt up

## ES6-style template strings in q
The `interpolate` function allows you to use ES6-style template strings in q. Example usage:

```
x: "Hello";
y: "Multi-verse";
interpolate "${x}, ${y}!"
-> "Hello, Multi-verse!"
```

```
.foo.x: 2;
bar.y: 4;
z: 8;
interpolate "Double ${.foo.x} and you get ${bar.y}. Double that and you get ${z}."
-> "Double 2 and you get 4. Double that and you get 8."
```
