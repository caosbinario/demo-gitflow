@Library('jenkinsLibs') _
dockerMultibranchPipeline(
    dockerfilePath: "Dockerfile",
    dockerImage: "caosbinario/demo-gitflow:",
    dockerContext: ".",
    dockerVersion: "1.0.0-${BUILD_ID}",
    dockerArgs: "--build-arg app_version=${dockerVersion}",
    dockerDevTag: "-dev",
    dockerQATag: "-qa",
    dockerPRDTag: ""
)