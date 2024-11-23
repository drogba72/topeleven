.class public final Lcom/fyber/inneractive/sdk/web/remoteui/c;
.super Lcom/fyber/inneractive/sdk/web/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/b;
.implements Lcom/fyber/inneractive/sdk/player/ui/remote/a;


# instance fields
.field public h:Lcom/fyber/inneractive/sdk/web/remoteui/b;

.field public i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

.field public j:Z

.field public final k:Lcom/fyber/inneractive/sdk/web/remoteui/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/web/remoteui/d;

    invoke-direct {v1, p0, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/d;-><init>(Lcom/fyber/inneractive/sdk/web/remoteui/b;Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->k:Lcom/fyber/inneractive/sdk/web/remoteui/d;

    .line 9
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/h;->a()V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->h:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->h:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->k:Lcom/fyber/inneractive/sdk/web/remoteui/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "RemoteUiWebViewClient"

    aput-object v4, v2, v3

    const-string v3, "%s: destroy()"

    .line 4
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/remoteui/d;->b:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    .line 6
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/remoteui/d;->a:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 7
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/h;->destroy()V

    return-void
.end method

.method public setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    return-void
.end method

.method public setResultFailureListener(Lcom/fyber/inneractive/sdk/web/remoteui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->h:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    return-void
.end method

.method public setUiReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    return-void
.end method
