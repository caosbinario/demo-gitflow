@Library('jenkinsLibs') _
dockerMultibranchPipeline(
    dockerfilePath: "Dockerfile",
    dockerImage: "caosbinario/demo-gitflow:1.0.4",
    dockerContext: ".",
    dockerArgs: "--build-arg app_version=1.0.4",
    dockerDevTag: "-dev",
    dockerQATag: "-qa",
    dockerPRDTag: ""
)