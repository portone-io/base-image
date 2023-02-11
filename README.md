# base-image

전사 공통으로 사용할 수 있는 docker base image를 관리하는 저장소입니다. base image 이름 규칙은 다음과 같습니다.
```text
base-image-{name}:{version}
```

아래와 같은 런타임에 대해 준비가 되어 있고, 각 런타임의 이미지에는 다음과 같은 라이브러리/프로그램이 추가적으로 내장되어 있습니다.

- JVM(JDK/JRE)
    - [Datadog Java Agent](https://docs.datadoghq.com/tracing/trace_collection/dd_libraries/java/?tab=containers)
    - [grpc_health_probe](https://github.com/grpc-ecosystem/grpc-health-probe)
