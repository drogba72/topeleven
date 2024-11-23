.class public Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;
.super Ljava/lang/Object;
.source "DefaultAdStandInLoadService.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdStandInLoadService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService$StandInMRAIDDelegate;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DefaultAdStandInLoadService"


# instance fields
.field private mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

.field private mContext:Landroid/content/Context;

.field private mMRAIDContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

.field private mMRAIDWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;


# direct methods
.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/AdConfiguration;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->mMRAIDWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->destroy()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->mMRAIDWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    .line 50
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    return-void
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 4

    .line 70
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Starting loadAd of Stand-In Ad"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getStandInPayload()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getStandInPayloadType()Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "payload"

    .line 77
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payloadType"

    .line 78
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdContent;

    invoke-direct {v0, v2}, Lcom/zynga/sdk/mobileads/model/AdContent;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;->createFromAdContent(Lcom/zynga/sdk/mobileads/model/AdContent;Landroid/content/Context;)Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->mMRAIDContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    .line 89
    new-instance v0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService$StandInMRAIDDelegate;

    invoke-direct {v0, p0, p1, p0}, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService$StandInMRAIDDelegate;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;Landroid/content/Context;Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;)V

    .line 91
    new-instance v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;Z)V

    iput-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->mMRAIDWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    .line 92
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    invoke-virtual {v1, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setPlacementType(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;)V

    .line 94
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->mMRAIDWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->mMRAIDContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->loadMRAIDContent(Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V

    return-void

    :catch_0
    move-exception p1

    .line 82
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create development mode ad content, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToLoad()V
    .locals 3

    .line 102
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->LOG_TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->mContext:Landroid/content/Context;

    const-string v2, "Failed to load MRAIDWebView."

    invoke-static {v0, v2, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onLoaded()V
    .locals 3

    .line 98
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->LOG_TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->mContext:Landroid/content/Context;

    const-string v2, "Loaded MRAIDWebView successfully"

    invoke-static {v0, v2, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->mContext:Landroid/content/Context;

    const/4 p2, 0x1

    .line 40
    invoke-static {p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->setEnabled(Z)V

    .line 41
    invoke-static {p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->setMemoryLogEnabled(Z)V

    .line 42
    sget-object p2, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Before loading in MRAID Stand-In Ad"

    invoke-static {p2, p3, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->loadAd(Landroid/content/Context;)V

    return-void
.end method
