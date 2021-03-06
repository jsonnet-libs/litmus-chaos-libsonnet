{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='chaosExperiment', url='', help=''),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of ChaosExperiment', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'litmuschaos.io/v1alpha1',
    kind: 'ChaosExperiment',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#definition':: d.obj(help=''),
    definition: {
      '#configMaps':: d.obj(help=''),
      configMaps: {
        '#withMountPath':: d.fn(help='', args=[d.arg(name='mountPath', type=d.T.string)]),
        withMountPath(mountPath): { mountPath: mountPath },
        '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
      },
      '#env':: d.obj(help=''),
      env: {
        '#valueFrom':: d.obj(help="\"Source for the environment variable's value. Cannot be used if value is not empty.\""),
        valueFrom: {
          '#configMapKeyRef':: d.obj(help='"Selects a key of a ConfigMap."'),
          configMapKeyRef: {
            '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { valueFrom+: { configMapKeyRef+: { key: key } } },
            '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { valueFrom+: { configMapKeyRef+: { name: name } } },
            '#withOptional':: d.fn(help='"Specify whether the ConfigMap or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
            withOptional(optional): { valueFrom+: { configMapKeyRef+: { optional: optional } } },
          },
          '#fieldRef':: d.obj(help='"Selects a field of the pod: supports metadata.name, metadata.namespace, metadata.labels, metadata.annotations, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP."'),
          fieldRef: {
            '#withApiVersion':: d.fn(help='"Version of the schema the FieldPath is written in terms of, defaults to \\"v1\\"."', args=[d.arg(name='apiVersion', type=d.T.string)]),
            withApiVersion(apiVersion): { valueFrom+: { fieldRef+: { apiVersion: apiVersion } } },
            '#withFieldPath':: d.fn(help='"Path of the field to select in the specified API version."', args=[d.arg(name='fieldPath', type=d.T.string)]),
            withFieldPath(fieldPath): { valueFrom+: { fieldRef+: { fieldPath: fieldPath } } },
          },
          '#resourceFieldRef':: d.obj(help='"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."'),
          resourceFieldRef: {
            '#withContainerName':: d.fn(help='"Container name: required for volumes, optional for env vars"', args=[d.arg(name='containerName', type=d.T.string)]),
            withContainerName(containerName): { valueFrom+: { resourceFieldRef+: { containerName: containerName } } },
            '#withDivisor':: d.fn(help='"Specifies the output format of the exposed resources, defaults to \\"1\\', args=[d.arg(name='divisor', type=d.T.any)]),
            withDivisor(divisor): { valueFrom+: { resourceFieldRef+: { divisor: divisor } } },
            '#withResource':: d.fn(help='"Required: resource to select"', args=[d.arg(name='resource', type=d.T.string)]),
            withResource(resource): { valueFrom+: { resourceFieldRef+: { resource: resource } } },
          },
          '#secretKeyRef':: d.obj(help="\"Selects a key of a secret in the pod's namespace\""),
          secretKeyRef: {
            '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { valueFrom+: { secretKeyRef+: { key: key } } },
            '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { valueFrom+: { secretKeyRef+: { name: name } } },
            '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
            withOptional(optional): { valueFrom+: { secretKeyRef+: { optional: optional } } },
          },
        },
        '#withName':: d.fn(help='"Name of the environment variable. Must be a C_IDENTIFIER."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
        '#withValue':: d.fn(help='"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \\"\\"."', args=[d.arg(name='value', type=d.T.string)]),
        withValue(value): { value: value },
      },
      '#hostFileVolumes':: d.obj(help=''),
      hostFileVolumes: {
        '#withMountPath':: d.fn(help='', args=[d.arg(name='mountPath', type=d.T.string)]),
        withMountPath(mountPath): { mountPath: mountPath },
        '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
        '#withNodePath':: d.fn(help='', args=[d.arg(name='nodePath', type=d.T.string)]),
        withNodePath(nodePath): { nodePath: nodePath },
      },
      '#permissions':: d.obj(help=''),
      permissions: {
        '#withApiGroups':: d.fn(help='', args=[d.arg(name='apiGroups', type=d.T.array)]),
        withApiGroups(apiGroups): { apiGroups: if std.isArray(v=apiGroups) then apiGroups else [apiGroups] },
        '#withApiGroupsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='apiGroups', type=d.T.array)]),
        withApiGroupsMixin(apiGroups): { apiGroups+: if std.isArray(v=apiGroups) then apiGroups else [apiGroups] },
        '#withNonResourceURLs':: d.fn(help='', args=[d.arg(name='nonResourceURLs', type=d.T.array)]),
        withNonResourceURLs(nonResourceURLs): { nonResourceURLs: if std.isArray(v=nonResourceURLs) then nonResourceURLs else [nonResourceURLs] },
        '#withNonResourceURLsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nonResourceURLs', type=d.T.array)]),
        withNonResourceURLsMixin(nonResourceURLs): { nonResourceURLs+: if std.isArray(v=nonResourceURLs) then nonResourceURLs else [nonResourceURLs] },
        '#withResourceNames':: d.fn(help='', args=[d.arg(name='resourceNames', type=d.T.array)]),
        withResourceNames(resourceNames): { resourceNames: if std.isArray(v=resourceNames) then resourceNames else [resourceNames] },
        '#withResourceNamesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='resourceNames', type=d.T.array)]),
        withResourceNamesMixin(resourceNames): { resourceNames+: if std.isArray(v=resourceNames) then resourceNames else [resourceNames] },
        '#withResources':: d.fn(help='', args=[d.arg(name='resources', type=d.T.array)]),
        withResources(resources): { resources: if std.isArray(v=resources) then resources else [resources] },
        '#withResourcesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='resources', type=d.T.array)]),
        withResourcesMixin(resources): { resources+: if std.isArray(v=resources) then resources else [resources] },
        '#withVerbs':: d.fn(help='', args=[d.arg(name='verbs', type=d.T.array)]),
        withVerbs(verbs): { verbs: if std.isArray(v=verbs) then verbs else [verbs] },
        '#withVerbsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='verbs', type=d.T.array)]),
        withVerbsMixin(verbs): { verbs+: if std.isArray(v=verbs) then verbs else [verbs] },
      },
      '#secrets':: d.obj(help=''),
      secrets: {
        '#withMountPath':: d.fn(help='', args=[d.arg(name='mountPath', type=d.T.string)]),
        withMountPath(mountPath): { mountPath: mountPath },
        '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
      },
      '#withArgs':: d.fn(help='', args=[d.arg(name='args', type=d.T.array)]),
      withArgs(args): { spec+: { definition+: { args: if std.isArray(v=args) then args else [args] } } },
      '#withArgsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='args', type=d.T.array)]),
      withArgsMixin(args): { spec+: { definition+: { args+: if std.isArray(v=args) then args else [args] } } },
      '#withCommand':: d.fn(help='', args=[d.arg(name='command', type=d.T.array)]),
      withCommand(command): { spec+: { definition+: { command: if std.isArray(v=command) then command else [command] } } },
      '#withCommandMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='command', type=d.T.array)]),
      withCommandMixin(command): { spec+: { definition+: { command+: if std.isArray(v=command) then command else [command] } } },
      '#withConfigMaps':: d.fn(help='', args=[d.arg(name='configMaps', type=d.T.array)]),
      withConfigMaps(configMaps): { spec+: { definition+: { configMaps: if std.isArray(v=configMaps) then configMaps else [configMaps] } } },
      '#withConfigMapsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='configMaps', type=d.T.array)]),
      withConfigMapsMixin(configMaps): { spec+: { definition+: { configMaps+: if std.isArray(v=configMaps) then configMaps else [configMaps] } } },
      '#withEnv':: d.fn(help='', args=[d.arg(name='env', type=d.T.array)]),
      withEnv(env): { spec+: { definition+: { env: if std.isArray(v=env) then env else [env] } } },
      '#withEnvMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='env', type=d.T.array)]),
      withEnvMixin(env): { spec+: { definition+: { env+: if std.isArray(v=env) then env else [env] } } },
      '#withHostFileVolumes':: d.fn(help='', args=[d.arg(name='hostFileVolumes', type=d.T.array)]),
      withHostFileVolumes(hostFileVolumes): { spec+: { definition+: { hostFileVolumes: if std.isArray(v=hostFileVolumes) then hostFileVolumes else [hostFileVolumes] } } },
      '#withHostFileVolumesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='hostFileVolumes', type=d.T.array)]),
      withHostFileVolumesMixin(hostFileVolumes): { spec+: { definition+: { hostFileVolumes+: if std.isArray(v=hostFileVolumes) then hostFileVolumes else [hostFileVolumes] } } },
      '#withHostPID':: d.fn(help='', args=[d.arg(name='hostPID', type=d.T.boolean)]),
      withHostPID(hostPID): { spec+: { definition+: { hostPID: hostPID } } },
      '#withImage':: d.fn(help='', args=[d.arg(name='image', type=d.T.string)]),
      withImage(image): { spec+: { definition+: { image: image } } },
      '#withImagePullPolicy':: d.fn(help='', args=[d.arg(name='imagePullPolicy', type=d.T.string)]),
      withImagePullPolicy(imagePullPolicy): { spec+: { definition+: { imagePullPolicy: imagePullPolicy } } },
      '#withLabels':: d.fn(help='', args=[d.arg(name='labels', type=d.T.object)]),
      withLabels(labels): { spec+: { definition+: { labels: labels } } },
      '#withLabelsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
      withLabelsMixin(labels): { spec+: { definition+: { labels+: labels } } },
      '#withPermissions':: d.fn(help='', args=[d.arg(name='permissions', type=d.T.array)]),
      withPermissions(permissions): { spec+: { definition+: { permissions: if std.isArray(v=permissions) then permissions else [permissions] } } },
      '#withPermissionsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='permissions', type=d.T.array)]),
      withPermissionsMixin(permissions): { spec+: { definition+: { permissions+: if std.isArray(v=permissions) then permissions else [permissions] } } },
      '#withScope':: d.fn(help='', args=[d.arg(name='scope', type=d.T.string)]),
      withScope(scope): { spec+: { definition+: { scope: scope } } },
      '#withSecrets':: d.fn(help='', args=[d.arg(name='secrets', type=d.T.array)]),
      withSecrets(secrets): { spec+: { definition+: { secrets: if std.isArray(v=secrets) then secrets else [secrets] } } },
      '#withSecretsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='secrets', type=d.T.array)]),
      withSecretsMixin(secrets): { spec+: { definition+: { secrets+: if std.isArray(v=secrets) then secrets else [secrets] } } },
      '#withSecurityContext':: d.fn(help='', args=[d.arg(name='securityContext', type=d.T.object)]),
      withSecurityContext(securityContext): { spec+: { definition+: { securityContext: securityContext } } },
      '#withSecurityContextMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='securityContext', type=d.T.object)]),
      withSecurityContextMixin(securityContext): { spec+: { definition+: { securityContext+: securityContext } } },
    },
  },
  '#withDescription':: d.fn(help='', args=[d.arg(name='description', type=d.T.object)]),
  withDescription(description): { description: description },
  '#withDescriptionMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='description', type=d.T.object)]),
  withDescriptionMixin(description): { description+: description },
  '#mixin': 'ignore',
  mixin: self,
}
