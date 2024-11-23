.class public Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;
.super Landroid/webkit/WebView;
.source "MRAIDWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MRAIDWebView"

.field public static final MRAID_VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private mAttachedToWindow:Z

.field private final mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

.field private final mCache:Lcom/zynga/sdk/mobileads/mraid/MRAIDCache;

.field private final mChromeClient:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;

.field private final mClient:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebViewClient;

.field private mContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

.field private final mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

.field private mIsClearing:Z

.field private mIsPageLoadComplete:Z

.field private mIsPaused:Z

.field private mIsStartComplete:Z

.field private mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;

.field private mLoadedContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

.field private mOnStartWasCalled:Z

.field private mPlacementType:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

.field private mTransparentBackground:Z

.field private mViewState:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

.field private mViewableState:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

.field public orientationProperties:Lorg/json/JSONObject;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsClearing(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsClearing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmLoadedContent(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V
    .locals 0

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mLoadedContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;Z)V
    .locals 4

    .line 69
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebViewClient;

    invoke-direct {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebViewClient;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mClient:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebViewClient;

    .line 36
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mChromeClient:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;

    .line 41
    new-instance v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V

    iput-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPageLoadComplete:Z

    .line 47
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsStartComplete:Z

    .line 48
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mOnStartWasCalled:Z

    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 51
    iput-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    .line 52
    iput-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mLoadedContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    .line 54
    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->Invisible:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mViewableState:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    .line 55
    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Loading:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mViewState:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    .line 56
    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mPlacementType:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    const/4 v2, 0x0

    .line 58
    iput-boolean v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsClearing:Z

    .line 59
    iput-boolean v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPaused:Z

    .line 60
    iput-boolean v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mAttachedToWindow:Z

    .line 62
    iput-boolean v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mTransparentBackground:Z

    const-string v3, "delegate == null"

    .line 72
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    .line 76
    new-instance p2, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDDefaultCache;

    invoke-direct {p2}, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDDefaultCache;-><init>()V

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mCache:Lcom/zynga/sdk/mobileads/mraid/MRAIDCache;

    .line 78
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/high16 p1, -0x1000000

    .line 82
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setBackgroundColor(I)V

    .line 84
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 86
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 98
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt p2, v3, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 102
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 107
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_3

    .line 108
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    if-eqz p3, :cond_3

    const/16 p2, 0x1006

    .line 115
    invoke-super {p0, p2}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->supportsMediaPlaybackRequiresUserGesture()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 122
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_4
    return-void
.end method

.method private requiresSofwareLayerForTransparency()Z
    .locals 2

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private supportsLayerType()Z
    .locals 2

    .line 478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private supportsMediaPlaybackRequiresUserGesture()Z
    .locals 2

    .line 474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private supportsPause()Z
    .locals 2

    .line 486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clearView()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->clearView(Z)V

    return-void
.end method

.method public clearView(Z)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->setReady(Z)V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPageLoadComplete:Z

    .line 207
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsStartComplete:Z

    .line 208
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mOnStartWasCalled:Z

    .line 209
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mChromeClient:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->onHideCustomView()V

    .line 211
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsClearing:Z

    if-eqz p1, :cond_0

    const-string p1, "about:blank"

    .line 213
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->loadUrl(Ljava/lang/String;)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->destroyDrawingCache()V

    .line 219
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->clearCache(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->clearHistory()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->clearView(Z)V

    .line 311
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public enableTransparentBackground()V
    .locals 1

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mTransparentBackground:Z

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setBackgroundColor(I)V

    return-void
.end method

.method public enableTransparentBackground(F)V
    .locals 1

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mTransparentBackground:Z

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setBackgroundColor(I)V

    return-void
.end method

.method public getBridge()Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    return-object v0
.end method

.method getCache()Lcom/zynga/sdk/mobileads/mraid/MRAIDCache;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mCache:Lcom/zynga/sdk/mobileads/mraid/MRAIDCache;

    return-object v0
.end method

.method getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    return-object v0
.end method

.method public getLineItem()Lcom/zynga/sdk/mobileads/model/LineItem;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;

    return-object v0
.end method

.method public getPlacementType()Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mPlacementType:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    return-object v0
.end method

.method public getViewState()Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mViewState:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    return-object v0
.end method

.method public getViewableState()Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mViewableState:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    return-object v0
.end method

.method public isJavascriptLoggingEnabled()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mChromeClient:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->isJavascriptLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public isMRAIDExtensionEnabled()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->isExtensionEnabled()Z

    move-result v0

    return v0
.end method

.method public isMRAIDInternalEnabled()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->isInternalEnabled()Z

    move-result v0

    return v0
.end method

.method isPageLoadComplete()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPageLoadComplete:Z

    return v0
.end method

.method public isTransparent()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mTransparentBackground:Z

    return v0
.end method

.method public loadMRAIDContent(Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V
    .locals 1

    .line 225
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->loadMRAIDContent(Ljava/util/concurrent/Executor;Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V

    return-void
.end method

.method public loadMRAIDContent(Ljava/util/concurrent/Executor;Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    if-ne p2, v0, :cond_0

    return-void

    .line 236
    :cond_0
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    .line 237
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$1;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$1;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V

    invoke-virtual {p2, p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;->load(Ljava/util/concurrent/Executor;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 318
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mAttachedToWindow:Z

    .line 320
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->updateViewableState()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 350
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 352
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendExpandedProperties(Landroid/content/Context;)V

    .line 354
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->setMaxSize(Landroid/content/Context;)V

    .line 356
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->setScreenSize(Landroid/content/Context;)V

    return-void
.end method

.method public onCustomViewHidden()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mChromeClient:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->onHideCustomView()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 325
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mAttachedToWindow:Z

    .line 327
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->updateViewableState()V

    return-void
.end method

.method onFailedToStart()V
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPageLoadComplete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsStartComplete:Z

    if-nez v0, :cond_1

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->onFailedToLoad(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V

    :cond_1
    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPageLoadComplete:Z

    .line 470
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsStartComplete:Z

    return-void
.end method

.method protected onLoadedMRAIDContent(Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V
    .locals 7

    .line 249
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    if-eq v0, p1, :cond_0

    return-void

    .line 253
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Loading:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mViewState:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    .line 254
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mChromeClient:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->onHideCustomView()V

    .line 255
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;->isUsingMRAIDExtensions()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->setExtensionEnabled(Z)V

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPageLoadComplete:Z

    .line 259
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsStartComplete:Z

    .line 260
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mOnStartWasCalled:Z

    .line 262
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;->getEncoding()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->clearView()V

    .line 267
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->onFailedToLoad(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V

    :goto_0
    return-void
.end method

.method onPageFinished(Ljava/lang/String;)V
    .locals 3

    .line 403
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mTransparentBackground:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->supportsLayerType()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->requiresSofwareLayerForTransparency()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 404
    invoke-virtual {p0, v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 407
    :cond_0
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsClearing:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 408
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsClearing:Z

    .line 409
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mLoadedContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    if-eqz p1, :cond_1

    .line 410
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->onLoadedMRAIDContent(Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V

    :cond_1
    return-void

    .line 413
    :cond_2
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPageLoadComplete:Z

    if-nez p1, :cond_3

    .line 415
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPageLoadComplete:Z

    .line 418
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->setReady(Z)V

    .line 421
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendExpandedProperties(Landroid/content/Context;)V

    .line 424
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->setMaxSize(Landroid/content/Context;)V

    .line 427
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->setScreenSize(Landroid/content/Context;)V

    .line 429
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getScreenSize(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->pixelsToFloatDips(FLandroid/content/Context;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    .line 430
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getScreenSize(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->pixelsToFloatDips(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    const-string v2, "0.0"

    invoke-virtual {v1, v2, v2, p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->setCurrentPosition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Default:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setViewState(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;)V

    .line 437
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mViewableState:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendChangeEvent(Ljava/lang/String;)V

    .line 438
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mPlacementType:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendChangeEvent(Ljava/lang/String;)V

    .line 441
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->getSupportedFeatures(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;

    move-result-object p1

    .line 442
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;->getJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendChangeEvent(Ljava/lang/String;)V

    .line 445
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    const-string v0, "fireReadyEvent"

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendCommand(Ljava/lang/String;)V

    .line 450
    :cond_3
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->isMRAIDExtensionEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mOnStartWasCalled:Z

    if-eqz p1, :cond_5

    .line 451
    :cond_4
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->onStart()V

    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPaused:Z

    .line 284
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->updateViewableState()V

    .line 286
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->supportsPause()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mChromeClient:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPaused:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPaused:Z

    .line 299
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->updateViewableState()V

    .line 301
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->supportsPause()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mChromeClient:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->onResume()V

    return-void
.end method

.method onStart()V
    .locals 2

    .line 458
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPageLoadComplete:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsStartComplete:Z

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mDelegate:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->onLoaded(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V

    .line 460
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsStartComplete:Z

    .line 462
    :cond_0
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mOnStartWasCalled:Z

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 332
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 333
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->updateViewableState()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 338
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 339
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->updateViewableState()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 344
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 345
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->updateViewableState()V

    return-void
.end method

.method public setIsJavascriptLoggingEnabled(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mChromeClient:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->setJavascriptLoggingEnabled(Z)V

    return-void
.end method

.method public setLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;

    return-void
.end method

.method public setMRAIDInternalEnabled(Z)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->setInternalEnabled(Z)V

    return-void
.end method

.method public setPlacementType(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mPlacementType:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    return-void
.end method

.method protected setViewState(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;)V
    .locals 1

    .line 372
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mViewState:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    .line 373
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->getJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendChangeEvent(Ljava/lang/String;)V

    return-void
.end method

.method protected setViewableState(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;)V
    .locals 1

    .line 377
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mViewableState:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    .line 378
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mBridge:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->getJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendChangeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 186
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Replacing MRAIDWebChromeClient is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 191
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Replacing MRAIDWebViewClient is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected updateViewableState()V
    .locals 2

    .line 360
    sget-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->Invisible:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    .line 361
    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mAttachedToWindow:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mIsPaused:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    sget-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->Visible:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->mViewableState:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    if-eq v0, v1, :cond_1

    .line 365
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setViewableState(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;)V

    :cond_1
    return-void
.end method
