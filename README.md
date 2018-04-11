## OOP & Inheritance

### Review

- Classes and Objects

Classes are like blueprints, they are instructions on how to make objects. 

`[[Class alloc] init];`
`[[Class alloc] init];`

### Encapsulation

- Interface vs Implementation

By encapsulating code into a class, we can separate implementation from interface.

* Our interface of a class is what the rest of our code "knows about" what the rest of our code interacts with.
* The implementation on the other hands is all the logic that makes our class work.

### Class Inheritance

- A class subclasses another class, it "inherits" all of it's methods, and properties. 
- A class can **override** a superclass's implementation.
- It's linear, you can't make it a loop. 
- No **Duplication** 
- **DRY Code**
- When we want to share state and behavior, we can move common state and behaviour into a common superclass, and have all related subclasses inherit that shared state and behaviour.

- Examples
  - `NSMutableArray` is a subclass of `NSArray`
  - `NSArray` is a subclass of `NSObject`
  - `NSMutableString` is a subclass of `NSString`
  - `NSMutableDictionary` is a subclass of `NSDictionary`
  - NSObject is base class. 

### Initialization & Custom Initialization

- Implement the init method if you want override something
- setup the initial state of the object.
- If we don't setup initial state here, we have properties that haven't been set to anything, the properties will default to nil.
  - `nil`, `NULL`,  
    - `int i;` = 0
    - `int *i;` = `NULL`  
    - `NSString *string;` = `nil`
- When we implement the `init` method, we are overriding the superclass's version of the `init` method. Which originally comes from `NSObject`

- Custom Initailizer
  - different from the defult init
  - allow other parts of our code to be able to initailize a new instance and influence the initial state at the same time.

```
SomeClass *something = [[SomeClass alloc] init];
something.thing = @"🤗";
```

```
SomeClass *something = [[SomeClass alloc] initWithThing: @"🤗"];
```

- `self` and `super`
  - `self` refers to the current instance of that class. 
  - `super` refering to the superclass for the current instance.

* when we override a method in a subclass, we can use `super` to invoke the method in the superclass. Or not use `super` and completely override the behavior. 

* Every init method, needs to call some version of `self = [super init]`


---

### NSDictionary & NSMutableDictionary

- stores keys and values
- dictionary is a container just like an NSArray. Contains multiple **objects**
- Objective-c containers, can only contain objects.

`1` vs. `@1`
`int` `NSNumber *`

- `NSDictionary` is immutable
- not ordered. The order in which I enter items into a dictionary will not necessarily be the order in which they will be retrieved. 
- It uses hashing to store objects.
- Much faster to look up an object in a dictionary than an array.