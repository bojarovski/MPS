package Findzzer.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Api;
  private ConceptPresentation props_Array;
  private ConceptPresentation props_Button;
  private ConceptPresentation props_Card;
  private ConceptPresentation props_Chart;
  private ConceptPresentation props_ClicakbleText;
  private ConceptPresentation props_Components;
  private ConceptPresentation props_DataTable;
  private ConceptPresentation props_Dropdown;
  private ConceptPresentation props_Findzzer;
  private ConceptPresentation props_Footer;
  private ConceptPresentation props_Form;
  private ConceptPresentation props_Header;
  private ConceptPresentation props_Menu;
  private ConceptPresentation props_SearchBar;
  private ConceptPresentation props_Settings;
  private ConceptPresentation props_SocialMedia;
  private ConceptPresentation props_Theme;
  private ConceptPresentation props_View;
  private ConceptPresentation props_chartObject;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Api:
        if (props_Api == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Api");
          props_Api = cpb.create();
        }
        return props_Api;
      case LanguageConceptSwitch.Array:
        if (props_Array == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Array");
          props_Array = cpb.create();
        }
        return props_Array;
      case LanguageConceptSwitch.Button:
        if (props_Button == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Button = cpb.create();
        }
        return props_Button;
      case LanguageConceptSwitch.Card:
        if (props_Card == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Card");
          props_Card = cpb.create();
        }
        return props_Card;
      case LanguageConceptSwitch.Chart:
        if (props_Chart == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Chart = cpb.create();
        }
        return props_Chart;
      case LanguageConceptSwitch.ClicakbleText:
        if (props_ClicakbleText == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ClicakbleText = cpb.create();
        }
        return props_ClicakbleText;
      case LanguageConceptSwitch.Components:
        if (props_Components == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Components = cpb.create();
        }
        return props_Components;
      case LanguageConceptSwitch.DataTable:
        if (props_DataTable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DataTable");
          props_DataTable = cpb.create();
        }
        return props_DataTable;
      case LanguageConceptSwitch.Dropdown:
        if (props_Dropdown == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Dropdown = cpb.create();
        }
        return props_Dropdown;
      case LanguageConceptSwitch.Findzzer:
        if (props_Findzzer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Findzzer = cpb.create();
        }
        return props_Findzzer;
      case LanguageConceptSwitch.Footer:
        if (props_Footer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Footer");
          props_Footer = cpb.create();
        }
        return props_Footer;
      case LanguageConceptSwitch.Form:
        if (props_Form == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Form = cpb.create();
        }
        return props_Form;
      case LanguageConceptSwitch.Header:
        if (props_Header == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Header = cpb.create();
        }
        return props_Header;
      case LanguageConceptSwitch.Menu:
        if (props_Menu == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Menu = cpb.create();
        }
        return props_Menu;
      case LanguageConceptSwitch.SearchBar:
        if (props_SearchBar == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SearchBar = cpb.create();
        }
        return props_SearchBar;
      case LanguageConceptSwitch.Settings:
        if (props_Settings == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Settings = cpb.create();
        }
        return props_Settings;
      case LanguageConceptSwitch.SocialMedia:
        if (props_SocialMedia == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SocialMedia = cpb.create();
        }
        return props_SocialMedia;
      case LanguageConceptSwitch.Theme:
        if (props_Theme == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Theme = cpb.create();
        }
        return props_Theme;
      case LanguageConceptSwitch.View:
        if (props_View == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_View = cpb.create();
        }
        return props_View;
      case LanguageConceptSwitch.chartObject:
        if (props_chartObject == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("chartObject");
          props_chartObject = cpb.create();
        }
        return props_chartObject;
    }
    return null;
  }
}
