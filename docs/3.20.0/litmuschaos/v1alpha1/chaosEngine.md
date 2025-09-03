---
permalink: /3.20.0/litmuschaos/v1alpha1/chaosEngine/
---

# litmuschaos.v1alpha1.chaosEngine



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
  * [`fn withAuxiliaryAppInfo(auxiliaryAppInfo)`](#fn-specwithauxiliaryappinfo)
  * [`fn withChaosServiceAccount(chaosServiceAccount)`](#fn-specwithchaosserviceaccount)
  * [`fn withDefaultHealthCheck(defaultHealthCheck)`](#fn-specwithdefaulthealthcheck)
  * [`fn withEngineState(engineState)`](#fn-specwithenginestate)
  * [`fn withExperiments(experiments)`](#fn-specwithexperiments)
  * [`fn withExperimentsMixin(experiments)`](#fn-specwithexperimentsmixin)
  * [`fn withJobCleanUpPolicy(jobCleanUpPolicy)`](#fn-specwithjobcleanuppolicy)
  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specwithterminationgraceperiodseconds)
  * [`obj spec.appinfo`](#obj-specappinfo)
    * [`fn withAppkind(appkind)`](#fn-specappinfowithappkind)
    * [`fn withApplabel(applabel)`](#fn-specappinfowithapplabel)
    * [`fn withAppns(appns)`](#fn-specappinfowithappns)
  * [`obj spec.components`](#obj-speccomponents)
    * [`fn withSidecar(sidecar)`](#fn-speccomponentswithsidecar)
    * [`fn withSidecarMixin(sidecar)`](#fn-speccomponentswithsidecarmixin)
    * [`obj spec.components.runner`](#obj-speccomponentsrunner)
      * [`fn withImage(image)`](#fn-speccomponentsrunnerwithimage)
      * [`fn withRunnerAnnotations(runnerAnnotations)`](#fn-speccomponentsrunnerwithrunnerannotations)
      * [`fn withRunnerAnnotationsMixin(runnerAnnotations)`](#fn-speccomponentsrunnerwithrunnerannotationsmixin)
      * [`fn withRunnerLabels(runnerLabels)`](#fn-speccomponentsrunnerwithrunnerlabels)
      * [`fn withRunnerLabelsMixin(runnerLabels)`](#fn-speccomponentsrunnerwithrunnerlabelsmixin)
      * [`fn withTolerations(tolerations)`](#fn-speccomponentsrunnerwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-speccomponentsrunnerwithtolerationsmixin)
      * [`fn withType(type)`](#fn-speccomponentsrunnerwithtype)
      * [`obj spec.components.runner.tolerations`](#obj-speccomponentsrunnertolerations)
        * [`fn withEffect(effect)`](#fn-speccomponentsrunnertolerationswitheffect)
        * [`fn withKey(key)`](#fn-speccomponentsrunnertolerationswithkey)
        * [`fn withOperator(operator)`](#fn-speccomponentsrunnertolerationswithoperator)
        * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-speccomponentsrunnertolerationswithtolerationseconds)
        * [`fn withValue(value)`](#fn-speccomponentsrunnertolerationswithvalue)
    * [`obj spec.components.sidecar`](#obj-speccomponentssidecar)
      * [`fn withEnv(env)`](#fn-speccomponentssidecarwithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-speccomponentssidecarwithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-speccomponentssidecarwithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-speccomponentssidecarwithenvmixin)
      * [`fn withImage(image)`](#fn-speccomponentssidecarwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-speccomponentssidecarwithimagepullpolicy)
      * [`fn withSecrets(secrets)`](#fn-speccomponentssidecarwithsecrets)
      * [`fn withSecretsMixin(secrets)`](#fn-speccomponentssidecarwithsecretsmixin)
      * [`obj spec.components.sidecar.env`](#obj-speccomponentssidecarenv)
        * [`fn withName(name)`](#fn-speccomponentssidecarenvwithname)
        * [`fn withValue(value)`](#fn-speccomponentssidecarenvwithvalue)
        * [`obj spec.components.sidecar.env.valueFrom`](#obj-speccomponentssidecarenvvaluefrom)
          * [`obj spec.components.sidecar.env.valueFrom.configMapKeyRef`](#obj-speccomponentssidecarenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-speccomponentssidecarenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-speccomponentssidecarenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-speccomponentssidecarenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.components.sidecar.env.valueFrom.fieldRef`](#obj-speccomponentssidecarenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-speccomponentssidecarenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-speccomponentssidecarenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.components.sidecar.env.valueFrom.resourceFieldRef`](#obj-speccomponentssidecarenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-speccomponentssidecarenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-speccomponentssidecarenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-speccomponentssidecarenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.components.sidecar.env.valueFrom.secretKeyRef`](#obj-speccomponentssidecarenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-speccomponentssidecarenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-speccomponentssidecarenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-speccomponentssidecarenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.components.sidecar.envFrom`](#obj-speccomponentssidecarenvfrom)
        * [`fn withPrefix(prefix)`](#fn-speccomponentssidecarenvfromwithprefix)
        * [`obj spec.components.sidecar.envFrom.configMapRef`](#obj-speccomponentssidecarenvfromconfigmapref)
          * [`fn withName(name)`](#fn-speccomponentssidecarenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-speccomponentssidecarenvfromconfigmaprefwithoptional)
        * [`obj spec.components.sidecar.envFrom.secretRef`](#obj-speccomponentssidecarenvfromsecretref)
          * [`fn withName(name)`](#fn-speccomponentssidecarenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-speccomponentssidecarenvfromsecretrefwithoptional)
      * [`obj spec.components.sidecar.secrets`](#obj-speccomponentssidecarsecrets)
        * [`fn withMountPath(mountPath)`](#fn-speccomponentssidecarsecretswithmountpath)
        * [`fn withName(name)`](#fn-speccomponentssidecarsecretswithname)
  * [`obj spec.experiments`](#obj-specexperiments)
    * [`fn withName(name)`](#fn-specexperimentswithname)
    * [`obj spec.experiments.spec`](#obj-specexperimentsspec)
      * [`fn withProbe(probe)`](#fn-specexperimentsspecwithprobe)
      * [`fn withProbeMixin(probe)`](#fn-specexperimentsspecwithprobemixin)
      * [`obj spec.experiments.spec.components`](#obj-specexperimentsspeccomponents)
        * [`fn withConfigMaps(configMaps)`](#fn-specexperimentsspeccomponentswithconfigmaps)
        * [`fn withConfigMapsMixin(configMaps)`](#fn-specexperimentsspeccomponentswithconfigmapsmixin)
        * [`fn withEnv(env)`](#fn-specexperimentsspeccomponentswithenv)
        * [`fn withEnvMixin(env)`](#fn-specexperimentsspeccomponentswithenvmixin)
        * [`fn withExperimentAnnotations(experimentAnnotations)`](#fn-specexperimentsspeccomponentswithexperimentannotations)
        * [`fn withExperimentAnnotationsMixin(experimentAnnotations)`](#fn-specexperimentsspeccomponentswithexperimentannotationsmixin)
        * [`fn withExperimentImage(experimentImage)`](#fn-specexperimentsspeccomponentswithexperimentimage)
        * [`fn withNodeSelector(nodeSelector)`](#fn-specexperimentsspeccomponentswithnodeselector)
        * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specexperimentsspeccomponentswithnodeselectormixin)
        * [`fn withSecrets(secrets)`](#fn-specexperimentsspeccomponentswithsecrets)
        * [`fn withSecretsMixin(secrets)`](#fn-specexperimentsspeccomponentswithsecretsmixin)
        * [`fn withTolerations(tolerations)`](#fn-specexperimentsspeccomponentswithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-specexperimentsspeccomponentswithtolerationsmixin)
        * [`obj spec.experiments.spec.components.configMaps`](#obj-specexperimentsspeccomponentsconfigmaps)
          * [`fn withMountPath(mountPath)`](#fn-specexperimentsspeccomponentsconfigmapswithmountpath)
          * [`fn withName(name)`](#fn-specexperimentsspeccomponentsconfigmapswithname)
        * [`obj spec.experiments.spec.components.env`](#obj-specexperimentsspeccomponentsenv)
          * [`fn withName(name)`](#fn-specexperimentsspeccomponentsenvwithname)
          * [`fn withValue(value)`](#fn-specexperimentsspeccomponentsenvwithvalue)
          * [`obj spec.experiments.spec.components.env.valueFrom`](#obj-specexperimentsspeccomponentsenvvaluefrom)
            * [`obj spec.experiments.spec.components.env.valueFrom.configMapKeyRef`](#obj-specexperimentsspeccomponentsenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-specexperimentsspeccomponentsenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-specexperimentsspeccomponentsenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specexperimentsspeccomponentsenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.experiments.spec.components.env.valueFrom.fieldRef`](#obj-specexperimentsspeccomponentsenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specexperimentsspeccomponentsenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specexperimentsspeccomponentsenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.experiments.spec.components.env.valueFrom.resourceFieldRef`](#obj-specexperimentsspeccomponentsenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specexperimentsspeccomponentsenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specexperimentsspeccomponentsenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specexperimentsspeccomponentsenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.experiments.spec.components.env.valueFrom.secretKeyRef`](#obj-specexperimentsspeccomponentsenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-specexperimentsspeccomponentsenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specexperimentsspeccomponentsenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specexperimentsspeccomponentsenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.experiments.spec.components.secrets`](#obj-specexperimentsspeccomponentssecrets)
          * [`fn withMountPath(mountPath)`](#fn-specexperimentsspeccomponentssecretswithmountpath)
          * [`fn withName(name)`](#fn-specexperimentsspeccomponentssecretswithname)
        * [`obj spec.experiments.spec.components.statusCheckTimeouts`](#obj-specexperimentsspeccomponentsstatuschecktimeouts)
          * [`fn withDelay(delay)`](#fn-specexperimentsspeccomponentsstatuschecktimeoutswithdelay)
          * [`fn withTimeout(timeout)`](#fn-specexperimentsspeccomponentsstatuschecktimeoutswithtimeout)
        * [`obj spec.experiments.spec.components.tolerations`](#obj-specexperimentsspeccomponentstolerations)
          * [`fn withEffect(effect)`](#fn-specexperimentsspeccomponentstolerationswitheffect)
          * [`fn withKey(key)`](#fn-specexperimentsspeccomponentstolerationswithkey)
          * [`fn withOperator(operator)`](#fn-specexperimentsspeccomponentstolerationswithoperator)
          * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specexperimentsspeccomponentstolerationswithtolerationseconds)
          * [`fn withValue(value)`](#fn-specexperimentsspeccomponentstolerationswithvalue)
      * [`obj spec.experiments.spec.probe`](#obj-specexperimentsspecprobe)
        * [`fn withData(data)`](#fn-specexperimentsspecprobewithdata)
        * [`fn withMode(mode)`](#fn-specexperimentsspecprobewithmode)
        * [`fn withName(name)`](#fn-specexperimentsspecprobewithname)
        * [`fn withType(type)`](#fn-specexperimentsspecprobewithtype)
        * [`obj spec.experiments.spec.probe.cmdProbe/inputs`](#obj-specexperimentsspecprobecmdprobeinputs)
          * [`fn withCommand(command)`](#fn-specexperimentsspecprobecmdprobeinputswithcommand)
          * [`obj spec.experiments.spec.probe.cmdProbe/inputs.comparator`](#obj-specexperimentsspecprobecmdprobeinputscomparator)
            * [`fn withCriteria(criteria)`](#fn-specexperimentsspecprobecmdprobeinputscomparatorwithcriteria)
            * [`fn withType(type)`](#fn-specexperimentsspecprobecmdprobeinputscomparatorwithtype)
            * [`fn withValue(value)`](#fn-specexperimentsspecprobecmdprobeinputscomparatorwithvalue)
          * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source`](#obj-specexperimentsspecprobecmdprobeinputssource)
            * [`fn withAnnotations(annotations)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithannotations)
            * [`fn withAnnotationsMixin(annotations)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithannotationsmixin)
            * [`fn withArgs(args)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithargs)
            * [`fn withArgsMixin(args)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithargsmixin)
            * [`fn withCommand(command)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithcommand)
            * [`fn withCommandMixin(command)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithcommandmixin)
            * [`fn withEnv(env)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithenv)
            * [`fn withEnvMixin(env)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithenvmixin)
            * [`fn withHostNetwork(hostNetwork)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithhostnetwork)
            * [`fn withImage(image)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithimage)
            * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithimagepullpolicy)
            * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithimagepullsecrets)
            * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithimagepullsecretsmixin)
            * [`fn withInheritInputs(inheritInputs)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithinheritinputs)
            * [`fn withLabels(labels)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithlabelsmixin)
            * [`fn withNodeSelector(nodeSelector)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithnodeselector)
            * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithnodeselectormixin)
            * [`fn withPrivileged(privileged)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithprivileged)
            * [`fn withTolerations(tolerations)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithtolerations)
            * [`fn withTolerationsMixin(tolerations)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithtolerationsmixin)
            * [`fn withVolumeMount(volumeMount)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithvolumemount)
            * [`fn withVolumeMountMixin(volumeMount)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithvolumemountmixin)
            * [`fn withVolumes(volumes)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithvolumes)
            * [`fn withVolumesMixin(volumes)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithvolumesmixin)
            * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.env`](#obj-specexperimentsspecprobecmdprobeinputssourceenv)
              * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourceenvwithname)
              * [`fn withValue(value)`](#fn-specexperimentsspecprobecmdprobeinputssourceenvwithvalue)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom`](#obj-specexperimentsspecprobecmdprobeinputssourceenvvaluefrom)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.configMapKeyRef`](#obj-specexperimentsspecprobecmdprobeinputssourceenvvaluefromconfigmapkeyref)
                  * [`fn withKey(key)`](#fn-specexperimentsspecprobecmdprobeinputssourceenvvaluefromconfigmapkeyrefwithkey)
                  * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourceenvvaluefromconfigmapkeyrefwithname)
                  * [`fn withOptional(optional)`](#fn-specexperimentsspecprobecmdprobeinputssourceenvvaluefromconfigmapkeyrefwithoptional)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.fieldRef`](#obj-specexperimentsspecprobecmdprobeinputssourceenvvaluefromfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specexperimentsspecprobecmdprobeinputssourceenvvaluefromfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specexperimentsspecprobecmdprobeinputssourceenvvaluefromfieldrefwithfieldpath)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.resourceFieldRef`](#obj-specexperimentsspecprobecmdprobeinputssourceenvvaluefromresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specexperimentsspecprobecmdprobeinputssourceenvvaluefromresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specexperimentsspecprobecmdprobeinputssourceenvvaluefromresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specexperimentsspecprobecmdprobeinputssourceenvvaluefromresourcefieldrefwithresource)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.secretKeyRef`](#obj-specexperimentsspecprobecmdprobeinputssourceenvvaluefromsecretkeyref)
                  * [`fn withKey(key)`](#fn-specexperimentsspecprobecmdprobeinputssourceenvvaluefromsecretkeyrefwithkey)
                  * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourceenvvaluefromsecretkeyrefwithname)
                  * [`fn withOptional(optional)`](#fn-specexperimentsspecprobecmdprobeinputssourceenvvaluefromsecretkeyrefwithoptional)
            * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.imagePullSecrets`](#obj-specexperimentsspecprobecmdprobeinputssourceimagepullsecrets)
              * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourceimagepullsecretswithname)
            * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.tolerations`](#obj-specexperimentsspecprobecmdprobeinputssourcetolerations)
              * [`fn withEffect(effect)`](#fn-specexperimentsspecprobecmdprobeinputssourcetolerationswitheffect)
              * [`fn withKey(key)`](#fn-specexperimentsspecprobecmdprobeinputssourcetolerationswithkey)
              * [`fn withOperator(operator)`](#fn-specexperimentsspecprobecmdprobeinputssourcetolerationswithoperator)
              * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specexperimentsspecprobecmdprobeinputssourcetolerationswithtolerationseconds)
              * [`fn withValue(value)`](#fn-specexperimentsspecprobecmdprobeinputssourcetolerationswithvalue)
            * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumemount)
              * [`fn withMountPath(mountPath)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumemountwithmountpath)
              * [`fn withMountPropagation(mountPropagation)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumemountwithmountpropagation)
              * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumemountwithname)
              * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumemountwithreadonly)
              * [`fn withSubPath(subPath)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumemountwithsubpath)
              * [`fn withSubPathExpr(subPathExpr)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumemountwithsubpathexpr)
            * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumes)
              * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumeswithname)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.awsElasticBlockStore`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesawselasticblockstore)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesawselasticblockstorewithfstype)
                * [`fn withPartition(partition)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesawselasticblockstorewithpartition)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesawselasticblockstorewithreadonly)
                * [`fn withVolumeID(volumeID)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesawselasticblockstorewithvolumeid)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesazuredisk)
                * [`fn withCachingMode(cachingMode)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesazurediskwithcachingmode)
                * [`fn withDiskName(diskName)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesazurediskwithdiskname)
                * [`fn withDiskURI(diskURI)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesazurediskwithdiskuri)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesazurediskwithfstype)
                * [`fn withKind(kind)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesazurediskwithkind)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesazurediskwithreadonly)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureFile`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesazurefile)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesazurefilewithreadonly)
                * [`fn withSecretName(secretName)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesazurefilewithsecretname)
                * [`fn withShareName(shareName)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesazurefilewithsharename)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumescephfs)
                * [`fn withMonitors(monitors)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescephfswithmonitors)
                * [`fn withMonitorsMixin(monitors)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescephfswithmonitorsmixin)
                * [`fn withPath(path)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescephfswithpath)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescephfswithreadonly)
                * [`fn withSecretFile(secretFile)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescephfswithsecretfile)
                * [`fn withUser(user)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescephfswithuser)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.secretRef`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumescephfssecretref)
                  * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescephfssecretrefwithname)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumescinder)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescinderwithfstype)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescinderwithreadonly)
                * [`fn withVolumeID(volumeID)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescinderwithvolumeid)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder.secretRef`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumescindersecretref)
                  * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescindersecretrefwithname)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesconfigmap)
                * [`fn withDefaultMode(defaultMode)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesconfigmapwithdefaultmode)
                * [`fn withItems(items)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesconfigmapwithitems)
                * [`fn withItemsMixin(items)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesconfigmapwithitemsmixin)
                * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesconfigmapwithoptional)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.items`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesconfigmapitems)
                  * [`fn withKey(key)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesconfigmapitemswithkey)
                  * [`fn withMode(mode)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesconfigmapitemswithmode)
                  * [`fn withPath(path)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesconfigmapitemswithpath)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumescsi)
                * [`fn withDriver(driver)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescsiwithdriver)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescsiwithfstype)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescsiwithreadonly)
                * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescsiwithvolumeattributes)
                * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescsiwithvolumeattributesmixin)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.nodePublishSecretRef`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumescsinodepublishsecretref)
                  * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumescsinodepublishsecretrefwithname)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapi)
                * [`fn withDefaultMode(defaultMode)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiwithdefaultmode)
                * [`fn withItems(items)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiwithitems)
                * [`fn withItemsMixin(items)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiwithitemsmixin)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitems)
                  * [`fn withMode(mode)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemswithmode)
                  * [`fn withPath(path)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemswithpath)
                  * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.fieldRef`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsfieldref)
                    * [`fn withApiVersion(apiVersion)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsfieldrefwithapiversion)
                    * [`fn withFieldPath(fieldPath)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsfieldrefwithfieldpath)
                  * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.resourceFieldRef`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsresourcefieldref)
                    * [`fn withContainerName(containerName)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsresourcefieldrefwithcontainername)
                    * [`fn withDivisor(divisor)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsresourcefieldrefwithdivisor)
                    * [`fn withResource(resource)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesdownwardapiitemsresourcefieldrefwithresource)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.emptyDir`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesemptydir)
                * [`fn withMedium(medium)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesemptydirwithmedium)
                * [`fn withSizeLimit(sizeLimit)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesemptydirwithsizelimit)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesfc)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesfcwithfstype)
                * [`fn withLun(lun)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesfcwithlun)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesfcwithreadonly)
                * [`fn withTargetWWNs(targetWWNs)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesfcwithtargetwwns)
                * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesfcwithtargetwwnsmixin)
                * [`fn withWwids(wwids)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesfcwithwwids)
                * [`fn withWwidsMixin(wwids)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesfcwithwwidsmixin)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesflexvolume)
                * [`fn withDriver(driver)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesflexvolumewithdriver)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesflexvolumewithfstype)
                * [`fn withOptions(options)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesflexvolumewithoptions)
                * [`fn withOptionsMixin(options)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesflexvolumewithoptionsmixin)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesflexvolumewithreadonly)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.secretRef`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesflexvolumesecretref)
                  * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesflexvolumesecretrefwithname)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flocker`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesflocker)
                * [`fn withDatasetName(datasetName)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesflockerwithdatasetname)
                * [`fn withDatasetUUID(datasetUUID)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesflockerwithdatasetuuid)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gcePersistentDisk`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesgcepersistentdisk)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesgcepersistentdiskwithfstype)
                * [`fn withPartition(partition)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesgcepersistentdiskwithpartition)
                * [`fn withPdName(pdName)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesgcepersistentdiskwithpdname)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesgcepersistentdiskwithreadonly)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gitRepo`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesgitrepo)
                * [`fn withDirectory(directory)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesgitrepowithdirectory)
                * [`fn withRepository(repository)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesgitrepowithrepository)
                * [`fn withRevision(revision)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesgitrepowithrevision)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.glusterfs`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesglusterfs)
                * [`fn withEndpoints(endpoints)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesglusterfswithendpoints)
                * [`fn withPath(path)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesglusterfswithpath)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesglusterfswithreadonly)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.hostPath`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumeshostpath)
                * [`fn withPath(path)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumeshostpathwithpath)
                * [`fn withType(type)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumeshostpathwithtype)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesiscsi)
                * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithchapauthdiscovery)
                * [`fn withChapAuthSession(chapAuthSession)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithchapauthsession)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithfstype)
                * [`fn withInitiatorName(initiatorName)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithinitiatorname)
                * [`fn withIqn(iqn)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithiqn)
                * [`fn withIscsiInterface(iscsiInterface)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithiscsiinterface)
                * [`fn withLun(lun)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithlun)
                * [`fn withPortals(portals)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithportals)
                * [`fn withPortalsMixin(portals)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithportalsmixin)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithreadonly)
                * [`fn withTargetPortal(targetPortal)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesiscsiwithtargetportal)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.secretRef`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesiscsisecretref)
                  * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesiscsisecretrefwithname)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.nfs`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesnfs)
                * [`fn withPath(path)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesnfswithpath)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesnfswithreadonly)
                * [`fn withServer(server)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesnfswithserver)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.persistentVolumeClaim`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumespersistentvolumeclaim)
                * [`fn withClaimName(claimName)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumespersistentvolumeclaimwithclaimname)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumespersistentvolumeclaimwithreadonly)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.photonPersistentDisk`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesphotonpersistentdisk)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesphotonpersistentdiskwithfstype)
                * [`fn withPdID(pdID)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesphotonpersistentdiskwithpdid)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.portworxVolume`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesportworxvolume)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesportworxvolumewithfstype)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesportworxvolumewithreadonly)
                * [`fn withVolumeID(volumeID)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesportworxvolumewithvolumeid)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesprojected)
                * [`fn withDefaultMode(defaultMode)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedwithdefaultmode)
                * [`fn withSources(sources)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedwithsources)
                * [`fn withSourcesMixin(sources)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedwithsourcesmixin)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsources)
                  * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmap)
                    * [`fn withItems(items)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapwithitems)
                    * [`fn withItemsMixin(items)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapwithitemsmixin)
                    * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapwithname)
                    * [`fn withOptional(optional)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapwithoptional)
                    * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.items`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapitems)
                      * [`fn withKey(key)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapitemswithkey)
                      * [`fn withMode(mode)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapitemswithmode)
                      * [`fn withPath(path)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesconfigmapitemswithpath)
                  * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapi)
                    * [`fn withItems(items)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiwithitems)
                    * [`fn withItemsMixin(items)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiwithitemsmixin)
                    * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitems)
                      * [`fn withMode(mode)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemswithmode)
                      * [`fn withPath(path)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemswithpath)
                      * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsfieldref)
                        * [`fn withApiVersion(apiVersion)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                        * [`fn withFieldPath(fieldPath)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                      * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                        * [`fn withContainerName(containerName)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                        * [`fn withDivisor(divisor)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                        * [`fn withResource(resource)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
                  * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecret)
                    * [`fn withItems(items)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretwithitems)
                    * [`fn withItemsMixin(items)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretwithitemsmixin)
                    * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretwithname)
                    * [`fn withOptional(optional)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretwithoptional)
                    * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.items`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretitems)
                      * [`fn withKey(key)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretitemswithkey)
                      * [`fn withMode(mode)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretitemswithmode)
                      * [`fn withPath(path)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcessecretitemswithpath)
                  * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.serviceAccountToken`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesserviceaccounttoken)
                    * [`fn withAudience(audience)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesserviceaccounttokenwithaudience)
                    * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
                    * [`fn withPath(path)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesprojectedsourcesserviceaccounttokenwithpath)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesquobyte)
                * [`fn withGroup(group)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesquobytewithgroup)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesquobytewithreadonly)
                * [`fn withRegistry(registry)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesquobytewithregistry)
                * [`fn withTenant(tenant)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesquobytewithtenant)
                * [`fn withUser(user)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesquobytewithuser)
                * [`fn withVolume(volume)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesquobytewithvolume)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesrbd)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesrbdwithfstype)
                * [`fn withImage(image)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesrbdwithimage)
                * [`fn withKeyring(keyring)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesrbdwithkeyring)
                * [`fn withMonitors(monitors)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesrbdwithmonitors)
                * [`fn withMonitorsMixin(monitors)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesrbdwithmonitorsmixin)
                * [`fn withPool(pool)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesrbdwithpool)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesrbdwithreadonly)
                * [`fn withUser(user)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesrbdwithuser)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.secretRef`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesrbdsecretref)
                  * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesrbdsecretrefwithname)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesscaleio)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithfstype)
                * [`fn withGateway(gateway)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithgateway)
                * [`fn withProtectionDomain(protectionDomain)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithprotectiondomain)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithreadonly)
                * [`fn withSslEnabled(sslEnabled)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithsslenabled)
                * [`fn withStorageMode(storageMode)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithstoragemode)
                * [`fn withStoragePool(storagePool)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithstoragepool)
                * [`fn withSystem(system)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithsystem)
                * [`fn withVolumeName(volumeName)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesscaleiowithvolumename)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.secretRef`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesscaleiosecretref)
                  * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesscaleiosecretrefwithname)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumessecret)
                * [`fn withDefaultMode(defaultMode)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumessecretwithdefaultmode)
                * [`fn withItems(items)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumessecretwithitems)
                * [`fn withItemsMixin(items)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumessecretwithitemsmixin)
                * [`fn withOptional(optional)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumessecretwithoptional)
                * [`fn withSecretName(secretName)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumessecretwithsecretname)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.items`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumessecretitems)
                  * [`fn withKey(key)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumessecretitemswithkey)
                  * [`fn withMode(mode)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumessecretitemswithmode)
                  * [`fn withPath(path)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumessecretitemswithpath)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesstorageos)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesstorageoswithfstype)
                * [`fn withReadOnly(readOnly)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesstorageoswithreadonly)
                * [`fn withVolumeName(volumeName)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesstorageoswithvolumename)
                * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesstorageoswithvolumenamespace)
                * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.secretRef`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesstorageossecretref)
                  * [`fn withName(name)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesstorageossecretrefwithname)
              * [`obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.vsphereVolume`](#obj-specexperimentsspecprobecmdprobeinputssourcevolumesvspherevolume)
                * [`fn withFsType(fsType)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesvspherevolumewithfstype)
                * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesvspherevolumewithstoragepolicyid)
                * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesvspherevolumewithstoragepolicyname)
                * [`fn withVolumePath(volumePath)`](#fn-specexperimentsspecprobecmdprobeinputssourcevolumesvspherevolumewithvolumepath)
        * [`obj spec.experiments.spec.probe.httpProbe/inputs`](#obj-specexperimentsspecprobehttpprobeinputs)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specexperimentsspecprobehttpprobeinputswithinsecureskipverify)
          * [`fn withUrl(url)`](#fn-specexperimentsspecprobehttpprobeinputswithurl)
          * [`obj spec.experiments.spec.probe.httpProbe/inputs.method`](#obj-specexperimentsspecprobehttpprobeinputsmethod)
            * [`obj spec.experiments.spec.probe.httpProbe/inputs.method.get`](#obj-specexperimentsspecprobehttpprobeinputsmethodget)
              * [`fn withCriteria(criteria)`](#fn-specexperimentsspecprobehttpprobeinputsmethodgetwithcriteria)
              * [`fn withResponseCode(responseCode)`](#fn-specexperimentsspecprobehttpprobeinputsmethodgetwithresponsecode)
            * [`obj spec.experiments.spec.probe.httpProbe/inputs.method.post`](#obj-specexperimentsspecprobehttpprobeinputsmethodpost)
              * [`fn withBody(body)`](#fn-specexperimentsspecprobehttpprobeinputsmethodpostwithbody)
              * [`fn withBodyPath(bodyPath)`](#fn-specexperimentsspecprobehttpprobeinputsmethodpostwithbodypath)
              * [`fn withContentType(contentType)`](#fn-specexperimentsspecprobehttpprobeinputsmethodpostwithcontenttype)
              * [`fn withCriteria(criteria)`](#fn-specexperimentsspecprobehttpprobeinputsmethodpostwithcriteria)
              * [`fn withResponseCode(responseCode)`](#fn-specexperimentsspecprobehttpprobeinputsmethodpostwithresponsecode)
        * [`obj spec.experiments.spec.probe.k8sProbe/inputs`](#obj-specexperimentsspecprobek8sprobeinputs)
          * [`fn withFieldSelector(fieldSelector)`](#fn-specexperimentsspecprobek8sprobeinputswithfieldselector)
          * [`fn withGroup(group)`](#fn-specexperimentsspecprobek8sprobeinputswithgroup)
          * [`fn withLabelSelector(labelSelector)`](#fn-specexperimentsspecprobek8sprobeinputswithlabelselector)
          * [`fn withNamespace(namespace)`](#fn-specexperimentsspecprobek8sprobeinputswithnamespace)
          * [`fn withOperation(operation)`](#fn-specexperimentsspecprobek8sprobeinputswithoperation)
          * [`fn withResource(resource)`](#fn-specexperimentsspecprobek8sprobeinputswithresource)
          * [`fn withResourceNames(resourceNames)`](#fn-specexperimentsspecprobek8sprobeinputswithresourcenames)
          * [`fn withVersion(version)`](#fn-specexperimentsspecprobek8sprobeinputswithversion)
        * [`obj spec.experiments.spec.probe.promProbe/inputs`](#obj-specexperimentsspecprobepromprobeinputs)
          * [`fn withEndpoint(endpoint)`](#fn-specexperimentsspecprobepromprobeinputswithendpoint)
          * [`fn withQuery(query)`](#fn-specexperimentsspecprobepromprobeinputswithquery)
          * [`fn withQueryPath(queryPath)`](#fn-specexperimentsspecprobepromprobeinputswithquerypath)
          * [`obj spec.experiments.spec.probe.promProbe/inputs.comparator`](#obj-specexperimentsspecprobepromprobeinputscomparator)
            * [`fn withCriteria(criteria)`](#fn-specexperimentsspecprobepromprobeinputscomparatorwithcriteria)
            * [`fn withValue(value)`](#fn-specexperimentsspecprobepromprobeinputscomparatorwithvalue)
        * [`obj spec.experiments.spec.probe.runProperties`](#obj-specexperimentsspecproberunproperties)
          * [`fn withAttempt(attempt)`](#fn-specexperimentsspecproberunpropertieswithattempt)
          * [`fn withEvaluationTimeout(evaluationTimeout)`](#fn-specexperimentsspecproberunpropertieswithevaluationtimeout)
          * [`fn withInitialDelay(initialDelay)`](#fn-specexperimentsspecproberunpropertieswithinitialdelay)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specexperimentsspecproberunpropertieswithinitialdelayseconds)
          * [`fn withInterval(interval)`](#fn-specexperimentsspecproberunpropertieswithinterval)
          * [`fn withProbePollingInterval(probePollingInterval)`](#fn-specexperimentsspecproberunpropertieswithprobepollinginterval)
          * [`fn withProbeTimeout(probeTimeout)`](#fn-specexperimentsspecproberunpropertieswithprobetimeout)
          * [`fn withRetry(retry)`](#fn-specexperimentsspecproberunpropertieswithretry)
          * [`fn withStopOnFailure(stopOnFailure)`](#fn-specexperimentsspecproberunpropertieswithstoponfailure)
          * [`fn withVerbosity(verbosity)`](#fn-specexperimentsspecproberunpropertieswithverbosity)
        * [`obj spec.experiments.spec.probe.sloProbe/inputs`](#obj-specexperimentsspecprobesloprobeinputs)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specexperimentsspecprobesloprobeinputswithinsecureskipverify)
          * [`fn withPlatformEndpoint(platformEndpoint)`](#fn-specexperimentsspecprobesloprobeinputswithplatformendpoint)
          * [`fn withSloIdentifier(sloIdentifier)`](#fn-specexperimentsspecprobesloprobeinputswithsloidentifier)
          * [`obj spec.experiments.spec.probe.sloProbe/inputs.comparator`](#obj-specexperimentsspecprobesloprobeinputscomparator)
            * [`fn withCriteria(criteria)`](#fn-specexperimentsspecprobesloprobeinputscomparatorwithcriteria)
            * [`fn withType(type)`](#fn-specexperimentsspecprobesloprobeinputscomparatorwithtype)
            * [`fn withValue(value)`](#fn-specexperimentsspecprobesloprobeinputscomparatorwithvalue)
          * [`obj spec.experiments.spec.probe.sloProbe/inputs.evaluationWindow`](#obj-specexperimentsspecprobesloprobeinputsevaluationwindow)
            * [`fn withEvaluationEndTime(evaluationEndTime)`](#fn-specexperimentsspecprobesloprobeinputsevaluationwindowwithevaluationendtime)
            * [`fn withEvaluationStartTime(evaluationStartTime)`](#fn-specexperimentsspecprobesloprobeinputsevaluationwindowwithevaluationstarttime)
          * [`obj spec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata`](#obj-specexperimentsspecprobesloprobeinputsslosourcemetadata)
            * [`fn withApiTokenSecret(apiTokenSecret)`](#fn-specexperimentsspecprobesloprobeinputsslosourcemetadatawithapitokensecret)
            * [`obj spec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata.scope`](#obj-specexperimentsspecprobesloprobeinputsslosourcemetadatascope)
              * [`fn withAccountIdentifier(accountIdentifier)`](#fn-specexperimentsspecprobesloprobeinputsslosourcemetadatascopewithaccountidentifier)
              * [`fn withOrgIdentifier(orgIdentifier)`](#fn-specexperimentsspecprobesloprobeinputsslosourcemetadatascopewithorgidentifier)
              * [`fn withProjectIdentifier(projectIdentifier)`](#fn-specexperimentsspecprobesloprobeinputsslosourcemetadatascopewithprojectidentifier)
  * [`obj spec.selectors`](#obj-specselectors)
    * [`fn withPods(pods)`](#fn-specselectorswithpods)
    * [`fn withPodsMixin(pods)`](#fn-specselectorswithpodsmixin)
    * [`fn withWorkloads(workloads)`](#fn-specselectorswithworkloads)
    * [`fn withWorkloadsMixin(workloads)`](#fn-specselectorswithworkloadsmixin)
    * [`obj spec.selectors.pods`](#obj-specselectorspods)
      * [`fn withNames(names)`](#fn-specselectorspodswithnames)
      * [`fn withNamespace(namespace)`](#fn-specselectorspodswithnamespace)
    * [`obj spec.selectors.workloads`](#obj-specselectorsworkloads)
      * [`fn withKind(kind)`](#fn-specselectorsworkloadswithkind)
      * [`fn withLabels(labels)`](#fn-specselectorsworkloadswithlabels)
      * [`fn withNames(names)`](#fn-specselectorsworkloadswithnames)
      * [`fn withNamespace(namespace)`](#fn-specselectorsworkloadswithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ChaosEngine

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



### fn spec.withAuxiliaryAppInfo

```ts
withAuxiliaryAppInfo(auxiliaryAppInfo)
```



### fn spec.withChaosServiceAccount

```ts
withChaosServiceAccount(chaosServiceAccount)
```



### fn spec.withDefaultHealthCheck

```ts
withDefaultHealthCheck(defaultHealthCheck)
```



### fn spec.withEngineState

```ts
withEngineState(engineState)
```



### fn spec.withExperiments

```ts
withExperiments(experiments)
```



### fn spec.withExperimentsMixin

```ts
withExperimentsMixin(experiments)
```



**Note:** This function appends passed data to existing values

### fn spec.withJobCleanUpPolicy

```ts
withJobCleanUpPolicy(jobCleanUpPolicy)
```



### fn spec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



## obj spec.appinfo



### fn spec.appinfo.withAppkind

```ts
withAppkind(appkind)
```



### fn spec.appinfo.withApplabel

```ts
withApplabel(applabel)
```



### fn spec.appinfo.withAppns

```ts
withAppns(appns)
```



## obj spec.components



### fn spec.components.withSidecar

```ts
withSidecar(sidecar)
```



### fn spec.components.withSidecarMixin

```ts
withSidecarMixin(sidecar)
```



**Note:** This function appends passed data to existing values

## obj spec.components.runner



### fn spec.components.runner.withImage

```ts
withImage(image)
```



### fn spec.components.runner.withRunnerAnnotations

```ts
withRunnerAnnotations(runnerAnnotations)
```



### fn spec.components.runner.withRunnerAnnotationsMixin

```ts
withRunnerAnnotationsMixin(runnerAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.components.runner.withRunnerLabels

```ts
withRunnerLabels(runnerLabels)
```



### fn spec.components.runner.withRunnerLabelsMixin

```ts
withRunnerLabelsMixin(runnerLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.components.runner.withTolerations

```ts
withTolerations(tolerations)
```

"Pod's tolerations."

### fn spec.components.runner.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.components.runner.withType

```ts
withType(type)
```



## obj spec.components.runner.tolerations

"Pod's tolerations."

### fn spec.components.runner.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect to match. Empty means all effects."

### fn spec.components.runner.tolerations.withKey

```ts
withKey(key)
```

"Taint key the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists."

### fn spec.components.runner.tolerations.withOperator

```ts
withOperator(operator)
```

"Operators are Exists or Equal. Defaults to Equal."

### fn spec.components.runner.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"Period of time the toleration tolerates the taint."

### fn spec.components.runner.tolerations.withValue

```ts
withValue(value)
```

"If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.components.sidecar



### fn spec.components.sidecar.withEnv

```ts
withEnv(env)
```

"ENV contains ENV passed to the sidecar container"

### fn spec.components.sidecar.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"EnvFrom for the sidecar container"

### fn spec.components.sidecar.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"EnvFrom for the sidecar container"

**Note:** This function appends passed data to existing values

### fn spec.components.sidecar.withEnvMixin

```ts
withEnvMixin(env)
```

"ENV contains ENV passed to the sidecar container"

**Note:** This function appends passed data to existing values

### fn spec.components.sidecar.withImage

```ts
withImage(image)
```



### fn spec.components.sidecar.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.components.sidecar.withSecrets

```ts
withSecrets(secrets)
```



### fn spec.components.sidecar.withSecretsMixin

```ts
withSecretsMixin(secrets)
```



**Note:** This function appends passed data to existing values

## obj spec.components.sidecar.env

"ENV contains ENV passed to the sidecar container"

### fn spec.components.sidecar.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.components.sidecar.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.components.sidecar.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.components.sidecar.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.components.sidecar.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.components.sidecar.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.components.sidecar.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.components.sidecar.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.components.sidecar.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.components.sidecar.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.components.sidecar.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.components.sidecar.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.components.sidecar.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.components.sidecar.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.components.sidecar.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.components.sidecar.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.components.sidecar.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.components.sidecar.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.components.sidecar.envFrom

"EnvFrom for the sidecar container"

### fn spec.components.sidecar.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.components.sidecar.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.components.sidecar.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.components.sidecar.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.components.sidecar.envFrom.secretRef

"The Secret to select from"

### fn spec.components.sidecar.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.components.sidecar.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.components.sidecar.secrets



### fn spec.components.sidecar.secrets.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.components.sidecar.secrets.withName

```ts
withName(name)
```



## obj spec.experiments



### fn spec.experiments.withName

```ts
withName(name)
```



## obj spec.experiments.spec



### fn spec.experiments.spec.withProbe

```ts
withProbe(probe)
```



### fn spec.experiments.spec.withProbeMixin

```ts
withProbeMixin(probe)
```



**Note:** This function appends passed data to existing values

## obj spec.experiments.spec.components



### fn spec.experiments.spec.components.withConfigMaps

```ts
withConfigMaps(configMaps)
```



### fn spec.experiments.spec.components.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```



**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.components.withEnv

```ts
withEnv(env)
```



### fn spec.experiments.spec.components.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.components.withExperimentAnnotations

```ts
withExperimentAnnotations(experimentAnnotations)
```



### fn spec.experiments.spec.components.withExperimentAnnotationsMixin

```ts
withExperimentAnnotationsMixin(experimentAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.components.withExperimentImage

```ts
withExperimentImage(experimentImage)
```



### fn spec.experiments.spec.components.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn spec.experiments.spec.components.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.components.withSecrets

```ts
withSecrets(secrets)
```



### fn spec.experiments.spec.components.withSecretsMixin

```ts
withSecretsMixin(secrets)
```



**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.components.withTolerations

```ts
withTolerations(tolerations)
```

"Pod's tolerations."

### fn spec.experiments.spec.components.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.experiments.spec.components.configMaps



### fn spec.experiments.spec.components.configMaps.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.experiments.spec.components.configMaps.withName

```ts
withName(name)
```



## obj spec.experiments.spec.components.env



### fn spec.experiments.spec.components.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.experiments.spec.components.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.experiments.spec.components.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.experiments.spec.components.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.experiments.spec.components.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.experiments.spec.components.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.experiments.spec.components.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.experiments.spec.components.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, metadata.labels, metadata.annotations, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP."

### fn spec.experiments.spec.components.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.experiments.spec.components.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.experiments.spec.components.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.experiments.spec.components.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.experiments.spec.components.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.experiments.spec.components.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.experiments.spec.components.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.experiments.spec.components.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.experiments.spec.components.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.experiments.spec.components.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.experiments.spec.components.secrets



### fn spec.experiments.spec.components.secrets.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.experiments.spec.components.secrets.withName

```ts
withName(name)
```



## obj spec.experiments.spec.components.statusCheckTimeouts



### fn spec.experiments.spec.components.statusCheckTimeouts.withDelay

```ts
withDelay(delay)
```



### fn spec.experiments.spec.components.statusCheckTimeouts.withTimeout

```ts
withTimeout(timeout)
```



## obj spec.experiments.spec.components.tolerations

"Pod's tolerations."

### fn spec.experiments.spec.components.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect to match. Empty means all effects."

### fn spec.experiments.spec.components.tolerations.withKey

```ts
withKey(key)
```

"Taint key the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists."

### fn spec.experiments.spec.components.tolerations.withOperator

```ts
withOperator(operator)
```

"Operators are Exists or Equal. Defaults to Equal."

### fn spec.experiments.spec.components.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"Period of time the toleration tolerates the taint."

### fn spec.experiments.spec.components.tolerations.withValue

```ts
withValue(value)
```

"If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.experiments.spec.probe



### fn spec.experiments.spec.probe.withData

```ts
withData(data)
```



### fn spec.experiments.spec.probe.withMode

```ts
withMode(mode)
```



### fn spec.experiments.spec.probe.withName

```ts
withName(name)
```



### fn spec.experiments.spec.probe.withType

```ts
withType(type)
```



## obj spec.experiments.spec.probe.cmdProbe/inputs



### fn spec.experiments.spec.probe.cmdProbe/inputs.withCommand

```ts
withCommand(command)
```



## obj spec.experiments.spec.probe.cmdProbe/inputs.comparator



### fn spec.experiments.spec.probe.cmdProbe/inputs.comparator.withCriteria

```ts
withCriteria(criteria)
```



### fn spec.experiments.spec.probe.cmdProbe/inputs.comparator.withType

```ts
withType(type)
```



### fn spec.experiments.spec.probe.cmdProbe/inputs.comparator.withValue

```ts
withValue(value)
```



## obj spec.experiments.spec.probe.cmdProbe/inputs.source

"The external pod where we have to run the probe commands. It will run the commands inside the experiment pod itself(inline mode) if source contains a nil value"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withArgs

```ts
withArgs(args)
```

"Args for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withArgsMixin

```ts
withArgsMixin(args)
```

"Args for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withCommand

```ts
withCommand(command)
```

"Command for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withCommandMixin

```ts
withCommandMixin(command)
```

"Command for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withEnv

```ts
withEnv(env)
```

"ENVList contains ENV passed to the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withEnvMixin

```ts
withEnvMixin(env)
```

"ENVList contains ENV passed to the source pod"

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"HostNetwork define the hostNetwork of the external pod it supports boolean values and default value is false"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withImage

```ts
withImage(image)
```

"Image for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"ImagePullPolicy for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets for source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets for source pod"

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withInheritInputs

```ts
withInheritInputs(inheritInputs)
```

"InheritInputs define to inherit experiment details in probe pod it supports boolean values and default value is false."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withLabels

```ts
withLabels(labels)
```

"Labels for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withPrivileged

```ts
withPrivileged(privileged)
```

"Privileged for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withVolumeMount

```ts
withVolumeMount(volumeMount)
```

"VolumesMount for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withVolumeMountMixin

```ts
withVolumeMountMixin(volumeMount)
```

"VolumesMount for the source pod"

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withVolumes

```ts
withVolumes(volumes)
```

"Volumes for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes for the source pod"

**Note:** This function appends passed data to existing values

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.env

"ENVList contains ENV passed to the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, metadata.labels, metadata.annotations, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.imagePullSecrets

"ImagePullSecrets for source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.tolerations

"Tolerations for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect to match. Empty means all effects."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.tolerations.withKey

```ts
withKey(key)
```

"Taint key the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.tolerations.withOperator

```ts
withOperator(operator)
```

"Operators are Exists or Equal. Defaults to Equal."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"Period of time the toleration tolerates the taint."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.tolerations.withValue

```ts
withValue(value)
```

"If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount

"VolumesMount for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumeMount.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive. This field is beta in 1.15."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes

"Volumes for the source pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.withName

```ts
withName(name)
```

"Volume's name. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.awsElasticBlockStore

"AWSElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specify \"true\" to force and set the ReadOnly property in VolumeMounts to \"true\". If omitted, the default is \"false\". More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk

"AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"Host Caching mode: None, Read Only, Read Write."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"The Name of the data disk in the blob storage"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"The URI the data disk in the blob storage"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk.withKind

```ts
withKind(kind)
```

"Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureFile

"AzureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"the name of secret that contains Azure Storage Account Name and Key"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"Share Name"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs

"CephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.withPath

```ts
withPath(path)
```

"Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.withUser

```ts
withUser(user)
```

"Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.secretRef

"Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder

"Cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder.secretRef

"Optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap

"ConfigMap represents a configMap that should populate this volume"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi

"CSI (Container Storage Interface) represents storage that is handled by an external CSI driver (Alpha feature)."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.nodePublishSecretRef

"NodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI

"DownwardAPI represents downward API about the pod that should populate this volume"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.emptyDir

"EmptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"What type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"Total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc

"FC represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withLun

```ts
withLun(lun)
```

"Optional: FC target lun number"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withWwids

```ts
withWwids(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume

"FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the driver to use for this volume."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.withOptions

```ts
withOptions(options)
```

"Optional: Extra command options if any."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Optional: Extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.secretRef

"Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flocker

"Flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gcePersistentDisk

"GCEPersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gitRepo

"GitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"Target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"Repository URL"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"Commit hash for the specified revision."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.glusterfs

"Glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.glusterfs.withPath

```ts
withPath(path)
```

"Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.hostPath

"HostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.hostPath.withPath

```ts
withPath(path)
```

"Path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.hostPath.withType

```ts
withType(type)
```

"Type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi

"ISCSI represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"whether support iSCSI Discovery CHAP authentication"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"whether support iSCSI Session CHAP authentication"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"Target iSCSI Qualified Name."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iSCSI Interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withLun

```ts
withLun(lun)
```

"iSCSI Target Lun number."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withPortals

```ts
withPortals(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.secretRef

"CHAP Secret for iSCSI target and initiator authentication"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.nfs

"NFS represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.nfs.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.nfs.withServer

```ts
withServer(server)
```

"Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.persistentVolumeClaim

"PersistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.photonPersistentDisk

"PhotonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"ID that identifies Photon Controller persistent disk"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.portworxVolume

"PortworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"VolumeID uniquely identifies a Portworx volume"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected

"Items for all in one resources secrets, configmaps, and downward API"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Mode bits to use on created files by default. Must be a value between 0 and 0777. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.withSources

```ts
withSources(sources)
```

"list of volume projections"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources

"list of volume projections"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap

"information about the configMap data to project"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI

"information about the downwardAPI data to project"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret

"information about the secret data to project"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.serviceAccountToken

"information about the serviceAccountToken data to project"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"Path is the path relative to the mount point of the file to project the token into."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte

"Quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte.withGroup

```ts
withGroup(group)
```

"Group to map volume access to Default is no group"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"Tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte.withUser

```ts
withUser(user)
```

"User to map volume access to Defaults to serivceaccount user"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.quobyte.withVolume

```ts
withVolume(volume)
```

"Volume is a string that references an already created Quobyte volume by name."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd

"RBD represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withImage

```ts
withImage(image)
```

"The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withPool

```ts
withPool(pool)
```

"The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.withUser

```ts
withUser(user)
```

"The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.secretRef

"SecretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO

"ScaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"The host address of the ScaleIO API Gateway."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"The name of the ScaleIO Protection Domain for the configured storage."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"Flag to enable/disable SSL communication with Gateway, default false"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"The ScaleIO Storage Pool associated with the protection domain."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withSystem

```ts
withSystem(system)
```

"The name of the storage system as configured in ScaleIO."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"The name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.secretRef

"SecretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its keys must be defined"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos

"StorageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.secretRef

"SecretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.vsphereVolume

"VsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"Storage Policy Based Management (SPBM) profile name."

### fn spec.experiments.spec.probe.cmdProbe/inputs.source.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"Path that identifies vSphere volume vmdk"

## obj spec.experiments.spec.probe.httpProbe/inputs



### fn spec.experiments.spec.probe.httpProbe/inputs.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



### fn spec.experiments.spec.probe.httpProbe/inputs.withUrl

```ts
withUrl(url)
```



## obj spec.experiments.spec.probe.httpProbe/inputs.method



## obj spec.experiments.spec.probe.httpProbe/inputs.method.get



### fn spec.experiments.spec.probe.httpProbe/inputs.method.get.withCriteria

```ts
withCriteria(criteria)
```



### fn spec.experiments.spec.probe.httpProbe/inputs.method.get.withResponseCode

```ts
withResponseCode(responseCode)
```



## obj spec.experiments.spec.probe.httpProbe/inputs.method.post



### fn spec.experiments.spec.probe.httpProbe/inputs.method.post.withBody

```ts
withBody(body)
```



### fn spec.experiments.spec.probe.httpProbe/inputs.method.post.withBodyPath

```ts
withBodyPath(bodyPath)
```



### fn spec.experiments.spec.probe.httpProbe/inputs.method.post.withContentType

```ts
withContentType(contentType)
```



### fn spec.experiments.spec.probe.httpProbe/inputs.method.post.withCriteria

```ts
withCriteria(criteria)
```



### fn spec.experiments.spec.probe.httpProbe/inputs.method.post.withResponseCode

```ts
withResponseCode(responseCode)
```



## obj spec.experiments.spec.probe.k8sProbe/inputs



### fn spec.experiments.spec.probe.k8sProbe/inputs.withFieldSelector

```ts
withFieldSelector(fieldSelector)
```



### fn spec.experiments.spec.probe.k8sProbe/inputs.withGroup

```ts
withGroup(group)
```



### fn spec.experiments.spec.probe.k8sProbe/inputs.withLabelSelector

```ts
withLabelSelector(labelSelector)
```



### fn spec.experiments.spec.probe.k8sProbe/inputs.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.experiments.spec.probe.k8sProbe/inputs.withOperation

```ts
withOperation(operation)
```



### fn spec.experiments.spec.probe.k8sProbe/inputs.withResource

```ts
withResource(resource)
```



### fn spec.experiments.spec.probe.k8sProbe/inputs.withResourceNames

```ts
withResourceNames(resourceNames)
```



### fn spec.experiments.spec.probe.k8sProbe/inputs.withVersion

```ts
withVersion(version)
```



## obj spec.experiments.spec.probe.promProbe/inputs



### fn spec.experiments.spec.probe.promProbe/inputs.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn spec.experiments.spec.probe.promProbe/inputs.withQuery

```ts
withQuery(query)
```



### fn spec.experiments.spec.probe.promProbe/inputs.withQueryPath

```ts
withQueryPath(queryPath)
```



## obj spec.experiments.spec.probe.promProbe/inputs.comparator



### fn spec.experiments.spec.probe.promProbe/inputs.comparator.withCriteria

```ts
withCriteria(criteria)
```



### fn spec.experiments.spec.probe.promProbe/inputs.comparator.withValue

```ts
withValue(value)
```



## obj spec.experiments.spec.probe.runProperties



### fn spec.experiments.spec.probe.runProperties.withAttempt

```ts
withAttempt(attempt)
```



### fn spec.experiments.spec.probe.runProperties.withEvaluationTimeout

```ts
withEvaluationTimeout(evaluationTimeout)
```



### fn spec.experiments.spec.probe.runProperties.withInitialDelay

```ts
withInitialDelay(initialDelay)
```



### fn spec.experiments.spec.probe.runProperties.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.experiments.spec.probe.runProperties.withInterval

```ts
withInterval(interval)
```



### fn spec.experiments.spec.probe.runProperties.withProbePollingInterval

```ts
withProbePollingInterval(probePollingInterval)
```



### fn spec.experiments.spec.probe.runProperties.withProbeTimeout

```ts
withProbeTimeout(probeTimeout)
```



### fn spec.experiments.spec.probe.runProperties.withRetry

```ts
withRetry(retry)
```



### fn spec.experiments.spec.probe.runProperties.withStopOnFailure

```ts
withStopOnFailure(stopOnFailure)
```



### fn spec.experiments.spec.probe.runProperties.withVerbosity

```ts
withVerbosity(verbosity)
```



## obj spec.experiments.spec.probe.sloProbe/inputs

"inputs needed for the SLO probe"

### fn spec.experiments.spec.probe.sloProbe/inputs.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"InsecureSkipVerify flag to skip certificate checks"

### fn spec.experiments.spec.probe.sloProbe/inputs.withPlatformEndpoint

```ts
withPlatformEndpoint(platformEndpoint)
```

"PlatformEndpoint for the monitoring service endpoint"

### fn spec.experiments.spec.probe.sloProbe/inputs.withSloIdentifier

```ts
withSloIdentifier(sloIdentifier)
```

"SLOIdentifier for fetching the details of the SLO"

## obj spec.experiments.spec.probe.sloProbe/inputs.comparator

"Comparator check for the correctness of the probe output"

### fn spec.experiments.spec.probe.sloProbe/inputs.comparator.withCriteria

```ts
withCriteria(criteria)
```

"Criteria for matching data it supports >=, <=, ==, >, <, != for int and float it supports equal, notEqual, contains for string"

### fn spec.experiments.spec.probe.sloProbe/inputs.comparator.withType

```ts
withType(type)
```

"Type of data it can be int, float, string"

### fn spec.experiments.spec.probe.sloProbe/inputs.comparator.withValue

```ts
withValue(value)
```

"Value contains relative value for criteria"

## obj spec.experiments.spec.probe.sloProbe/inputs.evaluationWindow

"EvaluationWindow is the time period for which the metrics will be evaluated"

### fn spec.experiments.spec.probe.sloProbe/inputs.evaluationWindow.withEvaluationEndTime

```ts
withEvaluationEndTime(evaluationEndTime)
```

"End time of evaluation"

### fn spec.experiments.spec.probe.sloProbe/inputs.evaluationWindow.withEvaluationStartTime

```ts
withEvaluationStartTime(evaluationStartTime)
```

"Start time of evaluation"

## obj spec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata

"SLOSourceMetadata consists of required metadata details to fetch metric data"

### fn spec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata.withApiTokenSecret

```ts
withApiTokenSecret(apiTokenSecret)
```

"APITokenSecret for authenticating with the platform service"

## obj spec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata.scope

"Scope required for fetching details"

### fn spec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata.scope.withAccountIdentifier

```ts
withAccountIdentifier(accountIdentifier)
```

"AccountIdentifier for account ID"

### fn spec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata.scope.withOrgIdentifier

```ts
withOrgIdentifier(orgIdentifier)
```

"OrgIdentifier for organization ID"

### fn spec.experiments.spec.probe.sloProbe/inputs.sloSourceMetadata.scope.withProjectIdentifier

```ts
withProjectIdentifier(projectIdentifier)
```

"ProjectIdentifier for project ID"

## obj spec.selectors



### fn spec.selectors.withPods

```ts
withPods(pods)
```



### fn spec.selectors.withPodsMixin

```ts
withPodsMixin(pods)
```



**Note:** This function appends passed data to existing values

### fn spec.selectors.withWorkloads

```ts
withWorkloads(workloads)
```



### fn spec.selectors.withWorkloadsMixin

```ts
withWorkloadsMixin(workloads)
```



**Note:** This function appends passed data to existing values

## obj spec.selectors.pods



### fn spec.selectors.pods.withNames

```ts
withNames(names)
```



### fn spec.selectors.pods.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.selectors.workloads



### fn spec.selectors.workloads.withKind

```ts
withKind(kind)
```



### fn spec.selectors.workloads.withLabels

```ts
withLabels(labels)
```



### fn spec.selectors.workloads.withNames

```ts
withNames(names)
```



### fn spec.selectors.workloads.withNamespace

```ts
withNamespace(namespace)
```

