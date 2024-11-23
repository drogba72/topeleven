.class public final Lcom/tapjoy/internal/f9;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJOfferwallDiscoverView;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJOfferwallDiscoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/f9;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/f9;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object p1, p1, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->flushMessageQueue()V

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/f9;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-boolean p2, p1, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tapjoy/internal/f9;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object p1, p1, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    .line 5
    iget-object p1, p0, Lcom/tapjoy/internal/f9;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iput-boolean v0, p1, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/f9;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iput-boolean v0, p1, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    return-void
.end method
