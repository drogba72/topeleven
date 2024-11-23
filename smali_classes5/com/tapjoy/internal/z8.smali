.class public final Lcom/tapjoy/internal/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TapjoyHttpURLResponse;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tapjoy/v;


# direct methods
.method public constructor <init>(Lcom/tapjoy/v;Lcom/tapjoy/TapjoyHttpURLResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/z8;->c:Lcom/tapjoy/v;

    iput-object p2, p0, Lcom/tapjoy/internal/z8;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    iput-object p3, p0, Lcom/tapjoy/internal/z8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/z8;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    iget v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/z8;->c:Lcom/tapjoy/v;

    iget-object v0, v0, Lcom/tapjoy/v;->b:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tapjoy/TJOfferwallDiscoverListener;->requestSuccess()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/z8;->c:Lcom/tapjoy/v;

    iget-object v0, v0, Lcom/tapjoy/v;->b:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v1, p0, Lcom/tapjoy/internal/z8;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    iput-object v1, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->d:Lcom/tapjoy/TapjoyHttpURLResponse;

    .line 6
    iget-object v2, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/tapjoy/internal/z8;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v5, "text/html"

    const-string v6, "charset=UTF-8"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "TJOfferwallDiscoverView"

    const-string v1, "Webview is null"

    .line 9
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/z8;->c:Lcom/tapjoy/v;

    iget-object v1, v1, Lcom/tapjoy/v;->b:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v1, v1, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    if-eqz v1, :cond_3

    .line 13
    new-instance v2, Lcom/tapjoy/TJError;

    const-string v3, "Unknown Error"

    invoke-direct {v2, v0, v3}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tapjoy/TJOfferwallDiscoverListener;->requestFailure(Lcom/tapjoy/TJError;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/z8;->c:Lcom/tapjoy/v;

    iget-object v0, v0, Lcom/tapjoy/v;->b:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-virtual {v0}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    :goto_0
    return-void
.end method
