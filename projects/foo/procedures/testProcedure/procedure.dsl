
procedure 'testProcedure', {
  projectName = 'foo'

  formalParameter 'clone', defaultValue: '', {
    checkedValue = 'true'
    required = '1'
    type = 'checkbox'
    uncheckedValue = 'false'
  }
}
