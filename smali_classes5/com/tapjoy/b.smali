.class public final Lcom/tapjoy/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "TJAdUnit"

    .line 1
    iget-object v1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, v1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception getting NetworkInfo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_8

    .line 8
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getRedirectDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    :catch_1
    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    return v2

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    if-eqz v1, :cond_6

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 28
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    .line 29
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 34
    :try_start_2
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v3

    :catch_2
    move-exception p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception in loading URL. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v1, "javascript:"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_3
    const-string v4, ""

    .line 46
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return v3

    :catch_3
    move-exception p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception in evaluateJavascript. Device not supported. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v2

    .line 52
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_9

    .line 53
    invoke-virtual {p1}, Lcom/tapjoy/TJActivity;->showErrorDialog()V

    :cond_9
    return v3
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPageFinished: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-boolean p2, p1, Lcom/tapjoy/TJAdUnit;->y:Z

    if-eqz p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/tapjoy/TJActivity;->setProgressSpinnerVisibility(Z)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnit;->y:Z

    .line 14
    iget-boolean p2, p1, Lcom/tapjoy/TJAdUnit;->u:Z

    if-eqz p2, :cond_3

    .line 15
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->flushMessageQueue()V

    :cond_4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onPageStarted: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p3, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p3, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p3, Lcom/tapjoy/TJAdUnitJSBridge;->customClose:Z

    .line 9
    iput-boolean v0, p3, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    const-string p3, "detachVolumeListener"

    .line 10
    invoke-static {p2, p3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p1, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    iput-object p3, p1, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    :cond_0
    iput-object p3, p1, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/TJActivity;->showErrorDialog()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/s6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/s6;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/tapjoy/internal/s6;->d:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tapjoy/internal/s6;->b:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "error"

    const-string v3, "loadFailure"

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/tapjoy/internal/r6;

    invoke-direct {v2, v0, v1}, Lcom/tapjoy/internal/r6;-><init>(Lcom/tapjoy/internal/s6;Ljava/util/HashMap;)V

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 18
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "WebView rendering process exited while instantiating a WebViewClient unexpectedly"

    invoke-direct {p1, p2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/s6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/s6;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lcom/tapjoy/internal/s6;->d:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/tapjoy/internal/s6;->b:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "error"

    const-string/jumbo v1, "terminated"

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/tapjoy/internal/r6;

    invoke-direct {v0, p1, p2}, Lcom/tapjoy/internal/r6;-><init>(Lcom/tapjoy/internal/s6;Ljava/util/HashMap;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p2, p1, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 16
    iget-boolean p1, p1, Lcom/tapjoy/TJAdUnit;->m:Z

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnit;->m:Z

    .line 18
    iput-boolean v0, p1, Lcom/tapjoy/TJAdUnit;->l:Z

    const-string p2, "WebView loading while trying to play video."

    .line 19
    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnit;->fireOnVideoError(Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->g:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iput-object p2, p1, Lcom/tapjoy/TJAdUnit;->g:Landroid/view/View;

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 34
    iget-object v1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 37
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iput-object p2, p1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->cleanUpJSBridge()V

    .line 41
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iput-object p2, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_8

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    return v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tapjoy/TapjoyCache;->getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Reading request for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from cache -- localPath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tapjoy/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/tapjoy/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
