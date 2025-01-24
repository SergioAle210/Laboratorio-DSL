package Shapes.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Canvas = 0;
  public static final int Circle = 1;
  public static final int Color = 2;
  public static final int ColorReference = 3;
  public static final int Shape = 4;
  public static final int Square = 5;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x775942afab22498eL, 0xbf3fc2d75c45781cL);
    builder.put(0x37100753fc7972d3L, Canvas);
    builder.put(0x37100753fc7972c6L, Circle);
    builder.put(0x37100753fc7aca27L, Color);
    builder.put(0x37100753fc7b3830L, ColorReference);
    builder.put(0x37100753fc7972c4L, Shape);
    builder.put(0x37100753fc7972ceL, Square);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
