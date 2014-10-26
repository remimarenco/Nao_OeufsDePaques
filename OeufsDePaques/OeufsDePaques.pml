<?xml version="1.0" encoding="UTF-8" ?>
<Package name="OeufsDePaques" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="Naomi" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="WikiQuery/WikiQuery" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Behaviours/Algo/behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Behaviours/Walking/Principal" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Behaviours/Walking/behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="Naomi/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="DemandeNom" src="DemandeNom/DemandeNom.dlg" />
        <Dialog name="ExampleDialog" src="Behaviours/Walking/Principal/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="manifest" src="WikiQuery/manifest.xml" />
        <File name="WikiQuery" src="WikiQuery/WikiQuery.pml" />
        <File name="RobotAppStore_NAO Emotions Collection! - NAO Kiss" src="AppStore/EmotionsCollections/RobotAppStore_NAO Emotions Collection! - NAO Kiss.crg" />
        <File name="NAOMi" src="Behaviours/NAOMi.pml" />
        <File name="Reco_visuelle_03" src="Behaviours/Reco_visuelle_03.pml" />
        <File name="Reco" src="Librairies/Reco.cbl" />
        <File name="choice_sentences" src="Naomi/Aldebaran/choice_sentences.xml" />
        <File name="Algo" src="Behaviours/Algo.pml" />
        <File name="" src="Behaviours/Algo/.metadata" />
        <File name="Algo" src="Behaviours/Algo/Algo.pml" />
        <File name="manifest" src="Behaviours/Algo/manifest.xml" />
        <File name="old" src="old.cbl" />
        <File name="Naomi" src="Naomi.cbl" />
        <File name="Algorithme" src="Algorithme.cbl" />
        <File name="" src="Behaviours/Walking/.metadata" />
        <File name="Walking" src="Behaviours/Walking/Walking.pml" />
        <File name="manifest" src="Behaviours/Walking/manifest.xml" />
        <File name="Walk" src="Walk.cbl" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_frf" src="Naomi/ExampleDialog/ExampleDialog_frf.top" topicName="ExampleDialog" language="fr_FR" />
        <Topic name="DemandeNom_frf" src="DemandeNom/DemandeNom_frf.top" topicName="DemandeNom" language="fr_FR" />
        <Topic name="ExampleDialog_enu" src="Behaviours/Walking/Principal/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="enu" />
    </Topics>
    <IgnoredPaths />
</Package>
