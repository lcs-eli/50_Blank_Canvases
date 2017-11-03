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
    canvas.drawEllipse(centreX: 0, centreY: 200, width: 200, height: 200, borderWidth: 3)
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
    canvas.drawEllipse(centreX: 0, centreY: 225, width: 225, height: 225, borderWidth: 3)
    canvas.rotate(by: 45)
    
}

// draw a big cricle to erase the web
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 0, centreY: 0, width: 420, height: 420, borderWidth: 150)


//canvas.drawLine(fromX: -100, fromY: -200, toX: 100, toY: 200, lineWidth: 3)
//canvas.drawLine(fromX: 200, fromY: -100, toX: -200, toY: 100, lineWidth: 3)
//canvas.drawLine(fromX: -50, fromY: 200, toX: 50, toY: -200, lineWidth: 3)
//canvas.drawLine(fromX: -200, fromY: -50, toX: 200, toY: 50, lineWidth: 3)

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

