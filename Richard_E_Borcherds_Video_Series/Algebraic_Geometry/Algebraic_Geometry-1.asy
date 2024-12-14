if(!settings.multipleView) settings.batchView=false;
settings.tex="xelatex";
defaultfilename="Algebraic_Geometry-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
size(5cm);
draw(circle((1,0), 1.5), blue);
draw(ellipse((1,0), 1.5, 0.5));
