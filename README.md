# Scrumdinger Tutorial App

[Link to Tutorial Followed](https://developer.apple.com/tutorials/app-dev-training)

## Lesson 1: Using stacks to arrange views 

[Link to Lesson](https://developer.apple.com/tutorials/app-dev-training/using-stacks-to-arrange-views)

### Section 1: Create a Project

Just create the project, included in the initial commit

### Section 2: Compose Views

* This section was a very simple introduction to creating a view.
* Learning about some of the refactoring, command + click, and library (+) options provided in 
the xCode Ecosystem.

### Section 3: Modify and style views

* Using spacer puts a gap between elements
`Spacer()`

* Alignment does what you epect
   * Alignment gets appplied just to the width of the component.
      * So text will move to the side of the vStack, not necessarily the side of the entire screen.
```
VStack(alignment: .leading) {}
VStack(alignment: .trailing) {}
```

* We can just draw shapes as placeholders apparently
```
Circle()
    .strokeBorder(lineWidth: 24)
```

* Padding on the top level VStack is critical.

### Section 4: Supplement accessibility data 

* Added a few accessibility elements to the Meeting View
