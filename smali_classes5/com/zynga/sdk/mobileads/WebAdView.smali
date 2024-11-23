.class Lcom/zynga/sdk/mobileads/WebAdView;
.super Landroid/webkit/WebView;
.source "WebAdView.java"


# instance fields
.field protected mWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 24
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Lcom/zynga/sdk/mobileads/DefaultWebViewClient;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/DefaultWebViewClient;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/WebAdView;->mWebViewClient:Landroid/webkit/WebViewClient;

    const/high16 v0, -0x1000000

    .line 27
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/WebAdView;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/WebAdView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/WebAdView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 43
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v2, v5, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/WebAdView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 47
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/WebAdView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/WebAdView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 52
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    .line 53
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 57
    :cond_3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 58
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string/jumbo v2, "webview"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_4

    .line 62
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/WebAdView;->enableMediaAutoplay(Landroid/webkit/WebSettings;)V

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/WebAdView;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/WebAdView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private enableMediaAutoplay(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method


# virtual methods
.method loadHTMLData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/WebAdView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setScrollingEnabled(Z)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/WebAdView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/WebAdView;->setHorizontalScrollBarEnabled(Z)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/WebAdView;->setVerticalScrollBarEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/WebAdView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lcom/zynga/sdk/mobileads/WebAdView$1;

    invoke-direct {p1, p0}, Lcom/zynga/sdk/mobileads/WebAdView$1;-><init>(Lcom/zynga/sdk/mobileads/WebAdView;)V

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/WebAdView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method
