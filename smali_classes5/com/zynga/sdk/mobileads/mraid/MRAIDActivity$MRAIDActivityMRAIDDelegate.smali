.class Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;
.super Lcom/zynga/sdk/mobileads/mraid/util/MRAIDBaseDelegate;
.source "MRAIDActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MRAIDActivityMRAIDDelegate"
.end annotation


# static fields
.field private static final CONSENT_REPORT_TYPE:Ljava/lang/String; = "gdpr_consent"


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;


# direct methods
.method private constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDBaseDelegate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;)V

    return-void
.end method


# virtual methods
.method public close(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 0

    .line 656
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->close()V

    return-void
.end method

.method public collapse(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 1

    const-string p1, "MRAID"

    const-string v0, "Collapse"

    .line 662
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public credit(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 710
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-virtual {p1, p2, p3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->credit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public expand(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z
    .locals 1

    const-string p1, "MRAID"

    const-string v0, "Expand"

    .line 668
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getSupportedFeatures(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;
    .locals 2

    .line 641
    new-instance p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method public hideView(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Landroid/view/View;)V
    .locals 2

    .line 651
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->hideView(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public onFailedToLoad(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 1

    .line 636
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->loadComplete(Z)V

    return-void
.end method

.method public onLoaded(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 1

    .line 631
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->loadComplete(Z)V

    return-void
.end method

.method public openMRAID(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public openURL(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;)V
    .locals 0

    .line 690
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->openURL(Ljava/lang/String;)V

    return-void
.end method

.method public playVideo(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;)Z
    .locals 3

    .line 695
    new-instance p1, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    new-instance v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityZAPVideoViewDelegate;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityZAPVideoViewDelegate;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityZAPVideoViewDelegate-IA;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;Landroid/net/Uri;)V

    .line 696
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-virtual {p2, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->showView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 698
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-static {p2, p3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->-$$Nest$fputmVideoCallback(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;)V

    :cond_0
    return p1
.end method

.method public report(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 720
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-virtual {p1, p2, p3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportAdConsent(Lorg/json/JSONObject;)V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

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

    .line 646
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->showView(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public useCustomClose(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Z)V
    .locals 0

    .line 705
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->useCustomClose(Z)V

    return-void
.end method
