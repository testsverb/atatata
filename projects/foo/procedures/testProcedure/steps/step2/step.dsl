import java.io.File


step 'step2', {
  command = new File(projectDir, "./procedures/testProcedure/steps/step2.cmd").text
  condition = '$[/myJob/actualParameters/clone]'
  projectName = 'foo'
}
