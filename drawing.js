var drawingcanvas = new fabric.Canvas('bigcanvas');

drawingcanvas.isDrawingMode = true;
drawingcanvas.freeDrawingBrush.width = 15;
drawingcanvas.freeDrawingBrush.color = "#000000";

// Ensure the canvas has a white background for the ML model
drawingcanvas.backgroundColor = '#ffffff';
drawingcanvas.renderAll();
