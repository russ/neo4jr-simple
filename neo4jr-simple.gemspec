# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{neo4jr-simple}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Deiters"]
  s.date = %q{2010-06-06}
  s.default_executable = %q{neosh}
  s.description = %q{A simple, ready to go JRuby wrapper for the Neo4j graph database engine. Nothing more then Neo4j and Ruby goodness}
  s.email = %q{matthew_deiters@mckinsey.com}
  s.executables = ["neosh"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "VERSION",
     "bin/neosh",
     "lib/jars/geronimo-jta_1.1_spec-1.1.1.jar",
     "lib/jars/jline-0.9.94.jar",
     "lib/jars/lucene-core-2.9.1.jar",
     "lib/jars/neo4j-commons-1.0.jar",
     "lib/jars/neo4j-graph-algo-0.5-20100430.103813-56.jar",
     "lib/jars/neo4j-index-1.0.jar",
     "lib/jars/neo4j-kernel-1.0.jar",
     "lib/jars/neo4j-remote-graphdb-0.6.jar",
     "lib/jars/neo4j-shell-1.0.jar",
     "lib/neo4jr-simple.rb",
     "lib/neo4jr/cli.rb",
     "lib/neo4jr/configuration.rb",
     "lib/neo4jr/db.rb",
     "lib/neo4jr/direction.rb",
     "lib/neo4jr/embedded_neo_extension.rb",
     "lib/neo4jr/indexer.rb",
     "lib/neo4jr/int_array_iterator_extension.rb",
     "lib/neo4jr/max_cost_evaluator.rb",
     "lib/neo4jr/node_extension.rb",
     "lib/neo4jr/order.rb",
     "lib/neo4jr/path_rater.rb",
     "lib/neo4jr/property_container_extension.rb",
     "lib/neo4jr/relationship_extension.rb",
     "lib/neo4jr/relationship_type.rb",
     "lib/neo4jr/returnable_evaluator.rb",
     "lib/neo4jr/simple_cost_evaluator.rb",
     "lib/neo4jr/stop_evaluator.rb",
     "lib/neo4jr/traverser_extension.rb"
  ]
  s.homepage = %q{http://github.com/mdeiters/neo4jr-simple}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A simple, ready to go JRuby wrapper for the Neo4j graph database engine.}
  s.test_files = [
    "VERSION",
     "spec/db_spec.rb",
     "spec/direction_spec.rb",
     "spec/embedded_graph_database_spec.rb",
     "spec/functional_example_spec.rb",
     "spec/indexer_spec.rb",
     "spec/int_array_iterator_extension_spec.rb",
     "spec/node_extension_spec.rb",
     "spec/property_container_extension_spec.rb",
     "spec/relationship_type_spec.rb",
     "spec/returnable_evaluator_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/stop_evaluator_spec.rb",
     "spec/test-imdb-database"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

