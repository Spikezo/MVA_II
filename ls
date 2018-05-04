=> [[32m#<Cucumber::Core::Report::Summary:0x00000006c1cf40[0m
  @previous_test_case[32m=[0m[1;36mnil[0m,
  @test_cases[32m=[0m
   [32m#<Cucumber::Core::Test::Result::Summary:0x00000006c1cf18[0m @durations[32m=[0m[], @exceptions[32m=[0m[], @totals[32m=[0m{}[32m>[0m,
  @test_steps[32m=[0m
   [32m#<Cucumber::Core::Test::Result::Summary:0x00000006c1cd60[0m
    @durations[32m=[0m[[32m#<Cucumber::Core::Test::Result::Duration:0x00000009144db8[0m @nanoseconds[32m=[0m[1;34m18980209964[0m[32m>[0m],
    @exceptions[32m=[0m[],
    @totals[32m=[0m{[33m:passed[0m=>[1;34m1[0m}[32m>[0m[32m>[0m,
 [32m#<struct Cucumber::Formatter::LegacyApi::Adapter[0m
  formatter[32m=[0m
   [32m#<Cucumber::Formatter::Pretty:0x00000006b37ee0[0m
    @config[32m=[0m
     [32m#<Cucumber::Configuration:0x0000000634da90[0m
      @options[32m=[0m
       {[33m:autoload_code_paths[0m=>[[31m[1;31m"[0m[31mfeatures/support[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mfeatures/step_definitions[1;31m"[0m[31m[0m],
        [33m:filters[0m=>[],
        [33m:strict[0m=>
         [32m#<Cucumber::Core::Test::Result::StrictConfiguration:0x000000063e8d88[0m
          @settings[32m=[0m{[33m:flaky[0m=>[33m:default[0m, [33m:undefined[0m=>[33m:default[0m, [33m:pending[0m=>[33m:default[0m}[32m>[0m,
        [33m:require[0m=>[],
        [33m:dry_run[0m=>[1;36mfalse[0m,
        [33m:fail_fast[0m=>[1;36mfalse[0m,
        [33m:formats[0m=>[[[31m[1;31m"[0m[31mpretty[1;31m"[0m[31m[0m, {}, [32m#<IO:<STDOUT>>[0m]],
        [33m:excludes[0m=>[],
        [33m:tag_expressions[0m=>[[31m[1;31m"[0m[31m@CriaCiclo[1;31m"[0m[31m[0m],
        [33m:name_regexps[0m=>[],
        [33m:env_vars[0m=>{},
        [33m:diff_enabled[0m=>[1;36mtrue[0m,
        [33m:snippets[0m=>[1;36mtrue[0m,
        [33m:source[0m=>[1;36mfalse[0m,
        [33m:duration[0m=>[1;36mtrue[0m,
        [33m:event_bus[0m=>
         [32m#<Cucumber::Core::EventBus:0x00000006342aa0[0m
          @event_queue[32m=[0m
           [[32m#<Cucumber::Events::StepDefinitionRegistered:0x00000006dae138[0m
             @step_definition[32m=[0m
              [32m#<Cucumber::Glue::StepDefinition:0x00000006dae390[0m
               @expression[32m=[0m
                [32m#<Cucumber::CucumberExpressions::CucumberExpression:0x00000006db7df0[0m
                 @parameter_types[32m=[0m[],
                 @source[32m=[0m[31m[1;31m"[0m[31mque esteja na tela do ciclo[1;31m"[0m[31m[0m,
                 @tree_regexp[32m=[0m
                  [32m#<Cucumber::CucumberExpressions::TreeRegexp:0x00000006db7800[0m
                   @group_builder[32m=[0m
                    [32m#<Cucumber::CucumberExpressions::GroupBuilder:0x00000006db75f8[0m
                     @capturing[32m=[0m[1;36mtrue[0m,
                     @group_builders[32m=[0m[][32m>[0m,
                   @regexp[32m=[0m[35m[1;35m/[0m[35m^que esteja na tela do ciclo$[1;35m/[0m[35m[0m[32m>[0m[32m>[0m,
               @location[32m=[0m
                [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
                 file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/CriaCiclo.rb[1;31m"[0m[31m[0m,
                 lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m2[0m}>[32m>[0m[32m>[0m,
               @proc[32m=[0m[32m#<Proc:0x00000006db7ee0@C:/Projetos/MVA/features/step_definitions/CriaCiclo.rb:2>[0m,
               @registry[32m=[0m
                [32m#<Cucumber::Glue::RegistryAndMore:0x00000006342848[0m
                 @configuration[32m=[0m[32m#<Cucumber::Configuration:0x0000000634da90[0m ...[32m>[0m,
                 @current_world[32m=[0m
                  [32m#<Object+RSpec::Matchers+Cucumber::Glue::ProtoWorld+#<Module:0x000000063af448>+Capybara::DSL+PP::ObjectMixin+JSON::Ext::Generator::GeneratorMethods::Object+Kernel+:0x31d7a74>[0m,
                 @hooks[32m=[0m{[33m:after_configuration[0m=>[], [33m:after_step[0m=>[], [33m:before[0m=>[], [33m:after[0m=>[], [33m:around[0m=>[]},
                 @parameter_type_registry[32m=[0m
                  [32m#<Cucumber::CucumberExpressions::ParameterTypeRegistry:0x000000063427d0[0m
                   @parameter_type_by_name[32m=[0m
                    {[31m[1;31m"[0m[31mint[1;31m"[0m[31m[0m=>
                      [32m#<Cucumber::CucumberExpressions::ParameterType:0x00000006342668[0m
                       @name[32m=[0m[31m[1;31m"[0m[31mint[1;31m"[0m[31m[0m,
                       @prefer_for_regexp_match[32m=[0m[1;36mtrue[0m,
                       @regexps[32m=[0m[[31m[1;31m"[0m[31m-?[1;35m\\[0m[31md+[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31m[1;35m\\[0m[31md+[1;31m"[0m[31m[0m],
                       @transformer[32m=[0m
                        [32m#<Proc:0x000000063426b8@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.15/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:17 (lambda)>[0m,
                       @type[32m=[0m[1;34;4mInteger[0m,
                       @use_for_snippets[32m=[0m[1;36mtrue[0m[32m>[0m,
                     [31m[1;31m"[0m[31mfloat[1;31m"[0m[31m[0m=>
                      [32m#<Cucumber::CucumberExpressions::ParameterType:0x000000063422a8[0m
                       @name[32m=[0m[31m[1;31m"[0m[31mfloat[1;31m"[0m[31m[0m,
                       @prefer_for_regexp_match[32m=[0m[1;36mfalse[0m,
                       @regexps[32m=[0m[[31m[1;31m"[0m[31m-?[1;35m\\[0m[31md*[1;35m\\[0m[31m.[1;35m\\[0m[31md+[1;31m"[0m[31m[0m],
                       @transformer[32m=[0m
                        [32m#<Proc:0x000000063422f8@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.15/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:18 (lambda)>[0m,
                       @type[32m=[0m[1;34;4mFloat[0m,
                       @use_for_snippets[32m=[0m[1;36mtrue[0m[32m>[0m,
                     [31m[1;31m"[0m[31mword[1;31m"[0m[31m[0m=>
                      [32m#<Cucumber::CucumberExpressions::ParameterType:0x00000006342050[0m
                       @name[32m=[0m[31m[1;31m"[0m[31mword[1;31m"[0m[31m[0m,
                       @prefer_for_regexp_match[32m=[0m[1;36mfalse[0m,
                       @regexps[32m=[0m[[31m[1;31m"[0m[31m[1;35m\\[0m[31mw+[1;31m"[0m[31m[0m],
                       @transformer[32m=[0m
                        [32m#<Proc:0x00000006342078@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.15/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:19 (lambda)>[0m,
                       @type[32m=[0m[1;34;4mString[0m,
                       @use_for_snippets[32m=[0m[1;36mfalse[0m[32m>[0m,
                     [31m[1;31m"[0m[31mstring[1;31m"[0m[31m[0m=>
                      [32m#<Cucumber::CucumberExpressions::ParameterType:0x00000006341dd0[0m
                       @name[32m=[0m[31m[1;31m"[0m[31mstring[1;31m"[0m[31m[0m,
                       @prefer_for_regexp_match[32m=[0m[1;36mfalse[0m,
                       @regexps[32m=[0m[[31m[1;31m"[0m[31m[1;35m\"[0m[31m([^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)[1;35m\"[0m[31m|'([^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)'[1;31m"[0m[31m[0m],
                       @transformer[32m=[0m
                        [32m#<Proc:0x00000006341df8@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.15/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:20 (lambda)>[0m,
                       @type[32m=[0m[1;34;4mString[0m,
                       @use_for_snippets[32m=[0m[1;36mtrue[0m[32m>[0m},
            