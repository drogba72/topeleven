.class public Lcom/google/ads/mediation/chartboost/ChartboostParams;
.super Ljava/lang/Object;
.source "ChartboostParams.java"


# instance fields
.field private appId:Ljava/lang/String;

.field private appSignature:Ljava/lang/String;

.field private cbLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 44
    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->cbLocation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSignature()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->appSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->cbLocation:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppSignature(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->appSignature:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostParams;->cbLocation:Ljava/lang/String;

    return-void
.end method
