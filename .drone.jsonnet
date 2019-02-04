local pipeline = import 'pipeline.libsonnet';
local name = 'webhippie/ubuntu';

[
  pipeline.build(name, 'latest', 'amd64'),
  pipeline.build(name, 'latest', 'arm32v7'),
  pipeline.build(name, 'latest', 'arm64v8'),
  pipeline.manifest('latest', ['amd64', 'arm32v7', 'arm64v8']),
  pipeline.build(name, '18.04', 'amd64'),
  pipeline.build(name, '18.04', 'arm32v7'),
  pipeline.build(name, '18.04', 'arm64v8'),
  pipeline.manifest('18.04', ['amd64', 'arm32v7', 'arm64v8']),
  pipeline.build(name, '16.04', 'amd64'),
  pipeline.build(name, '16.04', 'arm32v7'),
  pipeline.build(name, '16.04', 'arm64v8'),
  pipeline.manifest('16.04', ['amd64', 'arm32v7', 'arm64v8']),
  pipeline.build(name, '14.04', 'amd64'),
  pipeline.build(name, '14.04', 'arm32v7'),
  pipeline.build(name, '14.04', 'arm64v8'),
  pipeline.manifest('14.04', ['amd64', 'arm32v7', 'arm64v8']),
  pipeline.microbadger(['latest', '18.04', '16.04', '14.04']),
]
