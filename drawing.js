var drawingcanvas = new fabric.Canvas('bigcanvas');

drawingcanvas.isDrawingMode = true;
drawingcanvas.freeDrawingBrush.width = 15;
drawingcanvas.freeDrawingBrush.color = "#000000";

// Ensure the canvas is cleared completely when needed
drawingcanvas.backgroundColor = 'rgba(0,0,0,0)'; 
