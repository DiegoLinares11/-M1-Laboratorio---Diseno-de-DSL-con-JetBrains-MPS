package Shapes.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Square_Constraints extends BaseConstraintsDescriptor {
  public Square_Constraints() {
    super(CONCEPTS.Square$jR);
  }

  public static class Size_Property extends BasePropertyConstraintsDescriptor {
    public Size_Property(ConstraintsDescriptor container) {
      super(PROPS.size$wB$e, container, false, true, false);
    }
    @Override
    public void setPropertyValue(SNode node, Object propertyValue) {
      staticSetPropertyValue(node, SPropertyOperations.castInteger(propertyValue));
    }
    private static void staticSetPropertyValue(SNode node, int propertyValue) {
      SPropertyOperations.assign(node, PROPS.size$wB$e, 111110);
      SPropertyOperations.assign(node, PROPS.size$wB$e, propertyValue);
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.size$wB$e, new Size_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Square$jR = MetaAdapterFactory.getConcept(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc1a2L, "Shapes.structure.Square");
  }

  private static final class PROPS {
    /*package*/ static final SProperty size$wB$e = MetaAdapterFactory.getProperty(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc1a2L, 0x51dcaa29974fc1a8L, "size");
  }
}
