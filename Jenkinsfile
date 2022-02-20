@Library('jenkinsLibs') _
dockerPipeline(
    dockerfilePath: "Dockerfile",
    dockerImage: "caosbinario/demo-gitflow:1.0.${BUILD_ID}",
    dockerContext: ".",
    dockerArgs: "--build-arg app_version=1.0.${BUILD_ID}",
    dockerDevTag: "-dev"
    dockerQATag: "-qa"
    dockerPRDTag: ""
)