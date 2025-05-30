package Shapes.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCanvas = createDescriptorForCanvas();
  /*package*/ final ConceptDescriptor myConceptCircle = createDescriptorForCircle();
  /*package*/ final ConceptDescriptor myConceptColor = createDescriptorForColor();
  /*package*/ final ConceptDescriptor myConceptColorReference = createDescriptorForColorReference();
  /*package*/ final ConceptDescriptor myConceptShape = createDescriptorForShape();
  /*package*/ final ConceptDescriptor myConceptSquare = createDescriptorForSquare();
  /*package*/ final ConceptDescriptor myConceptTriangle = createDescriptorForTriangle();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, "jetbrains.mps.execution.util");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCanvas, myConceptCircle, myConceptColor, myConceptColorReference, myConceptShape, myConceptSquare, myConceptTriangle);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Canvas:
        return myConceptCanvas;
      case LanguageConceptSwitch.Circle:
        return myConceptCircle;
      case LanguageConceptSwitch.Color:
        return myConceptColor;
      case LanguageConceptSwitch.ColorReference:
        return myConceptColorReference;
      case LanguageConceptSwitch.Shape:
        return myConceptShape;
      case LanguageConceptSwitch.Square:
        return myConceptSquare;
      case LanguageConceptSwitch.Triangle:
        return myConceptTriangle;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCanvas() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Canvas", 0x775942afab22498eL, 0xbf3fc2d75c45781cL, 0x37100753fc7972d3L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:8bad362e-8030-48e4-93b0-1ffa74041fc3(Shapes.structure)/3967679329012904659");
    b.version(3);
    b.aggregate("shapes", 0x37100753fc7972d8L).target(0x775942afab22498eL, 0xbf3fc2d75c45781cL, 0x37100753fc7972c4L).optional(true).ordered(true).multiple(true).origin("3967679329012904664").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCircle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Circle", 0x775942afab22498eL, 0xbf3fc2d75c45781cL, 0x37100753fc7972c6L);
    b.class_(false, false, false);
    // extends: Shapes.structure.Shape
    b.super_(0x775942afab22498eL, 0xbf3fc2d75c45781cL, 0x37100753fc7972c4L);
    b.origin("r:8bad362e-8030-48e4-93b0-1ffa74041fc3(Shapes.structure)/3967679329012904646");
    b.version(3);
    b.property("x", 0x37100753fc7972c8L).type(PrimitiveTypeId.INTEGER).origin("3967679329012904648").done();
    b.property("y", 0x37100753fc7972c9L).type(PrimitiveTypeId.INTEGER).origin("3967679329012904649").done();
    b.property("radius", 0x37100753fc7972ccL).type(PrimitiveTypeId.INTEGER).origin("3967679329012904652").done();
    b.alias("circle");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Color", 0x775942afab22498eL, 0xbf3fc2d75c45781cL, 0x37100753fc7aca27L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:8bad362e-8030-48e4-93b0-1ffa74041fc3(Shapes.structure)/3967679329012992551");
    b.version(3);
    b.alias("color");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "ColorReference", 0x775942afab22498eL, 0xbf3fc2d75c45781cL, 0x37100753fc7b3830L);
    b.class_(false, false, false);
    b.origin("r:8bad362e-8030-48e4-93b0-1ffa74041fc3(Shapes.structure)/3967679329013020720");
    b.version(3);
    b.associate("target", 0x37100753fc7b3831L).target(0x775942afab22498eL, 0xbf3fc2d75c45781cL, 0x37100753fc7aca27L).optional(false).origin("3967679329013020721").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Shape", 0x775942afab22498eL, 0xbf3fc2d75c45781cL, 0x37100753fc7972c4L);
    b.class_(false, true, false);
    b.origin("r:8bad362e-8030-48e4-93b0-1ffa74041fc3(Shapes.structure)/3967679329012904644");
    b.version(3);
    b.aggregate("color", 0x37100753fc7b383cL).target(0x775942afab22498eL, 0xbf3fc2d75c45781cL, 0x37100753fc7b3830L).optional(false).ordered(true).multiple(false).origin("3967679329013020732").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSquare() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Square", 0x775942afab22498eL, 0xbf3fc2d75c45781cL, 0x37100753fc7972ceL);
    b.class_(false, false, false);
    // extends: Shapes.structure.Shape
    b.super_(0x775942afab22498eL, 0xbf3fc2d75c45781cL, 0x37100753fc7972c4L);
    b.origin("r:8bad362e-8030-48e4-93b0-1ffa74041fc3(Shapes.structure)/3967679329012904654");
    b.version(3);
    b.property("upperLeftX", 0x37100753fc7972cfL).type(PrimitiveTypeId.INTEGER).origin("3967679329012904655").done();
    b.property("upperLeftY", 0x37100753fc7972d0L).type(PrimitiveTypeId.INTEGER).origin("3967679329012904656").done();
    b.property("size", 0x37100753fc7972d1L).type(PrimitiveTypeId.INTEGER).origin("3967679329012904657").done();
    b.alias("square");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTriangle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Triangle", 0x775942afab22498eL, 0xbf3fc2d75c45781cL, 0x45137e26856c277fL);
    b.class_(false, false, false);
    // extends: Shapes.structure.Shape
    b.super_(0x775942afab22498eL, 0xbf3fc2d75c45781cL, 0x37100753fc7972c4L);
    b.origin("r:8bad362e-8030-48e4-93b0-1ffa74041fc3(Shapes.structure)/4977460717086844799");
    b.version(3);
    b.property("x1", 0x45137e26856c2785L).type(PrimitiveTypeId.INTEGER).origin("4977460717086844805").done();
    b.property("y1", 0x45137e26856c2787L).type(PrimitiveTypeId.INTEGER).origin("4977460717086844807").done();
    b.property("x2", 0x45137e26856c2788L).type(PrimitiveTypeId.INTEGER).origin("4977460717086844808").done();
    b.property("y2", 0x45137e26856c278aL).type(PrimitiveTypeId.INTEGER).origin("4977460717086844810").done();
    b.property("x3", 0x45137e26856c278dL).type(PrimitiveTypeId.INTEGER).origin("4977460717086844813").done();
    b.property("y3", 0x45137e26856c278fL).type(PrimitiveTypeId.INTEGER).origin("4977460717086844815").done();
    b.alias("triangle");
    return b.create();
  }
}
