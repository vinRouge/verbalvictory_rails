root = "/home/verbalvictory/apps/verbalvictory/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.verbalvictory.sock"
worker_processes 2
timeout 120
preload_app true