.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/b$b;
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b$b;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RemoteUIWebviewController"

    aput-object v3, v1, v2

    const-string v2, "%s : remote UI failed task executed"

    .line 1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b$b;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 3
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->h:Z

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const/4 v3, 0x0

    const-string v4, "Loading remote UI timed out"

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_0
    return-void
.end method
