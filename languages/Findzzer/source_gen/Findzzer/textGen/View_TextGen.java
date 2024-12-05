package Findzzer.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class View_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("<h1>");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.pageTitle$DjQp));
    tgs.append("</h1>");
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.Component$ZVy9)) {
      tgs.appendNode(item);
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty pageTitle$DjQp = MetaAdapterFactory.getProperty(0xf4fcfb4c57c745ceL, 0xa8ab88347bde635aL, 0x34a67cda660d35a8L, 0x34a67cda660d35acL, "pageTitle");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Component$ZVy9 = MetaAdapterFactory.getContainmentLink(0xf4fcfb4c57c745ceL, 0xa8ab88347bde635aL, 0x34a67cda660d35a8L, 0x504507f2c95684eaL, "Component");
  }
}