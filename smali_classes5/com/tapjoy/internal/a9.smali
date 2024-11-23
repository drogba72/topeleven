.class public final Lcom/tapjoy/internal/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJOfferwallDiscoverView;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJOfferwallDiscoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/a9;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/a9;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/a9;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/a9;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/a9;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->destroy()V

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/a9;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 7
    iput-object v1, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/a9;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Z

    .line 10
    iput-boolean v1, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    return-void
.end method
