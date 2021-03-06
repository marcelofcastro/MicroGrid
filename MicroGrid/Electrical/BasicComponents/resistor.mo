within MicroGrid.Electrical.BasicComponents;
model resistor "Linear ideal resistor"
 extends MicroGrid.Electrical.Interfaces.OnePort;
 parameter Modelica.SIunits.Resistance R=1 "Resistance";
equation
 v = R*i; // Ohm law
 annotation (
 Icon(coordinateSystem(preserveAspectRatio=true, extent={{-100,-100},{
            100,100}}), graphics={
          Rectangle(extent={{-60,30},{60,-30}},lineColor={0,0,255}),
          Line(points={{-86,0},{-60,0}}, color={0,0,255}),
          Line(points={{60,0},{86,0}}, color={0,0,255}),
          Text(extent={{-144,-40},{142,-72}}, lineColor={0,0,0},textString="R=%R"),
          Text(extent={{-152,87},{148,47}},textString="%name",lineColor={0,0,255})}),
    Diagram(coordinateSystem(preserveAspectRatio=true, extent={{-100,-100},{
            100,100}}), graphics={
            Rectangle(extent={{-70,30},{70,-30}},lineColor={0,0,255}),
            Line(points={{-80,0},{-70,0}}, color={0,0,255}),
            Line(points={{70,0},{80,0}}, color={0,0,255})}));
end resistor;
