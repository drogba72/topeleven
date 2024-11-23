.class Lcom/zynga/sdk/mobileads/mraid/MRAIDWebViewClient;
.super Lcom/zynga/sdk/mobileads/DefaultWebViewClient;
.source "MRAIDWebViewClient.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 24
    instance-of v0, p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    if-eqz v0, :cond_0

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->onPageFinished(Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    if-eqz v0, :cond_0

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->onFailedToStart()V

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zynga/sdk/mobileads/DefaultWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 33
    instance-of v0, p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    if-eqz v0, :cond_0

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getBridge()Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->overrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
