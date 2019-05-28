


local foo() = {
  name: 'mynewstep',
  image: 'golang',
  commands: [
    'ls -la',
  ],
};




{
  kind: 'Pipeline',
  name: 'Default',
  steps: [foo()]
}
