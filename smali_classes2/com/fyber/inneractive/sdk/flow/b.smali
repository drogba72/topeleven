.class public final Lcom/fyber/inneractive/sdk/flow/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lcom/fyber/inneractive/sdk/interfaces/a$b;

.field public final c:Lcom/fyber/inneractive/sdk/flow/b$a;

.field public final d:Lcom/fyber/inneractive/sdk/flow/b$b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/interfaces/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/b$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/b$a;-><init>(Lcom/fyber/inneractive/sdk/flow/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->c:Lcom/fyber/inneractive/sdk/flow/b$a;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/b$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/b$b;-><init>(Lcom/fyber/inneractive/sdk/flow/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->d:Lcom/fyber/inneractive/sdk/flow/b$b;

    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b;->b:Lcom/fyber/inneractive/sdk/interfaces/a$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s : ContentLoadTimeoutHandler destroying timeout handler"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s : ContentLoadTimeoutHandler stopping timeout handler"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b;->d:Lcom/fyber/inneractive/sdk/flow/b$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    :cond_2
    return-void
.end method
