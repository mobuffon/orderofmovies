task :reset => ['db:migrate:reset', 'db:migrate', 'db:seed']
