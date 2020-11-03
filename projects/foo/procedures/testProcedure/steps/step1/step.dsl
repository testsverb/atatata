import java.io.File


step 'step1', {
  command = new File(projectDir, "./procedures/testProcedure/steps/step1.cmd").text
  projectName = 'foo'
}
