---
permalink: /3.20.0/litmuschaos/v1alpha1/chaosSchedule/
---

# litmuschaos.v1alpha1.chaosSchedule



## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withConcurrencyPolicy(concurrencyPolicy)`](#fn-specwithconcurrencypolicy)
  * [`fn withScheduleState(scheduleState)`](#fn-specwithschedulestate)
  * [`obj spec.engineTemplateSpec`](#obj-specenginetemplatespec)
    * [`fn withAuxiliaryAppInfo(auxiliaryAppInfo)`](#fn-specenginetemplatespecwithauxiliaryappinfo)
    * [`fn withChaosServiceAccount(chaosServiceAccount)`](#fn-specenginetemplatespecwithchaosserviceaccount)
    * [`fn withDefaultHealthCheck(defaultHealthCheck)`](#fn-specenginetemplatespecwithdefaulthealthcheck)
    * [`fn withEngineState(engineState)`](#fn-specenginetemplatespecwithenginestate)
    * [`fn withExperiments(experiments)`](#fn-specenginetemplatespecwithexperiments)
    * [`fn withExperimentsMixin(experiments)`](#fn-specenginetemplatespecwithexperimentsmixin)
    * [`fn withJobCleanUpPolicy(jobCleanUpPolicy)`](#fn-specenginetemplatespecwithjobcleanuppolicy)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specenginetemplatespecwithterminationgraceperiodseconds)
    * [`obj spec.engineTemplateSpec.appinfo`](#obj-specenginetemplatespecappinfo)
      * [`fn withAppkind(appkind)`](#fn-specenginetemplatespecappinfowithappkind)
      * [`fn withApplabel(applabel)`](#fn-specenginetemplatespecappinfowithapplabel)
      * [`fn withAppns(appns)`](#fn-specenginetemplatespecappinfowithappns)
    * [`obj spec.engineTemplateSpec.components`](#obj-specenginetemplatespeccomponents)
      * [`fn withSidecar(sidecar)`](#fn-specenginetemplatespeccomponentswithsidecar)
      * [`fn withSidecarMixin(sidecar)`](#fn-specenginetemplatespeccomponentswithsidecarmixin)
      * [`obj spec.engineTemplateSpec.components.runner`](#obj-specenginetemplatespeccomponentsrunner)
        * [`fn withImage(image)`](#fn-specenginetemplatespeccomponentsrunnerwithimage)
        * [`fn withRunnerAnnotations(runnerAnnotations)`](#fn-specenginetemplatespeccomponentsrunnerwithrunnerannotations)
        * [`fn withRunnerAnnotationsMixin(runnerAnnotations)`](#fn-specenginetemplatespeccomponentsrunnerwithrunnerannotationsmixin)
        * [`fn withRunnerLabels(runnerLabels)`](#fn-specenginetemplatespeccomponentsrunnerwithrunnerlabels)
        * [`fn withRunnerLabelsMixin(runnerLabels)`](#fn-specenginetemplatespeccomponentsrunnerwithrunnerlabelsmixin)
        * [`fn withTolerations(tolerations)`](#fn-specenginetemplatespeccomponentsrunnerwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-specenginetemplatespeccomponentsrunnerwithtolerationsmixin)
        * [`fn withType(type)`](#fn-specenginetemplatespeccomponentsrunnerwithtype)
        * [`obj spec.engineTemplateSpec.components.runner.tolerations`](#obj-specenginetemplatespeccomponentsrunnertolerations)
          * [`fn withEffect(effect)`](#fn-specenginetemplatespeccomponentsrunnertolerationswitheffect)
          * [`fn withKey(key)`](#fn-specenginetemplatespeccomponentsrunnertolerationswithkey)
          * [`fn withOperator(operator)`](#fn-specenginetemplatespeccomponentsrunnertolerationswithoperator)
          * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specenginetemplatespeccomponentsrunnertolerationswithtolerationseconds)
          * [`fn withValue(value)`](#fn-specenginetemplatespeccomponentsrunnertolerationswithvalue)
      * [`obj spec.engineTemplateSpec.components.sidecar`](#obj-specenginetemplatespeccomponentssidecar)
        * [`fn withEnv(env)`](#fn-specenginetemplatespeccomponentssidecarwithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-specenginetemplatespeccomponentssidecarwithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-specenginetemplatespeccomponentssidecarwithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-specenginetemplatespeccomponentssidecarwithenvmixin)
        * [`fn withImage(image)`](#fn-specenginetemplatespeccomponentssidecarwithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specenginetemplatespeccomponentssidecarwithimagepullpolicy)
        * [`fn withSecrets(secrets)`](#fn-specenginetemplatespeccomponentssidecarwithsecrets)
        * [`fn withSecretsMixin(secrets)`](#fn-specenginetemplatespeccomponentssidecarwithsecretsmixin)
        * [`obj spec.engineTemplateSpec.components.sidecar.env`](#obj-specenginetemplatespeccomponentssidecarenv)
          * [`fn withName(name)`](#fn-specenginetemplatespeccomponentssidecarenvwithname)
          * [`fn withValue(value)`](#fn-specenginetemplatespeccomponentssidecarenvwithvalue)
          * [`obj spec.engineTemplateSpec.components.sidecar.env.valueFrom`](#obj-specenginetemplatespeccomponentssidecarenvvaluefrom)
            * [`obj spec.engineTemplateSpec.components.sidecar.env.valueFrom.configMapKeyRef`](#obj-specenginetemplatespeccomponentssidecarenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-specenginetemplatespeccomponentssidecarenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-specenginetemplatespeccomponentssidecarenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specenginetemplatespeccomponentssidecarenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.engineTemplateSpec.components.sidecar.env.valueFrom.fieldRef`](#obj-specenginetemplatespeccomponentssidecarenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specenginetemplatespeccomponentssidecarenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specenginetemplatespeccomponentssidecarenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.engineTemplateSpec.components.sidecar.env.valueFrom.resourceFieldRef`](#obj-specenginetemplatespeccomponentssidecarenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specenginetemplatespeccomponentssidecarenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specenginetemplatespeccomponentssidecarenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specenginetemplatespeccomponentssidecarenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.engineTemplateSpec.components.sidecar.env.valueFrom.secretKeyRef`](#obj-specenginetemplatespeccomponentssidecarenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-specenginetemplatespeccomponentssidecarenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specenginetemplatespeccomponentssidecarenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specenginetemplatespeccomponentssidecarenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.engineTemplateSpec.components.sidecar.envFrom`](#obj-specenginetemplatespeccomponentssidecarenvfrom)
          * [`fn withPrefix(prefix)`](#fn-specenginetemplatespeccomponentssidecarenvfromwithprefix)
          * [`obj spec.engineTemplateSpec.components.sidecar.envFrom.configMapRef`](#obj-specenginetemplatespeccomponentssidecarenvfromconfigmapref)
            * [`fn withName(name)`](#fn-specenginetemplatespeccomponentssidecarenvfromconfigmaprefwithname)
            * [`fn withOptional(optional)`](#fn-specenginetemplatespeccomponentssidecarenvfromconfigmaprefwithoptional)
          * [`obj spec.engineTemplateSpec.components.sidecar.envFrom.secretRef`](#obj-specenginetemplatespeccomponentssidecarenvfromsecretref)
            * [`fn withName(name)`](#fn-specenginetemplatespeccomponentssidecarenvfromsecretrefwithname)
            * [`fn withOptional(optional)`](#fn-specenginetemplatespeccomponentssidecarenvfromsecretrefwithoptional)
        * [`obj spec.engineTemplateSpec.components.sidecar.secrets`](#obj-specenginetemplatespeccomponentssidecarsecrets)
          * [`fn withMountPath(mountPath)`](#fn-specenginetemplatespeccomponentssidecarsecretswithmountpath)
          * [`fn withName(name)`](#fn-specenginetemplatespeccomponentssidecarsecretswithname)
    * [`obj spec.engineTemplateSpec.experiments`](#obj-specenginetemplatespecexperiments)
      * [`fn withName(name)`](#fn-specenginetemplatespecexperimentswithname)
      * [`obj spec.engineTemplateSpec.experiments.spec`](#obj-specenginetemplatespecexperimentsspec)
        * [`fn withProbe(probe)`](#fn-specenginetemplatespecexperimentsspecwithprobe)
        * [`fn withProbeMixin(probe)`](#fn-specenginetemplatespecexperimentsspecwithprobemixin)
        * [`obj spec.engineTemplateSpec.experiments.spec.components`](#obj-specenginetemplatespecexperimentsspeccomponents)
          * [`fn withConfigMaps(configMaps)`](#fn-specenginetemplatespecexperimentsspeccomponentswithconfigmaps)
          * [`fn withConfigMapsMixin(configMaps)`](#fn-specenginetemplatespecexperimentsspeccomponentswithconfigmapsmixin)
          * [`fn withEnv(env)`](#fn-specenginetemplatespecexperimentsspeccomponentswithenv)
          * [`fn withEnvMixin(env)`](#fn-specenginetemplatespecexperimentsspeccomponentswithenvmixin)
          * [`fn withExperimentAnnotations(experimentAnnotations)`](#fn-specenginetemplatespecexperimentsspeccomponentswithexperimentannotations)
          * [`fn withExperimentAnnotationsMixin(experimentAnnotations)`](#fn-specenginetemplatespecexperimentsspeccomponentswithexperimentannotationsmixin)
          * [`fn withExperimentImage(experimentImage)`](#fn-specenginetemplatespecexperimentsspeccomponentswithexperimentimage)
          * [`fn withNodeSelector(nodeSelector)`](#fn-specenginetemplatespecexperimentsspeccomponentswithnodeselector)
          * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specenginetemplatespecexperimentsspeccomponentswithnodeselectormixin)
          * [`fn withSecrets(secrets)`](#fn-specenginetemplatespecexperimentsspeccomponentswithsecrets)
          * [`fn withSecretsMixin(secrets)`](#fn-specenginetemplatespecexperimentsspeccomponentswithsecretsmixin)
          * [`fn withTolerations(tolerations)`](#fn-specenginetemplatespecexperimentsspeccomponentswithtolerations)
          * [`fn withTolerationsMixin(tolerations)`](#fn-specenginetemplatespecexperimentsspeccomponentswithtolerationsmixin)
          * [`obj spec.engineTemplateSpec.experiments.spec.components.configMaps`](#obj-specenginetemplatespecexperimentsspeccomponentsconfigmaps)
            * [`fn withMountPath(mountPath)`](#fn-specenginetemplatespecexperimentsspeccomponentsconfigmapswithmountpath)
            * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspeccomponentsconfigmapswithname)
          * [`obj spec.engineTemplateSpec.experiments.spec.components.env`](#obj-specenginetemplatespecexperimentsspeccomponentsenv)
            * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspeccomponentsenvwithname)
            * [`fn withValue(value)`](#fn-specenginetemplatespecexperimentsspeccomponentsenvwithvalue)
            * [`obj spec.engineTemplateSpec.experiments.spec.components.env.valueFrom`](#obj-specenginetemplatespecexperimentsspeccomponentsenvvaluefrom)
              * [`obj spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.configMapKeyRef`](#obj-specenginetemplatespecexperimentsspeccomponentsenvvaluefromconfigmapkeyref)
                * [`fn withKey(key)`](#fn-specenginetemplatespecexperimentsspeccomponentsenvvaluefromconfigmapkeyrefwithkey)
                * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspeccomponentsenvvaluefromconfigmapkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specenginetemplatespecexperimentsspeccomponentsenvvaluefromconfigmapkeyrefwithoptional)
              * [`obj spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.fieldRef`](#obj-specenginetemplatespecexperimentsspeccomponentsenvvaluefromfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specenginetemplatespecexperimentsspeccomponentsenvvaluefromfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specenginetemplatespecexperimentsspeccomponentsenvvaluefromfieldrefwithfieldpath)
              * [`obj spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.resourceFieldRef`](#obj-specenginetemplatespecexperimentsspeccomponentsenvvaluefromresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specenginetemplatespecexperimentsspeccomponentsenvvaluefromresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specenginetemplatespecexperimentsspeccomponentsenvvaluefromresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specenginetemplatespecexperimentsspeccomponentsenvvaluefromresourcefieldrefwithresource)
              * [`obj spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.secretKeyRef`](#obj-specenginetemplatespecexperimentsspeccomponentsenvvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-specenginetemplatespecexperimentsspeccomponentsenvvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspeccomponentsenvvaluefromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specenginetemplatespecexperimentsspeccomponentsenvvaluefromsecretkeyrefwithoptional)
          * [`obj spec.engineTemplateSpec.experiments.spec.components.secrets`](#obj-specenginetemplatespecexperimentsspeccomponentssecrets)
            * [`fn withMountPath(mountPath)`](#fn-specenginetemplatespecexperimentsspeccomponentssecretswithmountpath)
            * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspeccomponentssecretswithname)
          * [`obj spec.engineTemplateSpec.experiments.spec.components.statusCheckTimeouts`](#obj-specenginetemplatespecexperimentsspeccomponentsstatuschecktimeouts)
            * [`fn withDelay(delay)`](#fn-specenginetemplatespecexperimentsspeccomponentsstatuschecktimeoutswithdelay)
            * [`fn withTimeout(timeout)`](#fn-specenginetemplatespecexperimentsspeccomponentsstatuschecktimeoutswithtimeout)
          * [`obj spec.engineTemplateSpec.experiments.spec.components.tolerations`](#obj-specenginetemplatespecexperimentsspeccomponentstolerations)
            * [`fn withEffect(effect)`](#fn-specenginetemplatespecexperimentsspeccomponentstolerationswitheffect)
            * [`fn withKey(key)`](#fn-specenginetemplatespecexperimentsspeccomponentstolerationswithkey)
            * [`fn withOperator(operator)`](#fn-specenginetemplatespecexperimentsspeccomponentstolerationswithoperator)
            * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specenginetemplatespecexperimentsspeccomponentstolerationswithtolerationseconds)
            * [`fn withValue(value)`](#fn-specenginetemplatespecexperimentsspeccomponentstolerationswithvalue)
        * [`obj spec.engineTemplateSpec.experiments.spec.probe`](#obj-specenginetemplatespecexperimentsspecprobe)
          * [`fn withData(data)`](#fn-specenginetemplatespecexperimentsspecprobewithdata)
          * [`fn withMode(mode)`](#fn-specenginetemplatespecexperimentsspecprobewithmode)
          * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobewithname)
          * [`fn withType(type)`](#fn-specenginetemplatespecexperimentsspecprobewithtype)
          * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputs)
            * [`fn withCommand(command)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputswithcommand)
            * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.comparator`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputscomparator)
              * [`fn withCriteria(criteria)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputscomparatorwithcriteria)
              * [`fn withType(type)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputscomparatorwithtype)
              * [`fn withValue(value)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputscomparatorwithvalue)
            * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssource)
              * [`fn withAnnotations(annotations)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithannotationsmixin)
              * [`fn withArgs(args)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithargs)
              * [`fn withArgsMixin(args)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithargsmixin)
              * [`fn withCommand(command)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithcommand)
              * [`fn withCommandMixin(command)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithcommandmixin)
              * [`fn withEnv(env)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithenv)
              * [`fn withEnvMixin(env)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithenvmixin)
              * [`fn withHostNetwork(hostNetwork)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithhostnetwork)
              * [`fn withImage(image)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithimage)
              * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithimagepullpolicy)
              * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithimagepullsecrets)
              * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithimagepullsecretsmixin)
              * [`fn withInheritInputs(inheritInputs)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithinheritinputs)
              * [`fn withLabels(labels)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithlabelsmixin)
              * [`fn withNodeSelector(nodeSelector)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithnodeselector)
              * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithnodeselectormixin)
              * [`fn withPrivileged(privileged)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithprivileged)
              * [`fn withTolerations(tolerations)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithtolerations)
              * [`fn withTolerationsMixin(tolerations)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithtolerationsmixin)
              * [`fn withVolumeMount(volumeMount)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithvolumemount)
              * [`fn withVolumeMountMixin(volumeMount)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithvolumemountmixin)
              * [`fn withVolumes(volumes)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithvolumes)
              * [`fn withVolumesMixin(volumes)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithvolumesmixin)
              * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenv)
                * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvwithname)
                * [`fn withValue(value)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvwithvalue)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefrom)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.configMapKeyRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromconfigmapkeyref)
                    * [`fn withKey(key)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromconfigmapkeyrefwithkey)
                    * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromconfigmapkeyrefwithname)
                    * [`fn withOptional(optional)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromconfigmapkeyrefwithoptional)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.fieldRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromfieldref)
                    * [`fn withApiVersion(apiVersion)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromfieldrefwithapiversion)
                    * [`fn withFieldPath(fieldPath)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromfieldrefwithfieldpath)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.resourceFieldRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromresourcefieldref)
                    * [`fn withContainerName(containerName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromresourcefieldrefwithcontainername)
                    * [`fn withDivisor(divisor)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromresourcefieldrefwithdivisor)
                    * [`fn withResource(resource)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromresourcefieldrefwithresource)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.secretKeyRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromsecretkeyref)
                    * [`fn withKey(key)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromsecretkeyrefwithkey)
                    * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromsecretkeyrefwithname)
                    * [`fn withOptional(optional)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceenvvaluefromsecretkeyrefwithoptional)
              * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.imagePullSecrets`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceimagepullsecrets)
                * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourceimagepullsecretswithname)
              * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.tolerations`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcetolerations)
                * [`fn withEffect(effect)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcetolerationswitheffect)
                * [`fn withKey(key)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcetolerationswithkey)
                * [`fn withOperator(operator)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcetolerationswithoperator)
                * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcetolerationswithtolerationseconds)
                * [`fn withValue(value)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcetolerationswithvalue)
              * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumemount)
                * [`fn withMountPath(mountPath)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumemountwithmountpath)
                * [`fn withMountPropagation(mountPropagation)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumemountwithmountpropagation)
                * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumemountwithname)
                * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumemountwithreadonly)
                * [`fn withSubPath(subPath)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumemountwithsubpath)
                * [`fn withSubPathExpr(subPathExpr)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumemountwithsubpathexpr)
              * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumes)
                * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumeswithname)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.awsElasticBlockStore`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesawselasticblockstore)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesawselasticblockstorewithfstype)
                  * [`fn withPartition(partition)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesawselasticblockstorewithpartition)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesawselasticblockstorewithreadonly)
                  * [`fn withVolumeID(volumeID)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesawselasticblockstorewithvolumeid)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesazuredisk)
                  * [`fn withCachingMode(cachingMode)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesazurediskwithcachingmode)
                  * [`fn withDiskName(diskName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesazurediskwithdiskname)
                  * [`fn withDiskURI(diskURI)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesazurediskwithdiskuri)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesazurediskwithfstype)
                  * [`fn withKind(kind)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesazurediskwithkind)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesazurediskwithreadonly)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureFile`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesazurefile)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesazurefilewithreadonly)
                  * [`fn withSecretName(secretName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesazurefilewithsecretname)
                  * [`fn withShareName(shareName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesazurefilewithsharename)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescephfs)
                  * [`fn withMonitors(monitors)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescephfswithmonitors)
                  * [`fn withMonitorsMixin(monitors)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescephfswithmonitorsmixin)
                  * [`fn withPath(path)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescephfswithpath)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescephfswithreadonly)
                  * [`fn withSecretFile(secretFile)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescephfswithsecretfile)
                  * [`fn withUser(user)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescephfswithuser)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.secretRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescephfssecretref)
                    * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescephfssecretrefwithname)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescinder)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescinderwithfstype)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescinderwithreadonly)
                  * [`fn withVolumeID(volumeID)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescinderwithvolumeid)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder.secretRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescindersecretref)
                    * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescindersecretrefwithname)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesconfigmap)
                  * [`fn withDefaultMode(defaultMode)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesconfigmapwithdefaultmode)
                  * [`fn withItems(items)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesconfigmapwithitems)
                  * [`fn withItemsMixin(items)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesconfigmapwithitemsmixin)
                  * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesconfigmapwithname)
                  * [`fn withOptional(optional)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesconfigmapwithoptional)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.items`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesconfigmapitems)
                    * [`fn withKey(key)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesconfigmapitemswithkey)
                    * [`fn withMode(mode)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesconfigmapitemswithmode)
                    * [`fn withPath(path)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesconfigmapitemswithpath)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescsi)
                  * [`fn withDriver(driver)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescsiwithdriver)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescsiwithfstype)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescsiwithreadonly)
                  * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescsiwithvolumeattributes)
                  * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescsiwithvolumeattributesmixin)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.nodePublishSecretRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescsinodepublishsecretref)
                    * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumescsinodepublishsecretrefwithname)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapi)
                  * [`fn withDefaultMode(defaultMode)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiwithdefaultmode)
                  * [`fn withItems(items)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiwithitems)
                  * [`fn withItemsMixin(items)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiwithitemsmixin)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitems)
                    * [`fn withMode(mode)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemswithmode)
                    * [`fn withPath(path)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemswithpath)
                    * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.fieldRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsfieldref)
                      * [`fn withApiVersion(apiVersion)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsfieldrefwithapiversion)
                      * [`fn withFieldPath(fieldPath)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsfieldrefwithfieldpath)
                    * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.resourceFieldRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsresourcefieldref)
                      * [`fn withContainerName(containerName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsresourcefieldrefwithcontainername)
                      * [`fn withDivisor(divisor)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsresourcefieldrefwithdivisor)
                      * [`fn withResource(resource)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsresourcefieldrefwithresource)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.emptyDir`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesemptydir)
                  * [`fn withMedium(medium)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesemptydirwithmedium)
                  * [`fn withSizeLimit(sizeLimit)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesemptydirwithsizelimit)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesfc)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesfcwithfstype)
                  * [`fn withLun(lun)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesfcwithlun)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesfcwithreadonly)
                  * [`fn withTargetWWNs(targetWWNs)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesfcwithtargetwwns)
                  * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesfcwithtargetwwnsmixin)
                  * [`fn withWwids(wwids)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesfcwithwwids)
                  * [`fn withWwidsMixin(wwids)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesfcwithwwidsmixin)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesflexvolume)
                  * [`fn withDriver(driver)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesflexvolumewithdriver)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesflexvolumewithfstype)
                  * [`fn withOptions(options)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesflexvolumewithoptions)
                  * [`fn withOptionsMixin(options)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesflexvolumewithoptionsmixin)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesflexvolumewithreadonly)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.secretRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesflexvolumesecretref)
                    * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesflexvolumesecretrefwithname)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flocker`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesflocker)
                  * [`fn withDatasetName(datasetName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesflockerwithdatasetname)
                  * [`fn withDatasetUUID(datasetUUID)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesflockerwithdatasetuuid)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gcePersistentDisk`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesgcepersistentdisk)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesgcepersistentdiskwithfstype)
                  * [`fn withPartition(partition)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesgcepersistentdiskwithpartition)
                  * [`fn withPdName(pdName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesgcepersistentdiskwithpdname)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesgcepersistentdiskwithreadonly)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gitRepo`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesgitrepo)
                  * [`fn withDirectory(directory)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesgitrepowithdirectory)
                  * [`fn withRepository(repository)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesgitrepowithrepository)
                  * [`fn withRevision(revision)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesgitrepowithrevision)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.glusterfs`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesglusterfs)
                  * [`fn withEndpoints(endpoints)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesglusterfswithendpoints)
                  * [`fn withPath(path)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesglusterfswithpath)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesglusterfswithreadonly)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.hostPath`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumeshostpath)
                  * [`fn withPath(path)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumeshostpathwithpath)
                  * [`fn withType(type)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumeshostpathwithtype)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsi)
                  * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithchapauthdiscovery)
                  * [`fn withChapAuthSession(chapAuthSession)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithchapauthsession)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithfstype)
                  * [`fn withInitiatorName(initiatorName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithinitiatorname)
                  * [`fn withIqn(iqn)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithiqn)
                  * [`fn withIscsiInterface(iscsiInterface)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithiscsiinterface)
                  * [`fn withLun(lun)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithlun)
                  * [`fn withPortals(portals)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithportals)
                  * [`fn withPortalsMixin(portals)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithportalsmixin)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithreadonly)
                  * [`fn withTargetPortal(targetPortal)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithtargetportal)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.secretRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsisecretref)
                    * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesiscsisecretrefwithname)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.nfs`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesnfs)
                  * [`fn withPath(path)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesnfswithpath)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesnfswithreadonly)
                  * [`fn withServer(server)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesnfswithserver)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.persistentVolumeClaim`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumespersistentvolumeclaim)
                  * [`fn withClaimName(claimName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumespersistentvolumeclaimwithclaimname)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumespersistentvolumeclaimwithreadonly)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.photonPersistentDisk`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesphotonpersistentdisk)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesphotonpersistentdiskwithfstype)
                  * [`fn withPdID(pdID)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesphotonpersistentdiskwithpdid)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.portworxVolume`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesportworxvolume)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesportworxvolumewithfstype)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesportworxvolumewithreadonly)
                  * [`fn withVolumeID(volumeID)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesportworxvolumewithvolumeid)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojected)
                  * [`fn withDefaultMode(defaultMode)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedwithdefaultmode)
                  * [`fn withSources(sources)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedwithsources)
                  * [`fn withSourcesMixin(sources)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedwithsourcesmixin)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsources)
                    * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmap)
                      * [`fn withItems(items)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapwithitems)
                      * [`fn withItemsMixin(items)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapwithitemsmixin)
                      * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapwithname)
                      * [`fn withOptional(optional)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapwithoptional)
                      * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.items`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapitems)
                        * [`fn withKey(key)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapitemswithkey)
                        * [`fn withMode(mode)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapitemswithmode)
                        * [`fn withPath(path)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapitemswithpath)
                    * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapi)
                      * [`fn withItems(items)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiwithitems)
                      * [`fn withItemsMixin(items)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiwithitemsmixin)
                      * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitems)
                        * [`fn withMode(mode)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemswithmode)
                        * [`fn withPath(path)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemswithpath)
                        * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsfieldref)
                          * [`fn withApiVersion(apiVersion)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                          * [`fn withFieldPath(fieldPath)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                        * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                          * [`fn withContainerName(containerName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                          * [`fn withDivisor(divisor)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                          * [`fn withResource(resource)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
                    * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecret)
                      * [`fn withItems(items)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretwithitems)
                      * [`fn withItemsMixin(items)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretwithitemsmixin)
                      * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretwithname)
                      * [`fn withOptional(optional)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretwithoptional)
                      * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.items`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretitems)
                        * [`fn withKey(key)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretitemswithkey)
                        * [`fn withMode(mode)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretitemswithmode)
                        * [`fn withPath(path)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretitemswithpath)
                    * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.serviceAccountToken`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesserviceaccounttoken)
                      * [`fn withAudience(audience)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesserviceaccounttokenwithaudience)
                      * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
                      * [`fn withPath(path)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesserviceaccounttokenwithpath)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesquobyte)
                  * [`fn withGroup(group)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesquobytewithgroup)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesquobytewithreadonly)
                  * [`fn withRegistry(registry)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesquobytewithregistry)
                  * [`fn withTenant(tenant)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesquobytewithtenant)
                  * [`fn withUser(user)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesquobytewithuser)
                  * [`fn withVolume(volume)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesquobytewithvolume)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesrbd)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesrbdwithfstype)
                  * [`fn withImage(image)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesrbdwithimage)
                  * [`fn withKeyring(keyring)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesrbdwithkeyring)
                  * [`fn withMonitors(monitors)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesrbdwithmonitors)
                  * [`fn withMonitorsMixin(monitors)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesrbdwithmonitorsmixin)
                  * [`fn withPool(pool)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesrbdwithpool)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesrbdwithreadonly)
                  * [`fn withUser(user)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesrbdwithuser)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.secretRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesrbdsecretref)
                    * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesrbdsecretrefwithname)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesscaleio)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithfstype)
                  * [`fn withGateway(gateway)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithgateway)
                  * [`fn withProtectionDomain(protectionDomain)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithprotectiondomain)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithreadonly)
                  * [`fn withSslEnabled(sslEnabled)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithsslenabled)
                  * [`fn withStorageMode(storageMode)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithstoragemode)
                  * [`fn withStoragePool(storagePool)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithstoragepool)
                  * [`fn withSystem(system)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithsystem)
                  * [`fn withVolumeName(volumeName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithvolumename)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.secretRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesscaleiosecretref)
                    * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesscaleiosecretrefwithname)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumessecret)
                  * [`fn withDefaultMode(defaultMode)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumessecretwithdefaultmode)
                  * [`fn withItems(items)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumessecretwithitems)
                  * [`fn withItemsMixin(items)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumessecretwithitemsmixin)
                  * [`fn withOptional(optional)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumessecretwithoptional)
                  * [`fn withSecretName(secretName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumessecretwithsecretname)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.items`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumessecretitems)
                    * [`fn withKey(key)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumessecretitemswithkey)
                    * [`fn withMode(mode)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumessecretitemswithmode)
                    * [`fn withPath(path)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumessecretitemswithpath)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesstorageos)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesstorageoswithfstype)
                  * [`fn withReadOnly(readOnly)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesstorageoswithreadonly)
                  * [`fn withVolumeName(volumeName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesstorageoswithvolumename)
                  * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesstorageoswithvolumenamespace)
                  * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.secretRef`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesstorageossecretref)
                    * [`fn withName(name)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesstorageossecretrefwithname)
                * [`obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.vsphereVolume`](#obj-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesvspherevolume)
                  * [`fn withFsType(fsType)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesvspherevolumewithfstype)
                  * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesvspherevolumewithstoragepolicyid)
                  * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesvspherevolumewithstoragepolicyname)
                  * [`fn withVolumePath(volumePath)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcevolumesvspherevolumewithvolumepath)
          * [`obj spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs`](#obj-specenginetemplatespecexperimentsspecprobehttpprobeinputs)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specenginetemplatespecexperimentsspecprobehttpprobeinputswithinsecureskipverify)
            * [`fn withUrl(url)`](#fn-specenginetemplatespecexperimentsspecprobehttpprobeinputswithurl)
            * [`obj spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.method`](#obj-specenginetemplatespecexperimentsspecprobehttpprobeinputsmethod)
              * [`obj spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.method.get`](#obj-specenginetemplatespecexperimentsspecprobehttpprobeinputsmethodget)
                * [`fn withCriteria(criteria)`](#fn-specenginetemplatespecexperimentsspecprobehttpprobeinputsmethodgetwithcriteria)
                * [`fn withResponseCode(responseCode)`](#fn-specenginetemplatespecexperimentsspecprobehttpprobeinputsmethodgetwithresponsecode)
              * [`obj spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.method.post`](#obj-specenginetemplatespecexperimentsspecprobehttpprobeinputsmethodpost)
                * [`fn withBody(body)`](#fn-specenginetemplatespecexperimentsspecprobehttpprobeinputsmethodpostwithbody)
                * [`fn withBodyPath(bodyPath)`](#fn-specenginetemplatespecexperimentsspecprobehttpprobeinputsmethodpostwithbodypath)
                * [`fn withContentType(contentType)`](#fn-specenginetemplatespecexperimentsspecprobehttpprobeinputsmethodpostwithcontenttype)
                * [`fn withCriteria(criteria)`](#fn-specenginetemplatespecexperimentsspecprobehttpprobeinputsmethodpostwithcriteria)
                * [`fn withResponseCode(responseCode)`](#fn-specenginetemplatespecexperimentsspecprobehttpprobeinputsmethodpostwithresponsecode)
          * [`obj spec.engineTemplateSpec.experiments.spec.probe.k8sProbe/inputs`](#obj-specenginetemplatespecexperimentsspecprobek8sprobeinputs)
            * [`fn withFieldSelector(fieldSelector)`](#fn-specenginetemplatespecexperimentsspecprobek8sprobeinputswithfieldselector)
            * [`fn withGroup(group)`](#fn-specenginetemplatespecexperimentsspecprobek8sprobeinputswithgroup)
            * [`fn withLabelSelector(labelSelector)`](#fn-specenginetemplatespecexperimentsspecprobek8sprobeinputswithlabelselector)
            * [`fn withNamespace(namespace)`](#fn-specenginetemplatespecexperimentsspecprobek8sprobeinputswithnamespace)
            * [`fn withOperation(operation)`](#fn-specenginetemplatespecexperimentsspecprobek8sprobeinputswithoperation)
            * [`fn withResource(resource)`](#fn-specenginetemplatespecexperimentsspecprobek8sprobeinputswithresource)
            * [`fn withResourceNames(resourceNames)`](#fn-specenginetemplatespecexperimentsspecprobek8sprobeinputswithresourcenames)
            * [`fn withVersion(version)`](#fn-specenginetemplatespecexperimentsspecprobek8sprobeinputswithversion)
          * [`obj spec.engineTemplateSpec.experiments.spec.probe.promProbe/inputs`](#obj-specenginetemplatespecexperimentsspecprobepromprobeinputs)
            * [`fn withEndpoint(endpoint)`](#fn-specenginetemplatespecexperimentsspecprobepromprobeinputswithendpoint)
            * [`fn withQuery(query)`](#fn-specenginetemplatespecexperimentsspecprobepromprobeinputswithquery)
            * [`fn withQueryPath(queryPath)`](#fn-specenginetemplatespecexperimentsspecprobepromprobeinputswithquerypath)
            * [`obj spec.engineTemplateSpec.experiments.spec.probe.promProbe/inputs.comparator`](#obj-specenginetemplatespecexperimentsspecprobepromprobeinputscomparator)
              * [`fn withCriteria(criteria)`](#fn-specenginetemplatespecexperimentsspecprobepromprobeinputscomparatorwithcriteria)
              * [`fn withValue(value)`](#fn-specenginetemplatespecexperimentsspecprobepromprobeinputscomparatorwithvalue)
          * [`obj spec.engineTemplateSpec.experiments.spec.probe.runProperties`](#obj-specenginetemplatespecexperimentsspecproberunproperties)
            * [`fn withAttempt(attempt)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithattempt)
            * [`fn withEvaluationTimeout(evaluationTimeout)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithevaluationtimeout)
            * [`fn withInitialDelay(initialDelay)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithinitialdelay)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithinitialdelayseconds)
            * [`fn withInterval(interval)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithinterval)
            * [`fn withProbePollingInterval(probePollingInterval)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithprobepollinginterval)
            * [`fn withProbeTimeout(probeTimeout)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithprobetimeout)
            * [`fn withRetry(retry)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithretry)
            * [`fn withStopOnFailure(stopOnFailure)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithstoponfailure)
            * [`fn withVerbosity(verbosity)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithverbosity)
          * [`obj spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs`](#obj-specenginetemplatespecexperimentsspecprobesloprobeinputs)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specenginetemplatespecexperimentsspecprobesloprobeinputswithinsecureskipverify)
            * [`fn withPlatformEndpoint(platformEndpoint)`](#fn-specenginetemplatespecexperimentsspecprobesloprobeinputswithplatformendpoint)
            * [`fn withSloIdentifier(sloIdentifier)`](#fn-specenginetemplatespecexperimentsspecprobesloprobeinputswithsloidentifier)
            * [`obj spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.comparator`](#obj-specenginetemplatespecexperimentsspecprobesloprobeinputscomparator)
              * [`fn withCriteria(criteria)`](#fn-specenginetemplatespecexperimentsspecprobesloprobeinputscomparatorwithcriteria)
              * [`fn withType(type)`](#fn-specenginetemplatespecexperimentsspecprobesloprobeinputscomparatorwithtype)
              * [`fn withValue(value)`](#fn-specenginetemplatespecexperimentsspecprobesloprobeinputscomparatorwithvalue)
            * [`obj spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.evaluationWindow`](#obj-specenginetemplatespecexperimentsspecprobesloprobeinputsevaluationwindow)
              * [`fn withEvaluationEndTime(evaluationEndTime)`](#fn-specenginetemplatespecexperimentsspecprobesloprobeinputsevaluationwindowwithevaluationendtime)
              * [`fn withEvaluationStartTime(evaluationStartTime)`](#fn-specenginetemplatespecexperimentsspecprobesloprobeinputsevaluationwindowwithevaluationstarttime)
            * [`obj spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata`](#obj-specenginetemplatespecexperimentsspecprobesloprobeinputsslosourcemetadata)
              * [`fn withApiTokenSecret(apiTokenSecret)`](#fn-specenginetemplatespecexperimentsspecprobesloprobeinputsslosourcemetadatawithapitokensecret)
              * [`obj spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata.scope`](#obj-specenginetemplatespecexperimentsspecprobesloprobeinputsslosourcemetadatascope)
                * [`fn withAccountIdentifier(accountIdentifier)`](#fn-specenginetemplatespecexperimentsspecprobesloprobeinputsslosourcemetadatascopewithaccountidentifier)
                * [`fn withOrgIdentifier(orgIdentifier)`](#fn-specenginetemplatespecexperimentsspecprobesloprobeinputsslosourcemetadatascopewithorgidentifier)
                * [`fn withProjectIdentifier(projectIdentifier)`](#fn-specenginetemplatespecexperimentsspecprobesloprobeinputsslosourcemetadatascopewithprojectidentifier)
    * [`obj spec.engineTemplateSpec.selectors`](#obj-specenginetemplatespecselectors)
      * [`fn withPods(pods)`](#fn-specenginetemplatespecselectorswithpods)
      * [`fn withPodsMixin(pods)`](#fn-specenginetemplatespecselectorswithpodsmixin)
      * [`fn withWorkloads(workloads)`](#fn-specenginetemplatespecselectorswithworkloads)
      * [`fn withWorkloadsMixin(workloads)`](#fn-specenginetemplatespecselectorswithworkloadsmixin)
      * [`obj spec.engineTemplateSpec.selectors.pods`](#obj-specenginetemplatespecselectorspods)
        * [`fn withNames(names)`](#fn-specenginetemplatespecselectorspodswithnames)
        * [`fn withNamespace(namespace)`](#fn-specenginetemplatespecselectorspodswithnamespace)
      * [`obj spec.engineTemplateSpec.selectors.workloads`](#obj-specenginetemplatespecselectorsworkloads)
        * [`fn withKind(kind)`](#fn-specenginetemplatespecselectorsworkloadswithkind)
        * [`fn withLabels(labels)`](#fn-specenginetemplatespecselectorsworkloadswithlabels)
        * [`fn withNames(names)`](#fn-specenginetemplatespecselectorsworkloadswithnames)
        * [`fn withNamespace(namespace)`](#fn-specenginetemplatespecselectorsworkloadswithnamespace)
  * [`obj spec.schedule`](#obj-specschedule)
    * [`fn withNow(now)`](#fn-specschedulewithnow)
    * [`obj spec.schedule.once`](#obj-specscheduleonce)
      * [`fn withExecutionTime(executionTime)`](#fn-specscheduleoncewithexecutiontime)
    * [`obj spec.schedule.repeat`](#obj-specschedulerepeat)
      * [`obj spec.schedule.repeat.properties`](#obj-specschedulerepeatproperties)
        * [`fn withRandom(random)`](#fn-specschedulerepeatpropertieswithrandom)
        * [`obj spec.schedule.repeat.properties.minChaosInterval`](#obj-specschedulerepeatpropertiesminchaosinterval)
          * [`obj spec.schedule.repeat.properties.minChaosInterval.hour`](#obj-specschedulerepeatpropertiesminchaosintervalhour)
            * [`fn withEveryNthHour(everyNthHour)`](#fn-specschedulerepeatpropertiesminchaosintervalhourwitheverynthhour)
            * [`fn withMinuteOfTheHour(minuteOfTheHour)`](#fn-specschedulerepeatpropertiesminchaosintervalhourwithminuteofthehour)
          * [`obj spec.schedule.repeat.properties.minChaosInterval.minute`](#obj-specschedulerepeatpropertiesminchaosintervalminute)
            * [`fn withEveryNthMinute(everyNthMinute)`](#fn-specschedulerepeatpropertiesminchaosintervalminutewitheverynthminute)
      * [`obj spec.schedule.repeat.timeRange`](#obj-specschedulerepeattimerange)
        * [`fn withEndTime(endTime)`](#fn-specschedulerepeattimerangewithendtime)
        * [`fn withStartTime(startTime)`](#fn-specschedulerepeattimerangewithstarttime)
      * [`obj spec.schedule.repeat.workDays`](#obj-specschedulerepeatworkdays)
        * [`fn withIncludedDays(includedDays)`](#fn-specschedulerepeatworkdayswithincludeddays)
      * [`obj spec.schedule.repeat.workHours`](#obj-specschedulerepeatworkhours)
        * [`fn withIncludedHours(includedHours)`](#fn-specschedulerepeatworkhourswithincludedhours)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ChaosSchedule

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec



### fn spec.withConcurrencyPolicy

```ts
withConcurrencyPolicy(concurrencyPolicy)
```



### fn spec.withScheduleState

```ts
withScheduleState(scheduleState)
```



## obj spec.engineTemplateSpec



### fn spec.engineTemplateSpec.withAuxiliaryAppInfo

```ts
withAuxiliaryAppInfo(auxiliaryAppInfo)
```



### fn spec.engineTemplateSpec.withChaosServiceAccount

```ts
withChaosServiceAccount(chaosServiceAccount)
```



### fn spec.engineTemplateSpec.withDefaultHealthCheck

```ts
withDefaultHealthCheck(defaultHealthCheck)
```



### fn spec.engineTemplateSpec.withEngineState

```ts
withEngineState(engineState)
```



### fn spec.engineTemplateSpec.withExperiments

```ts
withExperiments(experiments)
```



### fn spec.engineTemplateSpec.withExperimentsMixin

```ts
withExperimentsMixin(experiments)
```



**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.withJobCleanUpPolicy

```ts
withJobCleanUpPolicy(jobCleanUpPolicy)
```



### fn spec.engineTemplateSpec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



## obj spec.engineTemplateSpec.appinfo



### fn spec.engineTemplateSpec.appinfo.withAppkind

```ts
withAppkind(appkind)
```



### fn spec.engineTemplateSpec.appinfo.withApplabel

```ts
withApplabel(applabel)
```



### fn spec.engineTemplateSpec.appinfo.withAppns

```ts
withAppns(appns)
```



## obj spec.engineTemplateSpec.components



### fn spec.engineTemplateSpec.components.withSidecar

```ts
withSidecar(sidecar)
```



### fn spec.engineTemplateSpec.components.withSidecarMixin

```ts
withSidecarMixin(sidecar)
```



**Note:** This function appends passed data to existing values

## obj spec.engineTemplateSpec.components.runner



### fn spec.engineTemplateSpec.components.runner.withImage

```ts
withImage(image)
```



### fn spec.engineTemplateSpec.components.runner.withRunnerAnnotations

```ts
withRunnerAnnotations(runnerAnnotations)
```



### fn spec.engineTemplateSpec.components.runner.withRunnerAnnotationsMixin

```ts
withRunnerAnnotationsMixin(runnerAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.components.runner.withRunnerLabels

```ts
withRunnerLabels(runnerLabels)
```



### fn spec.engineTemplateSpec.components.runner.withRunnerLabelsMixin

```ts
withRunnerLabelsMixin(runnerLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.components.runner.withTolerations

```ts
withTolerations(tolerations)
```

"Pod's tolerations."

### fn spec.engineTemplateSpec.components.runner.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.components.runner.withType

```ts
withType(type)
```



## obj spec.engineTemplateSpec.components.runner.tolerations

"Pod's tolerations."

### fn spec.engineTemplateSpec.components.runner.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect to match. Empty means all effects."

### fn spec.engineTemplateSpec.components.runner.tolerations.withKey

```ts
withKey(key)
```

"Taint key the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists."

### fn spec.engineTemplateSpec.components.runner.tolerations.withOperator

```ts
withOperator(operator)
```

"Operators are Exists or Equal. Defaults to Equal."

### fn spec.engineTemplateSpec.components.runner.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"Period of time the toleration tolerates the taint."

### fn spec.engineTemplateSpec.components.runner.tolerations.withValue

```ts
withValue(value)
```

"If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.engineTemplateSpec.components.sidecar



### fn spec.engineTemplateSpec.components.sidecar.withEnv

```ts
withEnv(env)
```

"ENV contains ENV passed to the sidecar container"

### fn spec.engineTemplateSpec.components.sidecar.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"EnvFrom for the sidecar container"

### fn spec.engineTemplateSpec.components.sidecar.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"EnvFrom for the sidecar container"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.components.sidecar.withEnvMixin

```ts
withEnvMixin(env)
```

"ENV contains ENV passed to the sidecar container"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.components.sidecar.withImage

```ts
withImage(image)
```



### fn spec.engineTemplateSpec.components.sidecar.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.engineTemplateSpec.components.sidecar.withSecrets

```ts
withSecrets(secrets)
```



### fn spec.engineTemplateSpec.components.sidecar.withSecretsMixin

```ts
withSecretsMixin(secrets)
```



**Note:** This function appends passed data to existing values

## obj spec.engineTemplateSpec.components.sidecar.env

"ENV contains ENV passed to the sidecar container"

### fn spec.engineTemplateSpec.components.sidecar.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.engineTemplateSpec.components.sidecar.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.engineTemplateSpec.components.sidecar.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.engineTemplateSpec.components.sidecar.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.engineTemplateSpec.components.sidecar.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.engineTemplateSpec.components.sidecar.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.engineTemplateSpec.components.sidecar.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.engineTemplateSpec.components.sidecar.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.engineTemplateSpec.components.sidecar.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.engineTemplateSpec.components.sidecar.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.engineTemplateSpec.components.sidecar.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.engineTemplateSpec.components.sidecar.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.engineTemplateSpec.components.sidecar.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.engineTemplateSpec.components.sidecar.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.engineTemplateSpec.components.sidecar.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.engineTemplateSpec.components.sidecar.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.engineTemplateSpec.components.sidecar.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.engineTemplateSpec.components.sidecar.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.engineTemplateSpec.components.sidecar.envFrom

"EnvFrom for the sidecar container"

### fn spec.engineTemplateSpec.components.sidecar.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.engineTemplateSpec.components.sidecar.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.engineTemplateSpec.components.sidecar.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.engineTemplateSpec.components.sidecar.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.engineTemplateSpec.components.sidecar.envFrom.secretRef

"The Secret to select from"

### fn spec.engineTemplateSpec.components.sidecar.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.engineTemplateSpec.components.sidecar.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.engineTemplateSpec.components.sidecar.secrets



### fn spec.engineTemplateSpec.components.sidecar.secrets.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.engineTemplateSpec.components.sidecar.secrets.withName

```ts
withName(name)
```



## obj spec.engineTemplateSpec.experiments



### fn spec.engineTemplateSpec.experiments.withName

```ts
withName(name)
```



## obj spec.engineTemplateSpec.experiments.spec



### fn spec.engineTemplateSpec.experiments.spec.withProbe

```ts
withProbe(probe)
```



### fn spec.engineTemplateSpec.experiments.spec.withProbeMixin

```ts
withProbeMixin(probe)
```



**Note:** This function appends passed data to existing values

## obj spec.engineTemplateSpec.experiments.spec.components



### fn spec.engineTemplateSpec.experiments.spec.components.withConfigMaps

```ts
withConfigMaps(configMaps)
```



### fn spec.engineTemplateSpec.experiments.spec.components.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```



**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.components.withEnv

```ts
withEnv(env)
```



### fn spec.engineTemplateSpec.experiments.spec.components.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.components.withExperimentAnnotations

```ts
withExperimentAnnotations(experimentAnnotations)
```



### fn spec.engineTemplateSpec.experiments.spec.components.withExperimentAnnotationsMixin

```ts
withExperimentAnnotationsMixin(experimentAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.components.withExperimentImage

```ts
withExperimentImage(experimentImage)
```



### fn spec.engineTemplateSpec.experiments.spec.components.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn spec.engineTemplateSpec.experiments.spec.components.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.components.withSecrets

```ts
withSecrets(secrets)
```



### fn spec.engineTemplateSpec.experiments.spec.components.withSecretsMixin

```ts
withSecretsMixin(secrets)
```



**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.components.withTolerations

```ts
withTolerations(tolerations)
```

"Pod's tolerations."

### fn spec.engineTemplateSpec.experiments.spec.components.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.engineTemplateSpec.experiments.spec.components.configMaps



### fn spec.engineTemplateSpec.experiments.spec.components.configMaps.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.engineTemplateSpec.experiments.spec.components.configMaps.withName

```ts
withName(name)
```



## obj spec.engineTemplateSpec.experiments.spec.components.env



### fn spec.engineTemplateSpec.experiments.spec.components.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.engineTemplateSpec.experiments.spec.components.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.engineTemplateSpec.experiments.spec.components.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, metadata.labels, metadata.annotations, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP."

### fn spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.engineTemplateSpec.experiments.spec.components.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.engineTemplateSpec.experiments.spec.components.secrets



### fn spec.engineTemplateSpec.experiments.spec.components.secrets.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.engineTemplateSpec.experiments.spec.components.secrets.withName

```ts
withName(name)
```



## obj spec.engineTemplateSpec.experiments.spec.components.statusCheckTimeouts



### fn spec.engineTemplateSpec.experiments.spec.components.statusCheckTimeouts.withDelay

```ts
withDelay(delay)
```



### fn spec.engineTemplateSpec.experiments.spec.components.statusCheckTimeouts.withTimeout

```ts
withTimeout(timeout)
```



## obj spec.engineTemplateSpec.experiments.spec.components.tolerations

"Pod's tolerations."

### fn spec.engineTemplateSpec.experiments.spec.components.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect to match. Empty means all effects."

### fn spec.engineTemplateSpec.experiments.spec.components.tolerations.withKey

```ts
withKey(key)
```

"Taint key the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists."

### fn spec.engineTemplateSpec.experiments.spec.components.tolerations.withOperator

```ts
withOperator(operator)
```

"Operators are Exists or Equal. Defaults to Equal."

### fn spec.engineTemplateSpec.experiments.spec.components.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"Period of time the toleration tolerates the taint."

### fn spec.engineTemplateSpec.experiments.spec.components.tolerations.withValue

```ts
withValue(value)
```

"If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.engineTemplateSpec.experiments.spec.probe



### fn spec.engineTemplateSpec.experiments.spec.probe.withData

```ts
withData(data)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.withMode

```ts
withMode(mode)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.withName

```ts
withName(name)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.withType

```ts
withType(type)
```



## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs



### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.withCommand

```ts
withCommand(command)
```



## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.comparator



### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.comparator.withCriteria

```ts
withCriteria(criteria)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.comparator.withType

```ts
withType(type)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.comparator.withValue

```ts
withValue(value)
```



## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source

"The external pod where we have to run the probe commands. It will run the commands inside the experiment pod itself(inline mode) if source contains a nil value"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withArgs

```ts
withArgs(args)
```

"Args for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withArgsMixin

```ts
withArgsMixin(args)
```

"Args for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withCommand

```ts
withCommand(command)
```

"Command for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withCommandMixin

```ts
withCommandMixin(command)
```

"Command for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withEnv

```ts
withEnv(env)
```

"ENVList contains ENV passed to the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withEnvMixin

```ts
withEnvMixin(env)
```

"ENVList contains ENV passed to the source pod"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"HostNetwork define the hostNetwork of the external pod it supports boolean values and default value is false"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withImage

```ts
withImage(image)
```

"Image for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"ImagePullPolicy for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets for source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets for source pod"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withInheritInputs

```ts
withInheritInputs(inheritInputs)
```

"InheritInputs define to inherit experiment details in probe pod it supports boolean values and default value is false."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withLabels

```ts
withLabels(labels)
```

"Labels for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withPrivileged

```ts
withPrivileged(privileged)
```

"Privileged for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withVolumeMount

```ts
withVolumeMount(volumeMount)
```

"VolumesMount for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withVolumeMountMixin

```ts
withVolumeMountMixin(volumeMount)
```

"VolumesMount for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withVolumes

```ts
withVolumes(volumes)
```

"Volumes for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes for the source pod"

**Note:** This function appends passed data to existing values

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env

"ENVList contains ENV passed to the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, metadata.labels, metadata.annotations, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.imagePullSecrets

"ImagePullSecrets for source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.tolerations

"Tolerations for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect to match. Empty means all effects."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.tolerations.withKey

```ts
withKey(key)
```

"Taint key the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.tolerations.withOperator

```ts
withOperator(operator)
```

"Operators are Exists or Equal. Defaults to Equal."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"Period of time the toleration tolerates the taint."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.tolerations.withValue

```ts
withValue(value)
```

"If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount

"VolumesMount for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive. This field is beta in 1.15."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes

"Volumes for the source pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.withName

```ts
withName(name)
```

"Volume's name. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.awsElasticBlockStore

"AWSElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specify \"true\" to force and set the ReadOnly property in VolumeMounts to \"true\". If omitted, the default is \"false\". More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk

"AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"Host Caching mode: None, Read Only, Read Write."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"The Name of the data disk in the blob storage"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"The URI the data disk in the blob storage"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk.withKind

```ts
withKind(kind)
```

"Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureFile

"AzureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"the name of secret that contains Azure Storage Account Name and Key"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"Share Name"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs

"CephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.withPath

```ts
withPath(path)
```

"Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.withUser

```ts
withUser(user)
```

"Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.secretRef

"Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder

"Cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder.secretRef

"Optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap

"ConfigMap represents a configMap that should populate this volume"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi

"CSI (Container Storage Interface) represents storage that is handled by an external CSI driver (Alpha feature)."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.nodePublishSecretRef

"NodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI

"DownwardAPI represents downward API about the pod that should populate this volume"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.emptyDir

"EmptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"What type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"Total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc

"FC represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withLun

```ts
withLun(lun)
```

"Optional: FC target lun number"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withWwids

```ts
withWwids(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume

"FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the driver to use for this volume."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.withOptions

```ts
withOptions(options)
```

"Optional: Extra command options if any."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Optional: Extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.secretRef

"Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flocker

"Flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gcePersistentDisk

"GCEPersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gitRepo

"GitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"Target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"Repository URL"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"Commit hash for the specified revision."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.glusterfs

"Glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.glusterfs.withPath

```ts
withPath(path)
```

"Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.hostPath

"HostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.hostPath.withPath

```ts
withPath(path)
```

"Path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.hostPath.withType

```ts
withType(type)
```

"Type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi

"ISCSI represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"whether support iSCSI Discovery CHAP authentication"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"whether support iSCSI Session CHAP authentication"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"Target iSCSI Qualified Name."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iSCSI Interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withLun

```ts
withLun(lun)
```

"iSCSI Target Lun number."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withPortals

```ts
withPortals(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.secretRef

"CHAP Secret for iSCSI target and initiator authentication"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.nfs

"NFS represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.nfs.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.nfs.withServer

```ts
withServer(server)
```

"Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.persistentVolumeClaim

"PersistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.photonPersistentDisk

"PhotonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"ID that identifies Photon Controller persistent disk"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.portworxVolume

"PortworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"VolumeID uniquely identifies a Portworx volume"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected

"Items for all in one resources secrets, configmaps, and downward API"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Mode bits to use on created files by default. Must be a value between 0 and 0777. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.withSources

```ts
withSources(sources)
```

"list of volume projections"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources

"list of volume projections"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap

"information about the configMap data to project"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI

"information about the downwardAPI data to project"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret

"information about the secret data to project"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.serviceAccountToken

"information about the serviceAccountToken data to project"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"Path is the path relative to the mount point of the file to project the token into."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte

"Quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte.withGroup

```ts
withGroup(group)
```

"Group to map volume access to Default is no group"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"Tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte.withUser

```ts
withUser(user)
```

"User to map volume access to Defaults to serivceaccount user"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte.withVolume

```ts
withVolume(volume)
```

"Volume is a string that references an already created Quobyte volume by name."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd

"RBD represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withImage

```ts
withImage(image)
```

"The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withPool

```ts
withPool(pool)
```

"The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withUser

```ts
withUser(user)
```

"The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.secretRef

"SecretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO

"ScaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"The host address of the ScaleIO API Gateway."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"The name of the ScaleIO Protection Domain for the configured storage."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"Flag to enable/disable SSL communication with Gateway, default false"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"The ScaleIO Storage Pool associated with the protection domain."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withSystem

```ts
withSystem(system)
```

"The name of the storage system as configured in ScaleIO."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"The name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.secretRef

"SecretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its keys must be defined"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos

"StorageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.secretRef

"SecretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.vsphereVolume

"VsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"Storage Policy Based Management (SPBM) profile name."

### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"Path that identifies vSphere volume vmdk"

## obj spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs



### fn spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.withUrl

```ts
withUrl(url)
```



## obj spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.method



## obj spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.method.get



### fn spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.method.get.withCriteria

```ts
withCriteria(criteria)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.method.get.withResponseCode

```ts
withResponseCode(responseCode)
```



## obj spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.method.post



### fn spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.method.post.withBody

```ts
withBody(body)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.method.post.withBodyPath

```ts
withBodyPath(bodyPath)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.method.post.withContentType

```ts
withContentType(contentType)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.method.post.withCriteria

```ts
withCriteria(criteria)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.method.post.withResponseCode

```ts
withResponseCode(responseCode)
```



## obj spec.engineTemplateSpec.experiments.spec.probe.k8sProbe/inputs



### fn spec.engineTemplateSpec.experiments.spec.probe.k8sProbe/inputs.withFieldSelector

```ts
withFieldSelector(fieldSelector)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.k8sProbe/inputs.withGroup

```ts
withGroup(group)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.k8sProbe/inputs.withLabelSelector

```ts
withLabelSelector(labelSelector)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.k8sProbe/inputs.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.k8sProbe/inputs.withOperation

```ts
withOperation(operation)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.k8sProbe/inputs.withResource

```ts
withResource(resource)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.k8sProbe/inputs.withResourceNames

```ts
withResourceNames(resourceNames)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.k8sProbe/inputs.withVersion

```ts
withVersion(version)
```



## obj spec.engineTemplateSpec.experiments.spec.probe.promProbe/inputs



### fn spec.engineTemplateSpec.experiments.spec.probe.promProbe/inputs.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.promProbe/inputs.withQuery

```ts
withQuery(query)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.promProbe/inputs.withQueryPath

```ts
withQueryPath(queryPath)
```



## obj spec.engineTemplateSpec.experiments.spec.probe.promProbe/inputs.comparator



### fn spec.engineTemplateSpec.experiments.spec.probe.promProbe/inputs.comparator.withCriteria

```ts
withCriteria(criteria)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.promProbe/inputs.comparator.withValue

```ts
withValue(value)
```



## obj spec.engineTemplateSpec.experiments.spec.probe.runProperties



### fn spec.engineTemplateSpec.experiments.spec.probe.runProperties.withAttempt

```ts
withAttempt(attempt)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.runProperties.withEvaluationTimeout

```ts
withEvaluationTimeout(evaluationTimeout)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.runProperties.withInitialDelay

```ts
withInitialDelay(initialDelay)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.runProperties.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.runProperties.withInterval

```ts
withInterval(interval)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.runProperties.withProbePollingInterval

```ts
withProbePollingInterval(probePollingInterval)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.runProperties.withProbeTimeout

```ts
withProbeTimeout(probeTimeout)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.runProperties.withRetry

```ts
withRetry(retry)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.runProperties.withStopOnFailure

```ts
withStopOnFailure(stopOnFailure)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.runProperties.withVerbosity

```ts
withVerbosity(verbosity)
```



## obj spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs

"inputs needed for the SLO probe"

### fn spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"InsecureSkipVerify flag to skip certificate checks"

### fn spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.withPlatformEndpoint

```ts
withPlatformEndpoint(platformEndpoint)
```

"PlatformEndpoint for the monitoring service endpoint"

### fn spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.withSloIdentifier

```ts
withSloIdentifier(sloIdentifier)
```

"SLOIdentifier for fetching the details of the SLO"

## obj spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.comparator

"Comparator check for the correctness of the probe output"

### fn spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.comparator.withCriteria

```ts
withCriteria(criteria)
```

"Criteria for matching data it supports >=, <=, ==, >, <, != for int and float it supports equal, notEqual, contains for string"

### fn spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.comparator.withType

```ts
withType(type)
```

"Type of data it can be int, float, string"

### fn spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.comparator.withValue

```ts
withValue(value)
```

"Value contains relative value for criteria"

## obj spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.evaluationWindow

"EvaluationWindow is the time period for which the metrics will be evaluated"

### fn spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.evaluationWindow.withEvaluationEndTime

```ts
withEvaluationEndTime(evaluationEndTime)
```

"End time of evaluation"

### fn spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.evaluationWindow.withEvaluationStartTime

```ts
withEvaluationStartTime(evaluationStartTime)
```

"Start time of evaluation"

## obj spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata

"SLOSourceMetadata consists of required metadata details to fetch metric data"

### fn spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata.withApiTokenSecret

```ts
withApiTokenSecret(apiTokenSecret)
```

"APITokenSecret for authenticating with the platform service"

## obj spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata.scope

"Scope required for fetching details"

### fn spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata.scope.withAccountIdentifier

```ts
withAccountIdentifier(accountIdentifier)
```

"AccountIdentifier for account ID"

### fn spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata.scope.withOrgIdentifier

```ts
withOrgIdentifier(orgIdentifier)
```

"OrgIdentifier for organization ID"

### fn spec.engineTemplateSpec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata.scope.withProjectIdentifier

```ts
withProjectIdentifier(projectIdentifier)
```

"ProjectIdentifier for project ID"

## obj spec.engineTemplateSpec.selectors



### fn spec.engineTemplateSpec.selectors.withPods

```ts
withPods(pods)
```



### fn spec.engineTemplateSpec.selectors.withPodsMixin

```ts
withPodsMixin(pods)
```



**Note:** This function appends passed data to existing values

### fn spec.engineTemplateSpec.selectors.withWorkloads

```ts
withWorkloads(workloads)
```



### fn spec.engineTemplateSpec.selectors.withWorkloadsMixin

```ts
withWorkloadsMixin(workloads)
```



**Note:** This function appends passed data to existing values

## obj spec.engineTemplateSpec.selectors.pods



### fn spec.engineTemplateSpec.selectors.pods.withNames

```ts
withNames(names)
```



### fn spec.engineTemplateSpec.selectors.pods.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.engineTemplateSpec.selectors.workloads



### fn spec.engineTemplateSpec.selectors.workloads.withKind

```ts
withKind(kind)
```



### fn spec.engineTemplateSpec.selectors.workloads.withLabels

```ts
withLabels(labels)
```



### fn spec.engineTemplateSpec.selectors.workloads.withNames

```ts
withNames(names)
```



### fn spec.engineTemplateSpec.selectors.workloads.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.schedule



### fn spec.schedule.withNow

```ts
withNow(now)
```



## obj spec.schedule.once



### fn spec.schedule.once.withExecutionTime

```ts
withExecutionTime(executionTime)
```



## obj spec.schedule.repeat



## obj spec.schedule.repeat.properties



### fn spec.schedule.repeat.properties.withRandom

```ts
withRandom(random)
```



## obj spec.schedule.repeat.properties.minChaosInterval



## obj spec.schedule.repeat.properties.minChaosInterval.hour



### fn spec.schedule.repeat.properties.minChaosInterval.hour.withEveryNthHour

```ts
withEveryNthHour(everyNthHour)
```



### fn spec.schedule.repeat.properties.minChaosInterval.hour.withMinuteOfTheHour

```ts
withMinuteOfTheHour(minuteOfTheHour)
```



## obj spec.schedule.repeat.properties.minChaosInterval.minute



### fn spec.schedule.repeat.properties.minChaosInterval.minute.withEveryNthMinute

```ts
withEveryNthMinute(everyNthMinute)
```



## obj spec.schedule.repeat.timeRange



### fn spec.schedule.repeat.timeRange.withEndTime

```ts
withEndTime(endTime)
```



### fn spec.schedule.repeat.timeRange.withStartTime

```ts
withStartTime(startTime)
```



## obj spec.schedule.repeat.workDays



### fn spec.schedule.repeat.workDays.withIncludedDays

```ts
withIncludedDays(includedDays)
```



## obj spec.schedule.repeat.workHours



### fn spec.schedule.repeat.workHours.withIncludedHours

```ts
withIncludedHours(includedHours)
```

