.class Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;
.super Ljava/lang/Object;
.source "UniZadeInterstitialAdContainerWrapper.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;
.implements Lcom/zynga/sdk/mobileads/unity/UniZadeUnityNativeInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "UniZadeInterstitialAdContainerWrapper"


# instance fields
.field private mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

.field private final mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;->onDelegateCreated(Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    .line 27
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->createContainer(Landroid/content/Context;)V

    return-void
.end method

.method private buildJsonWithHashCode()Lorg/json/JSONObject;
    .locals 4

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "hashCode"

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 85
    sget-object v2, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->TAG:Ljava/lang/String;

    const-string v3, "Failure creating JSON for onAdContainterWrapper callback"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method private createContainer(Landroid/content/Context;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;->getId()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;-><init>(Landroid/content/Context;I)V

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public closeAd()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdContainer;->closeAd()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;->onDelegateDestroyed(Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;)V

    return-void
.end method

.method public getContainer()Lcom/zynga/sdk/mobileads/AdContainer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;->getId()I

    move-result v0

    return v0
.end method

.method public onAdContainerCreated(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 51
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "OnAdContainerCreated"

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAdContainerDestroyed(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-ne v0, p1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "OnAdContainerDestroyed"

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onAdContainerHidden(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    return-void
.end method

.method public onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-ne v0, p1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "OnAdContainerVisible"

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onUserRequestedClose(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-ne v0, p1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->buildJsonWithHashCode()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "OnUserRequestedClose"

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
