{
  kind: 'Pipeline',
  name: 'Default',
  steps: [
    {
      name: 'backend',
      image: 'golang',
      commands: [
        "go build"
      ]
    }
  ],
}
