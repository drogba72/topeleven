.class public final Lcom/tapjoy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tapjoy/TJPlacementData;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/a;->d:Lcom/tapjoy/TJAdUnit;

    iput-object p2, p0, Lcom/tapjoy/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tapjoy/a;->b:Lcom/tapjoy/TJPlacementData;

    iput-boolean p4, p0, Lcom/tapjoy/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "Error loading ad unit content"

    .line 1
    iget-object v1, p0, Lcom/tapjoy/a;->d:Lcom/tapjoy/TJAdUnit;

    iget-object v2, p0, Lcom/tapjoy/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "TJAdUnit"

    if-ne v3, v4, :cond_0

    iget-boolean v3, v1, Lcom/tapjoy/TJAdUnit;->x:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "Constructing ad unit"

    .line 3
    invoke-static {v7, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v5, v1, Lcom/tapjoy/TJAdUnit;->x:Z

    .line 8
    :try_start_0
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tapjoy/TJAdUnit;->g:Landroid/view/View;

    .line 11
    new-instance v3, Lcom/tapjoy/TJWebView;

    invoke-direct {v3, v2}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 12
    iget-object v4, v1, Lcom/tapjoy/TJAdUnit;->H:Lcom/tapjoy/b;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iget-object v3, v1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    iget-object v4, v1, Lcom/tapjoy/TJAdUnit;->I:Lcom/tapjoy/internal/w7;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance v3, Landroid/widget/VideoView;

    invoke-direct {v3, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 22
    iget-object v3, v1, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v3, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 23
    iget-object v3, v1, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v3, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 24
    iget-object v3, v1, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    new-instance v3, Lcom/tapjoy/c;

    invoke-direct {v3, v1}, Lcom/tapjoy/c;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v3, v1, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/c;

    .line 28
    new-instance v4, Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {v4, v3}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Lcom/tapjoy/TJJSBridgeDelegate;)V

    iput-object v4, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 31
    instance-of v3, v2, Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v3, :cond_0

    .line 32
    check-cast v2, Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-boolean v1, v1, Lcom/tapjoy/TJAdUnit;->x:Z

    :goto_1
    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "Loading ad unit content"

    .line 55
    invoke-static {v7, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/tapjoy/a;->d:Lcom/tapjoy/TJAdUnit;

    iput-boolean v5, v1, Lcom/tapjoy/TJAdUnit;->v:Z

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/a;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/tapjoy/a;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->isPreloadDisabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/tapjoy/a;->d:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    iget-object v2, p0, Lcom/tapjoy/a;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/a;->d:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    iget-object v2, p0, Lcom/tapjoy/a;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/a;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tapjoy/a;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/tapjoy/a;->d:Lcom/tapjoy/TJAdUnit;

    iget-object v8, v1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    iget-object v1, p0, Lcom/tapjoy/a;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/tapjoy/a;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "text/html"

    const-string/jumbo v12, "utf-8"

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_4
    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v1, v2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 72
    iget-object v1, p0, Lcom/tapjoy/a;->d:Lcom/tapjoy/TJAdUnit;

    iput-boolean v6, v1, Lcom/tapjoy/TJAdUnit;->v:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 75
    :catch_1
    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v1, v2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 76
    iget-object v0, p0, Lcom/tapjoy/a;->d:Lcom/tapjoy/TJAdUnit;

    iput-boolean v6, v0, Lcom/tapjoy/TJAdUnit;->v:Z

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/tapjoy/a;->d:Lcom/tapjoy/TJAdUnit;

    iget-boolean v1, v0, Lcom/tapjoy/TJAdUnit;->v:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tapjoy/a;->c:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    iput-boolean v5, v0, Lcom/tapjoy/TJAdUnit;->w:Z

    return-void
.end method
