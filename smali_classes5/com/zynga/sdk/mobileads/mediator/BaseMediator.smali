.class public abstract Lcom/zynga/sdk/mobileads/mediator/BaseMediator;
.super Ljava/lang/Object;
.source "BaseMediator.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/mediator/Mediator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;
    }
.end annotation


# instance fields
.field protected adsDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

.field protected adsNetworkInfo:Lcom/zynga/sdk/mobileads/AdsNetworkInfo;

.field protected context:Landroid/content/Context;

.field protected mediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

.field protected reportService:Lcom/zynga/sdk/mobileads/AdReportService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdsNetworkInfo()Lcom/zynga/sdk/mobileads/AdsNetworkInfo;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mediator/BaseMediator;->adsNetworkInfo:Lcom/zynga/sdk/mobileads/AdsNetworkInfo;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/config/MediatorContext;)V
    .locals 0

    .line 47
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/mediator/BaseMediator;->adsDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    .line 48
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mediator/BaseMediator;->context:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/mediator/BaseMediator;->reportService:Lcom/zynga/sdk/mobileads/AdReportService;

    .line 50
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/mediator/BaseMediator;->mediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    return-void
.end method

.method public initializeSdkIfNecessary()V
    .locals 0

    return-void
.end method

.method public preInitializeNetworkSdks()V
    .locals 0

    return-void
.end method

.method public setGDPRConsent()V
    .locals 0

    return-void
.end method

.method public setGDPRConsent(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setPlayerIdentifier(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showMediationDebugger()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
