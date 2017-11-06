//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 400)
canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = false
// move the origin to the middle of the canvasand
canvas.translate(byX: 200, byY: 200)
canvas.drawAxes()



//draw circle
canvas.drawShapesWithBorders = true

for _ in stride(from: 1, through: 8, by: 1){
    canvas.drawEllipse(centreX: 0, centreY: 200, width: 200, height: 200, borderWidth: 5)
canvas.rotate(by: 45)
 
}

// draw cicrle no fill big border
canvas.drawShapesWithFill = false
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 0, centreY: 0, width: 420, height: 420, borderWidth: 175)




// draw webs again (bigger
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black
for _ in stride(from: 1, through: 8, by: 1){
    canvas.drawEllipse(centreX: 0, centreY: 225, width: 225, height: 225, borderWidth: 5)
    canvas.rotate(by: 45)
    
}

// draw a big cricle to erase the web
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 0, centreY: 0, width: 420, height: 420, borderWidth: 150)


// draw another line of web
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black
for _ in stride(from: 1, through: 8, by: 1){
    canvas.drawEllipse(centreX: 0, centreY: 250, width: 250, height: 250, borderWidth: 5)
    canvas.rotate(by: 45)
}

// draw a big circle to erase the web
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 0, centreY: 0, width: 450, height: 450, borderWidth: 150)





//draw another line of the web
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black
for _ in stride(from: 1, through: 8, by: 1){
    canvas.drawEllipse(centreX: 0, centreY: 295, width: 295, height: 295, borderWidth: 5)
    canvas.rotate(by: 45)
}


// draw a big circle to erase the web
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 0, centreY: 0, width: 492, height: 492, borderWidth: 140)

canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black
for _ in stride(from: 1, through: 8, by: 1){
    canvas.drawEllipse(centreX: 0, centreY: 340, width: 340, height: 340, borderWidth: 5)
    canvas.rotate(by: 45)
}


canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 0, centreY: 0, width: 530, height: 530, borderWidth: 120)

canvas.drawLine(fromX: -85, fromY: -200, toX: 83, toY: 200, lineWidth: 5)
canvas.drawLine(fromX: 225, fromY: -95, toX: -225, toY: 95, lineWidth: 5)
canvas.drawLine(fromX: -80, fromY: 200, toX: 80, toY: -200, lineWidth: 5)
canvas.drawLine(fromX: -200, fromY: -78, toX: 200, toY: 83, lineWidth: 5)




/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?



/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

