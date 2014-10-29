task :generate do
  workflow_filename = 'password-generator.alfredworkflow'
  puts "Generating #{workflow_filename} file..."
  rm workflow_filename, :force => true
  system "cd workflow && zip --exclude=\"*.DS_Store*\" -r ../#{workflow_filename} *"
end

task :default do
  puts "use \"rake generate\" to generate a new .alfredworkflow file"
end
