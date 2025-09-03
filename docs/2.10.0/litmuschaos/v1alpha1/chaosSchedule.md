---
permalink: /2.10.0/litmuschaos/v1alpha1/chaosSchedule/
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
    * [`fn withAnnotationCheck(annotationCheck)`](#fn-specenginetemplatespecwithannotationcheck)
    * [`fn withAuxiliaryAppInfo(auxiliaryAppInfo)`](#fn-specenginetemplatespecwithauxiliaryappinfo)
    * [`fn withChaosServiceAccount(chaosServiceAccount)`](#fn-specenginetemplatespecwithchaosserviceaccount)
    * [`fn withDefaultAppHealthCheck(defaultAppHealthCheck)`](#fn-specenginetemplatespecwithdefaultapphealthcheck)
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
      * [`obj spec.engineTemplateSpec.components.runner`](#obj-specenginetemplatespeccomponentsrunner)
        * [`fn withImage(image)`](#fn-specenginetemplatespeccomponentsrunnerwithimage)
        * [`fn withRunnerAnnotations(runnerAnnotations)`](#fn-specenginetemplatespeccomponentsrunnerwithrunnerannotations)
        * [`fn withRunnerAnnotationsMixin(runnerAnnotations)`](#fn-specenginetemplatespeccomponentsrunnerwithrunnerannotationsmixin)
        * [`fn withTolerations(tolerations)`](#fn-specenginetemplatespeccomponentsrunnerwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-specenginetemplatespeccomponentsrunnerwithtolerationsmixin)
        * [`fn withType(type)`](#fn-specenginetemplatespeccomponentsrunnerwithtype)
        * [`obj spec.engineTemplateSpec.components.runner.tolerations`](#obj-specenginetemplatespeccomponentsrunnertolerations)
          * [`fn withEffect(effect)`](#fn-specenginetemplatespeccomponentsrunnertolerationswitheffect)
          * [`fn withKey(key)`](#fn-specenginetemplatespeccomponentsrunnertolerationswithkey)
          * [`fn withOperator(operator)`](#fn-specenginetemplatespeccomponentsrunnertolerationswithoperator)
          * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specenginetemplatespeccomponentsrunnertolerationswithtolerationseconds)
          * [`fn withValue(value)`](#fn-specenginetemplatespeccomponentsrunnertolerationswithvalue)
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
              * [`fn withHostNetwork(hostNetwork)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithhostnetwork)
              * [`fn withImage(image)`](#fn-specenginetemplatespecexperimentsspecprobecmdprobeinputssourcewithimage)
          * [`obj spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs`](#obj-specenginetemplatespecexperimentsspecprobehttpprobeinputs)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specenginetemplatespecexperimentsspecprobehttpprobeinputswithinsecureskipverify)
            * [`fn withResponseTimeout(responseTimeout)`](#fn-specenginetemplatespecexperimentsspecprobehttpprobeinputswithresponsetimeout)
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
            * [`fn withVersion(version)`](#fn-specenginetemplatespecexperimentsspecprobek8sprobeinputswithversion)
          * [`obj spec.engineTemplateSpec.experiments.spec.probe.promProbe/inputs`](#obj-specenginetemplatespecexperimentsspecprobepromprobeinputs)
            * [`fn withEndpoint(endpoint)`](#fn-specenginetemplatespecexperimentsspecprobepromprobeinputswithendpoint)
            * [`fn withQuery(query)`](#fn-specenginetemplatespecexperimentsspecprobepromprobeinputswithquery)
            * [`fn withQueryPath(queryPath)`](#fn-specenginetemplatespecexperimentsspecprobepromprobeinputswithquerypath)
            * [`obj spec.engineTemplateSpec.experiments.spec.probe.promProbe/inputs.comparator`](#obj-specenginetemplatespecexperimentsspecprobepromprobeinputscomparator)
              * [`fn withCriteria(criteria)`](#fn-specenginetemplatespecexperimentsspecprobepromprobeinputscomparatorwithcriteria)
              * [`fn withValue(value)`](#fn-specenginetemplatespecexperimentsspecprobepromprobeinputscomparatorwithvalue)
          * [`obj spec.engineTemplateSpec.experiments.spec.probe.runProperties`](#obj-specenginetemplatespecexperimentsspecproberunproperties)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithinitialdelayseconds)
            * [`fn withInterval(interval)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithinterval)
            * [`fn withProbePollingInterval(probePollingInterval)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithprobepollinginterval)
            * [`fn withProbeTimeout(probeTimeout)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithprobetimeout)
            * [`fn withRetry(retry)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithretry)
            * [`fn withStopOnFailure(stopOnFailure)`](#fn-specenginetemplatespecexperimentsspecproberunpropertieswithstoponfailure)
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



### fn spec.engineTemplateSpec.withAnnotationCheck

```ts
withAnnotationCheck(annotationCheck)
```



### fn spec.engineTemplateSpec.withAuxiliaryAppInfo

```ts
withAuxiliaryAppInfo(auxiliaryAppInfo)
```



### fn spec.engineTemplateSpec.withChaosServiceAccount

```ts
withChaosServiceAccount(chaosServiceAccount)
```



### fn spec.engineTemplateSpec.withDefaultAppHealthCheck

```ts
withDefaultAppHealthCheck(defaultAppHealthCheck)
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



### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.cmdProbe/inputs.source.withImage

```ts
withImage(image)
```



## obj spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs



### fn spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



### fn spec.engineTemplateSpec.experiments.spec.probe.httpProbe/inputs.withResponseTimeout

```ts
withResponseTimeout(responseTimeout)
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

