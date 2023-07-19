mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var fontSize = 11;
var fontName = "Arial";
var text = new Array(24);
var id = 0;
var pos = 0.;
var nblabel = 0;

var red = 1;
var green = 1;
var blue = 1;
var alpha = 1;

function bang()
{
	mgraphics.redraw();
}

function color(c)
{
	if(arguments.length) 
	{		
		red = arguments[0];
		green = arguments[1];
		blue = arguments[2];
		alpha = arguments[3];
	    mgraphics.redraw();	
	}
}

function setnblabel(n)
{
		nblabel = n;
			
}

function ecrire(i)
{
		id = i;
}

function setText(t)
{
		text[id] = t;
}

function paint()
{
		
		with (mgraphics) {
				

			for (i = 1; i <= nblabel; i++)
			{
				pos = i * 18;
				t = text[i];
								
				select_font_face(fontName);
				set_font_size(fontSize);
				set_source_rgba(red,green,blue,alpha);
				
				move_to(pos, 50);
				rotate(-1);
				text_path(t);
				identity_matrix();
						
				fill();
			}
		
		
		}

}