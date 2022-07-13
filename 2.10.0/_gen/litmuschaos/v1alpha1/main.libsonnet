{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  chaosEngine: (import 'chaosEngine.libsonnet'),
  chaosExperiment: (import 'chaosExperiment.libsonnet'),
  chaosResult: (import 'chaosResult.libsonnet'),
}
