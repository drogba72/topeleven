.class public final Lcom/tapjoy/internal/v9;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/v9;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/v9;->a:Lcom/tapjoy/TJWebViewActivity;

    iget-object p1, p1, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->flushMessageQueue()V

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/v9;->a:Lcom/tapjoy/TJWebViewActivity;

    iget-object p1, p1, Lcom/tapjoy/TJWebViewActivity;->h:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "about:blank"

    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/v9;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {p1}, Lcom/tapjoy/TJActivity;->showErrorDialog()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/v9;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJWebViewActivity;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/v9;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJWebViewActivity;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
