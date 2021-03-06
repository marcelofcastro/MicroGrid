within MicroGrid.Sensors.Interfaces;
model Sensor2Real

  Modelica.Blocks.Interfaces.RealOutput OutputReal annotation (Placement(
        transformation(extent={{90,-10},{110,10}}), iconTransformation(extent={{
            90,-10},{110,10}})));
  MicroGrid.Sensors.Interfaces.SignalBus InputSignal
    annotation (Placement(transformation(extent={{-110,-16},{-72,14}})));
equation
  InputSignal.sensorSignal = OutputReal;

  annotation (Icon(graphics={
        Rectangle(
          extent={{-92,28},{92,-28}},
          lineColor={238,46,47},
          lineThickness=0.5),
        Polygon(points={{-80,0},{-80,0}}, lineColor={28,108,200}),
        Polygon(
          points={{90,0},{72,2},{-86,18},{-86,-20},{90,0}},
          lineColor={238,46,47},
          fillColor={28,108,200},
          fillPattern=FillPattern.CrossDiag)}));
end Sensor2Real;
