set_unless[:cassandra][:cluster_name]  = "Test Cluster"
set_unless[:cassandra][:auto_bootstrap]  = false
set_unless[:cassandra][:authenticator] = "org.apache.cassandra.auth.AllowAllAuthenticator"
set_unless[:cassandra][:users] = []
set_unless[:cassandra][:authority] = "org.apache.cassandra.auth.AllowAllAuthority"
set_unless[:cassandra][:partitioner] = "org.apache.cassandra.dht.RandomPartitioner"
set_unless[:cassandra][:initial_token] = ""
set_unless[:cassandra][:hinted_handoff_enabled] = true
set_unless[:cassandra][:commitlog_directory] = "/var/lib/cassandra/commitlog"
set_unless[:cassandra][:data_file_directories] = ["/var/lib/cassandra/data"]
set_unless[:cassandra][:saved_caches_directory] = ["/var/lib/cassandra/saved_caches"]
set_unless[:cassandra][:seeds] = ["127.0.0.1"]
set_unless[:cassandra][:rpc_timeout_in_ms] = 10000
set_unless[:cassandra][:listen_address] = "localhost"
set_unless[:cassandra][:storage_port] = 7000
set_unless[:cassandra][:rpc_address] = "localhost"
set_unless[:cassandra][:rpc_port] = 9160
set_unless[:cassandra][:rpc_keepalive] = true
set_unless[:cassandra][:thrift_framed_transport_size_in_mb] = 15
set_unless[:cassandra][:thrift_max_message_length_in_mb] = 16
set_unless[:cassandra][:disk_access_mode] = "auto"
set_unless[:cassandra][:sliced_buffer_size_in_kb] = 64
set_unless[:cassandra][:column_index_size_in_kb] = 64
set_unless[:cassandra][:binary_memtable_throughput_in_mb] = 256
set_unless[:cassandra][:concurrent_reads] = 8
set_unless[:cassandra][:concurrent_writes] = 32
set_unless[:cassandra][:commitlog_sync] = "periodic"
set_unless[:cassandra][:commitlog_sync_period_in_ms] = 10000
set_unless[:cassandra][:commitlog_rotation_threshold_in_mb] = 128
set_unless[:cassandra][:index_interval] = 128
set_unless[:cassandra][:in_memory_compaction_limit_in_mb] = 64
set_unless[:cassandra][:snapshot_before_compaction] = false
set_unless[:cassandra][:endpoint_snitch] = "org.apache.cassandra.locator.SimpleSnitch"
set_unless[:cassandra][:dynamic_snitch] = true
set_unless[:cassandra][:dynamic_snitch_update_interval_in_ms] = 100
set_unless[:cassandra][:dynamic_snitch_reset_interval_in_ms] = 600000
set_unless[:cassandra][:dynamic_snitch_badness_threshold] = 0.0
set_unless[:cassandra][:request_scheduler] = "org.apache.cassandra.scheduler.NoScheduler"