<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9f7f511-ad44-4e21-be1a-11d83e671657(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="775942af-ab22-498e-bf3f-c2d75c45781c" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="my5r" ref="r:e64927f8-4381-448f-8726-c0a6ceca8cbe(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="775942af-ab22-498e-bf3f-c2d75c45781c" name="Shapes">
      <concept id="4977460717086844799" name="Shapes.structure.Triangle" flags="ng" index="30vP_p">
        <property id="4977460717086844807" name="y1" index="30vPAx" />
        <property id="4977460717086844805" name="x1" index="30vPAz" />
        <property id="4977460717086844815" name="y3" index="30vPAD" />
        <property id="4977460717086844813" name="x3" index="30vPAF" />
        <property id="4977460717086844810" name="y2" index="30vPAG" />
        <property id="4977460717086844808" name="x2" index="30vPAI" />
      </concept>
      <concept id="3967679329012904659" name="Shapes.structure.Canvas" flags="ng" index="3bqnm0">
        <child id="3967679329012904664" name="shapes" index="3bqnmb" />
      </concept>
      <concept id="3967679329012904646" name="Shapes.structure.Circle" flags="ng" index="3bqnml">
        <property id="3967679329012904649" name="y" index="3bqnmq" />
        <property id="3967679329012904648" name="x" index="3bqnmr" />
        <property id="3967679329012904652" name="radius" index="3bqnmv" />
      </concept>
      <concept id="3967679329012904644" name="Shapes.structure.Shape" flags="ng" index="3bqnmn">
        <child id="3967679329013020732" name="color" index="3bqNXJ" />
      </concept>
      <concept id="3967679329012904654" name="Shapes.structure.Square" flags="ng" index="3bqnmt">
        <property id="3967679329012904657" name="size" index="3bqnm2" />
        <property id="3967679329012904656" name="upperLeftY" index="3bqnm3" />
        <property id="3967679329012904655" name="upperLeftX" index="3bqnms" />
      </concept>
      <concept id="3967679329013020720" name="Shapes.structure.ColorReference" flags="ng" index="3bqNXz">
        <reference id="3967679329013020721" name="target" index="3bqNXy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3bqnm0" id="3sg1PfWuvX0">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="3bqnml" id="3sg1PfWuvX1" role="3bqnmb">
      <property role="3bqnmr" value="10" />
      <property role="3bqnmq" value="20" />
      <property role="3bqnmv" value="100" />
      <node concept="3bqNXz" id="3sg1PfWv0rd" role="3bqNXJ">
        <ref role="3bqNXy" to="my5r:3sg1PfWuNwq" resolve="red" />
      </node>
    </node>
    <node concept="3bqnmt" id="3sg1PfWuvX5" role="3bqnmb">
      <property role="3bqnms" value="100" />
      <property role="3bqnm3" value="200" />
      <property role="3bqnm2" value="50" />
      <node concept="3bqNXz" id="3sg1PfWv0re" role="3bqNXJ">
        <ref role="3bqNXy" to="my5r:3sg1PfWuNww" resolve="blue" />
      </node>
    </node>
    <node concept="30vP_p" id="4kjvyq5umfz" role="3bqnmb">
      <property role="30vPAz" value="200" />
      <property role="30vPAx" value="100" />
      <property role="30vPAI" value="300" />
      <property role="30vPAG" value="300" />
      <property role="30vPAF" value="300" />
      <property role="30vPAD" value="60" />
      <node concept="3bqNXz" id="4kjvyq5umfA" role="3bqNXJ">
        <ref role="3bqNXy" to="my5r:3sg1PfWuNww" resolve="blue" />
      </node>
    </node>
  </node>
</model>

