local foo = import 'foo.jsonnet';

{
  kind: 'Pipeline',
  name: 'Default',
  steps: [foo]
}
