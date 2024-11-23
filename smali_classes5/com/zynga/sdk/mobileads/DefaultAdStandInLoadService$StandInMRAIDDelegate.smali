.class Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService$StandInMRAIDDelegate;
.super Ljava/lang/Object;
.source "DefaultAdStandInLoadService.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StandInMRAIDDelegate"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mService:Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;

.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;Landroid/content/Context;Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService$StandInMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService$StandInMRAIDDelegate;->mContext:Landroid/content/Context;

    .line 116
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService$StandInMRAIDDelegate;->mService:Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;

    return-void
.end method


# virtual methods
.method public close(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 0

    return-void
.end method

.method public collapse(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 0

    return-void
.end method

.method public credit(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public expand(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSupportedFeatures(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;
    .locals 1

    .line 134
    new-instance p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService$StandInMRAIDDelegate;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public hideView(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFailedToLoad(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 1

    .line 127
    invoke-static {}, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to load Stand-In MRAIDWebView."

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService$StandInMRAIDDelegate;->mService:Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->onFailedToLoad()V

    return-void
.end method

.method public onLoaded(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 1

    .line 121
    invoke-static {}, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loaded Stand-In MRAIDWebView succesfully."

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService$StandInMRAIDDelegate;->mService:Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;->onLoaded()V

    return-void
.end method

.method public openMRAID(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public openURL(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playVideo(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public proceed(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 0

    return-void
.end method

.method public report(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public reportAdConsent(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public resize(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Lorg/json/JSONObject;Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showFacebookRequestDialog(Ljava/util/Map;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$FacebookRequestDialogCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$FacebookRequestDialogCallback;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public showFullscreenAd(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showView(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toast(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public useCustomClose(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Z)V
    .locals 0

    return-void
.end method
