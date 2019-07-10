local pipeline = import 'pipeline.libsonnet';
local name = 'webhippie/ubuntu';

[
  pipeline.build(name, 'latest', 'latest', 'amd64'),
  pipeline.build(name, 'latest', 'latest', 'arm32v7'),
  pipeline.build(name, 'latest', 'latest', 'arm64v8'),
  pipeline.manifest('latest', 'latest', ['amd64', 'arm32v7', 'arm64v8']),
  pipeline.build(name, 'v19.04', '19.04', 'amd64'),
  pipeline.build(name, 'v19.04', '19.04', 'arm32v7'),
  pipeline.build(name, 'v19.04', '19.04', 'arm64v8'),
  pipeline.manifest('v19.04', '19.04', ['amd64', 'arm32v7', 'arm64v8']),
  pipeline.build(name, 'v18.10', '18.10', 'amd64'),
  pipeline.build(name, 'v18.10', '18.10', 'arm32v7'),
  pipeline.build(name, 'v18.10', '18.10', 'arm64v8'),
  pipeline.manifest('v18.10', '18.10', ['amd64', 'arm32v7', 'arm64v8']),
  pipeline.build(name, 'v18.04', '18.04', 'amd64'),
  pipeline.build(name, 'v18.04', '18.04', 'arm32v7'),
  pipeline.build(name, 'v18.04', '18.04', 'arm64v8'),
  pipeline.manifest('v18.04', '18.04', ['amd64', 'arm32v7', 'arm64v8']),
  pipeline.build(name, 'v16.04', '16.04', 'amd64'),
  pipeline.build(name, 'v16.04', '16.04', 'arm32v7'),
  pipeline.build(name, 'v16.04', '16.04', 'arm64v8'),
  pipeline.manifest('v16.04', '16.04', ['amd64', 'arm32v7', 'arm64v8']),
  pipeline.build(name, 'v14.04', '14.04', 'amd64'),
  pipeline.build(name, 'v14.04', '14.04', 'arm32v7'),
  pipeline.build(name, 'v14.04', '14.04', 'arm64v8'),
  pipeline.manifest('v14.04', '14.04', ['amd64', 'arm32v7', 'arm64v8']),
  pipeline.microbadger(['latest', '19.04', '18.10', '18.04', '16.04', '14.04']),
  pipeline.downstream(['latest', '19.04', '18.10', '18.04', '16.04', '14.04'], [
    'dockhippie/mongodb',
    'dockhippie/unifi',
  ]),
]
