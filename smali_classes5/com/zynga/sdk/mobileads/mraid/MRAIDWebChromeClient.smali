.class Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "MRAIDWebChromeClient.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MRAIDWebChromeClient"


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mIsJavascriptLoggingEnabled:Z

.field private mPausedPosition:I

.field private final mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mIsJavascriptLoggingEnabled:Z

    .line 24
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    return-void
.end method

.method private getVideoViewFromCustomView(Landroid/view/View;)Landroid/widget/VideoView;
    .locals 1

    .line 180
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 181
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 182
    instance-of v0, p1, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Landroid/widget/VideoView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private logConsoleMessage(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 172
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mIsJavascriptLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .line 160
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0x8

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object v0
.end method

.method isJavascriptLoggingEnabled()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mIsJavascriptLoggingEnabled:Z

    return v0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->logConsoleMessage(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 142
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->logConsoleMessage(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method declared-synchronized onCustomViewHidden()V
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mCustomView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 39
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->getVideoViewFromCustomView(Landroid/view/View;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mCustomView:Landroid/view/View;

    .line 54
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onHideCustomView()V
    .locals 3

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mCustomView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 84
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mCustomView:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->hideView(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->onCustomViewHidden()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method onPause()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mCustomView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->getVideoViewFromCustomView(Landroid/view/View;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mPausedPosition:I

    .line 61
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method onResume()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mCustomView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->getVideoViewFromCustomView(Landroid/view/View;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 69
    iget v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mPausedPosition:I

    if-lez v1, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mPausedPosition:I

    .line 72
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    invoke-virtual {p0, p1, p3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 102
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_1
    return-void

    .line 107
    :cond_2
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->getVideoViewFromCustomView(Landroid/view/View;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-gez v1, :cond_3

    neg-int v1, v1

    .line 115
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setId(I)V

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setClickable(Z)V

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {v0, v1, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->showView(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mCustomView:Landroid/view/View;

    .line 125
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    goto :goto_0

    .line 127
    :cond_5
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->LOG_TAG:Ljava/lang/String;

    const-string v0, "showView not handled by delegate"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_6

    .line 129
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_6
    :goto_0
    return-void
.end method

.method setJavascriptLoggingEnabled(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebChromeClient;->mIsJavascriptLoggingEnabled:Z

    return-void
.end method
