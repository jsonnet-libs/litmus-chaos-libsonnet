---
permalink: /2.8.0/litmuschaos/v1alpha1/chaosEngine/
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
  * [`fn withAnnotationCheck(annotationCheck)`](#fn-specwithannotationcheck)
  * [`fn withAuxiliaryAppInfo(auxiliaryAppInfo)`](#fn-specwithauxiliaryappinfo)
  * [`fn withChaosServiceAccount(chaosServiceAccount)`](#fn-specwithchaosserviceaccount)
  * [`fn withDefaultAppHealthCheck(defaultAppHealthCheck)`](#fn-specwithdefaultapphealthcheck)
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
    * [`obj spec.components.runner`](#obj-speccomponentsrunner)
      * [`fn withImage(image)`](#fn-speccomponentsrunnerwithimage)
      * [`fn withRunnerAnnotations(runnerAnnotations)`](#fn-speccomponentsrunnerwithrunnerannotations)
      * [`fn withRunnerAnnotationsMixin(runnerAnnotations)`](#fn-speccomponentsrunnerwithrunnerannotationsmixin)
      * [`fn withTolerations(tolerations)`](#fn-speccomponentsrunnerwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-speccomponentsrunnerwithtolerationsmixin)
      * [`fn withType(type)`](#fn-speccomponentsrunnerwithtype)
      * [`obj spec.components.runner.tolerations`](#obj-speccomponentsrunnertolerations)
        * [`fn withEffect(effect)`](#fn-speccomponentsrunnertolerationswitheffect)
        * [`fn withKey(key)`](#fn-speccomponentsrunnertolerationswithkey)
        * [`fn withOperator(operator)`](#fn-speccomponentsrunnertolerationswithoperator)
        * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-speccomponentsrunnertolerationswithtolerationseconds)
        * [`fn withValue(value)`](#fn-speccomponentsrunnertolerationswithvalue)
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
            * [`fn withHostNetwork(hostNetwork)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithhostnetwork)
            * [`fn withImage(image)`](#fn-specexperimentsspecprobecmdprobeinputssourcewithimage)
        * [`obj spec.experiments.spec.probe.httpProbe/inputs`](#obj-specexperimentsspecprobehttpprobeinputs)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specexperimentsspecprobehttpprobeinputswithinsecureskipverify)
          * [`fn withResponseTimeout(responseTimeout)`](#fn-specexperimentsspecprobehttpprobeinputswithresponsetimeout)
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
          * [`fn withVersion(version)`](#fn-specexperimentsspecprobek8sprobeinputswithversion)
        * [`obj spec.experiments.spec.probe.promProbe/inputs`](#obj-specexperimentsspecprobepromprobeinputs)
          * [`fn withEndpoint(endpoint)`](#fn-specexperimentsspecprobepromprobeinputswithendpoint)
          * [`fn withQuery(query)`](#fn-specexperimentsspecprobepromprobeinputswithquery)
          * [`fn withQueryPath(queryPath)`](#fn-specexperimentsspecprobepromprobeinputswithquerypath)
          * [`obj spec.experiments.spec.probe.promProbe/inputs.comparator`](#obj-specexperimentsspecprobepromprobeinputscomparator)
            * [`fn withCriteria(criteria)`](#fn-specexperimentsspecprobepromprobeinputscomparatorwithcriteria)
            * [`fn withValue(value)`](#fn-specexperimentsspecprobepromprobeinputscomparatorwithvalue)
        * [`obj spec.experiments.spec.probe.runProperties`](#obj-specexperimentsspecproberunproperties)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specexperimentsspecproberunpropertieswithinitialdelayseconds)
          * [`fn withInterval(interval)`](#fn-specexperimentsspecproberunpropertieswithinterval)
          * [`fn withProbePollingInterval(probePollingInterval)`](#fn-specexperimentsspecproberunpropertieswithprobepollinginterval)
          * [`fn withProbeTimeout(probeTimeout)`](#fn-specexperimentsspecproberunpropertieswithprobetimeout)
          * [`fn withRetry(retry)`](#fn-specexperimentsspecproberunpropertieswithretry)
          * [`fn withStopOnFailure(stopOnFailure)`](#fn-specexperimentsspecproberunpropertieswithstoponfailure)

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



### fn spec.withAnnotationCheck

```ts
withAnnotationCheck(annotationCheck)
```



### fn spec.withAuxiliaryAppInfo

```ts
withAuxiliaryAppInfo(auxiliaryAppInfo)
```



### fn spec.withChaosServiceAccount

```ts
withChaosServiceAccount(chaosServiceAccount)
```



### fn spec.withDefaultAppHealthCheck

```ts
withDefaultAppHealthCheck(defaultAppHealthCheck)
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



### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```



### fn spec.experiments.spec.probe.cmdProbe/inputs.source.withImage

```ts
withImage(image)
```



## obj spec.experiments.spec.probe.httpProbe/inputs



### fn spec.experiments.spec.probe.httpProbe/inputs.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



### fn spec.experiments.spec.probe.httpProbe/inputs.withResponseTimeout

```ts
withResponseTimeout(responseTimeout)
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

