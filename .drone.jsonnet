


local foo = {
  name: 'mynewstep',
  image: 'golang',
  commands: [
    'ls -la',
  ],
};



[
{
  kind: 'pipeline',
  name: 'default',
  steps: [foo]
}
]