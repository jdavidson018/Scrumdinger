# Scrumdinger Tutorial App

[Link to Tutorial Followed](https://developer.apple.com/tutorials/app-dev-training)

---

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

---

## Lesson 2: Creating a card view

[Link to Lesson](https://developer.apple.com/tutorials/app-dev-training/creating-a-card-view)

### Section 1: Create a color theme

Created a themem enum 

Interesting note is that in Swift, you can add computed variable in Enums

### Section 2: Create a daily scrum model

Create a model that also included an extension for creating sample data.
   * extensions let us create a new variable (only computed ones) on an existing class.

### Section 3: Creating a card view

One useful thing from this section is an illustration of how spacers act in verticle vs horizontal 
stacks. In horizontal stack, they will push elements all the way to the edges (by default at least).
That does not appear to be the case in verticle stacks.

### Section 4: Stylize the card

### Section 5: Customize the label style

A good example of how to create a customer component specifically for rendering a small piece 
of text/data

It is also an example of why providing an extension is useful

### Section 6: Accessibility

### Section 7: Knowledge Chec

