agent {
    // Equivalent to "docker build -f Dockerfile.build --build-arg version=1.0.2 ./build/
    dockerfile {
        filename 'Dockerfile.build'
        dir 'build'
        label 'mylearning11'
        additionalBuildArgs  '--build-arg version=1.0.0'
        args '-v /tmp:/tmp'
    }
}