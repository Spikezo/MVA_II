require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'

=begin
Cucumber::Rake::Task.new(:features) do |t|
  t.profile = 'default'
end

task :default => :features

=end



vezes = ENV['QUANT'].to_i
vezes=1 if vezes.nil?

namespace :ordem do
  desc 'Executando em ordem'
  task :OrdemExecucao do
    vezes.times do |x|
      p "VEZES: #{x}"
      sh 'cucumber -t @CriaCiclo'
      sh 'cucumber -t @CriaFase'
    end
  end
end
task build: %w[ordem:OrdemExecucao]

