.class public Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;
.super Ljava/lang/Object;
.source "ClientConfigOptions.java"


# instance fields
.field private continueLoadingEnabled:Z

.field private developmentModeEnabled:Z

.field private gamTracingEnabled:Z

.field private isNetworksTestModeEnabled:Z

.field private standInAdLoadEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->developmentModeEnabled:Z

    .line 9
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->standInAdLoadEnabled:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->continueLoadingEnabled:Z

    .line 11
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->gamTracingEnabled:Z

    .line 12
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->isNetworksTestModeEnabled:Z

    return-void
.end method


# virtual methods
.method public isContinueLoadingEnabled()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->continueLoadingEnabled:Z

    return v0
.end method

.method public isDevelopmentModeEnabled()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->developmentModeEnabled:Z

    return v0
.end method

.method public isGamTracingEnabled()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->gamTracingEnabled:Z

    return v0
.end method

.method public isNetworksTestModeEnabled()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->isNetworksTestModeEnabled:Z

    return v0
.end method

.method public isStandInAdLoadEnabled()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->standInAdLoadEnabled:Z

    return v0
.end method

.method public setContinueLoadingEnabled(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->continueLoadingEnabled:Z

    return-void
.end method

.method public setDevelopmentModeEnabled(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->developmentModeEnabled:Z

    return-void
.end method

.method public setGamTracingEnabled(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->gamTracingEnabled:Z

    return-void
.end method

.method public setNetworksTestModeEnabled(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->isNetworksTestModeEnabled:Z

    return-void
.end method

.method public setStandInAdLoadEnabled(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->standInAdLoadEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " gamTracing:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->gamTracingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " developmentMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->developmentModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
