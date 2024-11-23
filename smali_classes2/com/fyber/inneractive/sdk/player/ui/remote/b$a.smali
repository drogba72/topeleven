.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/ui/remote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/remote/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RemoteUIWebviewController"

    aput-object v3, v1, v2

    const-string v4, "%s : remote UI load timeout task executed"

    .line 1
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 3
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    const-string v5, ""

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v4, v5, v6, v6}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->g:Z

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v2, "%s : UI load timed out"

    .line 6
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
