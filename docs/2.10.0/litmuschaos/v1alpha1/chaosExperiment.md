---
permalink: /2.10.0/litmuschaos/v1alpha1/chaosExperiment/
---

# litmuschaos.v1alpha1.chaosExperiment



## Index

* [`fn new(name)`](#fn-new)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withDescriptionMixin(description)`](#fn-withdescriptionmixin)
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
  * [`obj spec.definition`](#obj-specdefinition)
    * [`fn withArgs(args)`](#fn-specdefinitionwithargs)
    * [`fn withArgsMixin(args)`](#fn-specdefinitionwithargsmixin)
    * [`fn withCommand(command)`](#fn-specdefinitionwithcommand)
    * [`fn withCommandMixin(command)`](#fn-specdefinitionwithcommandmixin)
    * [`fn withConfigMaps(configMaps)`](#fn-specdefinitionwithconfigmaps)
    * [`fn withConfigMapsMixin(configMaps)`](#fn-specdefinitionwithconfigmapsmixin)
    * [`fn withEnv(env)`](#fn-specdefinitionwithenv)
    * [`fn withEnvMixin(env)`](#fn-specdefinitionwithenvmixin)
    * [`fn withHostFileVolumes(hostFileVolumes)`](#fn-specdefinitionwithhostfilevolumes)
    * [`fn withHostFileVolumesMixin(hostFileVolumes)`](#fn-specdefinitionwithhostfilevolumesmixin)
    * [`fn withHostPID(hostPID)`](#fn-specdefinitionwithhostpid)
    * [`fn withImage(image)`](#fn-specdefinitionwithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specdefinitionwithimagepullpolicy)
    * [`fn withLabels(labels)`](#fn-specdefinitionwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specdefinitionwithlabelsmixin)
    * [`fn withPermissions(permissions)`](#fn-specdefinitionwithpermissions)
    * [`fn withPermissionsMixin(permissions)`](#fn-specdefinitionwithpermissionsmixin)
    * [`fn withScope(scope)`](#fn-specdefinitionwithscope)
    * [`fn withSecrets(secrets)`](#fn-specdefinitionwithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specdefinitionwithsecretsmixin)
    * [`fn withSecurityContext(securityContext)`](#fn-specdefinitionwithsecuritycontext)
    * [`fn withSecurityContextMixin(securityContext)`](#fn-specdefinitionwithsecuritycontextmixin)
    * [`obj spec.definition.configMaps`](#obj-specdefinitionconfigmaps)
      * [`fn withMountPath(mountPath)`](#fn-specdefinitionconfigmapswithmountpath)
      * [`fn withName(name)`](#fn-specdefinitionconfigmapswithname)
    * [`obj spec.definition.env`](#obj-specdefinitionenv)
      * [`fn withName(name)`](#fn-specdefinitionenvwithname)
      * [`fn withValue(value)`](#fn-specdefinitionenvwithvalue)
      * [`obj spec.definition.env.valueFrom`](#obj-specdefinitionenvvaluefrom)
        * [`obj spec.definition.env.valueFrom.configMapKeyRef`](#obj-specdefinitionenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specdefinitionenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specdefinitionenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specdefinitionenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.definition.env.valueFrom.fieldRef`](#obj-specdefinitionenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specdefinitionenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specdefinitionenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.definition.env.valueFrom.resourceFieldRef`](#obj-specdefinitionenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specdefinitionenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specdefinitionenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specdefinitionenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.definition.env.valueFrom.secretKeyRef`](#obj-specdefinitionenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specdefinitionenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specdefinitionenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specdefinitionenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.definition.hostFileVolumes`](#obj-specdefinitionhostfilevolumes)
      * [`fn withMountPath(mountPath)`](#fn-specdefinitionhostfilevolumeswithmountpath)
      * [`fn withName(name)`](#fn-specdefinitionhostfilevolumeswithname)
      * [`fn withNodePath(nodePath)`](#fn-specdefinitionhostfilevolumeswithnodepath)
    * [`obj spec.definition.permissions`](#obj-specdefinitionpermissions)
      * [`fn withApiGroups(apiGroups)`](#fn-specdefinitionpermissionswithapigroups)
      * [`fn withApiGroupsMixin(apiGroups)`](#fn-specdefinitionpermissionswithapigroupsmixin)
      * [`fn withNonResourceURLs(nonResourceURLs)`](#fn-specdefinitionpermissionswithnonresourceurls)
      * [`fn withNonResourceURLsMixin(nonResourceURLs)`](#fn-specdefinitionpermissionswithnonresourceurlsmixin)
      * [`fn withResourceNames(resourceNames)`](#fn-specdefinitionpermissionswithresourcenames)
      * [`fn withResourceNamesMixin(resourceNames)`](#fn-specdefinitionpermissionswithresourcenamesmixin)
      * [`fn withResources(resources)`](#fn-specdefinitionpermissionswithresources)
      * [`fn withResourcesMixin(resources)`](#fn-specdefinitionpermissionswithresourcesmixin)
      * [`fn withVerbs(verbs)`](#fn-specdefinitionpermissionswithverbs)
      * [`fn withVerbsMixin(verbs)`](#fn-specdefinitionpermissionswithverbsmixin)
    * [`obj spec.definition.secrets`](#obj-specdefinitionsecrets)
      * [`fn withMountPath(mountPath)`](#fn-specdefinitionsecretswithmountpath)
      * [`fn withName(name)`](#fn-specdefinitionsecretswithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ChaosExperiment

### fn withDescription

```ts
withDescription(description)
```



### fn withDescriptionMixin

```ts
withDescriptionMixin(description)
```



**Note:** This function appends passed data to existing values

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



## obj spec.definition



### fn spec.definition.withArgs

```ts
withArgs(args)
```



### fn spec.definition.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.definition.withCommand

```ts
withCommand(command)
```



### fn spec.definition.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.definition.withConfigMaps

```ts
withConfigMaps(configMaps)
```



### fn spec.definition.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```



**Note:** This function appends passed data to existing values

### fn spec.definition.withEnv

```ts
withEnv(env)
```



### fn spec.definition.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.definition.withHostFileVolumes

```ts
withHostFileVolumes(hostFileVolumes)
```



### fn spec.definition.withHostFileVolumesMixin

```ts
withHostFileVolumesMixin(hostFileVolumes)
```



**Note:** This function appends passed data to existing values

### fn spec.definition.withHostPID

```ts
withHostPID(hostPID)
```



### fn spec.definition.withImage

```ts
withImage(image)
```



### fn spec.definition.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.definition.withLabels

```ts
withLabels(labels)
```



### fn spec.definition.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.definition.withPermissions

```ts
withPermissions(permissions)
```



### fn spec.definition.withPermissionsMixin

```ts
withPermissionsMixin(permissions)
```



**Note:** This function appends passed data to existing values

### fn spec.definition.withScope

```ts
withScope(scope)
```



### fn spec.definition.withSecrets

```ts
withSecrets(secrets)
```



### fn spec.definition.withSecretsMixin

```ts
withSecretsMixin(secrets)
```



**Note:** This function appends passed data to existing values

### fn spec.definition.withSecurityContext

```ts
withSecurityContext(securityContext)
```



### fn spec.definition.withSecurityContextMixin

```ts
withSecurityContextMixin(securityContext)
```



**Note:** This function appends passed data to existing values

## obj spec.definition.configMaps



### fn spec.definition.configMaps.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.definition.configMaps.withName

```ts
withName(name)
```



## obj spec.definition.env



### fn spec.definition.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.definition.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.definition.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.definition.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.definition.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.definition.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.definition.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.definition.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, metadata.labels, metadata.annotations, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP."

### fn spec.definition.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.definition.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.definition.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.definition.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.definition.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.definition.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.definition.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.definition.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.definition.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.definition.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.definition.hostFileVolumes



### fn spec.definition.hostFileVolumes.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.definition.hostFileVolumes.withName

```ts
withName(name)
```



### fn spec.definition.hostFileVolumes.withNodePath

```ts
withNodePath(nodePath)
```



## obj spec.definition.permissions



### fn spec.definition.permissions.withApiGroups

```ts
withApiGroups(apiGroups)
```



### fn spec.definition.permissions.withApiGroupsMixin

```ts
withApiGroupsMixin(apiGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.definition.permissions.withNonResourceURLs

```ts
withNonResourceURLs(nonResourceURLs)
```



### fn spec.definition.permissions.withNonResourceURLsMixin

```ts
withNonResourceURLsMixin(nonResourceURLs)
```



**Note:** This function appends passed data to existing values

### fn spec.definition.permissions.withResourceNames

```ts
withResourceNames(resourceNames)
```



### fn spec.definition.permissions.withResourceNamesMixin

```ts
withResourceNamesMixin(resourceNames)
```



**Note:** This function appends passed data to existing values

### fn spec.definition.permissions.withResources

```ts
withResources(resources)
```



### fn spec.definition.permissions.withResourcesMixin

```ts
withResourcesMixin(resources)
```



**Note:** This function appends passed data to existing values

### fn spec.definition.permissions.withVerbs

```ts
withVerbs(verbs)
```



### fn spec.definition.permissions.withVerbsMixin

```ts
withVerbsMixin(verbs)
```



**Note:** This function appends passed data to existing values

## obj spec.definition.secrets



### fn spec.definition.secrets.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.definition.secrets.withName

```ts
withName(name)
```

