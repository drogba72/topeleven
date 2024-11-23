.class public Lcom/zynga/sdk/mobileads/unity/UniZadeAdRemoteServiceDelegate;
.super Ljava/lang/Object;
.source "UniZadeAdRemoteServiceDelegate.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdRemoteService;
.implements Lcom/zynga/sdk/mobileads/unity/UniZadeUnityNativeInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "UniZadeAdRemoteServiceDelegate"


# instance fields
.field private mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SetHandle(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeAdRemoteServiceDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    return-void
.end method

.method public addGlobalContextParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V
    .locals 0

    return-void
.end method

.method public completeActivity(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public removeAllGlobalContextParameters()V
    .locals 0

    return-void
.end method

.method public removeGlobalContextParameter(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportEvents(Ljava/util/List;Lcom/zynga/sdk/mobileads/ReportEventsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;",
            "Lcom/zynga/sdk/mobileads/ReportEventsListener;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public selectAds(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;ILcom/zynga/sdk/mobileads/SelectAdsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingParameters;",
            "I",
            "Lcom/zynga/sdk/mobileads/SelectAdsListener;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setAdEngineUrlOverride(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 0

    return-void
.end method

.method public setReportService(Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
    .locals 0

    return-void
.end method

.method public verifyRewardGrant(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;I)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeAdRemoteServiceDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lcom/zynga/sdk/mobileads/unity/UniZadeAdRemoteServiceDelegate;->TAG:Ljava/lang/String;

    const-string p2, "Not enough information to send Unity message"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 40
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "hashCode"

    .line 42
    iget-object p4, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeAdRemoteServiceDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "adUnitId"

    .line 43
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 45
    sget-object p3, Lcom/zynga/sdk/mobileads/unity/UniZadeAdRemoteServiceDelegate;->TAG:Ljava/lang/String;

    const-string p4, "Failure creating JSON for provider payload"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p2, "OnVerifyRewardGrant"

    .line 47
    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
