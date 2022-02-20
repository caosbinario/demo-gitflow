@Library('jenkinsLibs') _
dockerMultibranchPipeline(
    dockerfilePath: "Dockerfile",
    dockerImage: "caosbinario/demo-gitflow:",
    dockerContext: ".",
    dockerVersion: "1.0.0-${BUILD_ID}",
    dockerArgs: "--build-arg app_version=1.0.0-${BUILD_ID}",
    dockerDevTag: "-dev",
    dockerQATag: "-qa",
    dockerPRDTag: ""
)